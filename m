Content-Type: multipart/mixed; boundary="===============5180398634994010488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:13:27 -0000
Message-Id: <163515320777.23897.2311261991715036695@gitolite.kernel.org>

--===============5180398634994010488==
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
    old: 4f508aa9dd3bde7a1c5e4e6de72abb8a03fd504a
    new: 5932cc97a1d30e95146816db8df19ceb1b7fca62
    log: revlist-4f508aa9dd3b-5932cc97a1d3.txt

--===============5180398634994010488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635153205 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635153205-73401f92cd98ec0992babc419a135a7e78441632

4f508aa9dd3bde7a1c5e4e6de72abb8a03fd504a 5932cc97a1d30e95146816db8df19ceb1b7fca62 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2dTUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cygQAJ9z3Mt7m/OWdL8nhLFc
2nyF4HG/Uc4DaZGL7XBz1fpTNF0QJd/9HqvMgoX3TMc+tRKy8W36tvHCRqqPDMaJ
GZ7fHlWjDNAM06vq/qbUKPhgyLOKtRppI+eS5BV1NGIY2/1yEwXP65rmZi1WGOJo
B5eROVKCZlQ597cn8JDDkFEUS0eebZ+TKURaEvOVIF5ryVB+kXpiWoYH3vWgydhp
EK1FKvln98rRaENR0HaLRpML94XwoVEXzdeEyh2rqC1XXudKPt9LH0FsrxE4mTlr
RzDdm1L2JGh8qCjfKBEQsuWDd+UcoP4g+TltpmgoZe+kqdPTqvUuHQZnIPP7Ml80
vBbDm/8cE5WzZn79xecRGAODSQiFsYXt6HRcpHzptLERZAeW6DWHKlOGopP7uQu+
BJOYgplUyfP08rMxbUJO113v3q1bpTGyspyJzZ4LLuh87mF+/JIu9h6sXUiomgee
9YOYssHj9xnGoYgUPSONMR5Osf6K/ngcYz4orovSwGZoVJFpAjCHezXmg+an1iBc
ofVGiTkysIVMyZEuBkZdf+ABpdv3PCt1i33Bi0IJCeezHi9WJM1j2i7mkPV1dvgs
Fo/xKzbBJwlTRYKQQA7ov+4WDcvxJxotC/+gXu5xOATVdbPwCDnGP8BaHkcUsApQ
Q4gjItpcTOqmx2Sr8PTrty6F
=KDzL
-----END PGP SIGNATURE-----

--===============5180398634994010488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f508aa9dd3b-5932cc97a1d3.txt

