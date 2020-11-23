Content-Type: multipart/mixed; boundary="===============5704637992895868605=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 23 Nov 2020 07:31:55 -0000
Message-Id: <160611671590.32515.2920893672913114556@gitolite.kernel.org>

--===============5704637992895868605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2dc00aaab26cd89ab3342d3abe219356b23cb46e
    new: 080c0c204f4cf28e7c26afa7c38c7bdff4cecf0f
    log: revlist-2dc00aaab26c-080c0c204f4c.txt
  - ref: refs/heads/queue/4.19
    old: d3136c0c7bc01c343b463b27ad9b814a5d29d463
    new: 128d875a061244a7c859dd7f2c51cfb6fc368b68
    log: revlist-d3136c0c7bc0-128d875a0612.txt
  - ref: refs/heads/queue/4.4
    old: a46a9021335b667c92947c2d447240564ad7053c
    new: 83d9d4d0c9e4f30c16a492df11e4b571ca7a7c8b
    log: revlist-a46a9021335b-83d9d4d0c9e4.txt
  - ref: refs/heads/queue/4.9
    old: 427d296679d648a4a8b7eda7f58d58d0a2e2ccbd
    new: c4f57242214066813e8b4545b8da2f733e87d6a1
    log: revlist-427d296679d6-c4f572422140.txt
  - ref: refs/heads/queue/5.4
    old: 966d8085a519917ee5b8f745abf06d57d868abe0
    new: 6f3b5fb37d1a7c1c4b83434d5471ff333436391c
    log: revlist-966d8085a519-6f3b5fb37d1a.txt
  - ref: refs/heads/queue/5.9
    old: 3d5c37d6701b557ec1e389f231eafc4d3d031dc0
    new: 1707d68400fd7caabde5dc589321ac57c7ec6ad0
    log: revlist-3d5c37d6701b-1707d68400fd.txt

--===============5704637992895868605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2dc00aaab26c-080c0c204f4c.txt

fa5209aaad57bfda765b6b4673e24d93426bc13d ah6: fix error return code in ah6_input()
87b00c97afa3c25dfa84ce30c95f3368f4c3f472 atm: nicstar: Unmap DMA on send error
ad8fbec29111547cc164f45fcca108de12581d7f bnxt_en: read EEPROM A2h address using page 0
fe95d311196dd7a8a7ed67e151fb1054892c594f devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
e30a43c8660e82349ad33745428c9ee2193c46d4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
d2785a203cd6aa7ce855ba1005bea34bfed30661 mlxsw: core: Use variable timeout for EMAD retries
7cdac7ebb7fe59f87f3a8436ffe0d7d8401f4331 net: b44: fix error return code in b44_init_one()
9374f9f9baf809735efc9440557d01a1654ad033 net: bridge: add missing counters to ndo_get_stats64 callback
52775a7c50f9ff5e6e7eed3ebecb413550dcb89e net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
bdc8fad689e80a4c24df5e68111540869cdf52e4 net: Have netpoll bring-up DSA management interface
96ae9f7dd0c94bbb65fbf56a0beebadfac8054f7 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
a9f83604998b824ff22b25563d5e972beae2dcaf netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
94282bdf657b6ec965241a6e6ac979f88f12a41c net/mlx4_core: Fix init_hca fields offset
def699b32fef9a3111c2c8403971510984a1e340 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
60aec92c598e7fa0b805fd539eaacb83817feae8 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
bf0814beb08b9c62ea1cadbadab5278e747c27de sctp: change to hold/put transport for proto_unreach_timer
afa516956667502c288fcce43ddea1bbbf3a05ef net/mlx5: Disable QoS when min_rates on all VFs are zero
480e8fa261c22541f7558290110a4f62f84198b9 net: usb: qmi_wwan: Set DTR quirk for MR400
f6ba352ab83d8777bdd558498550aa490d137245 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
39c680495860ed1d19acfc6792918b42cae45bd7 net: ftgmac100: Fix crash when removing driver
bdb6082e04029582710cd6543d83ba044a92f95a pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
f9cb2e45cd08b73c3e8a609b2c4288e0b4f08c44 arm64: psci: Avoid printing in cpu_psci_cpu_die()
756c2136128c2c68e24d66876094293860f3d445 vfs: remove lockdep bogosity in __sb_start_write
2f8caec3541e8d5777968e85feb15ea8c371259e Input: adxl34x - clean up a data type in adxl34x_probe()
953593d4b0311136837592bc0618f88b029927f4 MIPS: export has_transparent_hugepage() for modules
5687cd4876999df6e101c76c9b163fafc8541a9f arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
5453b4a5f34c63e92a86e72ef5f88b5fe924df98 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
604474cb16a304850dab8768223953d0934408c6 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f0f81adffd239e9166e01c305644ccac2fa068a4 can: af_can: prevent potential access of uninitialized member in can_rcv()
8fda7d13299cf15865300068e67dca98a1740e62 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
2f99620e9faa56b2c1cb75566142508065ba7fe8 can: dev: can_restart(): post buffer from the right context
42a203eb2e2ea98b81a9b6c45205efaac8c332c1 can: ti_hecc: Fix memleak in ti_hecc_probe
43d2b3f8da97e2cd7f7672bb1c4dbfafd38ca690 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
1f30ff400de184faf023712d896602ba3aac35d0 can: peak_usb: fix potential integer overflow on shift of a int
33f2ea90437a239a496a2d064fcef9e3cd041c14 can: m_can: m_can_handle_state_change(): fix state change
3d02bcc070605710965be6952f3aca9f5399354a ASoC: qcom: lpass-platform: Fix memory leak
e4836d8e6c33e8ecc9003a1be6f7ef343561260d MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
0d287e2982e7c9f9000a095b388487c1c11f0356 regulator: ti-abb: Fix array out of bound read access on the first transition
3ba8ee2e5f9b2621ebaeec2c4d42b6a16cf4b7fc xfs: revert "xfs: fix rmap key and record comparison functions"
6c5d598fc7b2352a3e2ca886cd750db7fddc7d9b libfs: fix error cast of negative value in simple_attr_write()
080c0c204f4cf28e7c26afa7c38c7bdff4cecf0f powerpc/uaccess-flush: fix missing includes in kup-radix.h

--===============5704637992895868605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3136c0c7bc0-128d875a0612.txt

