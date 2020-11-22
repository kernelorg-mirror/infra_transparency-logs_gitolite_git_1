Content-Type: multipart/mixed; boundary="===============3375443526414859017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 22 Nov 2020 19:27:23 -0000
Message-Id: <160607324320.3835.8067449415744609075@gitolite.kernel.org>

--===============3375443526414859017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cbb1be1f4dc6ca38d309facd651ab6d5cc311341
    new: 2be7299a7fe01d6568fdf7bb5b041f9ac5cec8ac
    log: revlist-cbb1be1f4dc6-2be7299a7fe0.txt
  - ref: refs/heads/queue/4.19
    old: 0e1af0d881d4d173822f05555657aba1b44acc20
    new: 9230dcfcb9bbb67e508ce277936263ec0ee826e9
    log: revlist-0e1af0d881d4-9230dcfcb9bb.txt
  - ref: refs/heads/queue/4.4
    old: 8a61cf9912489283cb93a1fb2dfafbbc30d1a649
    new: 0aeeacb1b87e9dbdf6a72e4c1e347cd600b2e6f0
    log: revlist-8a61cf991248-0aeeacb1b87e.txt
  - ref: refs/heads/queue/4.9
    old: c15c05b15d83b2c0459c7397b4891e40315aa971
    new: 53b8d85b20e1d7a2ce4a8d8213f0d3e7affb28cb
    log: revlist-c15c05b15d83-53b8d85b20e1.txt
  - ref: refs/heads/queue/5.4
    old: 10a410c20aa46142f7998d1853e9c9cddcbfb4f9
    new: b635219ee7685c83bc108f75d374d7710f15bdf3
    log: revlist-10a410c20aa4-b635219ee768.txt
  - ref: refs/heads/queue/5.9
    old: 4316ec1560af0177f87f1784edf5a841287b69b3
    new: d68e81d2ae6713f1d51c197da7498ceca2c2785b
    log: revlist-4316ec1560af-d68e81d2ae67.txt

--===============3375443526414859017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbb1be1f4dc6-2be7299a7fe0.txt

196f562e09c7897641f971831bd0b50dc7828fd1 ah6: fix error return code in ah6_input()
d4d7d796f2fa0c8a02b1877bf6c1c9e79a5bbddd atm: nicstar: Unmap DMA on send error
e753209b8f6d3bdcf6d5300c01b322e02451fba0 bnxt_en: read EEPROM A2h address using page 0
6eb55754c6f42cbec000c049794db5fa95d804c9 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
531fdb8620cfee310e1991c920890f901f7dbeb1 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
ccb98cca52e834bc31cb6f3b5c3db8227e800d99 mlxsw: core: Use variable timeout for EMAD retries
aaa22338484b8930d481638f6f51680e0f284373 net: b44: fix error return code in b44_init_one()
a04856221e6d7e23f5f4963377600dd34958031a net: bridge: add missing counters to ndo_get_stats64 callback
f2c3bf15feafc351242056e4f53f73af8f228911 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
edc15bd2dd33a15d7d651299a65ceebb0e1f8842 net: Have netpoll bring-up DSA management interface
7a9f02d64e1138b8e4b9ca4e0d86d31571bc40da netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
8cb6bb90f5b976a83ef331411688d28e23bc5f95 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
955d8b28eef801f43478e11c7b16321664fffb75 net/mlx4_core: Fix init_hca fields offset
f9e012168433f86803b4251d9e25617df7801c09 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
1c031ea291ce3e3f1bbd404e8f1a143c54696e94 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
08eaf8c8ef2598dfe64670cb0aa7c62960f8abce sctp: change to hold/put transport for proto_unreach_timer
760a4f2b07593c1467a1b322fe9b9c0b6b7b1973 net/mlx5: Disable QoS when min_rates on all VFs are zero
6eb7f3763b8b2aeb17219a53be64dc3ea35db6e2 net: usb: qmi_wwan: Set DTR quirk for MR400
87020bebe52966a88fa7c24a4246919896c3b92b tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
aea934f6db66493565737b2f5ef77c8f4e9b2a85 net: ftgmac100: Fix crash when removing driver
59ae76e028a605e7ed4b55c050a634979b78f890 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
c895f6c6262acd91eb9ea3eba4f7ca95a3bdd9a1 arm64: psci: Avoid printing in cpu_psci_cpu_die()
2be7299a7fe01d6568fdf7bb5b041f9ac5cec8ac vfs: remove lockdep bogosity in __sb_start_write