5eb0dfd6c3be995346e344f872b4e681631d21f1 parisc: math-emu: Fix fall-through warnings
b72eb1e5af9e6411e2d9b07dced53eeaf75beed8 net: switchdev: do not propagate bridge updates across bridges
b8cc16ca792efc375c57bd537ff784bf28e53767 tee: optee: Fix missing devices unregister during optee_remove
786fdf9eafff43eda84b868c84cc3d8523a8790f ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
c45c4c2f2f654771cf7feef4dff880f19b19fa77 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
9251dfca6a2a08475be3a8ecaee037f8449050dc xtensa: xtfpga: Try software restart before simulating CPU reset
739aa4e3475f139984b2ff37767e00b68fb03d68 NFSD: Keep existing listeners on portlist error
0bc050e4117a77aea7bfa7e722a24c7c06d698b6 dma-debug: fix sg checks in debug_dma_map_sg()
ab89d173f1f26ac15039baa04321ce6e46a40c68 ASoC: wm8960: Fix clock configuration on slave mode
0e5e22f714a28a5ed4efb6045c2c7e3d1a67c0a1 netfilter: ipvs: make global sysctl readonly in non-init netns
69fd2f7bc7121de1e737e8c76de12a761a72c249 lan78xx: select CRC32
97a93bf0490d6cbbbac947057eadbc82c12812c9 net: dsa: lantiq_gswip: fix register definition
cd570f8e9d135de97a32a362ded460e70e103980 NIOS2: irqflags: rename a redefined register name
71a40b6db54b91418dcc7da883f3c095beb2e1b2 net: hns3: reset DWRR of unused tc to zero
c698a8129679f97a1354d199f2494cd0cf0abf88 net: hns3: add limit ets dwrr bandwidth cannot be 0
e58111af3a4317a7109a66d6f04e8f48f4701303 net: hns3: disable sriov before unload hclge layer
07b8ac6d46551d4ac182a26f93ab5d3434e90aa7 net: stmmac: Fix E2E delay mechanism
7633a0bc59b14d6e1becc5fa92aeaeedb29e9d04 net: enetc: fix ethtool counter name for PM0_TERR
b02275974bbb964bdabcc6c2fc3e21ba72a6f60d can: rcar_can: fix suspend/resume
b2e1bcce04336b9a9eb714bc6583883302434ea4 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
0c123d2a7d4688a64551bf1c02bb3085cb15a312 can: peak_pci: peak_pci_remove(): fix UAF
24c63fa61d7b9b82636a7885e09120820ffab363 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
f2f066b73979d4303477a12d7cf5c7ac4bffb2df can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
b04d07838a36939270cc5797484a40cce9d2325b can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
a9ac5835f123c53086b583974476dd106ce66468 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
e7b2b62cd0b9547e9348f65b75498497e5a78e29 ceph: fix handling of "meta" errors
e84f1db367feef8ebe469469a04842447a672827 ocfs2: fix data corruption after conversion from inline format
41a5f5d2b37e64057016ce1c01d8abdcf5ad4249 ocfs2: mount fails with buffer overflow in strlen
0617a761fc70906110a835cb5cb0553714615283 elfcore: correct reference to CONFIG_UML
924804787bebee7cb1a5287d3f2b66957f2bdb99 vfs: check fd has read access in kernel_read_file_from_fd()
aeed50be1636afaf3c593b6061ea1a11b44aa014 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
bb407c1d84a79523a7ef1db1627a321cd36bcbc8 ALSA: hda/realtek: Add quirk for Clevo PC50HS
c545ba0763b81dd3de4fe7f4530344ce12e7b2a9 ASoC: DAPM: Fix missing kctl change notifications
bf685bb4aa30109bacc8c03c1bc9a3a0cdd014f8 audit: fix possible null-pointer dereference in audit_filter_rules
03a82e615fd9d74ae1ce32ef241ddcfcd84ce717 powerpc64/idle: Fix SP offsets when saving GPRs
e0d32940094fe4a270c9447fd27e6df73cef0d7f KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
b420925ef5a5fc080fbae660211072846b5ac20d KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
4512cc719fa917d601dc3c42938f5f5bc2c69182 powerpc/idle: Don't corrupt back chain when going idle
d64ca725081147471af9d8e38c31ac8e4836c7bd mm, slub: fix mismatch between reconstructed freelist depth and cnt
44ad0bf855c2dcdc8b549adc96003a86e0e4c865 mm, slub: fix potential memoryleak in kmem_cache_open()
6f920a6f3ceb23fba4d9de15d76a87dc8c2448fa nfc: nci: fix the UAF of rf_conn_info object
ff99c6005a1f7d921558d7a304f55020df119bb5 isdn: cpai: check ctr->cnr to avoid array index out of bound
fd12cacd08477c28ad60ebac776c2030e4b4aad5 netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
2edefcee449e2a86c687be533a77ab838cf49bcf selftests: netfilter: remove stray bash debug line
c6a48af1f55a916c66fd7c98b43db0e13ec29222 gcc-plugins/structleak: add makefile var for disabling structleak
82b8ad6889b8e6233b156d3990a0ac073da4b8b2 btrfs: deal with errors when checking if a dir entry exists during log replay
5c268904203b5e0be28a1137d6571150034d73de net: stmmac: add support for dwmac 3.40a
43a2dc332b503f8e303ea5017bd276c05b72ff26 ARM: dts: spear3xx: Fix gmac node
922a5ca03c5e9b1e485a80924df30e7bc7b1a948 isdn: mISDN: Fix sleeping function called from invalid context
826d3cd3d83c89c784551d1accf3fdd1b91303dd platform/x86: intel_scu_ipc: Update timeout value in comment
5f8a37ea84a4e7ff70bedce1d7599f64493f3cc6 ALSA: hda: avoid write to STATESTS if controller is in reset
59b6a41b1317ea0363f9a50dfcd3fa4b78e56f7c Input: snvs_pwrkey - add clk handling
650024c97c856a2893a14fc40d44076d08fb9175 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
5932cc97a1d30e95146816db8df19ceb1b7fca62 Linux 5.4.156-rc1

--===============5180398634994010488==--
