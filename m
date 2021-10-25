Content-Type: multipart/mixed; boundary="===============3914447128137423207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 19:09:57 -0000
Message-Id: <163518899745.19583.6999812373992219370@gitolite.kernel.org>

--===============3914447128137423207==
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
    old: 3724d8ca1865edc535f282b33ac55b82c64403ac
    new: 392d7d5e7dd0d7102d4ca92158bdf3ffaaf19292
    log: revlist-3724d8ca1865-392d7d5e7dd0.txt

--===============3914447128137423207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635188991 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635188989-aeb4c36da703b3df9744f16acd58dd9c7d6869f2

3724d8ca1865edc535f282b33ac55b82c64403ac 392d7d5e7dd0d7102d4ca92158bdf3ffaaf19292 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF3AP8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mDIQAJnPAqNQ+8gIYRbxtqIG
giG3NbipFmn0NlFAEVwa1WiD+zOusvUX+adgyqqrJCPFNM0MnN05wiODKShf7wmm
/dwNLdcHd0a63LWIOUn/8s3t4TvziU/K2nJ6by+a3uUb8HNkyWmPK3prJA7L91GJ
c5A5PXaMeiwEofzE2qEukpJ02x/dpKYV8WKs/C0gZjc6vTvfyXONRFEzebhV6a84
WvWEckzVbsn5YTE7YZdm1fKLQV9VegWLg1giUBbX44uNqY/rPNEKhz2ZzHYZUk7L
zgcQWrhB6Vk4m+4EtpyP57GGaLnYy+e6Vo6KZJwSflMfjP3YAaRWoQ+jzhEQO7gA
gCwZNb5OBHcDZq/51sCe4SRZV9eUQtVjsf3kHNnUBfQfeLve57PN2eh1hMrdQtcS
37W0/w7vmWPauvSDQi4j2ODsOZcmwYKxDDXOoXLtUwj27Sp7hBAsgmKZcWIqTncL
4SfCVTbZkfLqpkImQ/Z9n2sSG8flUU5hnVugwmq48+2YaJaeV+CubYnTP45fbnfK
1lxWX8e/d5KSgy7raQwJ/rlRWw9Q7LtUPXRsWdwuvd6dRiZMjWwvRPzuMKinOZOv
Vq1AVdluR6HcqIpj9IhfO25+yGst7nq+4tdaiDmh00E7Md2N/lwQ2jM+Xgdv4hLD
H/WpQVHKI2Jhpl2+qpUmTVSN
=E7Z5
-----END PGP SIGNATURE-----

--===============3914447128137423207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3724d8ca1865-392d7d5e7dd0.txt

