Content-Type: multipart/mixed; boundary="===============1100050940962537137=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Dec 2024 15:53:22 -0000
Message-Id: <173496920273.3192750.8234600729826018289@gitolite.kernel.org>

--===============1100050940962537137==
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
    old: abc9475430fdca840a171ebd7b92c72a2c1ad899
    new: 734eded05644bb8037718bb733817c10337323f9
    log: revlist-abc9475430fd-734eded05644.txt

--===============1100050940962537137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1734969230 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1734969199-41ff9d80c5eaf329440c8e29c6fe0857e14af290

abc9475430fdca840a171ebd7b92c72a2c1ad899 734eded05644bb8037718bb733817c10337323f9 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdph44bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hdQP/jVujjfgOXYtQGqNarl2
n3ImI0jatvpt+Ug+abCg8LDN8+lJEM4ROkF0UtBIFTJL5fckofhgshBdVafov0Ej
aVAZy+J4uA/o4vWbxmEGqEGPVOFv3BcwjwY0VrhEPWhg9As7T/NpIaQcM7a3Z3UA
xYJDJsTL13E5ZrFdecToa99sRp+8aS9MeDYuIxQfzWscfDHtBa68MOJyu1LfaaJ8
R5AuQpmDQsR/Adr+wavCgm0b4NI+J3R/7782P/EtL7j/rjlUnYWO3tg8Y340wmbf
GnbQnoqEEwLq68qb/8wTWQ0RIpt3ZX1pjYn+TexLTIE+RBLAaF/KCgE+jzn9nbuM
p97XiPjeByT6V1PSR2ETuDl9En366nxigF2fphFS1XsiFIz/mO02+03pi4kUMyFI
AVCt4vNd6Noo7JGBaN52OG6AyAB0PXAYfU345NKc2hq93B2ruD7JvST1kyefYdOk
4nrPRl9wpWevLv1Lx2o3ym9+nsAGyBDHFjKG0/cr6BvSHo+Y+hGODq3WivB+qfWa
ee1kkwVpZeMus4dewagAgVk/XeO7+xjXSE9+pJN2pcUk6LRHvs3WyzmFFmRKW2+9
1cYri0cPoKN2e7SB3UoeBdpc0aEBxXaNQMDqwg4Njn9dv8tCmbrZr+2HHJm1C2RR
b9uA1+CrrYF4Ny6rXI1GdReJ
=TBYP
-----END PGP SIGNATURE-----

--===============1100050940962537137==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abc9475430fd-734eded05644.txt