cd918dbbb3d3d61e276bcb90e78d7bc25dfcabb8 ah6: fix error return code in ah6_input()
1362019794b91c9f5c52f6aeba76157942e8e6d2 atm: nicstar: Unmap DMA on send error
169f01361c048d7a0f09a6ed8e9c70311a8676c6 bnxt_en: read EEPROM A2h address using page 0
5f6c1b2f48fbc5fdfbdef61758b72e503632d3e6 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
ce59647d2560768ebecad02a3f81320fb26c7a5b inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
6963e53d07cafd64dbfa77f0016f261b93564ec9 lan743x: fix issue causing intermittent kernel log warnings
7c29555ea340f7e1c60e5d838510b1330e4f130d lan743x: prevent entire kernel HANG on open, for some platforms
d2c0a73c90dd8e67c63b79256436b6a77dfada6a mlxsw: core: Use variable timeout for EMAD retries
e2ae1c077c68a622640c753b43442847ca9aa4fa net: b44: fix error return code in b44_init_one()
6ba1cd4ad3faf659453b503312a9e33ac0048fb6 net: bridge: add missing counters to ndo_get_stats64 callback
06d30613c3028736bdb7507f8c539868c2e0c044 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
ec42bd1f73398a4887361b1a9a378f99f1bb6652 net: Have netpoll bring-up DSA management interface
8b8cd8ff16727ddc5b7fe2a03a897b3e880582b3 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
b55a3ec0d428710d3de54afa9daac754c57a3c41 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
a04787433b60f23bc850d23694d8dfc8ba210915 net/mlx4_core: Fix init_hca fields offset
3679e4d05c69cbbcac1aad281f9af244dfee8bff net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
b3618e1bc716d8dc63ffcc24281b035aacbeed22 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
34bd2382bc4ccdddf0a109cab909794bab83873b page_frag: Recover from memory pressure
2316d93f905c2bffd178712c272caaa99e05bd2d qed: fix error return code in qed_iwarp_ll2_start()
c2a5881be73303b4037f9381dcbab90d95b0726e qlcnic: fix error return code in qlcnic_83xx_restart_hw()
49d9a31447289a9bd7323a4ad248d0294911265e sctp: change to hold/put transport for proto_unreach_timer
8b78444aa53666d952af2f7dceb5f13ac34a204d tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
c50b10c3d51b129659e918bd189be12cfe408eb1 net/mlx5: Disable QoS when min_rates on all VFs are zero
eaf300e571cc549a3cb4df16baadcdb206e44a95 net: usb: qmi_wwan: Set DTR quirk for MR400
d876d51e55e924e902b39041a8b05e37c9007f08 net/ncsi: Fix netlink registration
293ad840b46f482c3e6d8181af9daac174305c17 net: ftgmac100: Fix crash when removing driver
2a034a89d8a7e94113f9f1e23f1a259b04842318 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
c960a3539b7f526f8cf03b9db22b79ed6b1a1c4a scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
8cb7f41336c3d5350ceb85aefdeb0b8aceb4a48d selftests: kvm: Fix the segment descriptor layout to match the actual layout
7c333a5455d32cc3745563fe51a8f96e23c50552 ACPI: button: Add DMI quirk for Medion Akoya E2228T
68c45fdd1f72f486f366c7fcaf03f52dca4e9429 arm64: psci: Avoid printing in cpu_psci_cpu_die()
37dacca9454a49f41e061de957c2b1148a4f7a8a vfs: remove lockdep bogosity in __sb_start_write
2a2327ceb869980bd9b1321c32883c7844daf354 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
21ff1a3e10805cd30ce284c79ba9941c3dd8cc79 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
283da52fbae3e62e38e23d56ac08b7f2de6198c3 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
29dca7519ac8e0442bd4adab6890a0d7ccf76375 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
3d308bbaebb6ed78dca0c5c262c5f8466073f66b ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
60bb9fd040b970e94c27aa3869e6b53ee3bd8a35 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
dc731e4554ad76a83525d07798cb5f6323f7aa16 arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
96b0c81859e033d83161d4cd37a4b9fb63478caf Input: adxl34x - clean up a data type in adxl34x_probe()
b605686c3edb9d472d2073ad18d5cae8b927883c MIPS: export has_transparent_hugepage() for modules
bb5fd587538dec2629ec6a9e2eb757ecf8ed2ff0 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
4ad917e3eb7b746ad180389050947c2feea16f10 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
4d698b0eaaa7686ff16143e5c0fa537a1d1507ab ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
9fee628cf4bf5bcd82edb29de743997424b9510d Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
0b91714337f2c483500cdd7a60e3374dfda70f79 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
ee245d68d18fea09523288bbd8121cb7388e29ae ip_tunnels: Set tunnel option flag when tunnel metadata is present
dabfeb6ae04f7edde0a2eba072d2bde097e217fb can: af_can: prevent potential access of uninitialized member in can_rcv()
e1c28971383e6a491d4ce74cd9f61666ad30aae3 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
fc17ac6e8d0bad4c82dca893c8c4937c5de4e5ff can: dev: can_restart(): post buffer from the right context
8f906d56d917a8fce9cee9a55e66a2d5cbbc5aae can: ti_hecc: Fix memleak in ti_hecc_probe
7d450c8c26a21412ca67043d065db149a84b6b39 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
ef2f95913cca48bf1f2172232f7e8cb5df9bf1d7 can: peak_usb: fix potential integer overflow on shift of a int
f9762a0645a86f4aa129d424594d32df29c354e7 can: m_can: m_can_handle_state_change(): fix state change
f80b968a2c22e7c6b85823202797adb040fbf6d0 ASoC: qcom: lpass-platform: Fix memory leak
99b604adcf0629aae139419e795db5ac6dc6878a MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
49f27d68d44352481cc6ae19cb94b23256a5483d drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
4804c1c050c4167bea5e41e8f287f2f52b911871 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
46c14fffed837cd68146cb5e7a27523eea27d0f7 xfs: fix the minrecs logic when dealing with inode root child blocks
09c5db297a65cfd89991d1c46bf9aa942874d936 xfs: strengthen rmap record flags checking
ed92f83cd808349d545a82e24c4038b8d97fa032 regulator: ti-abb: Fix array out of bound read access on the first transition
6797859226c2c822067ce4dde1fe3cd42598ebca fail_function: Remove a redundant mutex unlock
d1c53aa322a78c03040e46b4e59e62c9071b5e67 xfs: revert "xfs: fix rmap key and record comparison functions"
25dfa45f8b1f8dfa50fe832d704bd53e279a5290 efi/x86: Free efi_pgd with free_pages()
128d875a061244a7c859dd7f2c51cfb6fc368b68 libfs: fix error cast of negative value in simple_attr_write()

--===============5704637992895868605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a46a9021335b-83d9d4d0c9e4.txt