c05c0ae92b381bafa4dc450c7ca17b254370fc37 parisc: math-emu: Fix fall-through warnings
9f1dfee788df46e1e0e9904e3796d4a3918feb2c net: switchdev: do not propagate bridge updates across bridges
e436670f6d2b04392e15ff1457c70dde1dfb37ef tee: optee: Fix missing devices unregister during optee_remove
7681cd48927e705bbefbce8feb7c28320392183a ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
083710fb3a4ca4f5d1e882687d2ec2745dbb9cd3 xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
8a765f393d58a5d132cc43bd00888b1d5eb2a0dc xtensa: xtfpga: Try software restart before simulating CPU reset
3237f523a87902e3125a7a5a6718ccc70176044b NFSD: Keep existing listeners on portlist error
9738a52916de81d84b7c4836fd73b6d07677279b dma-debug: fix sg checks in debug_dma_map_sg()
a6e14cb4cad468762d230cd1b517a390df35cee0 ASoC: wm8960: Fix clock configuration on slave mode
ee0a9e569bfb6cc5c9df217762fc127ef550cedf netfilter: ipvs: make global sysctl readonly in non-init netns
f81dfee99b5ae45ac9f034329212020fe2a0929b lan78xx: select CRC32
fb0c7f1cfdfc60406a6ce5e0e1fea115ceb8bf8e net: dsa: lantiq_gswip: fix register definition
7469d2e8c0bc4d202464deeb6f7b91ba175874b7 NIOS2: irqflags: rename a redefined register name
30f72f2b95468c3e4ac777c1c20765f10ff6de75 net: hns3: reset DWRR of unused tc to zero
a0291f341fd172ddbd334743703a4a1606957b32 net: hns3: add limit ets dwrr bandwidth cannot be 0
fdcc00889558a8a760d2f8f065c3285d246d8ab2 net: hns3: disable sriov before unload hclge layer
06396861cc58a9d547afb1ff75c758258e340a7b net: stmmac: Fix E2E delay mechanism
35019cc61f794f3938ee230c093eb41d76210c41 net: enetc: fix ethtool counter name for PM0_TERR
a4370c56c4269b03b2ff607f7ae05f31c23b3273 can: rcar_can: fix suspend/resume
de9a74c14c76f8583ceb7ca488f918f70187b9e4 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
28ed960d29b1f918de5b01f3ce53595f20c7d760 can: peak_pci: peak_pci_remove(): fix UAF
c892ad9953201216c5443d8c8e23ac1bed70f3d1 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
746d3fa33919ff3d8e54cb82586ff889ec872635 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
99281f6ac978d26ae91e12a5c631fda15807398b can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
8379d2d42ee105f3758403173235f9a8101b35c8 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
8692705ba5d692346523050ce58b88d2f8014dab ceph: fix handling of "meta" errors
9a0e9656c27a06d774315a309f5d77a5b321bbde ocfs2: fix data corruption after conversion from inline format
dcb0875b013be8e998dbc6fec17df1982b439a10 ocfs2: mount fails with buffer overflow in strlen
047366ffe61548e338514398d114068063679696 elfcore: correct reference to CONFIG_UML
904a28f786fd8944fd320ca3f24fc50d8571f142 vfs: check fd has read access in kernel_read_file_from_fd()
0340e8bcfc5fd53ae28ef3b2d696b40bfaf09074 ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
3b205fac3c5e1e0b3270c1abcf5dc319bdf9dc04 ALSA: hda/realtek: Add quirk for Clevo PC50HS
4ce57e4960fb14eee879cbd212cd09c266255b4a ASoC: DAPM: Fix missing kctl change notifications
57ed3bc848a25234117ca79173537d3ba58f8826 audit: fix possible null-pointer dereference in audit_filter_rules
f3d047c4f6db69b5e0a46fc7b31f3014e7b2a766 powerpc64/idle: Fix SP offsets when saving GPRs
97d6ea523b3b7426c6a9c0f98f1e96ef0ec2b6ea KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
a525af54c8cd78baddad3340ebdde601baea0498 KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
d058cb0d5a64ae0fc71fdfc006bdf320abc3ed4c powerpc/idle: Don't corrupt back chain when going idle
ff6e779a441149a14fee813706f6b978ac4a0c7a mm, slub: fix mismatch between reconstructed freelist depth and cnt
9f418d05d8c5af869624e358b7ac41fea317405f mm, slub: fix potential memoryleak in kmem_cache_open()
c54bef8b524b9ec4a4f5ff2308dc68dae25a303a nfc: nci: fix the UAF of rf_conn_info object
01fbe81cce9bb55d9832530f2f78683ad4fc7b6d isdn: cpai: check ctr->cnr to avoid array index out of bound
e3ad59a18492cb936e3ebd544464d97d8c5b9b2c netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
0669be4ec4a42d8464d03dfab33a17af0d3c7d7c selftests: netfilter: remove stray bash debug line
65799a421d5603eed9be28febd7e689cf91b9981 gcc-plugins/structleak: add makefile var for disabling structleak
5eb13f0a1f9cce9fcd5779e8376ee167be6bd7d7 btrfs: deal with errors when checking if a dir entry exists during log replay
907c7cd5d31c46a95b9c72ae8a3084e31227aa81 net: stmmac: add support for dwmac 3.40a
6801e7bb416117b7ce29b9b95df43a4cd977002f ARM: dts: spear3xx: Fix gmac node
2a35d2c33bec7f1c21af75090b5d876b1595928e isdn: mISDN: Fix sleeping function called from invalid context
0bd0443519707be58c74b311dd85923030ed3ea2 platform/x86: intel_scu_ipc: Update timeout value in comment
dcce8e2c1680331b2828d46d773297206202e071 ALSA: hda: avoid write to STATESTS if controller is in reset
49ab271fe1cd0a83c0838595cd9e95cb20aa9fe5 Input: snvs_pwrkey - add clk handling
6a6f80b9ec65c97965fa13585bfbaaef45c19076 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
17ef57a3c1754d91fbf143d0084ab66844dcea0a usbnet: sanity check for maxpacket
8dbd6bd79d5b4e788a6be9e86d08b1ca3214ea83 net: mdiobus: Fix memory leak in __mdiobus_register
6ab890b9c5f4664a1f31d81af530588f59a5127a tracing: Have all levels of checks prevent recursion
7a20bdde06ae6f0c631ad3ac5a5a7e1eb2baef17 ARM: 9122/1: select HAVE_FUTEX_CMPXCHG
bbe545e79efae8e7f95e0a2ec54859d432fdd266 pinctrl: stm32: use valid pin identifier in stm32_pinctrl_resume()
392d7d5e7dd0d7102d4ca92158bdf3ffaaf19292 Linux 5.4.156-rc1

--===============3914447128137423207==--
