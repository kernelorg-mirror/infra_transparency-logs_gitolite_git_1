Content-Type: multipart/mixed; boundary="===============1010920928160376012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Nov 2020 10:56:36 -0000
Message-Id: <160535139619.17969.5142038884139514771@gitolite.kernel.org>

--===============1010920928160376012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: f1262f26e4d031fde0503775e18bd6e2e9c8fdb1
    new: 520c3568920c84f6a2f5272d6eef112057a5c7a0
    log: revlist-f1262f26e4d0-520c3568920c.txt

--===============1010920928160376012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605351452 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605351394-f4eb7ce2956fc18dc0be27fb48c08d17f4eff94b

f1262f26e4d031fde0503775e18bd6e2e9c8fdb1 520c3568920c84f6a2f5272d6eef112057a5c7a0 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+vuBwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kHYP/2Nfh+UNyxzDwEOKAfBP
7nnkjvBm1mveWv04MFH52sWCfM3i5SSV/AlNLTFTRDgZ+HimXAMmLc/IMcyRk/80
jbxfg5jExaLTzBbi83SofzHCG9Pntl6te1qePYCtElXHqsntJCuSqdE7t5mVJjtO
wPifRZdN/b+YjlNtfTsOCiWN8jJbLO2Dc5lRIZYSAKOgBMvsLExpaXlgTfKHOThS
k1hAFG20yGaS75IuB5xE6QEMRcE13d9/P0Hui79xgVpg7UuhpxHGFY1lyNhcMJYI
iNJFh/YpQC36d7iiWivY1E+ybGI4hVRuQtVmhTI10Q3z+DyV7GdSG+nCzIC0yPte
6V0u1/6h2QzOm2B4V9CXASmO1IGp8e2tdUeyeqBo/exo8Sn0J5WDjLS8XLg7aG0N
GlUHDpGlNrp9SFfTxuwUikaOCl20+agCB3ZKT1bviNk6wLPry+BTKf85NJKOpfYl
J8Ocw0owtkePyfPuW9FT+9Tqs5/+hrPuc41iBj65wUm8u4iVrYoFeNUeNDHzTRrT
IA3kaKpryYZxEon06NjyLSf1IFSlwg/cFSYf/YtCJKVIsGOsIQbIn/nJksBE+cbE
NztOD6W6tp2BjS8f7coAbeg1TmnIp0ReqrveGhvMcUSWoEZ9ev2WdqqQJ3KqxvOZ
3HgFaLOlau50OLOOT/iQvuEa
=C2BG
-----END PGP SIGNATURE-----

--===============1010920928160376012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f1262f26e4d0-520c3568920c.txt

0a3477ae370af5454495fd3b22e086e6f632f1a6 regulator: defer probe when trying to get voltage from unresolved supply
40a9aab5573f30964e88546d12e45fef285e5c2c ring-buffer: Fix recursion protection transitions between interrupt context
5711bda9be5adb61b2f54f52410851a3a5f1b7f8 mm: mempolicy: fix potential pte_unmap_unlock pte error
a5788dd4c2e8c5b5bba647ea9b7c262875400b94 time: Prevent undefined behaviour in timespec64_to_ns()
662de9c0ff0e2fbc63868a749831c47b45e05030 nbd: don't update block size after device is started
d482bd1df02862b4e96ec66a2deec4706174cdb7 btrfs: sysfs: init devices outside of the chunk_mutex
5eb2d3a75f90d18814653524a2d7db2250106ce3 btrfs: reschedule when cloning lots of extents
538d63e60569797a1bdf4a3749b0e36b0e35f5e1 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
dae30b6d6b6ef38bc3e6f377b1bdb61419840262 hv_balloon: disable warning when floor reached
515c0f30529ad11040084a569b48fcdf3741fb36 net: xfrm: fix a race condition during allocing spi
367f3990686b78ccab98221b39ce7b42258ced19 perf tools: Add missing swap for ino_generation
cf72195ede35efd9691eadf779442b37cd0b65cf ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
f73afd5c904131e67c0ea5bed4ff5f6734eb871b can: rx-offload: don't call kfree_skb() from IRQ context
0221dce18db25d781901da8ecb76917278228a84 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
333baf1e9a355860531a3720ef2a19a9b25c033c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
e34a1bf6bc5e43e8c0d5e40c151a65f392c24e97 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
c81da88e500c9c3244352689b5e6b507eb015e5c can: peak_usb: add range checking in decode operations
e6393ac1e96619c576b351568774bb8d736a2fbf can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
6391df95f4e64bf616e9d4d0058dccfce79e9de4 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
dc981099fe4abf2b49e7444025b25f38808947c3 xfs: flush new eof page on truncate to avoid post-eof corruption
c02ebf738d681ed57407e7e2936687aaaee10872 Btrfs: fix missing error return if writeback for extent buffer never started
d04ff0f8b6c762eef0ac94aa5889dfd7fd3a0900 ath9k_htc: Use appropriate rs_datalen type
520c3568920c84f6a2f5272d6eef112057a5c7a0 Linux 4.14.207-rc1

--===============1010920928160376012==--