8f34a9bb9b709b68ec2cfe1830c13970a37bd5e7 ah6: fix error return code in ah6_input()
5be9fa07d5e8b4e2258e38546ae2fb8d56940947 atm: nicstar: Unmap DMA on send error
426cdc6b98a4c80de0dbf8d880b4a4345ae8694f net: b44: fix error return code in b44_init_one()
ad9c383fe2200dd0489e0245f660ae531d8c8abf net: bridge: add missing counters to ndo_get_stats64 callback
f2716194294753487a377df49a0f79d4179bc30e netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
a073ced5adc7e4cee6fe06360e7d63296fb50421 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
e2bcf1541741725b26d0e6e7de1261048ee63dc5 net/mlx4_core: Fix init_hca fields offset
490461100e7b8e646101e4de4b80621f08f20ae9 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
8787ae30a5c06f20933d5eb7bfb147e182477f10 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
b9709d78739a5d3c70b105c26acef289c8cb307b sctp: change to hold/put transport for proto_unreach_timer
4c5ddff2a8540a3929bf96e8bce5df239658531a net: usb: qmi_wwan: Set DTR quirk for MR400
e9e84bc8cd1d3fa13a56e8c55ae6224a98cf46bf net: Have netpoll bring-up DSA management interface
c8c0aa88c4ecdf8887ebe24b441d60ac20ee30d6 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
6c46bfcc4d4e75fb812b0be7fbf25ccd05de47c1 arm64: psci: Avoid printing in cpu_psci_cpu_die()
3f22de0434734f8d73a066f80c263c381e9e49d8 MIPS: Fix BUILD_ROLLBACK_PROLOGUE for microMIPS
05154b05f2f3aaa90579028191a11a5f963408cd Input: adxl34x - clean up a data type in adxl34x_probe()
7790244990037d192d44e3261e97cf99c9f787be arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
54396dbdf8d8895a9fe3c71c99d7558add47eab3 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
8d6a7517dc571c86a23e195c469b237cb3226213 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
28ee0f4f5091f1e43afe81f59ef3c03f64a7415f can: dev: can_restart(): post buffer from the right context
3122a5f9db522beed5cfae2c45428a0893b5cd3c can: peak_usb: fix potential integer overflow on shift of a int
97ad97c18be61c7e7315549cafc0718822328d74 can: m_can: m_can_handle_state_change(): fix state change
0bac0f369798dac62f1b4c6967929105d71d55cc MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f46de877b740ccf331d99397e45503e6fd5a55d5 regulator: ti-abb: Fix array out of bound read access on the first transition
aa4adaf5927d6a0fd83c0f646cb855c58c691de3 libfs: fix error cast of negative value in simple_attr_write()
83d9d4d0c9e4f30c16a492df11e4b571ca7a7c8b powerpc/uaccess-flush: fix corenet64_smp_defconfig build

--===============5704637992895868605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-427d296679d6-c4f572422140.txt

f78a7cc299aa4e836869d35d90a7c674f3f3140c ah6: fix error return code in ah6_input()
3d77cb16a100127d5dfcbe3b6be20c59d11f5546 atm: nicstar: Unmap DMA on send error
4526c86ed88e349ac41f902ecbb2db706882146b bnxt_en: read EEPROM A2h address using page 0
37416a5488d3686baab153f0ab26bcc6e2e64eff devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
d563dcc63aa4baef28913e056f81542f82d877c8 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
78fbc748785552ccd96454658718748a0348a51d net: b44: fix error return code in b44_init_one()
911bc0504cb19680bcec1c5a802ad5705a31a42c net: bridge: add missing counters to ndo_get_stats64 callback
fc5a6eff349a63095e224f37bdc67bbd8a5e7bea net: Have netpoll bring-up DSA management interface
cbad2cd54de0d8d35ab2873f89e804b3b98674b5 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
20ae8d948ed6c398e2f0e0e88c04fb271e197372 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
58ef4c56a8a5b16bfd892ef2c40fe56311dddf10 net/mlx4_core: Fix init_hca fields offset
e15a90c09c5fee361c61896aff25c82f3673f771 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
3b0d0a0910bd45a6b0a47ff04588e13c00578f88 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
ebe7ae4afc2bcde7dd67ef13f5125f03664c6cdc sctp: change to hold/put transport for proto_unreach_timer
0d336ea1aeff99896746bb1086c5a0554bc0cd84 net: usb: qmi_wwan: Set DTR quirk for MR400
9c956ef9425a992381bae86872ae0efeb35e48ef tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
76650bba3ef037fe870129372272572cd7d1512b net: ftgmac100: Fix crash when removing driver
03f275d5254e840e89ae5bd379b671d98335f262 mlxsw: core: Use variable timeout for EMAD retries
2f63209d0e35c638bb08ab5e697c577927246844 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
b1b4f4b88d70e7fe0323651d84d5b146e9e221f6 arm64: psci: Avoid printing in cpu_psci_cpu_die()
f151aaca5a29f23a4554d86af7ba2755c6e16660 vfs: remove lockdep bogosity in __sb_start_write
83462bc50a3862a4aae92216fcb4afeed7a31d7b Input: adxl34x - clean up a data type in adxl34x_probe()
465e12a9548e053ce25d904b49ba224174d9fd0c MIPS: export has_transparent_hugepage() for modules
d669054fedfa66ffd3b088d2449f6498f37d766c arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
44050345b9455ac97115a9e292e0e0cbff75e224 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
2af1dfb9eb9f8853133b889a90524d34d024f4c7 perf lock: Don't free "lock_seq_stat" if read_count isn't zero
f28d63a3de6eab5f1998e23de26e546479e3191b can: dev: can_restart(): post buffer from the right context
1bd32fc5933368a19b075fb0c0739d02227b9738 can: peak_usb: fix potential integer overflow on shift of a int
a731a473a38713d7518565a39dfdbedfb45afa20 can: m_can: m_can_handle_state_change(): fix state change
1132dd6fe2dca2bbaca8393a7390ad51664947d1 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
be9f1982a5daa987e4aa086eb3577d82d23a765c regulator: ti-abb: Fix array out of bound read access on the first transition
baf8c2fd97d092332c73ee1175577bfedba919c0 xfs: revert "xfs: fix rmap key and record comparison functions"
9b143ea258a27ab2b4cad7ea3dfa7b4013210586 libfs: fix error cast of negative value in simple_attr_write()
c4f57242214066813e8b4545b8da2f733e87d6a1 powerpc/uaccess-flush: fix missing includes in kup-radix.h

--===============5704637992895868605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-966d8085a519-6f3b5fb37d1a.txt

