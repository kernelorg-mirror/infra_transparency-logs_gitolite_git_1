Content-Type: multipart/mixed; boundary="===============4237838347818700313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 28 Jan 2024 01:51:56 -0000
Message-Id: <170640671635.17940.7311514375619425304@gitolite.kernel.org>

--===============4237838347818700313==
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
    old: eb33273b4c72d83d85753738bc59bbc951471387
    new: 9267b69053867f70466431031defba819828435e
    log: revlist-eb33273b4c72-9267b6905386.txt

--===============4237838347818700313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1706406715 -0800
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1706406714-ffbb19b4ac1a494c58615cf604c18de01ac83fcb

eb33273b4c72d83d85753738bc59bbc951471387 9267b69053867f70466431031defba819828435e refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmW1szsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7pEQAL+m/hzpyMMhrWZwWXNT
zMy4mDdlVmna+UPOWRYHVAQZBJzvTK5VTKY+KUoMsM9M5OD2RVsHjR5dbbm3JBhz
TO+uZT8nqflfygNrxme3xjZVKZyGJZIgBbiBGaheswyvYtwLAg9MFsWqUn8arnNx
5wif1pGF1xDd3mIwiKA2J7xJli8Y+hWAcDdldMc6scxEC+iNI2IbsHq5kC2oyV69
CYYVJzW1XdCLhl//8TXzqf3u8XifzledD2wMPmJnowwn+WrRa5ujcJiLDQ3fu1JJ
5qHBSirHoRTrIsxCZTpGxHpmZIbpL++Jpstz5Djzz0OiaZcjqeAawFnAzP4FazBq
UneG6YUNxLM+Ort/lA1+wp+zJKrOLVXWN5fjaMxhouyfRNel8lZRGi/m9ws8Ni/C
H1CdH5zCqpSC6rgeDxugBtSPemvDptFz7rfnkbWpId4mcACGWu7Pisjl9rLC8MJK
HAeb5hm7Pam/swIbTHw0RYz0VYs91nLDEZg44QIEp03sRxNzHZ1695vO5i0avHtC
eDpBefs780R9FLcdgYydTRJ8KuS2TmCiCQyoWT133ThS+/fBoulxRPSby595pc7/
+vIDftmDFkj4aRimFtiSR+wpJ8z9w6khFtqnkGetbEzVLTUSOk2QIIrLN1H54sya
FvC78XV71J9xxHCO4fRFpRM7
=P49Q
-----END PGP SIGNATURE-----

--===============4237838347818700313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb33273b4c72-9267b6905386.txt