03107b5f35bf84aec92444e63290d7e79a8ea6ae net: sched: fix ordering of qlen adjustment
280a46955d8d246cf070981f0bcbf62ee88dfd37 PCI/AER: Disable AER service on suspend
2f71f8ea057e4336f1c5ac7523bb28cafb955380 PCI: Use preserve_config in place of pci_flags
19c9eda5480b24658962efc54c260e39a1cbd3c1 MIPS: Loongson64: DTS: Fix msi node for ls7a
80752bfd2c854cf540bac1446a58f5dc88ab5492 ALSA: usb: Fix UBSAN warning in parse_audio_unit()
527c744635425caec3fccb13eea4f231e4dc43e9 PCI: Add ACS quirk for Broadcom BCM5760X NIC
c38571422a0afc93610eeff83b3d13a4ebf11f9e usb: cdns3: Add quirk flag to enable suspend residency
0aa9f9c196f5bc984153e7338d4b73ccf4eaba57 usb: dwc2: gadget: Don't write invalid mapped sg entries into dma_desc with iommu enabled
3b11927300d0ea16c2877f6e9ce3865789b48f5a i2c: pnx: Fix timeout in wait functions
a4c59a18fee295e1d88e38cd52197a9ed84808ba erofs: fix order >= MAX_ORDER warning due to crafted negative i_size
90afab86aba0bc1e3df9e17d68c1a72ec6ecb2e6 erofs: fix incorrect symlink detection in fast symlink
006c6f12e3b76904d950ca75ec71692708a40307 net/smc: check sndbuf_space again after NOSPACE flag is set in smc_poll
8378960274d93d9f2e18da300f2915edd2bb8433 net/smc: check iparea_offset and ipv6_prefixes_cnt when receiving proposal msg
e94b22d18a5e9d8e70404a15cec972f140cca6d8 net/smc: check return value of sock_recvmsg when draining clc data
d22022127f247d23e3809c0ffb4fa78d5abedb0b netdevsim: switch to memdup_user_nul()
119d00e91c92fa1d742f818aa7e81e9541089672 netdevsim: prevent bad user input in nsim_dev_health_break_write()
84af5080153a0b7a65ba885979213bb7672fddf2 ionic: use ee->offset when returning sprom data
d6ed66e3a92fa8aa9823f106aa3c664514fc5db9 net: hinic: Fix cleanup in create_rxqs/txqs()
f0de6f83480ce11ae365645d48c07c2af074155b net: ethernet: bgmac-platform: fix an OF node reference leak
67c09388010119447f25f20451615ea96e4ca9e7 netfilter: ipset: Fix for recursive locking warning
8dd0826f0377b147fa6bfd2653c95df6e682de26 mmc: sdhci-tegra: Remove SDHCI_QUIRK_BROKEN_ADMA_ZEROLEN_DESC quirk
de96ed182b70b48b3acfd5e64b2ea4e2edf12487 chelsio/chtls: prevent potential integer overflow on 32bit
ffea07a492effe715c2dee40d7550eb7ef764744 i2c: riic: Always round-up when calculating bus period
a1400ee9141e95d4adf636401a8c1b6aaf234d65 efivarfs: Fix error on non-existent file
3cd307540df274fb7d8250f614ba7739c239525c USB: serial: option: add TCL IK512 MBIM & ECM
f1609f3aa9341587460d97da28d1c89bcd4aba23 USB: serial: option: add MeiG Smart SLM770A
146cf6b097a68c81ff0d2c46e08ac65d774cca39 USB: serial: option: add Netprisma LCUK54 modules for WWAN Ready
136806a5122bdef8d8bfff28a7d19b680fdd3a6a USB: serial: option: add MediaTek T7XX compositions
38eea03af94a9bb6ed7996a4b977c52c67ecf889 USB: serial: option: add Telit FE910C04 rmnet compositions
63dc320342be7d307576ea1a1658b290b0409351 drm/modes: Avoid divide by zero harder in drm_mode_vrefresh()
254f7853f43d9be57ccfd8f5cd8beae814f0382c hwmon: (tmp513) Fix interpretation of values of Temperature Result and Limit Registers
00e958a8cd14f67fccee9132ef9bf1dfd1b027a1 sh: clk: Fix clk_enable() to return 0 on NULL clk
5ace4239b091d4f1b779edf564e59bfb05d91462 zram: refuse to use zero sized block device as backing device
07326edca1cd4847a954f274ca80ca30529ddf85 btrfs: tree-checker: reject inline extent items with 0 ref count
f07a4df7f1ead2f1523813bd02d5f76eb085cc82 Drivers: hv: util: Avoid accessing a ringbuffer not initialized yet
e68c54bae508ec4a75b31e151b1b473a6a28845d NFS/pnfs: Fix a live lock between recalled layouts and layoutget
bef00fcc708a15fa3069d98d911ad0b55b7f8d19 of/irq: Fix using uninitialized variable @addr_len in API of_irq_parse_one()
2692a4ee1a31c717b255c486620249184e750d32 nilfs2: prevent use of deleted inode
cb4d3f00290a8abe47fcd7b522e7e05ac00020c4 udmabuf: also check for F_SEAL_FUTURE_WRITE
a4183adb23fe12369b120cf85b7a14a5a362e079 of: Fix error path in of_parse_phandle_with_args_map()
e89c362c4ed3bc1c0fc07455b928c0d97d1b7b93 of: Fix refcount leakage for OF node returned by __of_get_dma_parent()
8700c2d0b0aab7ac8ac09503581b1d4f9ec2e2e4 ceph: validate snapdirname option length when mounting
4b339e16b57b5255c53763e38d8682252efb5e83 epoll: Add synchronous wakeup support for ep_poll_callback
734eded05644bb8037718bb733817c10337323f9 Linux 5.10.233-rc1

--===============1100050940962537137==--