87c85dc0e029bc17a8d173a8aa0599ae0c64a579 ah6: fix error return code in ah6_input()
530ee8bfbc118adc5863e1903b9af6b89c17ef18 atm: nicstar: Unmap DMA on send error
5d42f87e66f0b12fec3ea72427493759edf573e4 bnxt_en: read EEPROM A2h address using page 0
069162d8121fb1ff00260bd6bb86e43946a71767 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
0acb06c8db399ff2ac7ec59da64dd142b3c93a90 Exempt multicast addresses from five-second neighbor lifetime
03c862a53e82cad578f916164c581159dddeb476 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
349e829ef86ed9b9a48ce8141d58dec7f2c39999 ipv6: Fix error path to cancel the meseage
41c36e75274dd9d99787fb5046a35dbf57e7bb05 lan743x: fix issue causing intermittent kernel log warnings
3edf80cec7deff8fc8ce5647fccd74b525d65209 lan743x: prevent entire kernel HANG on open, for some platforms
b0415eeea122b95c1140d0f1b0f8f6276b5ef1ef mlxsw: core: Use variable timeout for EMAD retries
e1b3a4e0b9914c11731627833cbb5fa4616c5827 net: b44: fix error return code in b44_init_one()
587ce52a9e34ce2959d6d137bb9b7141f2891fa1 net: bridge: add missing counters to ndo_get_stats64 callback
54a9579727a730247f2f1f6b6c499ba6e0a62021 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
0197048fba7628d77d84b6e457c520640b816443 net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
5a5adad16a7ae3176097e351db659e0783d199f1 net: Have netpoll bring-up DSA management interface
0cf231ea864249fa1b635146121eafc5b6b96e74 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
3f8947810a53b758606755c3fea6937687d9708c netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
599cc78898fc8ddfbfe54cf774efaa26c9aa03ba net: lantiq: Wait for the GPHY firmware to be ready
98d804dab189163c31f8e893b15dc66c9073cfa1 net/mlx4_core: Fix init_hca fields offset
30509b235502f87a390be8719f698be36131ff13 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
50ffa84778baaa8ced639d6c8bc66b38be17676a net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
e4c5e5cce2d5979d7b5977d1dfcb41b37b916878 net/tls: fix corrupted data in recvmsg
ebd33ab590cdda838b22f107da9c3fcbcc71409c net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
8f4200aa4c98b7d92fbebaa02d6b62a7f5dc8292 page_frag: Recover from memory pressure
7ad4f0057e5ed7f3303818e187f60540612fdb99 qed: fix error return code in qed_iwarp_ll2_start()
cb63206ac70612ed25f76cf7a3978aeb4347da34 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
63028694d54ca84f17f39ba487965972a2f6bdcf sctp: change to hold/put transport for proto_unreach_timer
0eea60fa3dd9bbbf34187a255632cf8c2fb8f0fd tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
20957c191cf050b1b6c6fab171cd87fe5b0e1b92 net/mlx5: Add handling of port type in rule deletion
d14f8004d5d73c4c8cf6cb6ae3363775d8db7870 net/mlx5: Disable QoS when min_rates on all VFs are zero
1d1eded14290c0141bafd6ec16731991969dc68a net: usb: qmi_wwan: Set DTR quirk for MR400
e10241c802e094d6be2c563880d26ed9ba6966ad net/ncsi: Fix netlink registration
e40a17767af783a50293ef8d474560b784cca701 net: ftgmac100: Fix crash when removing driver
0ff1ef2a5aaad4fa021b5715905b612f97aa746d pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
df3df2d227752803270061d4c76a3fba7bea68b1 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
01e7d593d39ac1ed0fd2dc36b35316a363e55262 selftests: kvm: Fix the segment descriptor layout to match the actual layout
fc4c875986abbe8640b2ea31f138d4edf8926244 ACPI: button: Add DMI quirk for Medion Akoya E2228T
275944b902994f7b8e2cb9ff2c976b23a066df7b arm64: errata: Fix handling of 1418040 with late CPU onlining
59ef784797dac757339c4d46fb456a740d79503b arm64: psci: Avoid printing in cpu_psci_cpu_die()
aad4561e07bcdcbe83ab177be501153fedde1a92 arm64: smp: Tell RCU about CPUs that fail to come online
1a4f8d781584a7878550fa539b67d55f08991c03 vfs: remove lockdep bogosity in __sb_start_write
5e417252fd9b33b0087063dbec11a191aea842bd gfs2: fix possible reference leak in gfs2_check_blk_type
1744aa69c9ed2ed289f91b68395c498bc8152b97 hwmon: (pwm-fan) Fix RPM calculation
4afaec4514be0ee744bb3488431a38b2cc32e206 compiler.h: fix barrier_data() on clang
cab05074d097a393f920a1e4dce1093ea5800991 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
8d2a1b38996c5d36ddb8958d686817c485531243 arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
63814a1bd885f162fcefa3b07e17c4bcef0e8702 arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
a5bb49815284c3ae597f6dc642ca4f8a990218e9 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
636054c8972d121c5d90d925e4d0b63005936515 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
4a3af7ed016818cbb9c351f585e847aecc61a184 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
20e581dff5d19deb468ad637d456d967e2895c58 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
cc8fee9422b5bf4bb04398372607b15c2df3ffe7 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
927bf692cdca73dcb8eb63f9a2200c544131302f ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
65877ec0cee80b781b11f0b4c88ad24faf01ee35 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
36b22d9f8654bd19c49c56237b6297e74187e476 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
dd31dcec7a5f1f2a462571dccdb8b755027379c5 ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
d6a14e67c9693d4b9682257362462cdcd0d163d4 ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
a066f415321f00bfd28d39cd3a11418f1119815f ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
ac8128640cdea31a2acd1c39a21a43b1e9ff302f arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
4cae46f05853edec40d072f761ca81bf8d1c7856 Input: adxl34x - clean up a data type in adxl34x_probe()
752303594220dfc9d8fa35dfe616e1044a5593ae MIPS: export has_transparent_hugepage() for modules
a6396f7e0291362e4fb95fc3c0abd935c1318b53 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
e120b73d604a784e4e65a02bb8ecd3b7a80df2c2 arm64: dts imx8mn: Remove non-existent USB OTG2
2470f8c408e6f5f50f05a6cc9193c8c9c1c3a113 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
3ef51faec95c934c107a25540e0245a8eaf34ab0 swiotlb: using SIZE_MAX needs limits.h included
1aedbd2f7be9afa1ed433c91e9bf2489b9e41939 arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
b347d09e5dbca0760dab16958b0d5e809c04ef60 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
15ea6242e9a3dfea62fca535ae457da04c2923f6 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
65466cdd123b5aec21b180f00da350d5f671cffc rfkill: Fix use-after-free in rfkill_resume()
a71ae93de13b097c4d52a93f26c44621e1d5445e RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
7beaccb0004043706668f8e8ba4822eb7f3bfda7 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
f2fb61530c382041f58226c6b85fba28b5b65ebb perf lock: Don't free "lock_seq_stat" if read_count isn't zero
b6b05c399efdd5acfa33eadb701379b203d8815d tools, bpftool: Add missing close before bpftool net attach exit
a4fca0c971871651743353eb8c79c7f8d105a501 ip_tunnels: Set tunnel option flag when tunnel metadata is present
9c5646eec9c6d0915002ef8412e4f4c90872d4e6 can: af_can: prevent potential access of uninitialized member in can_rcv()
513bb29e4938c939d4de4591460b13035388fd9d can: af_can: prevent potential access of uninitialized member in canfd_rcv()
9e0e7d24d4e90316081a100abef5a11d2bc19aa9 can: dev: can_restart(): post buffer from the right context
ed209b4c573f6783bce2c8d6b49d9f23ed16b777 can: ti_hecc: Fix memleak in ti_hecc_probe
363baa6f11d5ece8e0f02542f38a3e2a78b40ba0 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
2b138f36a438f40ddeca534d11bb9101b812f91b can: peak_usb: fix potential integer overflow on shift of a int
c76f528bb10201d2d5e62048fe2ef71d699a8f41 can: flexcan: fix failure handling of pm_runtime_get_sync()
1d35637669040188f32bf3618c7d17a2a20a598e can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
e381b24b1b7e6c18eedacb9715eea8d12e5cdfa1 can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
bfa6add0d0432c185f5874a6714f7de09582d403 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
76fa0453259d68a71143a8ed353421cb625e86b2 can: m_can: m_can_handle_state_change(): fix state change
01089c63c50508aa211f2a8ee2e96a48a3f3c5b8 can: m_can: m_can_class_free_dev(): introduce new function
2735e9a417539d335d1a61aa32977fffae9224af can: m_can: m_can_stop(): set device to software init mode before closing
782be97f1cd4f52980069c2f58f719c7ead75808 ASoC: qcom: lpass-platform: Fix memory leak
16d323515f5ec722a9e02dc8f93a6de87b51e878 selftests/bpf: Fix error return code in run_getsockopt_test()
6f26c149c2707d04302cf4afb9597e23d42bbd63 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
dac882ea191f7b963ec3d82e3c7675cdea80fce6 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
27f5cec0ee94410f667afe9adb8180878faed7f0 net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
8377d2d9e8745a4b7426d0cf9384274c25da01e1 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
1d5f78493ff4ef615bcebff8888e8e74cb39efba bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
c236c1a7a447081c3315248ad650ddd7b035e50c can: kvaser_pciefd: Fix KCAN bittiming limits
fa0b5efbeda2478ca925f48e73ed3584bc667d91 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
fb365e5053e7c96a6674ce0991bcf3cd7beddb15 iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
d0798154778f02466840449a276490f79793f67a iommu/vt-d: Avoid panic if iommu init fails in tboot system
bcadd8c23429d0a016f16652256ec3a5fdf59b1e can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
35a5dc614547f8edcda8f42a8309c29f63fb79b0 can: m_can: process interrupt only when not runtime suspended
8fd7eb05e7ed666d8b8afa66d405d4cc180d9c1f xfs: fix the minrecs logic when dealing with inode root child blocks
d9fc456474042e06d1fb6b365c85956cecbc8c13 xfs: strengthen rmap record flags checking
642750add458fb4841f8a52cc4bbe54da20e388f xfs: return corresponding errcode if xfs_initialize_perag() fail
88ac31149d9177657dcc23be5272d22c453fb054 regulator: ti-abb: Fix array out of bound read access on the first transition
655c94d4f873c9a03ed8566eb8404c4be24261ac fail_function: Remove a redundant mutex unlock
616fe861531fdcc79f8b7f38d33e503cc47d64b9 xfs: revert "xfs: fix rmap key and record comparison functions"
1043721f163743989d2988fbb8772733b9d31ad8 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
f29a9d96f94b2324af7eefbb24bf8e9e7b33d2d5 bpf, sockmap: On receive programs try to fast track SK_PASS ingress
b40d52d5f8b2d966cdb5c1b2dddb4240c6a23758 bpf, sockmap: Use truesize with sk_rmem_schedule()
6c4ee1c72670487d414135e3cbd58e3bc3f78834 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
2d5590cea2f8f22c4b9ebe3fe7a771bb93a14937 efi/x86: Free efi_pgd with free_pages()
a073d1e25adea2d1c13a868f6fee3d8bdf8f03c2 libfs: fix error cast of negative value in simple_attr_write()
f87fb94f0de18c266bf5bb7e24ca89ee7eb40207 HID: logitech-hidpp: Add PID for MX Anywhere 2
d04da4b94497fe46afdde674eeeb4e6a245e0107 HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
6f3b5fb37d1a7c1c4b83434d5471ff333436391c HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver

--===============5704637992895868605==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d5c37d6701b-1707d68400fd.txt

77c2f787089eff1b93bb11a7a9d165c4687b1aae ah6: fix error return code in ah6_input()
5731ff030d32e83c42a7ce593bc172a9ac3c9358 atm: nicstar: Unmap DMA on send error
047c815c714eea25b07fa464a86f862e6abb6ebe bnxt_en: read EEPROM A2h address using page 0
a4a1c15c6d1ba02f9b92ce1ce4461be113084fb0 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
146a85cf23422f44ec8971dcdcf7100d4d1474e6 enetc: Workaround for MDIO register access issue
4185397c8a04b8e4a8c29a9e9e63f20573d9a7a1 Exempt multicast addresses from five-second neighbor lifetime
000566d2e3fec0552ede5f5286c2ee13524c5fb0 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
309a9f0201716c40688efd0cefdea690cb224bef ipv6: Fix error path to cancel the meseage
b0308707b3d14480f77f56e1aea40cbb8bbdd8bb lan743x: fix issue causing intermittent kernel log warnings
9f56b03e5302237768929a60d5fc5d7db4d09837 lan743x: prevent entire kernel HANG on open, for some platforms
460e033e00a402696001c2a158762bd26e6454fe mlxsw: core: Use variable timeout for EMAD retries
8193779d47a6af4dc3914bd4f985af1f9fe8b409 net: b44: fix error return code in b44_init_one()
82ac3d5e02d71a4e08f3d6425c8e32ae8026d4cd net: bridge: add missing counters to ndo_get_stats64 callback
0bf26b49356d7973a013d03ae07bd213ed3e1f5c netdevsim: set .owner to THIS_MODULE
d28ef519783ef0eba2cf61761bbf0b212110ea27 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
3e5419f0f7fac89f1887af75274c8ae6d3cc67ba net: ethernet: mtk-star-emac: fix error return code in mtk_star_enable()
aa45f7b8253552b4e66d6a732a1327eca74809e7 net: ethernet: mtk-star-emac: return ok when xmit drops
86b59da5dabc4fbc7e0e44a20e2213f237cd308f net: ethernet: ti: am65-cpts: update ret when ptp_clock is ERROR
4718f188de4a41bb420427d6b244eedb7134b279 net: ethernet: ti: cpsw: fix cpts irq after suspend
c4e9521268c7e10b16eff44320f049ceb999043c net: ethernet: ti: cpsw: fix error return code in cpsw_probe()
591f6eb93532e652aea80d8a60a332e9c7851143 net: ftgmac100: Fix crash when removing driver
98789532184c920ea4a589d454a91d29b207918a net: Have netpoll bring-up DSA management interface
9a01879785c08d357c97ccc7128596981b1a6e91 net: ipa: lock when freeing transaction
47f3573dadf793e655c1976ddbe15e5e9c816200 netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
c662d34a7a289cbbe7829348ee50430d4a119f71 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
c328d081e7ba80a0c6ff2b4a36e29476e6bfe258 net: lantiq: Wait for the GPHY firmware to be ready
74a1f191d331c4cd836ca43003c702bfdbf73b67 net/mlx4_core: Fix init_hca fields offset
bb545ca884e4bf63bb6c5dfdfe5c162cc77bb5a3 net/mlx5e: Fix refcount leak on kTLS RX resync
ad499c4aeec39d7ad508c635cc8c4d3b52045264 net/ncsi: Fix netlink registration
949f207f32afc4b8a6e92efa7d5aae26c103d973 net: phy: mscc: remove non-MACSec compatible phy
b0a5a3adef723fa3f4bf4c2e1811c22ad672c2a1 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
a8c8f58a3b9957fc66ee7960fdcc57cd68de8ce7 net/smc: fix direct access to ib_gid_addr->ndev in smc_ib_determine_gid()
bbae2a3b18a211463c886669189cbfc6d59b1df2 net: stmmac: Use rtnl_lock/unlock on netif_set_real_num_rx_queues() call
551d245ca13a1828ee5294e6d29c6ca3ccc491f5 net/tls: fix corrupted data in recvmsg
ec076e15ae0557a045548f81133d78227025bca2 net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
91b72fa83ed7378d64545912282a4b73136ad73b page_frag: Recover from memory pressure
5e8e21bcb8487ac120748757a90a1b27ef465a9c qed: fix error return code in qed_iwarp_ll2_start()
1d31e43b7489c3c10dde7f4373f6aae096a5e3f9 qed: fix ILT configuration of SRC block
44cda208914b5ad3748f06d422ebe96637ab2afa qlcnic: fix error return code in qlcnic_83xx_restart_hw()
8ce216ffe4f510d2c26fa4842bd523f7c90e923a sctp: change to hold/put transport for proto_unreach_timer
6302cc0a0e23c4a08440ac37b9a62d0e94591db7 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
4abae7cc0ea33674c450b89d82dec8846fb5b1a9 vsock: forward all packets to the host when no H2G is registered
6a7bf74636b2e604459a68573a0dcb398f06d141 net/mlx5e: Fix check if netdev is bond slave
6e3e03f89fc33d6a9e68453b6b051c2115686491 net/mlx5: Add handling of port type in rule deletion
d2de6a1d407e81a1af8f6faf146772e8b0817c36 net/mlx5: Clear bw_share upon VF disable
9714ad0a58d8364cb536f59c94a558bb9cc28955 net/mlx5: Disable QoS when min_rates on all VFs are zero
aee58a19d2504ed4d5a1af62fce5fca8c27e6308 PM: runtime: Add pm_runtime_resume_and_get to deal with usage counter
f9555313618579f0eb74c0be2ca2bc882e4a8b06 net: fec: Fix reference count leak in fec series ops
05762bc329002b798629ace3f931c0848e000698 bnxt_en: Fix counter overflow logic.
664b56129e6c7a4e086f6b165f4ddb4d8a9766ec bnxt_en: Free port stats during firmware reset.
539fc2596d4c9532cc398896d15ce95c842b871f net: mvneta: fix possible memory leak in mvneta_swbm_add_rx_fragment
800c2f631634940619b3699edb7dcbf94077f3a3 net/tls: Fix wrong record sn in async mode of device resync
f0068396f435ed78cc9b0e15e8b3af83b8e5e47e net: usb: qmi_wwan: Set DTR quirk for MR400
d541749829aa74a7c7c8a4ace40828bc9807dae9 Revert "Revert "gpio: omap: Fix lost edge wake-up interrupts""
2526f5c56bd0b6efb09482a690bc107b3fc1a22e tools, bpftool: Avoid array index warnings.
72f30c7f234855a47edd3288dccd5263863913e1 habanalabs/gaudi: mask WDT error in QMAN
4c845d4349b53f735ae8f3ccb54a2fcc9e747081 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
ece2fd82c6ee89e8e4ead2ffd7a9909d52131660 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
39f94a9ede4cea3ea8b9ead982c0161d3a905b78 scsi: ufs: Try to save power mode change and UIC cmd completion timeout
b6fa150e4748abc848bca07909d4c2b99b6ad0b0 pinctrl: mcp23s08: Print error message when regmap init fails
32cf3edc79206f51a396c1449f0b49b290f8691d selftests: kvm: Fix the segment descriptor layout to match the actual layout
d57ad89c3a930346c321d2dd847436cf8fc44880 ACPI: button: Add DMI quirk for Medion Akoya E2228T
7203befaf54fa4db8db05d51d4f10440955ad2d0 arm64: errata: Fix handling of 1418040 with late CPU onlining
1ca074b37204692f36b3f3755d6254089076c51e arm64: psci: Avoid printing in cpu_psci_cpu_die()
9172d4e256a1c607830c3f2742658cc5cc923266 arm64: smp: Tell RCU about CPUs that fail to come online
011780b20126f0f51dcf52312837d718fb1a3705 um: Call pgtable_pmd_page_dtor() in __pmd_free_tlb()
af77b3bc8286caf6be6cc95ffdcde845a07af85a vfs: remove lockdep bogosity in __sb_start_write
385785abf8419ac6cfcee426c2cd235090eae7ef gfs2: fix possible reference leak in gfs2_check_blk_type
755361a519de807748b832cf768c894782344bce hwmon: (pwm-fan) Fix RPM calculation
ccd76327b0205a6cedc91abb36eb6341992688be gfs2: Fix case in which ail writes are done to jdata holes
91114f6a90191b9fe8cf6c2f99c244bbf387bebe arm64: Add MIDR value for KRYO2XX gold/silver CPU cores
618ed30cc231115552e91c88feb032c05b48b60d arm64: kpti: Add KRYO2XX gold/silver CPU cores to kpti safelist
975bed9a93041107138aee6d415854348f84c923 arm64: cpu_errata: Apply Erratum 845719 to KRYO2XX Silver
a144078d80d9e40dfdcf82466307ce5c3fdbe2a0 usb: dwc2: Avoid leaving the error_debugfs label unused
ce66e98cee4492e077c00614e289067b172b77b5 arm64: dts: allwinner: beelink-gs1: Enable both RGMII RX/TX delay
f003c766101a957737c2bc94dbb9f62e48eb55be arm64: dts: allwinner: Pine H64: Enable both RGMII RX/TX delay
24e06700b3d7e3bbe1d5fb1cea45faeeda13c4fd arm64: dts: allwinner: a64: OrangePi Win: Fix ethernet node
a3e75b7bb43a9a5ec12353552aaca291529dab35 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
c147be9fdb6c32d1afd02eb4b8248ab01f0dc760 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
28973d6da6187fed9e245886c52bba73023549a2 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
77086ffc84599e1c4e2238fa442cead6123f311c Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
4d4558c3d77d8f39964f99e3f944d9c26e226130 ARM: dts: sun6i: a31-hummingbird: Enable RGMII RX/TX delay on Ethernet PHY
1bd46796335a2694ece511b54e7ed1afe673be38 ARM: dts: sun7i: cubietruck: Enable RGMII RX/TX delay on Ethernet PHY
7acb3b16877620ceed41659559142108c665a798 ARM: dts: sun7i: bananapi-m1-plus: Enable RGMII RX/TX delay on Ethernet PHY
0cb9938521328a09951eef224d1b9369e3976f83 ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
89564043f853292a9c9493507a754ed55ccd8ceb ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
1cd351183e686ca8a88c798d9e3c479a841ad07d ARM: dts: sun9i: Enable both RGMII RX/TX delay on Ethernet PHY
ff4d8d7b79d56b6099d35375af087618d897d176 ARM: dts: sunxi: bananapi-m2-plus: Enable RGMII RX/TX delay on Ethernet PHY
04f220f40ee4f5872447bfd101db6fc82a08671f arm64: dts: allwinner: h5: libretech-all-h5-cc: Enable RGMII RX/TX delay on PHY
9570f26c1d99161a90b0e709921d8a36379407ef arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
1c7008fa2e1ea7cdf0d39c72ce6ae664018957e5 Input: adxl34x - clean up a data type in adxl34x_probe()
458009d64d1406b367e3ca1109325f1c2e9a8419 MIPS: export has_transparent_hugepage() for modules
a0c43acdd7c69cb2b2072d89c4d5e8814cc54032 dmaengine: idxd: fix wq config registers offset programming
683d41e190d7576532e076da5d68290c92a34620 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
eb15fa32aa90da72c08d7f30e66e0a1e35c6dbdd arm64: dts: fsl: fix endianness issue of rcpm
d7da86bb9b66f3f9add280ec2e2312e4adaf7f18 arm64: dts: imx8mm-beacon-som: Fix Choppy BT audio
cfc53995fdaf9e51e1fa5f19a6cafcb428d3d118 arm64: dts imx8mn: Remove non-existent USB OTG2
f69cc798cf62f7d1ab11c1bee4513ebc15610c4d arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
5844f766844ce227cf40efe118b3fe19df5377b9 ARM: dts: vf610-zii-dev-rev-b: Fix MDIO over clocking
a316233c9cc816ae6651f806c9768b26907d4407 ARM: dts: imx6q-prti6q: fix PHY address
1669998e179166cd49a6daf2438825a36a884d33 swiotlb: using SIZE_MAX needs limits.h included
2fcfee4f2d1ac5b749dcf46ad27b8b247d73e765 tee: amdtee: fix memory leak due to reset of global shm list
bee0191331fb29d612fd145c2b5d2fac90910d41 tee: amdtee: synchronize access to shm list
5acc5f4b65327ffa54c4dafc33465e35dee0163b dmaengine: xilinx_dma: Fix usage of xilinx_aximcdma_tx_segment
9292e6849bff8d4bd3e8b70e3b107d986c30bafd dmaengine: xilinx_dma: Fix SG capability check for MCDMA
3f76ee424b1aab85b4bf38a9b5311ba328d6d4b0 ARM: dts: stm32: Fix TA3-GPIO-C key on STM32MP1 DHCOM PDK2
a162564e28d5fd74202319c2d637fc17449467d0 ARM: dts: stm32: Fix LED5 on STM32MP1 DHCOM PDK2
f9789dfd678aad6e933353865f3e2140bada8aeb ARM: dts: stm32: Define VIO regulator supply on DHCOM
5fb67f9c84dde6c1ee21a471788fc7ded4e8de8c ARM: dts: stm32: Enable thermal sensor support on stm32mp15xx-dhcor
9f6a14c1f642a9a78c86d296ca2a98e04eaeb4e1 ARM: dts: stm32: Keep VDDA LDO1 always on on DHCOM
c59e4204e2c9955094a44473857e8af84eff6dcf arm64: dts: imx8mm: fix voltage for 1.6GHz CPU operating point
674f1caa0132967b0ef1c5f2ca6d5723ac32522d ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
539b9beb21202dc2815964d6fb336ae6c4a96c44 dmaengine: ti: omap-dma: Block PM if SDMA is busy to fix audio
adc437ddefcf78639e56a00c546cfc731aa79857 kunit: tool: unmark test_data as binary blobs
db3195fee025e545cb21e17b3133ac9ef08fa7b4 rcu: Don't invoke try_invoke_on_locked_down_task() with irqs disabled
b9f043574c333d3eb088f03c842a145499757242 spi: fix client driver breakages when using GPIO descriptors
f9aefde779fa2aa67468f54c23716cf480ed344f Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
54c7fed2f720adc5a88c52342589d51f81238596 Input: elan_i2c - fix firmware update on newer ICs
90aa3e4ba9f9c25861f7e8ae1a387207c7d11e12 rfkill: Fix use-after-free in rfkill_resume()
77375b314a52522d157199dea3eb1d0241c880c0 RDMA/pvrdma: Fix missing kfree() in pvrdma_register_device()
3c2542e071d4262591bebee7a10babe2ad1c1777 RMDA/sw: Don't allow drivers using dma_virt_ops on highmem configs
5ccdc679facca82785dce09cea60a7048594c22c perf lock: Correct field name "flags"
082d8bda92153397e733cc47e11c2730d7d601ff perf lock: Don't free "lock_seq_stat" if read_count isn't zero
0f2b1d44abdbe1fe7638907c2568b23ffe044981 SUNRPC: Fix oops in the rpc_xdr_buf event class
db1267858d8a75530b0aa712358af11ab4ea1b07 drm: bridge: dw-hdmi: Avoid resetting force in the detect function
0c54c6c8500b9b0b5431afb3ace9e6741ed30c33 tools, bpftool: Add missing close before bpftool net attach exit
ead126523629bf461da86cb6d54427c9340d2bc6 IB/hfi1: Fix error return code in hfi1_init_dd()
7b05655976868d94e5e8a6a064d4cab7faeeb257 ip_tunnels: Set tunnel option flag when tunnel metadata is present
0cfbac3091ea2a8a575cf04a1864359cb16fb577 can: af_can: prevent potential access of uninitialized member in can_rcv()
49f9b245d451335e5c08667fe6a30b19a0fe73ea can: af_can: prevent potential access of uninitialized member in canfd_rcv()
ce1ad64e3bda2fe0d311adba56d19720fec5c489 can: dev: can_restart(): post buffer from the right context
fce0b04581a6abf8530102cce338fa3ee231d064 can: ti_hecc: Fix memleak in ti_hecc_probe
4c188582ce9b35125a00bd2e471b839e3cb84ff3 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
ab0807f04a4a96816cc1a375cbbad66387b6711f can: peak_usb: fix potential integer overflow on shift of a int
81a8058123167ca98dc3a293dc813dd5cf5c5c96 can: flexcan: fix failure handling of pm_runtime_get_sync()
3df8b796ce6a9c0608393a270d0eefe23fff0562 can: tcan4x5x: replace depends on REGMAP_SPI with depends on SPI
93691c7db6838b19f5e451d2e3907d385d7ab06a can: tcan4x5x: tcan4x5x_can_probe(): add missing error checking for devm_regmap_init()
dcb13ff503fd7b849bda5fedc1c4a5132e193015 can: tcan4x5x: tcan4x5x_can_remove(): fix order of deregistration
48760a7fe4070ad346517715d16afdd8d2868bd4 can: m_can: m_can_handle_state_change(): fix state change
8f59f1c5ffeed72ad81a1c453f27f867faa44b10 can: m_can: m_can_class_free_dev(): introduce new function
2a203b16f423f098502e6455b966999085926468 can: m_can: Fix freeing of can device from peripherials
71b76fba3e88869627b76788800f0d74e61ac5a2 can: m_can: m_can_stop(): set device to software init mode before closing
2275ebbcfcd867a0d07b39d79d317454de841e9b dmaengine: idxd: fix mapping of portal size
667384b99c8dc7cdd29f677cb42c6627100831aa ASoC: Intel: KMB: Fix S24_LE configuration
f616700f8eb4c3a02cd8837a8a7ab9c1f1179817 ASoC: qcom: lpass-platform: Fix memory leak
1d205d9f078e15ae3cb89a5628f9e64a65f24762 spi: cadence-quadspi: Fix error return code in cqspi_probe
9d6fe70858cec52683c7e6c9505e7cadfd5d113d selftests/bpf: Fix error return code in run_getsockopt_test()
4a4d2c695b9e55abb19996099ada9f6d5e4b6468 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
997b4acb875564a2978ce48608df5b7adf4fbbe3 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
104043ae8fb1e1df9f30a3f62d628e0b60c6c38a net/mlx5: E-Switch, Fail mlx5_esw_modify_vport_rate if qos disabled
66305ae931fac128305795a5aed6d054c9711397 bpf, sockmap: Fix partial copy_page_to_iter so progress can still be made
56c1bf06ea1a395de5cef68e85a0b310795317c8 bpf, sockmap: Ensure SO_RCVBUF memory is observed on ingress redirect
e6f5ef279f5f26c25907437ac046141e917f83fd can: kvaser_pciefd: Fix KCAN bittiming limits
6071f80091b555fee13ee4e9c1ba076073d092ac can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
f02a2c5c386cfbc8116443a5d1994c183f44ded6 dmaengine: fix error codes in channel_register()
07ef94d600aa84bf48b4ab51618eaa1ec2ef585b iommu/vt-d: Move intel_iommu_gfx_mapped to Intel IOMMU header
f4b177a16c68015a2edbcb514b95b385b731227f iommu/vt-d: Avoid panic if iommu init fails in tboot system
a2b8d03dc059c3bff1110bd83512e5cdddc48143 can: flexcan: flexcan_chip_start(): fix erroneous flexcan_transceiver_enable() during bus-off recovery
41a03ab00e806ad1ae5a58323c55f764104e6e86 can: m_can: process interrupt only when not runtime suspended
cbc334033be7f06b7201814c0af339a7bd83d8ee xfs: fix the minrecs logic when dealing with inode root child blocks
c1fd5886b7915fbc61daef10f1fc7221465c5ca4 xfs: strengthen rmap record flags checking
5615e3eb5c6b4367179b95c40e7174f6930802ad xfs: directory scrub should check the null bestfree entries too
853da3c949b694e82f2d3b549991a98b1560020f xfs: ensure inobt record walks always make forward progress
0a65368199efe2a141b0bda2d17ec9d5d40bb80c xfs: return corresponding errcode if xfs_initialize_perag() fail
84ee2c9bcafd60a52f9a6d6cc62be515a5b3ea41 ASOC: Intel: kbl_rt5663_rt5514_max98927: Do not try to disable disabled clock
a2fc1fe71a7665d03465bfdbc555374aec83cba1 regulator: ti-abb: Fix array out of bound read access on the first transition
a8569c52a139a09b160b952f295d0a0c0b4a17f9 libbpf: Fix VERSIONED_SYM_COUNT number parsing
ba3ad746fd83d6258056564b053ca810627d5ffc lib/strncpy_from_user.c: Mask out bytes after NUL terminator.
46288619e8cee6152ae80430586a8864827dfe06 fail_function: Remove a redundant mutex unlock
1e4ca3f1506e14cdd860a3d5682c703c3904461e xfs: revert "xfs: fix rmap key and record comparison functions"
f6ddac5fd34030a5ce3b5180928905382edff791 selftests/seccomp: powerpc: Fix typo in macro variable name
a84e8bb359959b13fa21f7f04554523cfbb4dd91 selftests/seccomp: sh: Fix register names
bbd4104459bc81338aadfd2a82fe8d66b28689c6 bpf, sockmap: Skb verdict SK_PASS to self already checked rmem limits
c79c069309e28008b94ad293c967a756e43a80ad bpf, sockmap: On receive programs try to fast track SK_PASS ingress
a4894c30e4a429610936dd2cfcea3f0e28e036a2 bpf, sockmap: Use truesize with sk_rmem_schedule()
b7d9120a324f78ba2a58235c10c812d2f411dd76 bpf, sockmap: Avoid returning unneeded EAGAIN when redirecting to self
33b072523c926ba130440b9b2af28523207417eb efi/arm: set HSCTLR Thumb2 bit correctly for HVC calls from HYP
acbdbbb22a5fcc88effa1bf97badcc37e3e08b30 counter/ti-eqep: Fix regmap max_register
7be199b2630197d0c8a35b32906302800c701434 efi/x86: Free efi_pgd with free_pages()
a6ad5f4657976e5a67cec9ec2268b2e07d19a49a sched/fair: Fix overutilized update in enqueue_task_fair()
25261ac0fab18a61cd72ab980628390e9d924f17 sched: Fix data-race in wakeup
1f661f023a911ae5b70be46d154039f04c568864 sched: Fix rq->nr_iowait ordering
25152161dc82ddec212865c9b3fce4daf49f2737 libfs: fix error cast of negative value in simple_attr_write()
02537c0da4eb9097610e06255703f0480214064a afs: Fix speculative status fetch going out of order wrt to modifications
2f8e3416c987a70a56e65ba88dcb6a18677f9361 HID: logitech-hidpp: Add PID for MX Anywhere 2
e5ba5f4d847f1e26deb64e4124f613e55dbb5b4a HID: mcp2221: Fix GPIO output handling
cc0720df6f77c26df9eba93eef9ba79b16741bbd HID: logitech-dj: Handle quad/bluetooth keyboards with a builtin trackpad
1707d68400fd7caabde5dc589321ac57c7ec6ad0 HID: logitech-dj: Fix Dinovo Mini when paired with a MX5x00 receiver

--===============5704637992895868605==--
