Content-Type: multipart/mixed; boundary="===============0397086716129144089=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Mar 2024 12:50:10 -0000
Message-Id: <170955661059.3844.7402580008850194532@gitolite.kernel.org>

--===============0397086716129144089==
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
    old: 9985c44f239fa0db0f3b4a1aee80794f113c135c
    new: fe849b3e807d2a9b5e7890704143c5e4f0521971
    log: revlist-9985c44f239f-fe849b3e807d.txt

--===============0397086716129144089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709556608 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1709556608-e51fc8c268277f33e88dafcd4d7c2b2a793fd266

9985c44f239fa0db0f3b4a1aee80794f113c135c fe849b3e807d2a9b5e7890704143c5e4f0521971 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXlw4AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+niMP/jZNrpEvrGOcXZuMBF07
EPPMbZIelFMH/sJZlKN110S8SwoMpRtWOw9a3giirtHF+6eEEMS6eEV75AoPuig7
q1vxZUWwR6eCm6KCpXLoBabMtY2vbYvBca9a4Yrq5kgn9oaSo8s4IDCVjjnW49Ak
/+BtG+h1QOo0gAEad0SuvqLMOEMOymetJKBI8pQ6/mFYM6nWwSlweNdBioZMLS2i
AVpreRoFWw/oZB6NZ3KJPg7shemDD8E15bAvjN3Qapo/Yu1n6OZHeQN97X1ibJpY
ZSNaClCQ5CyDTHs6G2Zxhg480C7oMDnuUH58o2geXOgnwDbBPs7LXNdCMfp60etQ
jd4qbpK/Y1L9pX0Ec2waUqdlLtmn9toaw7ikrgfbFPxvmUtv+A7znPyBhU6R2U9V
r7Doa9SV0Gph630at+BLm9oVDGNpqAdBB80q3HXBX+zdutNAyDvhR4IicNtQP64s
ENCyGzfJTGe8G9PfOF36Xo45iRO6JEzBE/ohl+jfyxIJ8+cgAxx4zRwwVfsfM8CH
sgrUohg6qf4g1/+iF5XEjb6spPUiYaGWUbvp7ZC7GUlU1/KCvBBDtH13hiG5tUdX
4PWJUKSWl44YOPpYgzMt6sJlsmB4HJWCVpEuV6EaFqmngnqmt06RWh9VU8ritKH/
F+rNK29kLVz+ud+H6+CLs41i
=yAwd
-----END PGP SIGNATURE-----

--===============0397086716129144089==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9985c44f239f-fe849b3e807d.txt