--===============3375443526414859017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0e1af0d881d4-9230dcfcb9bb.txt

27acd2c570c322cba8d316d5205b377408d1d5cf ah6: fix error return code in ah6_input()
7bafabf04288c11f59b6693bda10d9523916a156 atm: nicstar: Unmap DMA on send error
373866cb92fb1f5cf9bb9cfa82bd1c11eb65cbe2 bnxt_en: read EEPROM A2h address using page 0
5dcbacaa77d7bcde4ad2cb7f5bc0b7f8df860d8d devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
34d23eb77317265ee183ed0656f19b6041dba130 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
b88b7dfa9ba24e900ca45ad458ad4587c52ae152 lan743x: fix issue causing intermittent kernel log warnings
d3d1e52009677a3bd51e26be8840ff9d25a9e079 lan743x: prevent entire kernel HANG on open, for some platforms
0f4fcb43587a92669ede0c3c7568772bf523e29f mlxsw: core: Use variable timeout for EMAD retries
c4c31c6e0f31f9c7cf82d1be218f9897ce8d2872 net: b44: fix error return code in b44_init_one()
e6f91dcd5af35909d6952d8654088818b875f625 net: bridge: add missing counters to ndo_get_stats64 callback
f3885829a6426b40da5adebeeb048e4af41e971e net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
f067e46d7ab6544fef2f2d612739540345a633a2 net: Have netpoll bring-up DSA management interface
b94433bb0d200f5f2159fd05eb35f8da34c577d2 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
0cdc44c63ebabcb8b70004fe8cd9049994fad3b8 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
5ee9372e88636b508385dde4a937ae1f986ea1d7 net/mlx4_core: Fix init_hca fields offset
db2a5cf9c76df2d4ae966ebae6427a9285cd03a8 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
e3f7649d584d6499f5bc183cba3d39460934df87 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
9876d8fd3fbf4ed90ca54bd4aca6422c16e3c511 page_frag: Recover from memory pressure
b8cd2df052551bdc66ba8bb48d065033be9e778b qed: fix error return code in qed_iwarp_ll2_start()
8ef67976ce2f966d3a35024197dd34d7615c79f4 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c6566e2324791387ae7ce23d8b32a755a959b8b7 sctp: change to hold/put transport for proto_unreach_timer
9b86320b89ee528b241eeb61d4aba1d73e9353dd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
f09bf97fa3f8ad5787f91e7b042c638c823853fc net/mlx5: Disable QoS when min_rates on all VFs are zero
8d79b9a4eae65b17da2a6695f448612f5a6d9ee4 net: usb: qmi_wwan: Set DTR quirk for MR400
21a8b0cd34cf25069727ff0d6642e3179f5f31d5 net/ncsi: Fix netlink registration
10057f28bd49483e0fe8a2b6d2defd4c69e1446e net: ftgmac100: Fix crash when removing driver
d81e626cd262a687afc3fcbaee13a45b595124a5 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
f708144fb5cb70ddb206225c944e34a76dc155e7 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
5989467c20f7b16dd41f1c7c09d5d028425cd550 selftests: kvm: Fix the segment descriptor layout to match the actual layout
8cfe5f86fa08cdf44348f02d83b654d5f84212e3 ACPI: button: Add DMI quirk for Medion Akoya E2228T
4e2acf897c21e7c84122ce2bcf731383049fdcef arm64: psci: Avoid printing in cpu_psci_cpu_die()
9230dcfcb9bbb67e508ce277936263ec0ee826e9 vfs: remove lockdep bogosity in __sb_start_write

--===============3375443526414859017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a61cf991248-0aeeacb1b87e.txt

