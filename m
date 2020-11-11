Content-Type: multipart/mixed; boundary="===============0663016490946082053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Nov 2020 18:28:02 -0000
Message-Id: <160511928256.20833.12709088126132368278@gitolite.kernel.org>

--===============0663016490946082053==
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
    old: 27ce4f2a6817e38ca74c643d47a96359f6cc0c1c
    new: f1262f26e4d031fde0503775e18bd6e2e9c8fdb1
    log: revlist-27ce4f2a6817-f1262f26e4d0.txt

--===============0663016490946082053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605119344 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1605119280-8c9831f3cd5728921729f77dd5c68b7629b1087b

27ce4f2a6817e38ca74c643d47a96359f6cc0c1c f1262f26e4d031fde0503775e18bd6e2e9c8fdb1 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+sLXAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nCcP/iRwOc4fwUW1yWe2zLci
WWbKZOfWi1TAs+gii/ENxMqCiz75DGWitHL5T4eNE9+QHFZZ1UMGsNMDC4m68x21
/7leb948h9NXAdTed8vbEJQW0GYppo36nDGe+Y5+cGIB2gYqPLc3akbMcZWt3C+X
fOzsK6041YFF3sR4e1+bsW36GeEA7NYeZrfVUc7+SW2gl0sOID6z6QRzXUMz8od3
4vMb8zGbzKOMqjwBXIH/GOZyIoczGhtE3u2QOxnYtomgQWBJ1EXch5GRGf5aOtHR
I3wNSP057gO/FH2q8PoYMmeo1WRCo9VMcsBJ0qSqQzNfAyC3MDUDQRn5O/Zo6uMF
cDVhp/g1RxNjrOrhrtk3g4dPXBgRWTc1rnJDbPzCU8ajS9OfV+DOuuYmJokvy5dk
AvcMiKCYOxO+y6hZ1hH/jBDEoVh9eq8I2/R4Ve3CgerHNo3Wbemkt/lz0oW0zm6b
T41k5io65DXZUpk8PWz4GqDd6s/Gg0kqO88blMoaRafbeEpblX1ROwmWPpvgoiWt
0wd869jq6IygsubtGLW8vxzGes9NrEVOGPH6X+ItT24xffZGTIrx656J2nsEOX8v
kVgj0Hxg7XhRgqSHsJXSq7I4wlNeLCHKan9osEGWQMSLz3eKdXC+jvJP2cWoOf3o
uqOrPRdxAh7H2NPYmz4HIWB7
=ebkH
-----END PGP SIGNATURE-----

--===============0663016490946082053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ce4f2a6817-f1262f26e4d0.txt

d8f0c93788e1ba61d9adb9b37933c271d036c4bb regulator: defer probe when trying to get voltage from unresolved supply
1c9e30e8b7139dc222f31534382585f5a009bd99 ring-buffer: Fix recursion protection transitions between interrupt context
57edf2e6b339f2ab582a357b8f2f94114ef09e40 mm: mempolicy: fix potential pte_unmap_unlock pte error
70e47fbc98c6daf04f354d2418467a025abc14ff time: Prevent undefined behaviour in timespec64_to_ns()
217ffaa2f096e9671cf0b46697f2d29c6349e274 nbd: don't update block size after device is started
1d622c7dd336c8c41ffd7cab371d4c2c284dbb75 btrfs: sysfs: init devices outside of the chunk_mutex
04ce640dd0f0a0d9a4f472159753745adb9f229c btrfs: reschedule when cloning lots of extents
2625f41365076b5c11a07f3da328e2994e4cb118 genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
729b123d5fc1c27ba12f963138f3117efc721dc3 hv_balloon: disable warning when floor reached
b1e527050884a5fbe3f5bc538bb818468b138f88 net: xfrm: fix a race condition during allocing spi
77590b918ea6ce64fc1ec5fdb08ced73c72476f7 perf tools: Add missing swap for ino_generation
c2aa5535e5e4840dc31dda794dc8b10a6f1a3e9d ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
809a2dc7d71a482217c1c7b0242266e0c2250050 can: rx-offload: don't call kfree_skb() from IRQ context
a1d397db20d51d027e6e7a70faa509f0cfa6974c can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
099173b4c8f6186b8c3ff80c298ac79aea44c456 can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
9e581eccc2e6c061d47b7a6e1f6866ebd87bdbff can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
505a2654ec08f25f7e5107d17614623ef5a62df5 can: peak_usb: add range checking in decode operations
70588b5693bd99637dd1f25a8bbbceb2d1f9c92e can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
0b1dd89d1582bf79cabc15c975ae608a0af2a04c can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
4de832c99b7657cf7cfebfddccfcef12aa3bbe5e xfs: flush new eof page on truncate to avoid post-eof corruption
f1262f26e4d031fde0503775e18bd6e2e9c8fdb1 Linux 4.14.207-rc1

--===============0663016490946082053==--