faa990d419721f62126b1f9aeb113bc961ede239 software node: Introduce device_add_software_node()
c54568d05135155087e3b45d91a4e9ce875db724 software node: Provide replacement for device_add_properties()
c2ac889efcba1e3a3020f5df10eda87f97987665 platform/x86: touchscreen_dmi: Handle device properties with software node API
7488f03f55b7315f09bfa12b4d1a404eb867373b platform/x86: touchscreen_dmi: Allow partial (prefix) matches for ACPI names
861b4d3599eefa5b0b4a179abcbce7e8dd76f7a7 crypto: virtio/akcipher - Fix stack overflow on memcpy
492c50d6143ea1c382c2b6b367fb61d718afb1b0 mtd: spinand: gigadevice: Support GD5F1GQ5UExxG
042a74a72e9ec0560d35908d00560ad6ffa30df9 mtd: spinand: gigadevice: Fix the get ecc status issue
b96fb19c249057156013f5b725e1b76160c713fe netlink: Fix kernel-infoleak-after-free in __skb_datagram_iter
77f88cd5fce122069126debd9e272b91f126e330 net: ip_tunnel: prevent perpetual headroom growth
8c21745d2c670202f74f29f40ba1e8c734cd0c61 tun: Fix xdp_rxq_info's queue_index when detaching
b01b3b5564b3974e015fbba10ad13d058a01d03c ipv6: fix potential "struct net" leak in inet6_rtm_getaddr()
734a8f079acb8fa7a8ecdc511dfdf7494bc4afa4 lan78xx: enable auto speed configuration for LAN7850 if no EEPROM is detected
228522033a16b25079520a0d8f08bdc528a3cf41 net: usb: dm9601: fix wrong return value in dm9601_mdio_read
40a1b6d4cc18d6309826eadf7db2e6f935903638 Bluetooth: Avoid potential use-after-free in hci_error_reset
c91fa1034fe2b2807157ee737a909e879317e13f Bluetooth: hci_event: Fix wrongly recorded wakeup BD_ADDR
01587f013a06550b90c620f39f8ea76615c7dc43 Bluetooth: hci_event: Fix handling of HCI_EV_IO_CAPA_REQUEST
8dcf253cdce95b018df4e2b51666b3fafa84c7fe Bluetooth: Enforce validation on max value of connection interval
cfbb68be9035fceee8661b36f249ab9c59391b92 netfilter: nf_tables: allow NFPROTO_INET in nft_(match/target)_validate()
22a07329624a103e2b03f537b3c1580f9a9f3c74 rtnetlink: fix error logic of IFLA_BRIDGE_FLAGS writing back
7c468ac450ff556674e391daba5aa51f804a17a7 efi/capsule-loader: fix incorrect allocation size
3421eb7d007da7414f8d3813df3100fb51a2a874 power: supply: bq27xxx-i2c: Do not free non existing IRQ
29cc186189b218439f82f5d32d9001576f32adee ALSA: Drop leftover snd-rtctimer stuff from Makefile
e5b8fb03ee3038bdb944979a5ee010b2ddd9780b afs: Fix endless loop in directory parsing
c7d2d365d2e002ccc988f1d2d4eb25bf96bdb0f4 riscv: Sparse-Memory/vmemmap out-of-bounds fix
cc17aa09b060a024e7aa908ec7a9b5a00aea5d0e tomoyo: fix UAF write bug in tomoyo_write_control()
4dd12aa70500043e996ca065f004c20eda15d343 gtp: fix use-after-free and null-ptr-deref in gtp_newlink()
d02db2911749eabb0e07a323287f6c13d6890abc wifi: nl80211: reject iftype change with mesh ID change
552eb1f85b368b6060894fd8ad5ac1ea9496b397 btrfs: dev-replace: properly validate device names
0eb0d74d0cea8f39ea30cd2aa75c799f19ba006d dmaengine: fsl-qdma: fix SoC may hang on 16 byte unaligned read
abca49f21ec18085e20447570b8b99b644f6d7c5 dmaengine: fsl-qdma: init irq after reg initialization
e15508186811aa57850675653925360aaec74714 mmc: core: Fix eMMC initialization with 1-bit bus connection
38edf42a4c742cea0c5f5f40c342a07b137cac06 mmc: sdhci-xenon: add timeout for PHY init complete
058ae9137c741aed4f95586307217b0ea5fb2c0b mmc: sdhci-xenon: fix PHY init clock stability
b059103461b2a594bdc9e23168a6ab43438b0f29 riscv: add CALLER_ADDRx support
ce4ea501b08f3633a0a72a4838d190766f3192bc pmdomain: qcom: rpmhpd: Fix enabled_corner aggregation
c28dea577f512bf3ca4a7b4ca415469a1c716573 fs/aio: Make io_cancel() generate completions again
595c24018c9b128b3d68ec71c037e5f6b6ad90b8 x86/cpu/intel: Detect TME keyid bits before setting MTRR mask registers
1548d1f76da0ef546c94b2f499c9d82b9c930063 mptcp: fix possible deadlock in subflow diag
633697827fc953bcf66b806e6cceed7e9be88a81 ext4: avoid bb_free and bb_fragments inconsistency in mb_free_blocks()
22ab5605afd886f735edd6cbbf2c90bff513d859 cachefiles: fix memory leak in cachefiles_add_cache()
2fb1f9bab98411223fb52e474fb0ede00444ed13 fs,hugetlb: fix NULL pointer dereference in hugetlbs_fill_super
70f106f0f78fe377f55d975e0c8a7ce42153a4b5 gpio: 74x164: Enable output pins after registers are reset
c53a3adaa8098ea9bc8a871bef0b776dc7017281 gpiolib: Fix the error path order in gpiochip_add_data_with_key()
d1d20ed7a575e2bda51dd1af68006b59582cff8d gpio: fix resource unwinding order in error path
fe849b3e807d2a9b5e7890704143c5e4f0521971 Linux 5.10.212-rc1

--===============0397086716129144089==--
