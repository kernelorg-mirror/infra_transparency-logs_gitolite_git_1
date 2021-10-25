Content-Type: multipart/mixed; boundary="===============5881420029030193288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 25 Oct 2021 09:26:53 -0000
Message-Id: <163515401396.1793.5159207957213539683@gitolite.kernel.org>

--===============5881420029030193288==
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
    old: 5932cc97a1d30e95146816db8df19ceb1b7fca62
    new: 3724d8ca1865edc535f282b33ac55b82c64403ac
    log: revlist-5932cc97a1d3-3724d8ca1865.txt

--===============5881420029030193288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635154011 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1635154011-348fb032fcfb8cc117e45726586b4f20af1bba5e

5932cc97a1d30e95146816db8df19ceb1b7fca62 3724d8ca1865edc535f282b33ac55b82c64403ac refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF2eFsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+G5MQAJB+K2GSKM1Buc2604Io
nsTelgzM+hTvzC1rlPIezPUuxBHr6jr0LE0NwnOs5jjG5GqchJre1nVYAyTBhj4Z
IcDKEjII1iDzEKEwPB69Ig51P2Hb7YZupnudnR7yD5R52JOQoRf5gr5DIbGjLdjW
5iV2mOGRZ1fIUO9YqYI1iBCvxAdGe+oMcL6gJrCWA+dJiOoWxLSVXywvAofe2N1r
kpPpfGgmdi8MepK7L2l6z5eq4QMKp+1tP51DyoMwo6AfGSKe/+ADnPUe36HOkRiA
Gddl1Wa0zClI6OT0RcUYJ+VuuLdFBMvIMI16BhL2TrgRhPjema7+Mg5s2ujABNih
V/ryvlJWMkxyO9AFb/N2QhCw7ZgDm5WVdN5aUEvuSvmsOdNNXra51Dk9WRAmSWxu
f0T9PrCNE72qvJC1445sB4FlSFSW5L8FRVLS3TzS2FuumEGQ2WCH/SsaBkK8SxyK
i+G0YHQwMYbMRn30dRCS2YqqHRVDC+HdLZr+NutffImuThb1nhMUDjp7pJwURc3z
sgREBXWIdR1DbzwU9Pcpu6091DOXNL0cGfKJLWWuE21CVCAgvfcULkywYn9ZZ64v
B9Hz3Ov0/LoJuqZ0Q40H2OF0TqWUoswmNx0mToWq1IZdwy7um+w9B7TdeHTbRqEn
v7mVZTUU27jKejigqULYqpUd
=mTGS
-----END PGP SIGNATURE-----

--===============5881420029030193288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5932cc97a1d3-3724d8ca1865.txt