fce17d6e09216c82f29bbca2dba37b3331a2f778 ah6: fix error return code in ah6_input()
39736906dfc106f5f81448febcd69e008d5e7d09 atm: nicstar: Unmap DMA on send error
698c2cdcf83e1ee7c763770aebba5039c0b3e491 net: b44: fix error return code in b44_init_one()
a6296e185ab74180db581fc940a221d2dfed8a62 net: bridge: add missing counters to ndo_get_stats64 callback
92fa81d498e00de2256843518d64b80d3147081c netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
d5db5984e56de467d62e3a4a83ebe3e5e96b7929 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
8e404fcfbd8d54f04e287466f5e363cefdfe2193 net/mlx4_core: Fix init_hca fields offset
8cba1f6f23b748ae0546c4fe4e645f89b4100c6f net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
9fca3d0d310169c56e554590a5649139194a6bfe qlcnic: fix error return code in qlcnic_83xx_restart_hw()
19f47d63a8be01af5b125ecef28c4aa0dac37006 sctp: change to hold/put transport for proto_unreach_timer
ce04230deaf090aab4db6a72b4891a4fe9b22b68 net: usb: qmi_wwan: Set DTR quirk for MR400
bf28fd6c911d0fc305c7bda123a6e96f40e590fd net: Have netpoll bring-up DSA management interface
39ade71e7d50c43a771c1299ff3aaabc71bc2774 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
a73cecb4b940ed0b1dea7c60d2a9cd893f2d00f0 arm64: psci: Avoid printing in cpu_psci_cpu_die()
0aeeacb1b87e9dbdf6a72e4c1e347cd600b2e6f0 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS

--===============3375443526414859017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c15c05b15d83-53b8d85b20e1.txt

d7837c9f78eb13a275a8b9c67f730a0c8b8e03f0 ah6: fix error return code in ah6_input()
56bfc0a001f1f057a8eb4813187c2278977cb33d atm: nicstar: Unmap DMA on send error
d8ffe071a464a3d06b1f3e0b3f4400d1081d8d03 bnxt_en: read EEPROM A2h address using page 0
dc6abd64c192bf9ff979fa68d07afa346913e018 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
b779ca62ff981dcd5a27aa7f79a76f630f597fe0 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
cbc5e0852b56869239e7e1368d3b92d6eb125bce net: b44: fix error return code in b44_init_one()
272a404d5159177b4de35a950d000abcec720dbc net: bridge: add missing counters to ndo_get_stats64 callback
7bb7e5793211383a3da815d8fc94ef692324ee36 net: Have netpoll bring-up DSA management interface
dca33d871b59d2edf9723e3334b02a713dbc432b netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
52b62a9e0ab9302ba3cee6aeb25d556ef63a63c9 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
c61941dac2ed0ecd73c824bd7f462e00965fc921 net/mlx4_core: Fix init_hca fields offset
c6a32d22442255dd2784d6433ec6a0d4d7a9a489 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
b9f6771f79113caa11aeb17b7e2b2db5f52ae831 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
6f7e54faef3530c66a9eca0d9dc2551093b9e9a7 sctp: change to hold/put transport for proto_unreach_timer
b911253d64fd127d121401e3de90276306cea717 net: usb: qmi_wwan: Set DTR quirk for MR400
6b1d06557d74a07e7f4d2ed3867534243dd2995f tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
7f187740b24059a18d5e216476faa72ca44f51da net: ftgmac100: Fix crash when removing driver
d842b7afe7c4897e4df693a6cc1fb2f339f7ae97 mlxsw: core: Use variable timeout for EMAD retries
9623dc5bb04a4a231159aa36b117ce432636371d pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
2990d21f68eda80eeceeb7401b5efb3442686938 arm64: psci: Avoid printing in cpu_psci_cpu_die()
53b8d85b20e1d7a2ce4a8d8213f0d3e7affb28cb vfs: remove lockdep bogosity in __sb_start_write

--===============3375443526414859017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-10a410c20aa4-b635219ee768.txt