61f4e934402049d849bcc2edc26bd487d26505a9 PCI: mediatek: Clear interrupt status before dispatching handler
a8fc22364db9df60e1b21a2c73a2f72b4ddc8bac include/linux/units.h: add helpers for kelvin to/from Celsius conversion
10d76dfbf9aa286c4d199ca86d8ad5062e69bdd9 units: Add Watt units
8cd19a2e28461ad1a3d74500958b0e8bc9a2e7a2 units: change from 'L' to 'UL'
9b8cb321c133eb376b09ed38f2faaeef340d539d units: add the HZ macros
05fedb5be9f50893417fdfec89b00ee2cfc7b20c serial: sc16is7xx: set safe default SPI clock frequency
aba173bf73b13c32033b9ef1148daaa785a2475c spi: introduce SPI_MODE_X_MASK macro
3f6e4aca60b380b99e8481fa89725f89a1174fc1 serial: sc16is7xx: add check for unsupported SPI modes during probe
8d860acc292adb155227b1ec94c44c4a6baaf23d ext4: allow for the last group to be marked as trimmed
1629bd4932284e99d20b159097c3d764d24b1dfc crypto: api - Disallow identical driver names
c13f6a3502a5b7c63871cf6c7c69cf355c4d2e42 PM: hibernate: Enforce ordering during image compression/decompression
0fe0103a22455687e889dbabbbc7c9758b4ffa5f hwrng: core - Fix page fault dead lock on mmap-ed hwrng
3641e9106b35cc43e54ffd87a42477a4f1b8440e rpmsg: virtio: Free driver_override when rpmsg_remove()
49bfe626d6efffbe982e2685e95c69495b6d850c parisc/firmware: Fix F-extend for PDC addresses
34ea46b94b32e997324827a09642f92975cee81c arm64: dts: qcom: sdm845: fix USB wakeup interrupt types
5d72b981e6cefa4f04d60ba9eb3a53e30b639e90 arm64: dts: qcom: sdm845: fix USB DP/DM HS PHY interrupts
d086650a55cc2390c67fa3d6f169a8170125117b arm64: dts: qcom: sdm845: fix USB SS wakeup
6feeae611338eb76714a35fd9f9647f07a04806c mmc: core: Use mrq.sbc in close-ended ffu
22e96bddc36d97bac68cbc58ec815c033bdf76be nouveau/vmm: don't set addr on the fail path to avoid warning
e29565646350fb50dba5c9e554f20c1f29ced098 ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
63cb42fe87679fab989bbadf819f9887cc2294e7 rename(): fix the locking of subdirectories
44242ec5d8e33412fae03d2740843c3062db2d39 block: Remove special-casing of compound pages
ee6c72c343578e4589593b403b011918f8332dc0 mtd: spinand: macronix: Fix MX35LFxGE4AD page size
bd4ab329dd36178e739ecc89adfc221c9da52446 fs: add mode_strip_sgid() helper
d626eeebbf840db75760a5ef8ff87442d4f8bf59 fs: move S_ISGID stripping into the vfs_*() helpers
f0f97840f9cc3cad1053b9a81d128b5d46c8bd04 powerpc: Use always instead of always-y in for crtsavres.o
f10fb149ed69ad941e56ec5a92b1e484b405c593 x86/CPU/AMD: Fix disabling XSAVES on AMD family 0x17 due to erratum
08f0e6370df558f922cb1454f394a01163069991 net/smc: fix illegal rmb_desc access in SMC-D connection dump
9a69ec0d6422007c8a829be81d3e5898f2b2aea8 vlan: skip nested type that is not IFLA_VLAN_QOS_MAPPING
df915029d5d3b93f6c8f84a40527d3f4a185b649 llc: make llc_ui_sendmsg() more robust against bonding changes
31319e926942d768373f0d61c66654f6aec474b8 llc: Drop support for ETH_P_TR_802_2.
4fc6485a57a6cf498f0587f3d7a9938bf32077c2 net/rds: Fix UBSAN: array-index-out-of-bounds in rds_cmsg_recv
2160eabd20476ce48158d7b1d4c7b8ee5b82abbb tracing: Ensure visibility when inserting an element into tracing_map
c00ebb55171bee8fc6b4fe2eb0f3cc0c6192c6d7 afs: Hide silly-rename files from userspace
13fd6554bc2fe53f3dba6de6f96d329dc26d8b88 tcp: Add memory barrier to tcp_push()
c0ca1ec8e9306adcc311288800377d8a3e10d37d netlink: fix potential sleeping issue in mqueue_flush_file
9906329e29bdbdf9cafb7d283abcde1e661daab0 net/mlx5: DR, Use the right GVMI number for drop action
f8648e8ce6b760bba2d3558743b0bfeb6b940f0f net/mlx5: Use kfree(ft->g) in arfs_create_groups()
eafbb10b0e7e42be0a3f33110bbdc1dffd4f9b5b net/mlx5e: fix a double-free in arfs_create_groups
837faeceabf3069abce6bfe0a0e74478978dd36b netfilter: nf_tables: restrict anonymous set and map names to 16 bytes
3417097b66c6b2457e1b2d77265d559b778ec722 netfilter: nf_tables: validate NFPROTO_* family
b305e8d7f7c1f0b6c576bf39559b61e501e409a3 fjes: fix memleaks in fjes_hw_setup
808f5d3bf7922548c91073b5a0781ccb75f2bfea net: fec: fix the unhandled context fault from smmu
e704069fd39f5509316394c6d9967649183ed2c0 btrfs: ref-verify: free ref cache before clearing mount opt
ac073224725a0ab34b214e990ca0d6ccbe6e45a2 btrfs: tree-checker: fix inline ref size in error messages
407d84e366cf86054fe54e1f30971d53cb10d787 btrfs: don't warn if discard range is not aligned to sector
6687a4a69910f40e89a7b24e86450c43e80e1d2f btrfs: defrag: reject unknown flags of btrfs_ioctl_defrag_range_args
4d53c41bec25fe62355265c9fb64e1b689c52bfc rbd: don't move requests to the running list on errors
67d224dbe43a11b92772afc42ae51624418a114e netfilter: nf_tables: reject QUEUE/DROP verdict parameters
dc314e7db5cd9cd0f369aac5cfe9e98f0e24c07f gpiolib: acpi: Ignore touchpad wakeup on GPD G1619-04
78af6167131bbea8067b77f28d3b73dea06a97d4 drm: Don't unref the same fb many times by mistake due to deadlock handling
0442fa73b1b7d6c27481ef0fce820125caffd3f7 drm/bridge: nxp-ptn3460: fix i2c_master_send() error checking
55923e589d4bfdee081ba2cf8c79ffd4f432fd46 drm/bridge: nxp-ptn3460: simplify some error checking
9267b69053867f70466431031defba819828435e Linux 5.4.269-rc1

--===============4237838347818700313==--