2a03ca631f53a90e690adcf77cd7928a54fe9c44 parisc: math-emu: Fix fall-through warnings
f828c45786b0faa2fd45b5acba3935e4c7428587 net: switchdev: do not propagate bridge updates across bridges
35e4a65166311a15c6714905c019088f6d86fc14 tee: optee: Fix missing devices unregister during optee_remove
654bccb76c9508a9c537c79bfd2e834e91149582 ARM: dts: at91: sama5d2_som1_ek: disable ISC node by default
bd048ad7e38f9952d768b9017ea9c6c4e093220e xtensa: xtfpga: use CONFIG_USE_OF instead of CONFIG_OF
5489faee99188b58a807d7fa3197d3ad04d20899 xtensa: xtfpga: Try software restart before simulating CPU reset
5b6a925cda3b48ada5c71566c193d53ff335e1de NFSD: Keep existing listeners on portlist error
fa55ff48c52f274a714c74e63ed549ae81308f8b dma-debug: fix sg checks in debug_dma_map_sg()
4332889bc071b2a2011165aebcfe5f7f1a091002 ASoC: wm8960: Fix clock configuration on slave mode
0b3c8562d4b2d755a35871142faf70f077729723 netfilter: ipvs: make global sysctl readonly in non-init netns
48a34f2bdbedc8fdac29fc9848e5b23c0672e049 lan78xx: select CRC32
3ec5181cdc138cc637f0808e8e954b1b99a2ce66 net: dsa: lantiq_gswip: fix register definition
9e7dd452e32650a391a77bf439d709bbf0a1052b NIOS2: irqflags: rename a redefined register name
2fd178fe4597f22816c468663ab23a4b2319e90d net: hns3: reset DWRR of unused tc to zero
91f1606fe13b5fcee06d6444d0d51e82ceb4de74 net: hns3: add limit ets dwrr bandwidth cannot be 0
15e9a69520a03c6a9c7004a787d3f923d2338cad net: hns3: disable sriov before unload hclge layer
87353da67040fb00b963ba724e13a957f1fc0fa5 net: stmmac: Fix E2E delay mechanism
157c24ddb4bc4bbcd0082914ae9880bf52a36048 net: enetc: fix ethtool counter name for PM0_TERR
1092dcb4bc5fa86b63d4e5ebe3f58f6ec4038385 can: rcar_can: fix suspend/resume
fd406a21a5e357c4e0f401ea3ad2e9b8ccd1ded6 can: peak_usb: pcan_usb_fd_decode_status(): fix back to ERROR_ACTIVE state notification
88550d3f5538a5daed6ea35e62bb1ef7027a82ff can: peak_pci: peak_pci_remove(): fix UAF
1e2fc681de6d0b379d8befbca10e8d6f02deb9b4 can: j1939: j1939_tp_rxtimer(): fix errant alert in j1939_tp_rxtimer
97a5696a9538c3f3d30f4179cf7b9c7bfe951b29 can: j1939: j1939_netdev_start(): fix UAF for rx_kref of j1939_priv
2babaab8e0bb10200d4fe6943346ad7b3908bf06 can: j1939: j1939_xtp_rx_dat_one(): cancel session if receive TP.DT with error length
2b9574692cacdc121e58598cbebb3d2d1fa58401 can: j1939: j1939_xtp_rx_rts_session_new(): abort TP less than 9 bytes
b66ef8c3988e762e0633a4432263fe596f286fec ceph: fix handling of "meta" errors
91523deb8bdd55f5f6513848aa5ab65a6bb24a29 ocfs2: fix data corruption after conversion from inline format
3b1cb6346a1058a2cbcdc91a667000add299f9a5 ocfs2: mount fails with buffer overflow in strlen
53a3a5a313217574466f3c875db360f2d376544f elfcore: correct reference to CONFIG_UML
a07b5604db8588d926449ac507ad4c976aeb287c vfs: check fd has read access in kernel_read_file_from_fd()
020cca070c16844e5905c2bf9ebd076c4e10e4fe ALSA: usb-audio: Provide quirk for Sennheiser GSP670 Headset
4cacc61d089e552b9fb041b446827bc9b8e7434d ALSA: hda/realtek: Add quirk for Clevo PC50HS
841805d76d8404c8354c831053022394d8bd958a ASoC: DAPM: Fix missing kctl change notifications
979c382acb66525d3fd03fb3ffa54e9c3eed9f31 audit: fix possible null-pointer dereference in audit_filter_rules
72fa3834a9b8e8ec6199fcf222dff7b2eb20f691 powerpc64/idle: Fix SP offsets when saving GPRs
34971133c3396b58c37d5995e57404b4988a3816 KVM: PPC: Book3S HV: Fix stack handling in idle_kvm_start_guest()
a822cda7cd259ae314fbfe9a7206d508ec36f31d KVM: PPC: Book3S HV: Make idle_kvm_start_guest() return 0 if it went to guest
fe7a796d280a1e107f79cf22f3e0993c1afa13bf powerpc/idle: Don't corrupt back chain when going idle
a404afae058889077bc7b6291a1f883ef930c0d8 mm, slub: fix mismatch between reconstructed freelist depth and cnt
ae2726aaed97b29d6094224f3d3bf020cefa6926 mm, slub: fix potential memoryleak in kmem_cache_open()
3a397d3270d3ebe1aea278165db08fb80a0cd040 nfc: nci: fix the UAF of rf_conn_info object
16454cb0ef62485311515de68d8820506541d8ab isdn: cpai: check ctr->cnr to avoid array index out of bound
4c2812785b482a75d190f197558c6d9556d6e9fd netfilter: Kconfig: use 'default y' instead of 'm' for bool config option
293cb8228b2cad156f5ac7b44369b74a1c836b19 selftests: netfilter: remove stray bash debug line
b7613b320955dfd6a611dbc367763c6eebb3399e gcc-plugins/structleak: add makefile var for disabling structleak
03085f5ef0cb19b16a2095451a2b20bbfad7fac7 btrfs: deal with errors when checking if a dir entry exists during log replay
3a5e9bcf98f75391897db3d1a324b0558fe0d40a net: stmmac: add support for dwmac 3.40a
8f296fa720275d405d6965b09e567b06639031e0 ARM: dts: spear3xx: Fix gmac node
5d72a2e3ab6e4b465c49ca2e3288398fb61b8314 isdn: mISDN: Fix sleeping function called from invalid context
2cd4c8ac7e6e9f675196b15662bc2a0649da7d78 platform/x86: intel_scu_ipc: Update timeout value in comment
89ecc9e5042aba504c1dc7926aaf648840b26087 ALSA: hda: avoid write to STATESTS if controller is in reset
43f107e39c5902574ec2d27b1671439b02d1abd8 Input: snvs_pwrkey - add clk handling
f91f0a88b0169a4f59345bacbedd7bc6b1fae7a6 scsi: core: Fix shost->cmd_per_lun calculation in scsi_add_host_with_dma()
3724d8ca1865edc535f282b33ac55b82c64403ac Linux 5.4.156-rc1

--===============5881420029030193288==--