8336f13f2215aac6b9f46bb576bb62c266053614 ah6: fix error return code in ah6_input()
1b48872a960411134a4ac376a34efe4e46d6bd2b atm: nicstar: Unmap DMA on send error
6e71aed60bc5f086dbc92d47f312897a943e34ac bnxt_en: read EEPROM A2h address using page 0
cd2a0ec7031a98d5398690fc8b3de0fbc7323b18 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
99c05714082b45f52754db3d7b9ef7015a857811 Exempt multicast addresses from five-second neighbor lifetime
3627239899e6d650bcada0faf867adf033cd0e80 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
30a0672ca0aaa72f240ef0bf13398dfa8b3b3d0f ipv6: Fix error path to cancel the meseage
e4955382517ffa5f1860527ada8f00eb813b946d lan743x: fix issue causing intermittent kernel log warnings
a27f485dc6c92975ab4d0522e6d23479a94f61a8 lan743x: prevent entire kernel HANG on open, for some platforms
5429f088c4acc71aef24225273a96f6866f83498 mlxsw: core: Use variable timeout for EMAD retries
8efd1351e46e57cf9eab4359ec1fad1f6ea15ae2 net: b44: fix error return code in b44_init_one()
f0010029ec9717df532fe45ad3e8d98111dd4f4d net: bridge: add missing counters to ndo_get_stats64 callback
6ee789f8440993e5e3da18893f87e2e34ac4be71 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
e6cffc2b8afcbfc4f417dd54d52f8649b06a0623 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
6764ffa2065fae1c75c90eed0b6b15eab7647b09 net: Have netpoll bring-up DSA management interface
7e4ef98b972cd8affa1b62601f3d75bc0c7792e6 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
9fec2d839a0589c01111198c5d1afc9bab49bfef netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
952ea0fa1902f9920ee1268ab34deb506ab557f6 net: lantiq: Wait for the GPHY firmware to be ready
edd8e470ba6a9c3ed4ee3f90691ef9f1ad4425d2 net/mlx4_core: Fix init_hca fields offset
69ff6721e6614555c7d71b561fe9a3fb7fd708e8 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
c8ad8ff580f7350d6fb95c94d49d13404d7b2a9b net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
6178c8617dcad5eb8043d8df974b70f27aa86bc9 net/tls: fix corrupted data in recvmsg
637e70ea867539fa1972b7a81cce578cd8b5bf86 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
9c9bb0972394b0fe5f91f61608042a62a824076f page_frag: Recover from memory pressure
1b2e5a80d1dd84800fd6a077337d3c863cfc538c qed: fix error return code in qed_iwarp_ll2_start()
3501606d38d1c7f667e4c2587095510b9941cece qlcnic: fix error return code in qlcnic_83xx_restart_hw()
cd8fe52c512a588058aafada661adea978310951 sctp: change to hold/put transport for proto_unreach_timer
95fc1f4e42cf9ad064a4ebe18ede577e2c06062e tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
9930d6b4626b271ea496186d6a7b995e4d12ba8e net/mlx5: Add handling of port type in rule deletion
774d55fc0f25d119b1708a4676942a8342f7c56a net/mlx5: Disable QoS when min_rates on all VFs are zero
e5c40750002fe897f8fe76d7a0e215f3a792c373 net: usb: qmi_wwan: Set DTR quirk for MR400
6db78c569bc0e8e95dd926506046c3d0ffa34131 net/ncsi: Fix netlink registration
037e24ab19ffe649615fad36e925e6dd534a1af2 net: ftgmac100: Fix crash when removing driver
6a139f2fe43e1b3e8029a8fb8273d98cc779dbeb pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
d6d727f0044dc381e601b2053b5b3ecfaa96f478 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
ea45a2adead5ceb311ec38146ba2e2ea84703bf6 selftests: kvm: Fix the segment descriptor layout to match the actual layout
e171fde620cb03da55e0f974b228306139ce8c56 ACPI: button: Add DMI quirk for Medion Akoya E2228T
2c95ef3f88b218bd59cdfc27fe4b43dfe29b3041 arm64: errata: Fix handling of 1418040 with late CPU onlining
4df2f8e0563b3dbc72fbfea53c54bcfb8b2f66b6 arm64: psci: Avoid printing in cpu_psci_cpu_die()
023403b5a73ea49b7954a9dd3eccfd78c9c1f732 arm64: smp: Tell RCU about CPUs that fail to come online
b693605aec174ef0b53141b0602da609220e59b4 vfs: remove lockdep bogosity in __sb_start_write
fe80d252ed0981c2b6718ab8621c9b32e0ee90f4 gfs2: fix possible reference leak in gfs2_check_blk_type
ebe7042b4ced303c4de7816c46a80eab5c1d0349 hwmon: (pwm-fan) Fix RPM calculation
b635219ee7685c83bc108f75d374d7710f15bdf3 compiler.h: fix barrier_data() on clang

