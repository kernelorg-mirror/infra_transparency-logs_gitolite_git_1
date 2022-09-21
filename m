Content-Type: multipart/mixed; boundary="===============0080356515336236772=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:36:55 -0000
Message-Id: <166377461542.9800.272220864631091975@gitolite.kernel.org>

--===============0080356515336236772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: c53b114a4f796cb086140fd156df0479e0d44e51
    new: 9f0245ca78a06138c10f254c63a0633a2077d040
    log: revlist-c53b114a4f79-9f0245ca78a0.txt

--===============0080356515336236772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663774613 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663774608-572246b704b7f3490cac871697c5832d7345ed7b

c53b114a4f796cb086140fd156df0479e0d44e51 9f0245ca78a06138c10f254c63a0633a2077d040 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrL5UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3nMQALWsMVl0PGLL/X8vR9Xk
o3DBjS0lXNyrPpbOc27aIRkr0BjCVoZ7fdV/PziyhxpSD3p87tTiTf4lvMzPN7tX
QLyhcXzbXeCVIq+5bt0fWGIMdwXmn0OrZ67dUghWE4JFUl55Dlw6+S7xYOcIctas
AQabwxOtRexDwK38BABZghjAAqRI4g6brN6OydZ+lKAp/0iMUgtp31ccHHAQnkQG
Or2Ec9jtwboGEVXsSAwLSyTEqlItUZApwOSPr1B1lAbnpP1yfhskrusYhnUs+LoF
KHKQORsHJi/dINIAwL3cwklN8cEM4YHQ9F3LwcU5w39ZrEosTXfS77jNoragxvbu
XlbfPw7KcoRM7UoP+JHeLwwUc32MoyUuigU32oDRadd2kRuSs5S0EGmyz1an6cZc
hQKMjHNHJrdzGtIS4AI92h9RvWpJFF9U4A9LifFt/vIvxzhoPFl5KffJOQ9m+Y+g
WscwSGSSopLiCfs5WBSGUSDlIrzrZiWNzyw4/uAZDryYHyO1Vmt3SAkDgII9huvw
utN3DhLUKb9V2KI3g8vCq7G7QtqT/MKmZXyzNfBLXi/X7dp1VjcxSX27pXKBlSTY
cnfIxxmsvQUhBrK5IK9JE41ROiMBLAA3JE0L0iRQECoQsnBjBI1uO88M8L3sNU25
6tV7L8sOq6IYl/KIKYfaYaqY
=h2KK
-----END PGP SIGNATURE-----

--===============0080356515336236772==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c53b114a4f79-9f0245ca78a0.txt

