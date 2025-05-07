Content-Type: multipart/mixed; boundary="===============1223592148604766193=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 07 May 2025 14:32:10 -0000
Message-Id: <174662833020.1401546.11354077343306107093@gitolite.kernel.org>

--===============1223592148604766193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 7096efdb166d16ae0b7998f0e7bdc7452daf64f3
    new: cee7e0cc8df72208ebcb7fb9890341e896dcec70
    log: revlist-7096efdb166d-cee7e0cc8df7.txt

--===============1223592148604766193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1746628360 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1746628326-62d2ba633c171de06bf0826e79b3f542349a816e

7096efdb166d16ae0b7998f0e7bdc7452daf64f3 cee7e0cc8df72208ebcb7fb9890341e896dcec70 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgbbwgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6XYP/3CBc8bSVIEGCoNbNf59
ij/ealIzlLbD5Vv1o4yj6mnWKGQyVGMYmnl11JZ4a20E5Q8zponDo5cmYjcCVa15
2zJbQN9IYA1fx8mtQh4Zf+qYpTAyNt1TdaAEFWzDj0ARi59qS3udGxQtUhCBEWpD
XX911krzKcVs3z69Kh58HOopQ/wtdnFNh+VN3/0Qmj72SbvQ37fJHIBUmMhIEOkV
plrJwjiOpd1zPK1RnDDC5n3Sdqd39aGreFy/1ufFQPdykdRVycms7swPvI3x57X7
v6FaeubifkjUQsWfzpbwcMDOB5nFAe/4FfNEK3Cjag6MOyvR2wsnmOWs1ABBhU6b
xjKZXkTUXptzYI1f88HJc2nelGsYWXUoWMemynVFZs03aFO6MRNjbNhktQImp2up
pcyn8sd+NcwCM+iiBUToqeYptBNtc5PXlyJqm/Q88DoSMEpQ+Akz2d6ircFLinIK
VTVAU6DfKYMMgFfds7e1OMoyk6sMR3Yx7XB6mGXSkl9C1vRDyDOv5W6zBxdJBhkV
Z0qSjZZ9K7sTczzYx0FRA4r1uwRhUG39xYd7cLYRRdqk22MG3zQzXCmGoAczvYsU
+dZRqKrgfN3YgBYUJLiGdCNY1UurqN+cgzJ7QWgzWUjKUMBb0jt4TPzHGhO+XKU6
ruhmoh3pt8Cw3kQR3BRQUdbO
=c9AT
-----END PGP SIGNATURE-----

--===============1223592148604766193==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7096efdb166d-cee7e0cc8df7.txt

72ae391fb6ed879ea4083d9eb4bde03d0c5ae307 ALSA: usb-audio: Add second USB ID for Jabra Evolve 65 headset
54c837959da847e86184498206d67dd0b307953a drm/nouveau: Fix WARN_ON in nouveau_fence_context_kill()
bf39fda5203ed7748fa87a3a843b2333264fc52d EDAC/altera: Test the correct error reg offset
908e9cc3619c900cf94be2e46e94cfc855d38389 EDAC/altera: Set DDR and SDMMC interrupt mask before registration
a69ee432bfbb2f66b291783247a308bc2ff1566c i2c: imx-lpi2c: Fix clock count when probe defers
23580e44c132e919c3e5947b32e84106e5de095a parisc: Fix double SIGFPE crash
6c2c40f8a2b86d32bf269278787149320ef913c4 amd-xgbe: Fix to ensure dependent features are toggled with RX checksum offload
445d80acccff1f3093323f31a205e9b90299677f mmc: renesas_sdhi: Fix error handling in renesas_sdhi_probe
1bc8f8021b02ef977766a3787ec38b18758c1a5e wifi: brcm80211: fmac: Add error handling for brcmf_usb_dl_writeimage()
64749945d0f794e15ec404f9d22a01caefcf34ba dm-integrity: fix a warning on invalid table line
4669a350476683eb0829bd30c00dd9f7a787a99f dm: always update the array size in realloc_argv on success
109a4caa13e06734d03399ebf306ea9bad859d79 iommu/amd: Fix potential buffer overflow in parse_ivrs_acpihid
11107ce85f61115b90a76791820db4fd40fcb0bd iommu/vt-d: Apply quirk_iommu_igfx for 8086:0044 (QM57/QS57)
d5ee469810cf3c36d5b1a64695317fd354c7b391 tracing: Fix oob write in trace_seq_to_buffer()
be93b361f5817d1e36b3dea6f840e00f9f205846 net/sched: act_mirred: don't override retval if we already lost the skb
ff60e1e6addde36e64f9004f3da1fbd777b24542 net/mlx5: E-Switch, Initialize MAC Address for Default GID
48a8041339866dee658285cb918821ffa5c75706 net/mlx5: Remove return statement exist at the end of void function
6a8481b840eec6e6351304d3eca7fa02e4017e3a net/mlx5: E-switch, Fix error handling for enabling roce
ce584aae266ccb0dd5b5daef5d2b46ee08f49f69 net_sched: drr: Fix double list add in class with netem as child qdisc
c37ca3a085bd60942465f107d4e9a7b8df78665d net_sched: hfsc: Fix a UAF vulnerability in class with netem as child qdisc
0e6676ef076ebacfa86f2dded3fef79063305c36 net_sched: ets: Fix double list add in class with netem as child qdisc
337feac2f16a727df9808cc66cddda294f48c531 net_sched: qfq: Fix double list add in class with netem as child qdisc
7ea7bc3f4fcd42270dc8c008fb149b200a0a01db net: dlink: Correct endianness handling of led_mode
b5e208ea6ad7df41ec97569295ee1a7a572c12f2 net: ipv6: fix UDPv6 GSO segmentation with NAT
15066d7a1e73929bf990cb76b01303c9fb7029eb bnxt_en: Fix ethtool -d byte order for 32-bit values
3bf348deb2d20d6e3efe8c93583c170862d042b7 nvme-tcp: fix premature queue removal and I/O failover
2ee14e9bab6ef1e3e94420fd3a58c56503a87579 net: lan743x: Fix memleak issue when GSO enabled
ec5771281fb495358a04b2c839c2b9f991f4eafc net: fec: ERR007885 Workaround for conventional TX
804742b80e896763c07621662d6f7667196a920f PCI: imx6: Skip controller_id generation logic for i.MX7D
eeca1cdaf0173e4c66ad6781931a007644ee51fd of: module: add buffer overflow check in of_modalias()
cee7e0cc8df72208ebcb7fb9890341e896dcec70 Linux 5.10.238-rc1

--===============1223592148604766193==--