--===============3375443526414859017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4316ec1560af-d68e81d2ae67.txt

8c4d7a30161fe43e5eff0ddb4038df7d5090e94f ah6: fix error return code in ah6_input()
50164256a94345c21e5df87e91a836d208314e88 atm: nicstar: Unmap DMA on send error
708d0147bb19b4ae084e90793a7430d3c206a330 bnxt_en: read EEPROM A2h address using page 0
5ee56fb9bf231c2cac18983ff1fb32962c2052e4 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f8f9fbd695623fecea0ab4d8db2d7c9b9529bfe9 enetc: Workaround for MDIO register access issue
2d4d4fd6a0156ba079703fe722865f23adf245e0 Exempt multicast addresses from five-second neighbor lifetime
165b2e2306ed1890ebe831afc2dfc0ff2d969c2d inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
703aea667fe124d785e58fc1109192db6c754ce1 ipv6: Fix error path to cancel the meseage
149963e574a175f0851ad9192a1d43019cc033ca lan743x: fix issue causing intermittent kernel log warnings
7fd7ce65c515eaab902d81898fb27ec2a1f879b8 lan743x: prevent entire kernel HANG on open, for some platforms
acf7960e131977ac88e80c28e20974876f3af66f mlxsw: core: Use variable timeout for EMAD retries
5606c717728a65362d4ceb91413cd9fee343ecdc net: b44: fix error return code in b44_init_one()
9fe056b024949d5c8d5e2429f999b2bf066af5cf net: bridge: add missing counters to ndo_get_stats64 callback
ca5086cb47e52ecb3b827095d586feb27de1aa50 netdevsim: set .owner to THIS_MODULE
fbd090a32bac48a23e309d4fe88963313e51015a net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
39642bdc7475a8ed01ec6d39b642f29446ad1976 net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
eb982db053d2c37e98008290eec841d7e1d8eed2 net: ethernet: mtk-star-emac: return ok when xmit drops
5d3cbc2f7757eaeaa3602bc5325cf84264af782f net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
9f661432aeac9d08d6319829a07f318f09dd930c net: ethernet: ti: cpsw: fix cpts irq after suspend
2ef84c89bcc446994c38c802965297953834b723 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
38cb7f89afea75370d15951c8dfcd628bce2e370 net: ftgmac100: Fix crash when removing driver
71f8a0f0b9f5ec80d02c5591a46e6a605370048c net: Have netpoll bring-up DSA management interface
06e6ee48686cf659f64c858c836198cb364b1d58 net: ipa: lock when freeing transaction
c032523a377c4f85489ee8ed92ef28443bb4df39 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
ab6841574131d89fef4284e524875a122da043d3 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
b16184e68b2ef62427f9f8c3b1adadd9044139c7 net: lantiq: Wait for the GPHY firmware to be ready
c29ea5ea6c427db35412db571abbca4733c617d1 net/mlx4_core: Fix init_hca fields offset
0e5e0a9d558224685b8e346fc354b7be0b343356 net/mlx5e: Fix refcount leak on kTLS RX resync
2dae972520730d7d39e5d566fbd62c6e0e6da4e3 net/ncsi: Fix netlink registration
58f47cd7884120b0c2914a37b7ef2f6d45992bca net: phy: mscc: remove non-MACSec compatible phy
1c72b4326e292f6d6a48dc402ede19088b5f0c71 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
2d4f1ac2f7dc19c6130748b5bf298f86f2e96b8f net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
20cf6bc731ab1c0d609a7ff2d05ecb6c021db9bf net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
614b1d771fca5c560df6c4ac25a1389b13b40ab7 net/tls: fix corrupted data in recvmsg
2fb2ec61a4e4ecd635865d0fbefc7a5353a815a4 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
4fff148299e88d87a3e990c841bef995bae02891 page_frag: Recover from memory pressure
113ff383e10bd7cde0cfa9df39f1f958d3cec697 qed: fix error return code in qed_iwarp_ll2_start()
0d28bc826b4d96271085b67095261b13f16f95fe qed: fix ILT configuration of SRC block
c952ffb03165dda205c8980612ba9ed7b218f137 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
4a5c3d2455826654ad91d1eeb24860ab649829ab sctp: change to hold/put transport for proto_unreach_timer
4b0258c16c63669b04dca3dc5e583e017a3d4dff tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
6985264590236cbd7a1bf811c76ffda8a36c1f8b vsock: forward all packets to the host when no H2G is registered
3e49e2983faf6dc536d337b8f1d214a70404debb net/mlx5e: Fix check if netdev is bond slave
398a5d302879da38e32a59b11bf3e6ab5b19cf1e net/mlx5: Add handling of port type in rule deletion
9f3c71099adb2fce42872cddb3cbc0c0f003acf9 net/mlx5: Clear bw_share upon VF disable
b0a0a902827f129bfb2d8451962777969de34f24 net/mlx5: Disable QoS when min_rates on all VFs are zero
77d8cf0b118906f18507bb3643ef146cbc61abc9 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
99de6a34e28cf7b0e6ff1c4a517778a32b83155d net: fec: Fix reference count leak in fec series ops
310d5d7a3e8152da69bbdf0365ef388408c66c9b bnxt_en: Fix counter overflow logic.
4f3ecbcfc5bdeea2c7ba59f9fdf770e33281612f bnxt_en: Free port stats during firmware reset.
db0ea7c970db707f28c72a637dafa379c8025dc0 net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
bc0dc2d94ec9b485054245cdcf512d74d625c088 net/tls: Fix wrong record sn in async mode of device resync
7a7bb0054529f1dc0337da854cfef7148641de83 net: usb: qmi_wwan: Set DTR quirk for MR400
bf4dd60a0cf58d0a98d5ffccc3c5ea670a4d6020 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
9f956eb220c7e2cdcab59294dbcda283c4303ef9 tools, bpftool: Avoid array index warnings.
60c9f2fc667bc11d372e45fd73fcd8b8b4d0998f habanalabs/gaudi: mask WDT error in QMAN
5acff6bb30cc2a29664140c0274df845520cf28f pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
246e5cd19f30787353b10b5bfa47bab6cc31fc62 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
06289611685b8711fd73fa678bdb9844a3ea9a5d scsi: ufs: Try to save power mode change and UIC cmd completion timeout
d7edb4c7229366cc1c918f0667bbadd2f6c61e49 pinctrl: mcp23s08: Print error message when regmap init fails
878614fe14858cd15c4a8cfd2ebe3d1c8db5bf51 selftests: kvm: Fix the segment descriptor layout to match the actual layout
330530211850fb69cd708fb287e39324826cfbb3 ACPI: button: Add DMI quirk for Medion Akoya E2228T
8d111ebcaf96122db7383b6a92522ad7c2f5a98d arm64: errata: Fix handling of 1418040 with late CPU onlining
8d4b5138d496ef9f6c788256a99e6e57ffbcc8b1 arm64: psci: Avoid printing in cpu_psci_cpu_die()
fe42268aa8ee65fcccae7d404500998515ec2f2d arm64: smp: Tell RCU about CPUs that fail to come online
05dbe2a20b951e12c9e67a4a1b8fe58459734b88 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
bab16901274641b8b4f7e28e974c88aae09c0267 vfs: remove lockdep bogosity in __sb_start_write
75f911c8d1f91c8b1790edb211f1800f95db7dfd gfs2: fix possible reference leak in gfs2_check_blk_type
ca53940e0ba70190acf7271d039c6ee79dcd3d7c hwmon: (pwm-fan) Fix RPM calculation
f94a6b23ac3f0e5d169ebdc5591fb5a6b80c1436 gfs2: Fix case in which ail writes are done to jdata holes
a2594a878dd6b76bad504e2ab07e744fb978bd96 arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
407d211178c5053b5d38383f3b754d5856d2e7ae arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
fcf8e4f15c6247f445e97d37c78d8fe885d847fd arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
d68e81d2ae6713f1d51c197da7498ceca2c2785b usb: dwc2: Avoid leaving the error_debugfs label unused

--===============3375443526414859017==--