3726ebcf4aea267e1c83d013475259fe6442c17f of: fdt: fix off-by-one error in unflatten_dt_nodes()
81db9532df5c2dffa65bdfcd1ae8df0c8f8213a6 NFSv4: Turn off open-by-filehandle and NFS re-export for NFSv4.0
f6da3818ab15fdbec156be56b41981d2f0703dcd gpio: mpc8xxx: Fix support for IRQ_TYPE_LEVEL_LOW flow_type in mpc85xx
db83782671d3f94e778405b7047bc6147ab32b8b drm/meson: Correct OSD1 global alpha value
25781f8b2a80d1dd85fef9d502b293b67750df9e drm/meson: Fix OSD1 RGB to YCbCr coefficient
dcc992ab0be3d5be71e6ad970ca901ba385e5891 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3995c099313282ccc08b8ec93d52216c145c1261 efi/libstub: Disable Shadow Call Stack
493f9cd7389e6faf5c27aeaef14658c99e572cb9 efi: libstub: Disable struct randomization
31ede285d86697b7f87e09e78f4339da08c51830 ALSA: pcm: oss: Fix race at SNDCTL_DSP_SYNC
d23327a1dd14136f6a6fb573b916df90a5edd9f8 task_stack, x86/cea: Force-inline stack helpers
c7c031c6219b0a233a7d3e95d5117f27bdf2ac79 tracing: hold caller_addr to hardirq_{enable,disable}_ip
eab52c4644b4d367b30275f3bb52e5425e940251 cifs: revalidate mapping when doing direct writes
d30859c1de8b5378a06c465d5e7144727257dc80 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
33ed7782fa9e3f740017932bffeb318acf37cfe5 MAINTAINERS: add Chandan as xfs maintainer for 5.4.y
ebc646fa333b9436e7f9104e3b83fd2d76e81821 iomap: iomap that extends beyond EOF should be marked dirty
b10662531647c5260157f1d74743a17f4dd58af5 xfs: replace -EIO with -EFSCORRUPTED for corrupt metadata
fc06786c1d048c01d1637653652588100afd2cfd xfs: slightly tweak an assert in xfs_fs_map_blocks
333867dbe10c4a72a69d6af1aa8fbe40d6dc2f95 xfs: add missing assert in xfs_fsmap_owner_from_rmap
daa5da0dff42d5a84c76e1da74a4dd6b59b9617b xfs: range check ri_cnt when recovering log items
0e1288e9524070d8640c6f089d778bc71fd7864b xfs: attach dquots and reserve quota blocks during unwritten conversion
a4f3af28f9bb6dc440707764023c60d18391d46f xfs: Fix deadlock between AGI and AGF when target_ip exists in xfs_rename()
9f575dbad327ac537141448cc5c49ef457a33d68 xfs: convert EIO to EFSCORRUPTED when log contents are invalid
c66dd7b8a4066a2edda485cc5b49a6c85c28b9c5 xfs: constify the buffer pointer arguments to error functions
cdf5ea60a58333a8c08ff666cc5f621d55a3f876 xfs: always log corruption errors
de51f888c92d81d28bc692a914d1c878afe701ba xfs: fix some memory leaks in log recovery
44806d37572eaa18eeb305f52611c73571533980 xfs: stabilize insert range start boundary to avoid COW writeback race
918b2cf17eda2287c43229fa7422951668439333 xfs: use bitops interface for buf log item AIL flag check
d73acbf253454f3f01d0cb47315f4d92e066c124 xfs: refactor agfl length computation function
9d0b94bf02cc224f376d0a3532c4fb9ce74bc463 xfs: split the sunit parameter update into two parts
093f12995c9b0b90c47af309aace8686d60b4a6b xfs: don't commit sunit/swidth updates to disk if that would cause repair failures
a9f7da07c8a6db30c569fc9893eda78f9ef1631e ASoC: nau8824: Fix semaphore unbalance at error paths
1926cc2c48bb0eeb8c5fcba3ea0e019eb9f945bb regulator: pfuze100: Fix the global-out-of-bounds access in pfuze100_regulator_probe()
16e725d65d0e11ec6bea9edb74e3a08befe0a07e rxrpc: Fix local destruction being repeated
ea1d5ee8327a9ac9f0bc188844b629e7dc984745 rxrpc: Fix calc of resend age
e3dcb3738352c22802d312471f51deb4534a8aec ALSA: hda/sigmatel: Keep power up while beep is enabled
c14d17c1a8c8d65eb92adba4e8f8c6170f67523c ALSA: hda/tegra: Align BDL entry to 4KB boundary
a70833faf1d7a850f6bf4e2df8afe866856e4efd net: usb: qmi_wwan: add Quectel RM520N
572597b497271ee9d2aa6a64596a0f233b4f4b47 afs: Return -EAGAIN, not -EREMOTEIO, when a file already locked
e1f104e3fae86cbc2c9defa3236f2c2440eab1b3 MIPS: OCTEON: irq: Fix octeon_irq_force_ciu_mapping()
7c71ab137d12b72257a0dddb7da3e1acced2a47d mksysmap: Fix the mismatch of 'L0' symbols in System.map
a63b536a523a3741d7f2503568728d9b8413c330 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
162f8028e37c10c7c71c1f93957e06548e3dfaaf cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
8e392f31380f4e8788b773f4f9b67b825a4d275c ALSA: hda/sigmatel: Fix unused variable warning for beep power change
9f0245ca78a06138c10f254c63a0633a2077d040 Linux 5.4.215-rc1

--===============0080356515336236772==--
