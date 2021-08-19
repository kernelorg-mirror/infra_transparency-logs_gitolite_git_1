Content-Type: multipart/mixed; boundary="===============2304578496073063243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Thu, 19 Aug 2021 00:28:49 -0000
Message-Id: <162933292908.3592.18064471637592021988@gitolite.kernel.org>

--===============2304578496073063243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: d7a86429dbc691bf540688fcc8542cc20246a85b
    new: cfbd534590f44523dc45c35be47747d040d137f8
    log: revlist-d7a86429dbc6-cfbd534590f4.txt

--===============2304578496073063243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7a86429dbc6-cfbd534590f4.txt

3ff340e24c9dd5cff9fc07d67914c5adf67f80d6 bus: ti-sysc: Fix gpt12 system timer issue with reserved status
7c1a80e80cde008f271bae630d28cf684351e807 net: xfrm: fix memory leak in xfrm_user_rcv_msg
eaf228263921cd15962654b539d916380a0f076e Revert "xfrm: policy: Read seqcount outside of rcu-read side in xfrm_policy_lookup_bytype"
2580d3f40022642452dd8422bfb8c22e54cf84bb xfrm: Fix RCU vs hash_resize_mutex lock inversion
ecef6a9effe49e8e2635c839020b9833b71e934c libata: fix ata_pio_sector for CONFIG_HIGHMEM
0c23af52ccd1605926480b5dfd1dd857ef604611 RDMA/bnxt_re: Fix stats counters
6407c69dc51fbd7cf7b6760cd8aefb105d96ff5b RDMA/irdma: Fix unused variable total_size warning
514305ee0a1dade95c6ff1eb5735de5a329d1f89 RDMA/irdma: Make spdxcheck.py happy
c9538831b353b96cb37092c3d3e929d67fd43c5f RDMA/irdma: Change the returned type to void
7e71b85473f863a29eb1c69265ef025389b4091d arm64: dts: ls1028a: fix node name for the sysclk
7dd2dd4ff9f3abda601f22b9d01441a0869d20d7 dmaengine: xilinx_dma: Fix read-after-free bug when terminating transfers
1da569fa7ec8cb0591c74aa3050d4ea1397778b4 dmaengine: usb-dmac: Fix PM reference leak in usb_dmac_probe()
da435aedb00a4ef61019ff11ae0c08ffb9b1fb18 dmaengine: idxd: fix array index when int_handles are being used
d5c10e0fc8645342fe5c9796b00c84ab078cd713 dmaengine: idxd: fix setup sequence for MSIXPERM table
f9613aa07f16d6042e74208d1b40a6104d72964a ARM: imx: add missing iounmap()
f07ec85365807b3939f32d0094a6dd5ce065d1b9 ARM: imx: add missing clk_disable_unprepare()
fb1425b436bcf936065edbbe8d092465a53185b6 ARM: imx: common: Move prototype outside the SMP block
fd8e83884fdd7b5fc411f201a58d8d01890198a2 ARM: dts: imx6qdl-sr-som: Increase the PHY reset duration to 10ms
80d9ac9bd7b9366c2a89d2716a397749299728e7 KVM: arm64: Fix detection of shared VMAs on guest fault
bac0b135907855e9f8c032877c3df3c60885a08f KVM: selftests: change pthread_yield to sched_yield
5cf17746b302aa32a4f200cc6ce38865bfe4cf94 KVM: arm64: selftests: get-reg-list: actually enable pmu regs in pmu sublist
95d429206c97cf109591009fa386004191c62c47 platform/x86: think-lmi: Add pending_reboot support
95e1b60f8dc8f225b14619e9aca9bdd7d99167db platform/x86: amd-pmc: Fix command completion code
4c06d35dfedf4c1fd03702e0f05292a69d020e21 platform/x86: amd-pmc: Fix SMU firmware reporting mechanism
162b937a8064029ed22cd1039d4dcf7f1721f940 platform/x86: amd-pmc: call dump registers only once
76620567496237f1f1f54683ec7da1755ee501d7 platform/x86: amd-pmc: Add support for logging SMU metrics
b9a4fa6978bef902409858737fa180fa7b9346ac platform/x86: amd-pmc: Add support for logging s0ix counters
9422584a601ae8e4af51e890a14a936b2b689628 platform/x86: amd-pmc: Add support for ACPI ID AMDI0006
83cbaf14275a30f14cf558b09389a1664b173858 platform/x86: amd-pmc: Add new acpi id for future PMC controllers
a973c983375c37301645d4fea056b1f4bff77bf7 platform/x86: amd-pmc: Use return code on suspend
23e9592b06b43cea4d6799843795beca13437907 platform/x86: wireless-hotkey: remove hardcoded "hp" from the error message
95edbbf78c3bdbd1daa921dd4a2e61c751e469ba platform/x86: amd-pmc: Fix missing unlock on error in amd_pmc_send_cmd()
ac34de14ac30ba4484d68f8845a54b6b6c23db42 Revert "soc: imx8m: change to use platform driver"
b18c7da63fcb46e2f9a093cc18d7c219e13a887c RDMA/rxe: Fix memory leak in error path code
0dc2d6ff40364a00cd66cae3ed327894dcd11c82 RDMA/irdma: Check vsi pointer before using it
a323da0b73b89b3ecabd661c56978a271e1911b6 RDMA/irdma: change the returned type of irdma_sc_repost_aeq_entries to void
41f5fa9fa75cebd48b5ce9ec244ee25390ac3b89 RDMA/irdma: Change the returned type of irdma_set_hw_rsrc to void
dc6afef7e14252c5ca5b8a8444946cb4b75b0aa0 RDMA/irdma: Change returned type of irdma_setup_virt_qp to void
e48bf29cf9d6d60d810e2af71e54b71a324094e0 HID: intel-ish-hid: use async resume function
3fdcf7cdfc229346d028242e73562704ad644dd0 HID: asus: Remove check for same LED brightness on set
8aa6348634d1bc81801329e6ea98cd88ec07fb10 HID: amd_sfh: Use correct MMIO register for DMA address
2acf15b94d5b8ea8392c4b6753a6ffac3135cd78 reiserfs: add check for root_inode in reiserfs_fill_super
728d392f8a799f037812d0f2b254fb3b5e115fcf fs/ext2: Avoid page_address on pages returned by ext2_get_page
13d257503c0930010ef9eed78b689cec417ab741 reiserfs: check directory items on read from disk
59089a189e3adde4cf85f2ce479738d1ae4c514d bpf: Remove superfluous aux sanitation on subprog rejection
e042aa532c84d18ff13291d00620502ce7a38dda bpf: Fix pointer arithmetic mask tightening under state pruning
a6c39de76d709f30982d4b80a9b9537e1d388858 bpf, selftests: Add test cases for pointer alu from multiple paths
9d7a6c95f62bc335b62aaf9d50590122bd03a796 perf: Fix required permissions if sigtrap is requested
b068fc04de10fff8974f6ef32b861ad134d94ba4 perf: Refactor permissions check into perf_check_permission()
ba02920c51debb9198e72b3a8726a7c5ae4ffb41 arm64: tegra: Enable SMMU support for PCIe on Tegra194
cfbe3650dd3ef2ea9a4420ca89d9a4df98af3fb6 netfilter: nf_tables: fix audit memory leak in nf_tables_commit
7f5231b114da76bfd5d0fc685d5cf408d1bbfca7 platform/x86: amd-pmc: Fix undefined reference to __udivdi3
e62fb1e3faae60f483a96c359c8d72bb04a7b728 platform/x86: think-lmi: Move pending_reboot_attr to the attributes sysfs dir
30e78435d3bf803cabdc2a1c2eb36e6983aa4596 platform/x86: think-lmi: Split kobject_init() and kobject_add() calls
f7e506ec4a9966be8b2a87d3324302f0f5dd5a29 platform/x86: think-lmi: Fix possible mem-leaks on tlmi_analyze() error-exit
ec7099fdea8025988710ee6fecfd4e4210c29ab5 Revert "gpio: mpc8xxx: change the gpio interrupt flags."
7025098af33430b302d3c2d78ef12327c60ee8f9 Merge tag 'kvmarm-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
d6371c76e20d7d3f61b05fd67b596af4d14a8886 bpf: Fix OOB read when printing XDP link fdinfo
8ba89a3c7967808f33478a8573277cf6a7412c4c dmaengine: idxd: fix desc->vector that isn't being updated
7eb25da161befbc9a80e94e1bd90d6c06aa645cf dmaengine: idxd: fix sequence for pci driver remove() and shutdown()
6b4b87f2c31ac1af4f244990a7cbfb50d3f3e33f dmaengine: idxd: fix submission race window
ec185dd3ab257dc2a60953fdf1b6622f524cc5b7 optee: Fix memory leak when failing to register shm pages
adf752af454e91e123e85e3784972d166837af73 optee: Refuse to load the driver under the kdump kernel
f25889f93184db8b07a543cc2bbbb9a8fcaf4333 optee: fix tee out of memory failure seen during kexec reboot
b5c10dd04b7418793517e3286cde5c04759a86de optee: Clear stale cache entries during initialization
dc7019b7d0e188d4093b34bd0747ed0d668c63bf tee: add tee_shm_alloc_kernel_buf()
376e4199e327a5cf29b8ec8fb0f64f3d8b429819 tee: Correct inappropriate usage of TEE_SHM_DMA_BUF flag
dfb703ad2a8d366b829818a558337be779746575 tpm_ftpm_tee: Free and unregister TEE shared memory during kexec
914ab19e471d8fb535ed50dff108b0a615f3c2d8 firmware: tee_bnxt: Release TEE shm, session, and context during kexec
4e9505064f58d1252805952f8547a5b7dbc5c111 net/xfrm/compat: Copy xfrm_spdattr_type_t atributes
70bfdf62e93a4d73cfbaf83a3ac708a483ef7a71 selftests/net/ipsec: Add test for xfrm_spdattr_type_t
990e4ad3ddcb72216caeddd6e62c5f45a21e8121 staging: rtl8723bs: Fix a resource leak in sd_int_dpc
61acabaae5ba58b3c32e6e90d24c2c0827fd27a8 serial: max310x: Unprepare and disable clock in error path
e5227c51090e165db4b48dcaa300605bfced7014 serial: 8250: Mask out floating 16/32-bit bus bits
9a936d6c3d3d6c33ecbadf72dccdb567b5cd3c72 MIPS: Malta: Do not byte-swap accesses to the CBUS UART
cc9ca4d95846cbbece48d9cd385550f8fba6a3c1 serial: tegra: Only print FIFO error message when an error occurs
853a9ae29e978d37f5dfa72622a68c9ae3d7fa89 serial: 8250: fix handle_irq locking
7f0909db761535aefafa77031062603a71557267 serial: 8250_pci: Enumerate Elkhart Lake UARTs via dedicated driver
cb7abd1db6e5f99a05f1a00b65be29029a6a152a staging: rtl8723bs: select CONFIG_CRYPTO_LIB_ARC4
1e7107c5ef44431bc1ebbd4c353f1d7c22e5f2ec cgroup1: fix leaked context root causing sporadic NULL deref in LTP
b42b0bddcbc87b4c66f6497f66fc72d52b712aa7 workqueue: fix UAF in pwq_unbound_release_workfn()
456a9dace42ecfcec7ce6e17c18d1985d628dcd0 interconnect: Zero initial BW after sync-state
73606ba9242f8e32023699b500b7922b4cf2993c interconnect: Always call pre_aggregate before aggregate
7cb745800df9d352db83f163778fdfc301457625 Merge branch 'xfrm/compat: Fix xfrm_spdattr_type_t copying'
69de4421bb4c103ef42a32bafc596e23918c106f drm/ttm: Initialize debugfs from ttm_global_init()
1d5ccab95f06675a269f4cb223a1e3f6d1ebef42 spi: spi-mux: Add module info needed for autoloading
8311ee2164c5cd1b63a601ea366f540eae89f10e spi: meson-spicc: fix memory leak in meson_spicc_remove
e09f2ab8eecc6dcbd7013a1303cbe56b00dc9fb0 spi: update modalias_show after of_device_uevent_modalias support
29f6a20c21b5bdc7eb623a712bbf7b99612ee746 arm64: dts: ls1028: sl28: fix networking for variant 2
828db68f4ff1ab6982a36a56522b585160dc8c8e ARM: dts: colibri-imx6ull: limit SDIO clock to 25MHz
e39cdacf2f664b09029e7c1eb354c91a20c367af pcmcia: i82092: fix a null pointer dereference bug
20fb73911fec01f06592de1cdbca00b66602ebd7 ARM: imx: fix missing 3rd argument in macro imx_mmdc_perf_init
3d9e30a52047f2d464efdfd1d561ae1f707a0286 ARM: dts: imx: Swap M53Menlo pinctrl_power_button/pinctrl_power_out pins
ec61cd49bf566401306cfc4855bda8c08bbaa46c mac80211: Do not strip skb headroom on monitor frames
1a7915501ca94a1f10288defe333cd5ade210b63 mac80211: fix starting aggregation sessions on mesh interfaces
a5d3cbdb09ff1f52cbe040932e06c8b9915c6dad mac80211: fix enabling 4-address mode on a sta vif after assoc
17109e9783799be2a063b2bd861a508194b0a487 virt_wifi: fix error on connect
0d059964504a1605d84938c0b5b38f6573121c4a nl80211: limit band information in non-split data
f9a5c358c8d26fed0cc45f2afc64633d4ba21dff cfg80211: Fix possible memory leak in function cfg80211_bss_update
923f98929182dfd04e9149be839160b63a3db145 arm64: dts: armada-3720-turris-mox: fixed indices for the SDHC controllers
b66541422824cf6cf20e9a35112e9cb5d82cdf62 ext4: fix potential uninitialized access to retval in kmmpd
73dc707161a83c24a9e6804b2d60e6f4a4d6be74 ext4: remove conflicting comment from __ext4_forget
32c3973d808301e7a980f80fee8818fdf7c82b09 netfilter: flowtable: avoid possible false sharing
32953df7a6eb56bd9b8f18a13034d55f9fc96cfa netfilter: nft_last: avoid possible false sharing
30a56a2b881821625f79837d4d968c679852444e netfilter: conntrack: adjust stop timestamp to real expiry value
a33f387ecd5aafae514095c2c4a8c24f7aea7e8b netfilter: nft_nat: allow to specify layer 4 protocol NAT only
ee7ab3f263f8131722cff3871b9618b1e7478f07 arm64: dts: armada-3720-turris-mox: remove mrvl,i2c-fast-mode
217e26bd87b2930856726b48a4e71c768b8c9bf5 netfilter: nfnl_hook: fix unused variable warning
65662a8dcdd01342b71ee44234bcfd0162e195af i40e: Fix logic of disabling queues
71d6fdba4b2d82fdd883fec31dee77fbcf59773a i40e: Fix firmware LLDP agent related warning
dc614c46178b0b89bde86ac54fc687a28580d2b7 i40e: Add additional info to PHY type error
89ec1f0886c127c7e41ac61a6b6d539f4fb2510b i40e: Fix queue-to-TC mapping on Tx
ea52faae1d17cd3048681d86d2e8641f44de484d i40e: Fix log TC creation failure when max num of queues is exceeded
d72e91efcae12f2f24ced984d00d60517c677857 octeontx2-af: Remove unnecessary devm_kfree
f8dd60de194817c86bf812700980762bb5a8d9a4 tipc: fix implicit-connect for SYN+
d237a7f11719ff9320721be5818352e48071aab6 tipc: fix sleeping in tipc accept routine
227adfb2b1dfbc53dfc53b9dd7a93a6298ff7c56 net: Set true network header for ECN decapsulation
46c7655f0b56b1ac864115441064cde9ed124f4a ipv6: decrease hop limit counter in ip6_forward()
c92c74131a84b508aa8f079a25d7bbe10748449e net: dsa: mv88e6xxx: silently accept the deletion of VID 0 too
68d1f1d4af188c290087958c75c7b89a816e1137 wwan: core: Fix missing RTM_NEWLINK event for default link
3ce6e1f662a910970880188ea7bfd00542bd3934 loop: reintroduce global lock for safe loop_validate_file() traversal
9986066d94c971edf19464ed7bf5b26a91520e97 octeontx2-af: Fix uninitialized variables in rvu_switch
200bd5668c04d35510d152aa2f74c659f705a5b3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
52f3456a96c06760b9bfae460e39596fec7af22e net: qrtr: fix memory leaks
15bbf8bb4d4ab87108ecf5f4155ec8ffa3c141d6 NIU: fix incorrect error return, missed in previous revert
1f22cf13496ff6717c60bb26fbeee7d07f7ac578 Merge tag 'mac80211-for-net-2021-07-23' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
5ba03936c05584b6f6f79be5ebe7e5036c1dd252 md/raid10: properly indicate failure when ending a failed write request
0506c93fba05d91d40faa04c579e35783a4aa6f6 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6840e17b8ea992453e2d6f460d403cb05d194e76 ionic: make all rx_mode work threadsafe
f79eef711eb57d56874b08ea11db69221de54a6d ionic: catch no ptp support earlier
a6ff85e0a2d9d074a4b4c291ba9ec1e5b0aba22b ionic: remove intr coalesce update from napi
76ed8a4a00b484dcccef819ef2618bcf8e46f560 ionic: fix up dim accounting for tx and rx
f07f9815b7046e25cc32bf8542c9c0bbc5eb6e0e ionic: count csum_none when offload enabled
5aa1959d18003472cc741dc490c3335c5bd804e2 Merge branch 'ionic-fixes'
cdf72837cda89b2d38bd18fbe6cc591c1d5f2416 ALSA: scarlett2: Fix Mute/Dim/MSD Mode control names
d3a4f784d20c696b134b916f57956f12a37ecd47 ALSA: scarlett2: Fix Direct Monitor control name for 2i2
9ee0fc8366ddce380547878640708f1bd7dd2ead ALSA: scarlett2: Correct channel mute status after mute button pressed
2b8b12be9b9752c36efda38b7dd5d83d790d01d8 ALSA: scarlett2: Fix line out/speaker switching notifications
4511781f95da0a3b2bad34f3f5e3967e80cd2d18 ALSA: usb-audio: fix incorrect clock source setting
f5d156c7bfab7d728b2fd35bc63eab12eda18125 arm64: dts: imx8mp: remove fallback compatible string for FlexCAN
54f93336d000229f72c26d8a3f69dd256b744528 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
0c71437dd50dd687c15d8ca80b3b68f10bb21d63 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
c6eea1c8bda56737752465a298dc6ce07d6b8ce3 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
590eb2b7d8cfafb27e8108d52d4bf4850626d31d can: peak_usb: pcan_usb_handle_bus_evt(): fix reading rxerr/txerr values
ef68a717960658e6a1e5f08adb0574326e9a12c2 can: mcp251xfd: mcp251xfd_irq(): stop timestamping worker in case error in IRQ
e394f1e3b13946b200935310ebdd5583cf374bba Merge tag 'linux-can-fixes-for-5.14-20210724' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3cf4375a090473d240281a0d2b04a3a5aaeac34b tipc: do not write skb_shinfo frags when doing decrytion
89bc7f456cd40e0be7b94f4fdae9186f22b76a05 bnxt_en: Add missing periodic PHC overflow check
78d9d8005e4556448f398d876f29d0ca7ab8e398 riscv: stacktrace: Fix NULL pointer dereference
ac059d16442f30e6a9a95d41655153e01247e710 octeontx2-af: Fix PKIND overlap between LBK and LMAC interfaces
69f0aeb13bb548e2d5710a350116e03f0273302e octeontx2-pf: Fix interface down flag on error
4c85e57575fb9e6405d02d55aef8025c60abb824 octeontx2-pf: Dont enable backpressure on LBK links
149ea30fdd5c28b89a3bfdecfc75cdab1deddb14 devlink: Fix phys_port_name of virtual port and merge error
ad4e1e48a6291f7fb53fbef38ca264966ffd65c9 net: phy: broadcom: re-add check for PHY_BRCM_DIS_TXCRXC_NOENRGY on the BCM54811 PHY
7e4960b3d66d7248b23de3251118147812b42da2 mlx4: Fix missing error code in mlx4_load_one()
44379b986424b02acfa6e8c85ec5d68d89d3ccc4 drm/panel: panel-simple: Fix proper bpc for ytc700tlag_05_201c
795e3d2ea68e489ee7039ac29e98bfea0e34a96c net: qede: Fix end of loop tests for list_for_each_entry
058e6e0ed0eace43401c945082dec1d669b5b231 sctp: improve the code for pmtu probe send and recv update
eacf078cf4c7aa23e9591738511f142cc39b5186 sctp: send pmtu probe only if packet loss in Search Complete state
832df96d5f957d42fd9eb9660519a0c51fe8538e Merge branch 'sctp-pmtu-probe'
9f66861181e64dc192bea136da6c91528910002e m68k/coldfire: change pll var. to clk_pll
e4b016f4b44176807e545fd437cd519b6380e86f alpha: __udiv_qrnnd should be exported
a09c33cbf3db545d44eab16eb528acf834310690 alpha: Kconfig: Replace HTTP links with HTTPS ones
5e3c3a0ae5d194f0a464aaaa71d764d96f2e7245 alpha: remove undef inline in compiler.h
f0443da1d8560f4c664ab0f9a900ed69e9aaeb14 alpha: convert comma to semicolon
caace6ca4e06f09413fb8f8a63319594cfb7d47d alpha: Send stop IPI to send to online CPUs
bfd736e3ffcc9dfc23c0a619fcc131eefd91d7ca alpha: defconfig: add necessary configs for boot testing
8f34ed9d959786e2f2a643a1237f69f0171911cf alpha: fix typos in a comment
6208721f1399912a0a53c77ed86dcc25d3e20efb binfmt: remove support for em86 (alpha only)
15b9e384030cf34de33deed70d670a8dc0fc784a alpha: Add syscall_get_return_value()
ee3e9fa29e8b2553097009dac270cbed0f03f6d2 alpha: fp_emul: avoid init/cleanup_module names
3e0c6d15adeafa2afcb4c95c892bb5980c1430e6 alpha: Remove space between * and parameter name
fc520525c18ac2207792eb2067c6b626326a87ad alpha: fix spelling mistakes
d7f237df53457cf0cbdb9943b9b7c93a05e2fdb6 drm/i915/bios: Fix ports mask
5d3a618f356595f132ee85c63a1b5f007a71f23c drm/i915: fix not reading DSC disable fuse in GLK
b4bde5554f70fb04ff07989fdc1356ab84d6f482 drm/i915/display: split DISPLAY_VER 9 and 10 in intel_setup_outputs()
480e93e12aa04d857f7cc2e6fcec181c0d690404 net: xfrm: Fix end of loop tests for list_for_each_entry
e1ab9a730b426fadc018f91b7c98412473e542fb Merge branch 'fixes' into next
f0c6225531e4a9e43e51c5f7b02089bdd725c734 ACPI: PM: Add support for upcoming AMD uPEP HID AMDI007
94cbe7db7d757c2d481c3617ab5579a28cfc2175 net: stmmac: add est_irq_status callback function for GMAC 4.10 and 5.10
2ebda027148315581b89a2ed2fef84ad53b2aedd sctp: delete addr based on sin6_scope_id
9a9e74819bb0e4694279fb437e136fe485878d25 KVM: nSVM: Rename nested_svm_vmloadsave() to svm_copy_vmloadsave_state()
2bb16bea5feaa582fbbdbfd84ecaa1ab61bbb34c KVM: nSVM: Swap the parameter order for svm_copy_vmrun_state()/svm_copy_vmloadsave_state()
0e691ee7b5034c91a31b565d3ff9a50e01dde445 KVM: Documentation: Fix KVM_CAP_ENFORCE_PV_FEATURE_CPUID name
3b1c8c5682672d73c1e977944af8c3ebed4a0ce1 docs: virt: kvm: api.rst: replace some characters
0a31df6823232516f61f174907e444f710941dfe KVM: x86: Check the right feature bit for MSR_KVM_ASYNC_PF_ACK access
92766c4628ea349c8ddab0cd7bd0488f36e5c4ce net/qla3xxx: fix schedule while atomic in ql_wait_for_drvr_lock and ql_adapter_reset
44eff40a32e8f5228ae041006352e32638ad2368 io_uring: fix io_prep_async_link locking
d47255d3f87338164762ac56df1f28d751e27246 drm/amdgpu: Fix resource leak on probe error path
110aa25c3ce417a44e35990cf8ed22383277933a io_uring: fix race in unified task_work running
6aade587d329ebe88319dfdb8e8c7b6aede80417 drm/amdgpu: Avoid printing of stack contents on firmware load error
66291b6adb66dd3bc96b0f594d88c2ff1300d95f ALSA: usb-audio: Fix superfluous autosuspend recovery
53ca18acbe645656132fb5a329833db711067e54 spi: imx: mx51-ecspi: Fix low-speed CONFIGREG delay calculation
758684e49f4c7ea2a75e249e486659f0950cd63e bnxt_en: Fix static checker warning in bnxt_fw_reset_task()
24b5b1978cd5a80db58e2a19db2f9c36fe8d4f7a clk: stm32f4: fix post divisor setup for I2S/SAI PLLs
953a92f0e55f370ec76e7f85e332906f1e898ef4 clk: hisilicon: hi3559a: select RESET_HISI
f2a26a3cff27dfa456fef386fe5df56dcb4b47b6 SMB3: fix readpage for large swap cache
5ad4df56cd2158965f73416d41fce37906724822 smb3: rc uninitialized in one fallocate path
35171fbfc0d94aa31b009bb475d156ad1941ab50 ALSA: hda/realtek: Fix headset mic for Acer SWIFT SF314-56 (ALC256)
b070f9ca78680486927b799cf6126b128a7c2c1b ARM: omap2+: hwmod: fix potential NULL pointer access
a6d90e9f22328f07343e49e08a4ca483ae8e8abb bus: ti-sysc: AM3: RNG is GP only
20a6b3fd8e2e2c063b25fbf2ee74d86b898e5087 ARM: dts: am43x-epos-evm: Reduce i2c0 bus speed for tps65218
0162a9964365fd26e34575e121b17d021204c481 ARM: dts: am437x-l4: fix typo in can@0 node
c68ef4ad180e09805fa46965d15e1dfadf09ffa5 omap5-board-common: remove not physically existing vdds_1v8_main fixed-regulator
353b7a55dcaf5fb8758e09ebe2ddf5f3adbac7c5 Merge branch 'fixes-v5.14' into fixes
9f59efcd51e332aad01e7fa2b3a97cd22d347ceb HID: ft260: fix format type warning in ft260_word_show()
4b0556b96e1fe7723629bd40e3813a30cd632faf ALSA: usb-audio: Add registration quirk for JBL Quantum 600
fcef709c2c4baf758950bd7395e4b10527b81e2c octeontx2-af: Do NIX_RX_SW_SYNC twice
c7c9d2102c9c098916ab9e0ab248006107d00d6c net: llc: fix skb_over_panic
8ee18e769dd621104fecad584c84ec3c4c9ef3fa Merge drm/drm-fixes into drm-misc-fixes
4d1014c1816c0395eca5d1d480f196a4c63119d0 drivers core: Fix oops when driver probe fails
55f24c27b6c1a840b62fe297616f1f9ea3576cb7 dmaengine: uniphier-xdmac: Use readl_poll_timeout_atomic() in atomic state
801e541c79bbc63af852ca21b713ba87cc97c6ad nfc: s3fwrn5: fix undefined parameter values in dev_err()
9be550ee43919b070bcd77f9228bdbbbc073245b staging: rtl8712: get rid of flush_scheduled_work
e9e6aa51b2735d83a67d9fa0119cf11abef80d99 staging: rtl8712: error handling refactoring
c7b65650c7f41d3946c4e2f0bb56dfdb92cfe127 staging: mt7621-pci: avoid to re-disable clock for those pcies not in use
30fad76ce4e98263edfa8f885c81d5426c1bf169 USB: usbtmc: Fix RCU stall warning
fa4a8dcfd51b911f101ebc461dfe22230b74dd64 usb: gadget: remove leaked entry from udc driver list
2867652e4766360adf14dfda3832455e04964f2a usb: gadget: f_hid: fixed NULL pointer dereference
afcff6dc690e24d636a41fd4bee6057e7c70eebd usb: gadget: f_hid: added GET_IDLE and SET_IDLE handlers
68d9f95d6fd5399d105eaf2308c243536c5d7664 usb: musb: Fix suspend and resume issues for PHYs on I2C and SPI
00de6a572f30ee93cad7e0704ec4232e5e72bda8 usb: host: ohci-at91: suspend/resume ports after/before OHCI accesses
bf88fef0b6f1488abeca594d377991171c00e52a usb: otg-fsm: Fix hrtimer list corruption
4c4c1257b844ffe5d0933684e612f92c4b78e120 virt: acrn: Do hcall_destroy_vm() before resource release
b910a0206b59eb90ea8ff76d146f4c3156da61e9 drm/msm/dpu: Fix sm8250_mdp register length
bceddc2cb581dffc94370517f7eedbd9aa16c74b drm/msm: Fix display fault handling
7591c532b818ef4b8e3e635d842547c08b3a32b4 drm/msm/dp: use dp_ctrl_off_link_stream during PHY compliance test run
f9a39932fa54b6421e751ada7a285da809146421 drm/msm/dp: Initialize the INTF_CONFIG register
afc9b8b6bab8d3d3a9ae67e1d64093ad626c92a0 drm/msm/dp: signal audio plugged change at dp_pm_resume
fc71c9e6f41f9912d22a75dfa76bc10811af7e22 drm/msm/dp: Initialize dp->aux->drm_dev before registration
48e8a7b5a551f956002b60d2095bdfb58db96e59 perf cs-etm: Split --dump-raw-trace by AUX records
8e3341257e3b5774ec8cd3ef1ba0c0d3fada322b Revert "thunderbolt: Hide authorized attribute if router does not support PCIe tunnels"
c07d5c9226980ca5ae21c6a2714baa95be2ce164 perf pmu: Fix alias matching
91e273712ab8dd8c31924ac7714b21e011137e98 drm/amdgpu: Check pmops for desired suspend state
c8f8e96805b54968b4d1d54850f87fc39128a532 drm/amd/display: Guard DST_Y_PREFETCH register overflow in DCN21
8d177577cd9118c29960401a6de9dc4db00f2052 drm/amd/display: Add missing DCN21 IP parameter
b53e041d8e4308f7324999398aec092dbcb130f5 drm/amd/display: ensure dentist display clock update finished in DCN20
f2ad3accefc63e72e9932e141c21875cc04beec8 drm/amdgpu/display: only enable aux backlight control for OLED panels
ec30ce41f03820b6289513344b4281ca3a1151f4 maintainers: add bugs and chat URLs for amdgpu
773af69121ecc6c53d192661af8d53bb3db028ae io_uring: always reissue from task_work context
ec6446d5304b3c3dd692a1e244df7e40bbb5af36 fpga: dfl: fme: Fix cpu hotplug issue in performance reporting
4ee107c514139960682cc0f3623a24e86fda1a13 clk: qcom: smd-rpm: Fix MSM8936 RPM_SMD_PCNOC_A_CLK
bb7262b295472eb6858b5c49893954794027cd84 timers: Move clearing of base::timer_running under base:: Lock
8373cd38a8888549ace7c7617163a2e826970a92 net: hns3: change the method of obtaining default ptp cycle
82d712f6d147a2fb9998d0ede483949e80fed759 Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
76b4f357d0e7d8f6f0013c733e6cba1773c266d3 x86/kvm: fix vcpu-id indexed array sizes
15b7b737deb30e1f8f116a08e723173b55ebd2f3 KVM: selftests: Fix missing break in dirty_log_perf_test arg parsing
c33e05d9b067433252b1008d2f37bf64e11151f1 KVM: selftests: Introduce access_tracking_perf_test
3fa5e8fd0a0e4ccc03c91df225be2e9b7100800c KVM: SVM: delay svm_vcpu_init_msrpm after svm->vmcb is initialized
bb000f640e76c4c2402990d0613d4269e9c6dd29 KVM: s390: restore old debugfs names
f1577ab21442476a1015d09e861c08ca76262c06 KVM: SVM: svm_set_vintr don't warn if AVIC is active but is about to be deactivated
feea01360cb1925dd31a3d38514eb86f61d69468 KVM: SVM: tweak warning about enabled AVIC on nested entry
5868b8225ecef4ba3f5b17e65984d60bc5fd6254 KVM: SVM: use vmcb01 in svm_refresh_apicv_exec_ctrl
74775654332b2682a5580d6f954e5a9ac81e7477 KVM: use cpu_relax when halt polling
8750f9bbda115f3f79bfe43be85551ee5e12b6ff KVM: add missing compat KVM_CLEAR_DIRTY_LOG
51bbe7ebac25368e4e77a41fdff5f11c42e4ae2d Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
7d549995d4e0d99b68e8a7793a0d23da6fc40fe8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
2bcc025ab9bbd029b1730cde71cb4e4f0ed35d0f clk: tegra: Implement disable_unused() of tegra_clk_sdmmc_mux_ops
343597d558e79fe704ba8846b5b2ed24056b89c2 bpf, sockmap: Zap ingress queues after stopping strparser
476d98018f32e68e7c5d4e8456940cf2b6d66f10 bpf, sockmap: On cleanup we additionally need to remove cached skb
9635720b7c88592214562cb72605bdab6708006c bpf, sockmap: Fix memleak on ingress msg enqueue
f1fdee33f5b458017995c487684e04c859815080 Merge branch 'sockmap fixes picked up by stress tests'
b93af3055d6f32d3b0361cfdb110c9399c1241ba blk-mq-sched: Fix blk_mq_sched_alloc_tags() error handling
8b54874ef1617185048029a3083d510569e93751 net/mlx5: Fix flow table chaining
90b22b9bcd242a3ba238f2c6f7eab771799001f8 net/mlx5e: Disable Rx ntuple offload for uplink representor
c671972534c6f7fce789ac8156a2bc3bd146f806 net/mlx5: E-Switch, Set destination vport vhca id only when merged eswitch is supported
dd3fddb82780bfa24124834edd90bbc63bd689cc net/mlx5: E-Switch, handle devcom events only for ports on the same device
e2351e517068718724f1d3b4010e2a41ec91fa76 net/mlx5e: RX, Avoid possible data corruption when relaxed ordering and LRO combined
9841d58f3550d11c6181424427e8ad8c9c80f1b6 net/mlx5e: Add NETIF_F_HW_TC to hw_features when HTB offload is available
a759f845d1f78634b54744db0fa48524ef6d0e14 net/mlx5e: Consider PTP-RQ when setting RX VLAN stripping
497008e783452a2ec45c7ec5835cfe6950dcb097 net/mlx5e: Fix page allocation failure for trap-RQ over SF
678b1ae1af4aef488fcc42baa663e737b9a531ba net/mlx5e: Fix page allocation failure for ptp-RQ over SF
7f331bf0f060c2727e36d64f9b098b4ee5f3dfad net/mlx5: Unload device upon firmware fatal error
b1c2f6312c5005c928a72e668bf305a589d828d4 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
740452e09cf5fc489ce60831cf11abef117b5d26 net/mlx5: Fix mlx5_vport_tbl_attr chain from u16 to u32
5ab189cf3abbc9994bae3be524c5b88589ed56e2 blk-iocost: fix operation ordering in iocg_wake_fn()
340e84573878b2b9d63210482af46883366361b9 block: delay freeing the gendisk
fa20bada3f934e3b3e4af4c77e5b518cd5a282e5 usb: gadget: f_hid: idle uses the highest byte for duration
d54db74ad6e0dea8c253fb68c689b836657ab914 dmaengine: stm32-dma: Fix PM usage counter imbalance in stm32 dma ops
baa16371c9525f24d508508e4d296c031e1de29c dmaengine: stm32-dmamux: Fix PM usage counter unbalance in stm32 dmamux ops
eda97cb095f2958bbad55684a6ca3e7d7af0176a dmaengine: of-dma: router_xlate to return -EPROBE_DEFER if controller is not yet available
9d0279d043e87f119cfeb3200ad2c0e403765975 Merge tag 'mlx5-fixes-2021-07-27' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
46573e3ab08fb041d5ba7bf7bf3215a1e724c78c nfc: s3fwrn5: fix undefined parameter values in dev_err()
557fb5862c9272ad9b21407afe1da8acfd9b53eb sctp: fix return value check in __sctp_rcv_asconf_lookup
76a16be07b209a3f507c72abe823bd3af1c8661a tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
5e7b30d24a5b8cb691c173b45b50e3ca0191be19 nfc: nfcsim: fix use after free during module unload
e9c6729acb38bcf027e40a5b50b2e1b0aa4bc170 HID: fix typo in Kconfig
ebe0b42a4252333aa4af60fd4d11b69405aa6068 HID: apple: Add support for Keychron K1 wireless keyboard
0818ec1f508fc3b8e957f6c7f77b988c5bc24da7 HID: Kconfig: Fix spelling mistake "Uninterruptable" -> "Uninterruptible"
6ca2350e11f09d5d3e53777d1eff8ff6d300ed93 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
7cc8524f65ce1a350042836c7cf837046aaa6e21 HID: wacom: Skip processing of touches with negative slot values
a59c7b6c6ff6d5437f293709e766f939d7107266 platform/x86: intel-hid: add Alder Lake ACPI device ID
2b2c66f607d00d17f879c0d946d44340bfbdc501 platform/x86: gigabyte-wmi: add support for B550 Aorus Elite V2
1e60cebf82948cfdc9497ea4553bab125587593c net: let flow have same hash in two directions
89fb62fde3b226f99b7015280cf132e2a7438edf sis900: Fix missing pci_disable_device() in probe and remove
ef04688871f3386b6d40ade8f5c664290420f819 io_uring: don't block level reissue off completion path
a890d01e4ee016978776e45340e521b3bbbdf41f io_uring: fix poll requests leaking second poll entries
36c2530ea963884eeb0097169f853fdc36f16ad7 spi: imx: mx51-ecspi: Fix CONFIGREG delay comment
e0eef3690dc66b3ecc6e0f1267f332403eb22bea Revert "ACPI: resources: Add checks for ACPI IRQ override"
41a8457f3f6f829be1f8f8fa7577a46b9b7223ef ACPI: DPTF: Fix reading of attributes
240246f6b913b0c23733cfd2def1d283f8cc9bbe btrfs: mark compressed range uptodate only if all bio succeed
ecc64fab7d49c678e70bd4c35fe64d2ab3e3d212 btrfs: fix lost inode on log replay after mix of fsync, rename and inode eviction
b2a616676839e2a6b02c8e40be7f886f882ed194 btrfs: fix rw device counting in __btrfs_free_extra_devids
cbcf01128d0a92e131bd09f1688fe032480b65ca af_unix: fix garbage collect vs MSG_PEEK
25905f602fdb0cfa147017056636768a7aa1ff6f dmaengine: idxd: Change license on idxd.h to LGPL
dfe495362c9b27e48a2b2ca81aed0ea754762b23 Merge tag 'platform-drivers-x86-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
345daff2e994ee844d6a609c37f085695fbb4c4d ucounts: Fix race condition between alloc_ucounts and put_ucounts
4010a528219e01dd02e768b22168f7f0e78365ce Merge tag 'fixes_for_v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
b946dbcfa4df80ec81b442964e07ad37000cc059 cifs: add missing parsing of backupuid
f5e81d1117501546b7be050c5fbafa6efd2c722c bpf: Introduce BPF nospec instruction for mitigating Spectre v4
2039f26f3aca5b0e419b98f65dd36481337b86ee bpf: Fix leakage due to insufficient speculative store bypass mitigation
fc16a5322ee6c30ea848818722eee5d352f8d127 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
792ca7e37bcffda60252fab0797e6d3a79a0b173 Merge tag 'drm-msm-fixes-2021-07-27' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
89e7ffd3899f132bcf081cf20d276eb070b084cf Merge tag 'drm-misc-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
80c7917d7ee98e83822d53935e6128af16f25abd Merge tag 'drm-intel-fixes-2021-07-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
d712d3fb484b7fa8d1d57e9ca6f134bb9d8c18b1 scsi: pm80xx: Fix TMF task completion race condition
77541f78eadfe9fdb018a7b8b69f0f2af2cf4b82 scsi: megaraid_mm: Fix end of loop tests for list_for_each_entry()
640b7ea5f888b521dcf28e2564ce75d08a783fd7 alpha: register early reserved memory in memblock
aa35772f61752d4c636d46be51a4f7ca6c029ee6 usb: cdns3: Fixed incorrect gadget state
aa82f94e869edd72f4fadb08c6ffca8927e4934e usb: cdnsp: Fix incorrect supported maximum speed
e913aada06830338633fb8524733b0ad3d38a7c1 usb: cdnsp: Fixed issue with ZLP
5df09c15bab98463203c83ecab88b9321466e626 usb: cdnsp: Fix the IMAN_IE_SET and IMAN_IE_CLEAR macro
a154c43b95e860a305d8c943fb3a16ece9a69715 Merge tag 'usb-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-linus
d28e2568ac26fff351c846bf74ba6ca5dded733e Merge tag 'amd-drm-fixes-5.14-2021-07-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0d4867a185460397af56b9afe3e2243d3e610e37 ALSA: hda/realtek: add mic quirk for Acer SF314-42
db8d3a21275c807a4047a21bde3b57d49ca55d82 HID: ft260: fix device removal due to USB disconnect
7280305eb57dd32735f795ed4ee679bf9854f9d0 btrfs: calculate number of eb pages properly in csum_tree_block
3c18e9baee0ef97510dcda78c82285f52626764b USB: serial: ch341: fix character loss at high transfer rates
333cf507465fbebb3727f5b53e77538467df312a powerpc/pseries: Fix regression while building external modules
a88603f4b92ecef9e2359e40bcb99ad399d85dd7 powerpc/vdso: Don't use r30 to avoid breaking Go lang
06e91df16f3e1ca1a1886968fb22d4258f3b6b6f tty: serial: fsl_lpuart: fix the wrong return value in lpuart32_get_mctrl
7c4a509d3815a260c423c0633bd73695250ac26d serial: 8250_mtk: fix uart corruption issue when rx power off
0d6434e10b5377a006f6dd995c8fc5e2d82acddc firmware_loader: use -ETIMEDOUT instead of -EAGAIN in fw_load_sysfs_fallback
75d95e2e39b27f733f21e6668af1c9893a97de5e firmware_loader: fix use-after-free in firmware_fallback_sysfs
b1e27239b9169f07edba0ca0e52805645a1768ba xfs: flush data dev on external log write
b5d721eaae47eaa4b4c2754699dadacc4cbca2e0 xfs: external logs need to flush data device
9d3920644081edf311878b56e0c1e1477991a195 xfs: fold __xlog_state_release_iclog into xlog_state_release_iclog
0dc8f7f139f07aaca1afcec0ade5718c4ebba91e xfs: fix ordering violation between cache flushes and tail updates
45eddb414047c366744cc60dd6cef7c7e58c6ab9 xfs: factor out forced iclog flushes
2bf1ec0ff067ff8f692d261b29c713f3583f7e2a xfs: log forces imply data device cache flushes
8191d8222c514c69a8e1ac46bd9812b9e0aab7d0 xfs: avoid unnecessary waits in xfs_log_force_lsn()
32baa63d82ee3f5ab3bd51bae6bf7d1c15aed8c7 xfs: logging the on disk inode LSN can make it go backwards
d8f4c2d0398fa1d92cacf854daf80d21a46bfefc xfs: Enforce attr3 buffer recovery order
b2ae3a9ef91152931b99620c431cf3805daa1429 xfs: need to see iclog flags in tracing
9d110014205cb1129fa570d8de83d486fa199354 xfs: limit iclog tail updates
81a448d7b0668ae39c08e6f34a54cc7eafb844f1 xfs: prevent spoofing of rtbitmap blocks when recovering buffers
2b99c470d50ae01df37c40596f4be58f1d41db06 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
7e96bf476270aecea66740a083e51b38c1371cd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
696e572dc85c674b31f4f13f59d8e217ee1b057f ARM: riscpc: Fix fall-through warning for Clang
eb4f520ca691f109f5fb1d16fc9cc26447a941e1 scsi: acornscsi: Fix fall-through warning for clang
cb163627e6d32dbaca4d89b2292788cee895b06d scsi: fas216: Fix fall-through warning for Clang
0aab5dce395636eddf4e5f33eba88390328a95b4 drm/kmb: Enable LCD DMA for low TVDDCV
eb92830cdbc232a0e8166c48061ca276132646a7 drm/kmb: Define driver date and major/minor version
bc546c0c9abb3bb2fb46866b3d1e6ade9695a5f6 scsi: scsi_dh_rdac: Avoid crash during rdac_bus_attach()
70edd2e6f652f67d854981fd67f9ad0f1deaea92 scsi: core: Avoid printing an error if target_alloc() returns -ENXIO
a264cf5e81c78e2b9918b8b9ef2ace9dde1850df scsi: ibmvfc: Fix command state accounting and stale response detection
5c04243a56a7977185b00400e59ca7e108004faf scsi: sr: Return correct event when media event code is 3
f0f82e2476f6adb9c7a0135cfab8091456990c99 scsi: core: Fix capacity set to zero after offlinining device
cade08a57244497216c46df5e9cbe8f18e143519 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mattst88/alpha
c71a2f65e7a13a05f49b1d9afce6af3afcefab1b Merge tag 'fallthrough-fixes-clang-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
764a5bc89b12b82c18ce7ca5d7c1b10dd748a440 Merge tag 'drm-fixes-2021-07-30' of git://anongit.freedesktop.org/drm/drm
8a7b46fa7902a3d36ce44a64f4d66586d66206ea MAINTAINERS: add Yasushi SHOJI as reviewer for the Microchip CAN BUS Analyzer Tool driver
f6b3c7848e66e9046c8a79a5b88fd03461cc252b can: hi311x: fix a signedness bug in hi3110_cmd()
fc43fb69a7af92839551f99c1a96a37b77b3ae7a can: mcba_usb_start(): add missing urb->transfer_dma initialization
8dde723fcde4479f256441da03793e37181d9f21 ALSA: usb-audio: Avoid unnecessary or invalid connector selection at resume
0e865f0c31928d6a313269ef624907eec55287c4 can: usb_8dev: fix memory leak
9969e3c5f40c166e3396acc36c34f9de502929f6 can: ems_usb: fix memory leak
928150fad41ba16df7fcc9f7f945747d0f56cbb6 can: esd_usb2: fix memory leak
fe911792eae32f03d27d8f3de2f0271862d435ac media: Revert "media: rtl28xxu: fix zero-length control request"
76f22c93b209c811bd489950f17f8839adb31901 media: rtl28xxu: fix zero-length control request
c592b46907adbeb81243f7eb7a468c36692658b8 media: videobuf2-core: dequeue if start_streaming fails
f1de1c7803595e937ce9b922807f499851225021 media: atmel: fix build when ISC=m and XISC=y
341abd693d10e5f337a51f140ae3e7a1ae0febf6 serial: 8250_pci: Avoid irq sharing for MSI(-X) interrupts.
fa7a549d321a4189677b0cea86e58d9db7977f7b KVM: x86: accept userspace interrupt only if no event is injected
3a0670824979a986a2314c921aa092e60730eeae ARM: dts: stm32: Prefer HW RTC on DHCOM SoM
36862c1ebc92a7e6fcc55002965c44b8ad17d4ca ARM: dts: stm32: Disable LAN8710 EDPD on DHCOM
15f68f027ebd961b99a1c420f96ff3838c5e4450 ARM: dts: stm32: Fix touchscreen IRQ line assignment on DHCOM
ce5a595744126be4f1327e29e3c5ae9aac6b38d5 interconnect: qcom: icc-rpmh: Ensure floor BW is enforced for all nodes
f84f5b6f72e68bbaeb850b58ac167e4a3a47532a interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate
094121ef815f29d9e6a01fafca365831454ce293 arch: Kconfig: clean up obsolete use of HAVE_IDE
7561c14d8a4d1a24a40b1839d927d488e2d6345a s390/vdso: add .got.plt in vdso linker script
88731c8f3636b133e27df88febcd7cd2fdece0a7 s390/boot: fix zstd build for -march=z900
1e9faef4d26de33bd6b5018695996e7394119e5b USB: serial: pl2303: fix HX type detection
4d77f36f2c8c62b230f4a5eb264c169fa04c4a5a drm/amdgpu: Fix out-of-bounds read when update mapping
1c0539a6fc8a4a4b77278e35d763073890de96b9 drm/amdgpu: fix the doorbell missing when in CGPG issue for renoir.
028a71775f811e9d60664ba2c248ff95c6cf57cb gve: Update MAINTAINERS list
b2ff70a01a7a8083e749e01e5d3ffda706fe3305 lib/test_string.c: move string selftest in the Runtime Testing menu
f267aeb6dea5e468793e5b8eb6a9c72c0020d418 ocfs2: fix zero out valid data
9449ad33be8480f538b11a593e2dda2fb33ca06d ocfs2: issue zeroout to EOF blocks
30def93565e5ba08676aa2b9083f253fc586dbed mm: memcontrol: fix blocking rstat function called from atomic cgroup1 thresholding code
b5916c025432b7c776b6bb13617485fbc0bd3ebd mm/migrate: fix NR_ISOLATED corruption on 64-bit
f227f0faf63b46a113c4d1aca633c80195622dd2 slub: fix unreclaimable slab stat for bulk free
121dffe20b141c9b27f39d49b15882469cbebae7 mm/memcg: fix NULL pointer dereference in memcg_slab_free_hook()
8d67041228acf41addabdee5a60073e1b729e308 Merge tag 'linux-can-fixes-for-5.14-20210730' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ad6ec09d9622efca3f31ab34f925c15185c2bd0e Merge branch 'akpm' (patches from Andrew)
8723bc8fb38cf4ff18e23ed31d424ba39e81a7cb Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
051df241e44693dba8f4e1e74184237f55dd811d Merge tag 'for-5.14-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
f6c5971bb78ee5c4b9659f2764e58c175b75638c Merge tag 'libata-5.14-2021-07-30' of git://git.kernel.dk/linux-block
27eb687bcdb987d978da842ede944bee335b3524 Merge tag 'io_uring-5.14-2021-07-30' of git://git.kernel.dk/linux-block
4669e13cd67f8532be12815ed3d37e775a9bdc16 Merge tag 'block-5.14-2021-07-30' of git://git.kernel.dk/linux-block
852a8a97776a153be2e6c803218eced45f37a19c ALSA: pcm - fix mmap capability check for the snd-dummy driver
e83f54eacf137de228a52c20c74e77f575684600 Merge branches 'acpi-resources' and 'acpi-dptf'
9bac1bd6e6d36459087a728a968e79e37ebcea1a Revert "perf map: Fix dso->nsinfo refcounting"
3a34b13a88caeb2800ab44a4918f230041b37dd9 pipe: make pipe writes always wake up readers
ff41c28c4b54052942180d8b3f49e75f1445135a tracing: Fix NULL pointer dereference in start_creating
e1dab4c02de0b495a9393915d71e452f8e77a464 Merge tag 'acpi-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c7d102232649226a69dddd58a4942cf13cff4f7c Merge tag 'net-5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
f3438b4c4e692b49b7dc2bab864d20381024be16 Merge tag '5.14-rc3-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
aa6603266cc0760ebb83cf11cb5a2b8fca84cd68 Merge tag 'xfs-5.14-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
c82357a7b32c0690b8581f72f197b1ce6118543c Merge tag 'powerpc-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d4affd6b6e81443ec8d00de0306ca61911e81441 Merge tag 'perf-tools-fixes-for-v5.14-2021-08-01' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
c500bee1c5b2f1d59b1081ac879d73268ab0ff17 Linux 5.14-rc4
7199ddede9f0f2f68d41e6928e1c6c4bca9c39c0 dmaengine: imx-dma: configure the generic DMA type to make it work
eda80d7c9c4db0f55f130e38c682e19b58d5add7 ALSA: memalloc: Fix regression with SNDRV_DMA_TYPE_CONTINUOUS
1159e25c137422bdc48ee96e3fb014bd942092c6 qede: fix crash in rmmod qede while automatic debug collection
d51c5907e9809a803b276883d203f45849abd4d6 net, gro: Set inner transport header offset in tcp/udp GRO hook
85b1ebfea2b0d8797266bcc6f04b6cc87e38290a interconnect: Fix undersized devress_alloc allocation
ebca25ead0711729e0aeeec45062e7ac4df3e158 net/sched: taprio: Fix init procedure
0d5c3954b35eddff0da0436c31e8d721eceb7dc2 spi: mediatek: Fix fifo transfer
40e159403896f7d55c98f858d0b20fee1d941fa4 mhi: Fix networking tree build.
47091f473b364c98207c4def197a0ae386fc9af1 ARM: dts: nomadik: Fix up interrupt controller node names
79e48a21045e6f2ccd9f59737685336d9ad75d54 Merge tag 'tegra-for-5.14-rc3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
a4282f66d90e93aacfe1b19509fd5851bf95be68 soc/tegra: Make regulator couplers depend on CONFIG_REGULATOR
7f94b69ece515ac82defa60ef7cba2cf26180216 ARM: ixp4xx: fix compile-testing soc drivers
796a8c85b1216618258e08b463d3bef0d7123760 ARM: ixp4xx: goramo_mlr depends on old PCI driver
bee757485161e2bb43fd0bcd5f7e17cfe2b11bbf Merge tag 'imx-fixes-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
64429b9e0e1dc05cbe4f88076909fe0c4d2d29dc Merge tag 'tee-kexec-fixes-for-v5.14' of git://git.linaro.org:/people/jens.wiklander/linux-tee into arm/fixes
b07bf042e678f5eac856052d332869423e365af0 Merge tag 'stm32-dt-for-v5.14-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
6ebeca342f96a7c371ed5fe53189dd56fe0c0330 Merge tag 'mvebu-fixes-5.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into arm/fixes
cb81698fddbcc9a3ee75857e99dfc29caa96135b net: dsa: sja1105: fix static FDB writes for SJA1110
e11e865bf84e3c6ea91563ff3e858cfe0e184bd2 net: dsa: sja1105: overwrite dynamic FDB entries with static ones in .port_fdb_add
6c5fc159e0927531707895709eee1f8bfa04289f net: dsa: sja1105: invalidate dynamic FDB entries learned concurrently with statically added ones
728db843df88753aeb7224314807a203afa8eb32 net: dsa: sja1105: ignore the FDB entry for unknown multicast when adding a new address
589918df93226a1e5f104306c185b6dcf2bd8051 net: dsa: sja1105: be stateless with FDB entries on SJA1105P/Q/R/S/SJA1110 too
47c2c0c2312118a478f738503781de1d1a6020d2 net: dsa: sja1105: match FDB entries regardless of inner/outer VLAN tag
cebb5103f07e0924ff3e2a7feaf962d6f0c0aa88 Merge branch 'sja1105-fdb-fixes'
4c156084daa8ee70978e4b150b5eb5fc7b1f15be selinux: correct the return value when loads initial sids
a5e63c7d38d548b8dab6c6205e0b6af76899dbf5 net: phy: micrel: Fix detection of ksz87xx switch
7fe74dfd41c428afb24e2e615470832fa997ff14 net: natsemi: Fix missing pci_disable_device() in probe and remove
6387f65e2acb9a63044bd64464401771b8cf1acc net: sparx5: fix compiletime_assert for GCC 4.9
66e0da21728343bd3e75230a53d909e045fb9dd7 docs: operstates: fix typo
7a7b8635b622add64d98cff84bf3ee71eac36237 docs: operstates: document IF_OPER_TESTING
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
d6793ca97b76642b77629dd0783ec64782a50bdb RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
db4657afd10e45855ac1d8437fcc9a86bd3d741d RDMA/cma: Revert INIT-INIT patch
e2a05339fa1188b6b37540f4611893ac4c534fa2 RDMA/rxe: Use the correct size of wqe when processing SRQ
ef4b96a5773d7f6568363b3d0c3c3f371fb690bd RDMA/rxe: Restore setting tot_len in the IPv4 header
232eee380e7604c2c88daec67e7409179b202f06 Merge tag 'fpga-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
e89afb51f97ae03ee246c1fd0b47e3e491266aef drm/vmwgfx: Fix a 64bit regression on svga3
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
8861452b2097bb0b5d0081a1c137fb3870b0a31f soc: ixp4xx: fix printing resources
a8eee86317f11e97990d755d4615c1c0db203d08 soc: ixp4xx/qmgr: fix invalid __iomem access
e30e8d46cf605d216a799a28c77b8a41c328613a arm64: fix compat syscall return truncation
64ee84c75b5f75132eec97f2c7a201a056d53698 arm64: move warning about toolchains to archprepare
f9c4ff2ab9fe433d44ebbc2e3c2368a49df44798 arm64: fix the doc of RANDOMIZE_MODULE_REGION_FULL
8d5903f457145e3fcd858578b065d667822d99ac arm64: stacktrace: fix comment
0c32706dac1b0a72713184246952ab0f54327c21 arm64: stacktrace: avoid tracing arch_stack_walk()
ce78ffa3ef1681065ba451cfd545da6126f5ca88 net: really fix the build...
2e2f1e8d0450c561c0c936b4b67e8b5a95975fb7 KVM: x86: hyper-v: Check access to hypercall before reading XMM registers
f5714bbb5b3120b33dfbf3d81ffc0b98ae4cd4c1 KVM: x86: Introduce trace_kvm_hv_hypercall_done()
4e62aa96d6e55c1b2a4e841f1f8601eae81e81ae KVM: x86: hyper-v: Check if guest is allowed to use XMM registers for hypercall input
2476b5a1b16ced78a80629da8ff87538d5c95073 KVM: selftests: Test access to XMM fast hypercalls
ae954bbc451d267f7d60d7b49db811d5a68ebd7b sctp: move the active_key update after sh_keys is added
f41e57af926ad840d114439d34cafc0533bf25f0 net: sparx5: fix bitmask on 32-bit targets
9c9c6d0ab08acfe41c9f7efa72c4ad3f133a266b drm/i915: Correct SFC_DONE register offset
1354d830cb8f9be966cc07fc61368af27ffb7c4a drm/i915: Call i915_globals_exit() if pci_register_device() fails
97367c97226aab8b298ada954ce12659ee3ad2a4 ALSA: seq: Fix racy deletion of subscriber
c87a4c542b5a796f795fec2b7a909c7d3067b11c net: flow_offload: correct comments mismatch with code
0161d151f3e36306219f5aa6f5f6b3877038afd3 net: sched: provide missing kdoc for tcf_pkt_info and tcf_ematch_ops
9fdc5d85a8fe684cdf24dc31c6bc4a727decfe87 nfp: update ethtool reporting of pauseframe control
4039146777a91e1576da2bf38e0d8a1061a1ae47 net: ipv6: fix returned variable type in ip6_skb_dst_mtu
6bfc5272904af6873aa6bc7cd5732552f9c6e955 Merge tag 'icc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
ecd92e2167c30faa18df21e3ec3dbec510ddebaa s390: update defconfigs
c2ec772b87408259cb01209a22fb4e1ae7d346de cpuidle: teo: Fix alternative idle state lookup
4adae7dd10db10f20f51833dc11b3cf7a342ad38 cpuidle: teo: Rename two local variables in teo_select()
19c1eb3605a1bcd784726380f520925948b2962e Merge tag 'omap-for-v5.14/fixes-rc5-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
6511a8b5b7a65037340cd8ee91a377811effbc83 Revert "ACPICA: Fix memory leak caused by _CID repair function"
785ee9834968bee3cdb4a7d33e5c51e32d508792 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
d5ad8ec3cfb56a017de6a784835666475b4be349 Merge tag 'media/v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8b436a99cd708bd158231a0630ffa49b1d6175e4 RDMA/hns: Fix the double unlock problem of poll_sem
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
d09560435cb712c9ec1e62b8a43a79b0af69fe77 riscv: dts: fix memory size for the SiFive HiFive Unmatched
a18b14d8886614b3c7d290c4cfc33389822b0535 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
5648c073c33d33a0a19d0cb1194a4eb88efe2b71 USB: serial: option: add Telit FD980 composition 0x1056
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
3212a99349cee5fb611d3ffcf0e65bc3cd6dcf2f USB: serial: pl2303: fix GT type detection
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
f558c2b834ec27e75d37b1c860c139e7b7c3a8e4 sched/rt: Fix double enqueue caused by rt_effective_prio
f4b4b45652578357031fbbef7f7a1b04f6fa2dc3 perf/x86: Fix out of bound MSR access
df51fe7ea1c1c2c3bfdb81279712fdd2e4ea6c27 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
952835edb4fdad49361d5330da918be8b765b787 s390/dasd: fix use after free in dasd path handling
402e0b8cd00284a25c6eb8c0a43319bc8430b1c7 n64cart: fix the dma address in n64cart_do_bvec
0c2e31d2bd432147f348f024e40779fa4d0dc2b9 Merge tag 'gpio-updates-for-v5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
251a1524293d0a90c4d5060f65f42a3016280049 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
83d6c39310b6d11199179f6384c2b0a415389597 io-wq: fix race between worker exiting and activating free worker
e8a1ca91c83c415977850eb7b1d20b3407bf4717 Merge tag 'drm-misc-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5bde522e474a73129681f63cea195fcbfe28c283 Merge tag 'drm-intel-fixes-2021-08-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a07296453bf2778952a09b6244a695bf7607babb drm/i915: fix i915_globals_exit() section mismatch error
2c05caa7ba8803209769b9e4fe02c38d77ae88d0 tracing / histogram: Give calculation hist_fields a size
a9d10ca4986571bffc19778742d508cc8dd13e02 tracing: Reject string operand in the histogram expression
b18b851ba85a5855cb53865fcff3cd2c17b44b0b scripts/recordmcount.pl: Remove check_objcopy() and $can_use_local
1c0cec64a7cc545eb49f374a43e9f7190a14defa scripts/tracing: fix the bug that can't parse raw_trace_func
cc396d27d8d5884bbb555efd7783b9e9e2b41dc2 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.14
d5aaad6f83420efb8357ac8e11c868708b22d0a9 KVM: x86/mmu: Fix per-cpu counter corruption on 32-bit builds
8da0e55c7988ef9f08a708c38e5c75ecd8862cf8 USB: serial: ftdi_sio: add device ID for Auto-M3 OP-COM v2
b47b0b6d0843d665f263762382bfbd658f436d84 Merge tag 'usb-serial-5.14-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
d25d85061bd856d6be221626605319154f9b5043 usb: dwc3: gadget: Use list_replace_init() before traversing lists
cb10f68ad8150f243964b19391711aaac5e8ff42 usb: dwc3: gadget: Avoid runtime resume if disabling pullup
6aa32467299e9e12280a6aec9dbc21bf2db830b0 MIPS: check return value of pgtable_pmd_page_ctor
43ad944cd73f2360ec8ff31d29ea44830b3119af usb: typec: tcpm: Keep other events when receiving FRS and Sourcing_vbus events
5a7c1b2a5bb4461967b15f3484a0ff75d3199719 net: wwan: iosm: fix lkp buildbot warning
b46c5795d641b759eb0f001ab21852fe5df5ef92 net: wwan: iosm: endianness type correction
c98f5220e9703db2d73b4e89c07879dc61eeab14 net: wwan: iosm: correct data protocol mask bit
679505baaaabed98359c1dfb78f81600e299af21 net: wwan: iosm: fix recursive lock acquire in unregister
afa00d3f5800a83228311636fc69fd28fb7af205 Merge branch 'eean-iosm-fixes'
fa953adfad7cf9c7e30d9ea0e4ccfd38cfb5495d x86/tools/relocs: Fix non-POSIX regexp
28bbbb9875a35975904e46f9b06fa689d051b290 mips: Fix non-POSIX regexp
54eacba0e3bbda9777788b44b45a5186918569f2 scripts: checkversion: modernize linux/version.h search strings
14ccc638b02f9ec500c17d9e39efe979145a4b61 kbuild: cancel sub_make_done for the install target to fix DKMS
fb653827c758725b149b5c924a5eb50ab4812750 bnx2x: fix an error code in bnx2x_nic_load()
ae03d189bae306e1e00aa631feee090ebda6cf63 net: ethernet: ti: am65-cpsw: fix crash in am65_cpsw_port_offload_fwd_mark_update()
51397dc6f283bb570e1cf8226017d300d8ea1f5b tracing: Quiet smp_processor_id() use in preemptable warning in hwlat
af35fc37354cda3c9c8cc4961b1d24bdc9d27903 net: pegasus: fix uninit-value in get_interrupt_interval
44712965bf12ae1758cec4de53816ed4b914ca1a net: fec: fix use-after-free in fec_drv_remove
942e560a3d3862dd5dee1411dbdd7097d29b8416 net: vxge: fix use-after-free in vxge_device_unregister
6bb5318ce501cb744e58105ba56cd5308e75004d Merge branch 'net-fix-use-after-free-bugs'
8d75d0eff6887bcac7225e12b9c75595e523d92d blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
2e9fb2c11e0ec3113fcf0e8e052c99ecd82fcd4e block/partitions/ldm.c: Fix a kernel-doc warning
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
0395be967b067d99494113d78470574e86a02ed4 spi: cadence-quadspi: Fix check condition for DTR ops
902e7f373fff2476b53824264c12e4e76c7ec02a Merge tag 'net-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
f7ec4121256393e1d03274acdca73eb18958f27e tracepoint: static call: Compare data on transition from 2->1 callees
231264d6927f6740af36855a622d0e240be9d94c tracepoint: Fix static call function vs data state mismatch
23c0ebac20de19e3f54e5e81f4c3fa0caf2f8395 drm/amd/pm: update yellow carp pmfw interface version
5706cb3c910cc8283f344bc37a889a8d523a2c6d drm/amdgpu: fix checking pmops when PM_SLEEP is not enabled
ffb9ee8eb272ba2b5a7325e69bb98118869637db drm/amd/display: Assume LTTPR interop for DCN31+
06050a0f01dbac2ca33145ef19a72041206ea983 drm/amd/display: Fix Dynamic bpp issue with 8K30 with Navi 1X
cd7b0531a61811429e7907c875e864ab918f3e62 drm/amd/display: Increase stutter watermark for dcn303
d5c5ac3a7bca35261eb599204cbf1efee0af22cc drm/amd/display: Fix resetting DCN3.1 HW when resuming from S4
c4152b297d56d3696ad0a9003169bc5b98ad7b72 drm/amd/display: workaround for hard hang on HPD on native DP
0e99e960ce6d5ff586fc0733bc393c087f52c27b drm/amdgpu/display: fix DMUB firmware version info
e00f543d3596c71201438d967877138ab33bb3de drm/amdgpu: add DID for beige goby
d186f9c28008810d8f984d6bdd1c07757048ed63 Merge tag 'amd-drm-fixes-5.14-2021-08-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2638a32348bbb1c384dbbd515fd2b12c155f0188 RDMA/iw_cxgb4: Fix refcount underflow while destroying cqs.
acade6379930dfa7987f4bd9b26d1a701cc1b542 perf/x86/intel: Apply mid ACK for small core
3d4e4face9c1548752a2891e98b38b100feee336 io-wq: fix no lock protection of acct->nr_worker
21698274da5b6fc724b005bc7ec3e6b9fbcfaa06 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
7b40066c97ec66a44e388f82fcf694987451768f tracepoint: Use rcu get state and cond sync for static call updates
877ba3f729fd3d8ef0e29bc2a55e57cfa54b2e43 ext4: fix potential htree corruption when growing large_dir directories
1254f05ce097c9bf2872a8407725346faba59844 Merge tag 'drm-fixes-2021-08-06' of git://anongit.freedesktop.org/drm/drm
484faec8f1dde7352ac6f3f336f3756406eadda7 Merge tag 'sound-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b4b927fcb0b2cdd344501b409f2bc68265aab45f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
4f1be39638a538f6495c0a29e648255fb8c54f8b Merge tag 'dmaengine-fix-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
894d6f401b21865962aba776ecaa918b2f0abaa6 Merge tag 'spi-fix-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
cb407fc81d68f3a61e82eda4e7f9421e67f8aece Merge tag 'mips-fixes_5.14_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
73f25536f27182ae3dcf4c0b91b1280cbbac7be3 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3dc064d29dfbaee66a08ff1cfbb2dff4439302fe Merge tag 'soc-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
5d609689d9ff4db12cd38074518e3a19ef0b24a1 Merge tag 'acpi-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9917de73b499d160e76b6cc0aad2b3869dd057a3 Merge tag 'pm-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2c4b1ec683f28e0054bb25a55d50fe552d0611ea Merge tag 'trace-v5.14-rc4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
c9194f32bfd932e976a158d1af97a63be68a2aab Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
fb7b9b0231ba8f77587c23f5257a4fdb6df1219e kyber: make trace_block_rq call consistent with documentation
6d7f91d914bc90a15ebc426440c26081337ceaa1 riscv: Get rid of CONFIG_PHYS_RAM_BASE in kernel physical address conversion
867432bec1c6e7df21a361d7f12022a8c5f54022 Revert "riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED"
4972bb90c3956817c8e0eea15a348ab635d1acdd Merge tag 'kbuild-fixes-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0b6684ba5f5abf0dbbda35af570443181910a780 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6bbf59145c4b29a384b0a66d63ddfbf55eeb91c4 Merge tag 'block-5.14-2021-08-07' of git://git.kernel.dk/linux-block
85a90500f9a1717c4e142ce92e6c1cb1a339ec78 Merge tag 'io_uring-5.14-2021-08-07' of git://git.kernel.dk/linux-block
6a65554767546881e3e50f3734364021d11b703d Merge tag 'usb-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6463e54cc64ec87d550ae86c697b466fecf7ba7b Merge tag 'tty-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
911c3c5e01516a1339eb54d9ca478a789002936b Merge tag 'staging-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
289ef7befb65f82a148981ad5c133f57f6dda1df Merge tag 'driver-core-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
66745863ecdec7abbfc3325c2d917eecb739c069 Merge tag 'char-misc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74eedeba459d878484634cbfd5d1c2fbaf7178b9 Merge tag 'perf-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
713f0f37e8128e8a0190a98f5a4be71fb32a671a Merge tag 'sched-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cceb634774efca60f8cc57041234f00faf97f22d Merge tag 'timers-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a21d51725af2ce0700c6ebcb6b9594aac658a6 Linux 5.14-rc5
a325db2d8f1d7e33cdc0152b61c3f14fb06f9893 scripts: merge_config: add strict mode to fail upon any redefinition
d8285639550578a1bf2d102391d1a9e08e0586ca kbuild: do not require sub-make for separate output tree builds
0058d07ec6aac8b1379f817b31839caa4ac8e448 scripts: make some scripts executable
6072b2c49d23eb69b6dca06ad095d3a9633b2b80 kbuild: warn if a different compiler is used for external module builds
6f5b41a2f5a6314614e286274eb8e985248aac60 Makefile: move initial clang flag handling into scripts/Makefile.clang
231ad7f409f16b9f9505f69e058dff488a7e6bde Makefile: infer --target from ARCH for CC=clang
e08831baa032e62786d88b68e26c54389e2486b6 Documentation/llvm: update CROSS_COMPILE inferencing
52cc02b910284d6bddba46cce402044ab775f314 kbuild: check CONFIG_AS_IS_LLVM instead of LLVM_IAS
f12b034afeb3a977bbb1c6584dedc0f3dc666f14 scripts/Makefile.clang: default to LLVM_IAS=1
39f75da7bcc829ddc4d40bb60d0e95520de7898b isystem: trim/fixup stdarg.h and other headers
c0891ac15f0428ffa81b2e818d416bdf3cb74ab6 isystem: ship and use stdarg.h
564f963eabd1161390b1475593bae5b3aadca81a isystem: delete global -isystem compile option
ab4e833636e8b3698795fa4aebd8d6b1beb3f2b0 MAINTAINERS: add Nick to Kbuild reviewers
389640bf8d17c1277a24c5f1fd593d9983ee003c Makefile: remove stale cc-option checks
7f3c016aa51225d47c64cdbc18dbf2c84e1f308f kbuild: Switch to 'f' variants of integrated assembler flag
9ff72b2fdf64851d4aa6c7c908b02ca65543922a kbuild: Fix TRIM_UNUSED_KSYMS with LTO_CLANG
126153c3eaa531e05be2343bcb6664a1eade3c38 kbuild: Remove -Wno-format-invalid-specifier from clang block
6ef74de8ca86009ecab8ea8fc844950e7177d554 kbuild: Add a comment above -Wno-gnu
3502b7d653a8e0915df0149bbd2793cfcf1bfcd7 kbuild: Shuffle blank line to improve comment meaning
cfbd534590f44523dc45c35be47747d040d137f8 kbuild: Fix 'no symbols' warning when CONFIG_TRIM_UNUSD_KSYMS=y

--===============2304578496073063243==--
