Content-Type: multipart/mixed; boundary="===============2266793699017108886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rppt/linux
Date: Sun, 21 Feb 2021 10:47:41 -0000
Message-Id: <161390446145.16199.9095289634933417079@gitolite.kernel.org>

--===============2266793699017108886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rppt/linux
user: rppt
changes:
  - ref: refs/heads/meminit/pfn0
    old: 77044f1af88bceb339f05f7128a3a10fdc110356
    new: a0b8f73b37d24527ea6837c73bda628f5925d981
    log: revlist-77044f1af88b-a0b8f73b37d2.txt

--===============2266793699017108886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77044f1af88b-a0b8f73b37d2.txt

785025820a6a565185ce9d47fdd8d23dbf91dee8 powerpc/mm/highmem: use __set_pte_at() for kmap_local()
697edcb0e4eadc41645fe88c991fe6a206b1a08d proc_sysctl: fix oops caused by incorrect command parameters
e82d891a63afebefde5d26971768f5cb91627f73 MAINTAINERS: add a couple more files to the Clang/LLVM section
8f3bfd2181ecb920e5f51e2a16c1ef65d6f50a5f Merge tag 'usb-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
4da81fa2108aa46249768bfb04cea7c534fafdda Merge tag 'tty-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
832bceefa08ef830388c175911fe17e6ef0125b9 Merge tag 'staging-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
443d11297b5c00b9ce6ba6e67c766296c96f8945 Merge tag 'driver-core-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
fdbc80bdc4365078a0f7d65631171cb80e3ffd6e Merge tag 'char-misc-5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
51306806426d0ffa4f9b11e65447092ae7d57ee7 Merge branch 'akpm' (patches from Andrew)
a692a610d7ed632cab31b61d6c350db68a10e574 Merge tag 'block-5.11-2021-01-24' of git://git.kernel.dk/linux-block
ef7b1a0ea857af076ea64d131e95b59166ab6163 Merge tag 'io_uring-5.11-2021-01-24' of git://git.kernel.dk/linux-block
228a65d4544af5086bd167dcc5a0cb4fae2c42b4 Merge tag 'sh-for-5.11' of git://git.libc.org/linux-sh
6ee1d745b7c9fd573fba142a2efdad76a9f1cb04 Linux 5.11-rc5
84965ff8a84f0368b154c9b367b62e59c1193f30 io_uring: if we see flush on exit, cancel related tasks
b18032bb0a883cd7edd22a7fe6c57e1059b81ed0 io_uring: only call io_cqring_ev_posted() if events were posted
814b84971388cd5fb182f2e914265b3827758455 pNFS/NFSv4: Fix a layout segment leak in pnfs_layout_process()
08bd8dbe88825760e953759d7ec212903a026c75 pNFS/NFSv4: Try to return invalid layout in pnfs_layout_process()
1bcf34fdac5f8c2fcd16796495db75744612ca27 pNFS/NFSv4: Update the layout barrier when we schedule a layoutreturn
d29b468da4f940bd2bff2628ba8d2d652671d244 pNFS/NFSv4: Improve rejection of out-of-order layouts
9bbd77d5bbc9aff8cb74d805c31751f5f0691ba8 Input: xpad - sync supported devices with fork on GitHub
2569063c7140c65a0d0ad075e95ddfbcda9ba3c0 blk-mq: test QUEUE_FLAG_HCTX_ACTIVE for sbitmap_shared in hctx_may_queue
ef49d40b61a3e18a11edd5eb1c30b0183af9e850 block: Fix an error handling in add_partition
177d8f1f7f47fe7c18ceb1d87893890d7e9c95a7 ARM: dts: omap4-droid4: Fix lost keypad slide interrupts for droid4
794c613383433ffc4fceec8eaa081b9f1962e287 HID: multitouch: Apply MT_QUIRK_CONFIDENCE quirk for multi-input devices
08d60e5999540110576e7c1346d486220751b7f9 printk: fix string termination for record_print_text()
c5b5ff607d6fe5f4284acabd07066f96ecf96ac4 ALSA: hda: intel-dsp-config: add PCI id for TGL-H
78e5330329ee206d6aa4593a90320fd837f7966e drm/vc4: Correct lbm size and calculation
f6b57101a6b31277a4bde1d8028c46e898bd2ff2 drm/vc4: Correct POS1_SCL for hvs5
bd9038faa9d7f162b47e1577e35ec5eac39f9d90 ASoC: SOF: Intel: soundwire: fix select/depend unmet dependencies
8a3fea95fab14dd19487d1e499eee3b3d1050d70 ASoC: SOF: SND_INTEL_DSP_CONFIG dependency
e953daeb68b1abd8a7d44902786349fdeef5c297 ASoC: ak4458: correct reset polarity
339f6c73d5abe85550a0c962edc8a5df1f2b4273 ASoC: mediatek: mt8192-mt6359: add format constraints for RT5682
70041000450d0a071bf9931d634c8e2820340236 ASoC: qcom: lpass: Fix out-of-bounds DAI ID lookup
9ad9bc59dde106e56dd59ce2bec7c1b08e1f0eb4 ASoC: Intel: sof_sdw: set proper flags for Dell TGL-H SKU 0A5E
396cf2a46adddbf51373e16225c1d25254310046 spidev: Add cisco device compatible
61bb17da44a0b6d079e68872e3569bb3eda17656 Merge branch 'printk-rework' into for-linus
bf544e9aa570034e094a8a40d5f9e1e2c4916d18 iwlwifi: mvm: skip power command when unbinding vif during CSA
5c56d862c749669d45c256f581eac4244be00d4d iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
34b9434cd0d425330a0467e767f8d047ef62964d iwlwifi: pcie: avoid potential PNVM leaks
1c58bed4b7f7551239b9005ad0a9a6566a3d9fbe iwlwifi: pnvm: don't skip everything when not reloading
82a08d0cd7b503be426fb856a0fb73c9c976aae1 iwlwifi: pnvm: don't try to load after failures
a800f95858d02a9174c48b4286c0799d3905890f iwlwifi: fix the NMI flow for old devices
0f8d5656b3fd100c132b02aa72038f032fc6e30e iwlwifi: queue: don't crash if txq->entries is NULL
ed0022da8bd9a3ba1c0e1497457be28d52afa7e1 iwlwifi: pcie: set LTR on more devices
98c7d21f957b10d9c07a3a60a3a5a8f326a197e5 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
2d6bc752cc2806366d9a4fd577b3f6c1f7a7e04e iwlwifi: pcie: fix context info memory leak
6701317476bbfb1f341aa935ddf75eb73af784f9 iwlwifi: pcie: use jiffies for memory read spin time limit
3d372c4edfd4dffb7dea71c6b096fb414782b776 iwlwifi: pcie: reschedule in long-running memory reads
3c4f6ecd93442f4376a58b38bb40ee0b8c46e0e6 USB: serial: cp210x: add pid/vid for WSDA-200-USB
aefbe5c445c7e2f0e082b086ba1e45502dac4b0e iwlwifi: mvm: fix the return type for DSM functions 1 and 2
e223e42aac30bf81f9302c676cdf58cf2bf36950 iwlwifi: mvm: invalidate IDs of internal stations at mvm start
16062c12edb8ed2dfb15e6a914ff4edf858ab9e0 iwlwifi: pcie: add rules to match Qu with Hr2
96d2bfb7948a96709ba57084d64ac56c1730557c iwlwifi: mvm: clear IN_D3 after wowlan status cmd
4886460c4d1576e85b12601b8b328278a483df86 iwlwifi: Fix IWL_SUBDEVICE_NO_160 macro to use the correct bit.
7a21b1d4a728a483f07c638ccd8610d4b4f12684 iwlwifi: mvm: guard against device removal in reprobe
0bed6a2a14afaae240cc431e49c260568488b51c iwlwifi: queue: bail out on invalid freeing
0acb20a5438c36e0cf2b8bf255f314b59fcca6ef mt7601u: fix kernel crash unplugging the device
5413dfd8ce0d5d997d442440701814a8ce7025d9 Merge series "ASoC: SOF: partial fix to Kconfig issues" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
e500b805c39daff2670494fff94909d7e3d094d9 KVM: arm64: Don't clobber x4 in __do_hyp_init
36af2d5c4433fb40ee2af912c4ac0a30991aecfc ACPI: sysfs: Prefer "compatible" modalias
81b704d3e4674e09781d331df73d76675d5ad8cb ACPI: thermal: Do not call acpi_thermal_check() directly
ac55ad2b5fadb6af8826963d7d3331c9950a2608 s390/dasd: Fix inconsistent kobject removal
56c91a18432b631ca18438841fd1831ef756cabf kernel: kexec: remove the lock operation of system_transition_mutex
2f96e40212d435b328459ba6b3956395eed8fa9f btrfs: fix possible free space tree corruption with online conversion
c41ec4529d3448df8998950d7bada757a1b321cf btrfs: fix lockdep warning due to seqcount_mutex on 32bit arch
9ad6d91f056b99dbe59a262810cb342519ea8d39 btrfs: fix log replay failure due to race with space cache rebuild
fef9c8d28e28a808274a18fbd8cc2685817fd62a PM: hibernate: flush swap writer after marking
b98e762e3d71e893b221f871825dc64694cfb258 nbd: freeze the queue while we're adding connections
007ad27d7bafc6df36e1d6ad4a13f6d602376193 Merge tag 'printk-for-5.11-urgent-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
0bc92e7f0d9ab06afacff7e5b0e08b5ce8f3f32f ASoC: audio-graph-card: update audio-graph-card.yaml reference
601bd38ccd25e831865dd8442e3491fc8ce9604d dt-bindings: display: mediatek: update mediatek,dpi.yaml reference
c5dde04b9059c91515d609a41e9c1a148ee4d850 dt-bindings: memory: mediatek: update mediatek,smi-larb.yaml references
3490e333bda0709a5a2c9b7ab9b0209bb16619d8 dt-bindings:iio:adc: update adc.yaml reference
9f12e37cae44a96132fc3031535a0b165486941a Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write.
f8ad8187c3b536ee2b10502a8340c014204a1af0 fs/pipe: allow sendfile() to pipe again
ba6dfce47c4d002d96cd02a304132fca76981172 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
e4a7d1f7707eb44fd953a31dd59eff82009d879c SUNRPC: Handle 0 length opaque XDR object data properly
67fbe02a5cebc3c653610f12e3c0424e58450153 platform/x86: hp-wmi: Disable tablet-mode reporting by default
9b6164342e981d751e69f5a165dd596ffcdfd6fe doc: gcc-plugins: update gcc-plugins.rst
74532de460ec664e5a725507d1b59aa9e4d40776 arm64: dts: rockchip: Disable display for NanoPi R2S
453b674178327950e8517172c82107c43af222e4 dt-bindings: usb: j721e: add ranges and dma-coherent props
07d46d93c9acdfe0614071d73c415dd5f745cc6e uapi: fix big endian definition of ipv6_rpl_sr_hdr
13391c60da3308ed9980de0168f74cce6c62ac1d Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
615099b01eb7127fb2f4bc956171a6a0accf688b Merge tag 'kvmarm-fixes-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
a10f373ad3c760dd40b41e2f69a800ee7b8da15e KVM: Documentation: Fix spec for KVM_CAP_ENABLE_CAP_VM
eb79cd00ce25974c21f34f1eeb92a580ff572971 KVM: x86: Add more protection against undefined behavior in rsvd_bits()
e61ab2a320c3dfd6209efe18a575979e07470597 KVM: x86/pmu: Fix UBSAN shift-out-of-bounds warning in intel_pmu_refresh()
98dd2f108e448988d91e296173e773b06fb978b8 KVM: x86/pmu: Fix HW_REF_CPU_CYCLES event pseudo-encoding in intel_arch_events[]
1f7becf1b7e21794fc9d460765fe09679bc9b9e0 KVM: x86: get smi pending status correctly
01ead84ccd23afadebe66aea0eda002ac29ca9be KVM: Documentation: Update description of KVM_{GET,CLEAR}_DIRTY_LOG
d95df9510679757bdfc22376d351cdf367b3a604 kvm: tracing: Fix unmatched kvm_entry and kvm_exit events
d51e1d3f6b4236e0352407d8a63f5c5f71ce193d KVM: nVMX: Sync unsync'd vmcs02 state to vmcs12 on migration
250091409a4ac567581c1f929eb39139b57b56ec KVM: SVM: Unconditionally sync GPRs to GHCB on VMRUN of SEV-ES guest
aed89418de9a881419516fa0a5643577f521efc9 KVM: x86: Revert "KVM: x86: Mark GPRs dirty when written"
9a78e15802a87de2b08dfd1bd88e855201d2c8fa KVM: x86: allow KVM_REQ_GET_NESTED_STATE_PAGES outside guest mode for VMX
0b964446c63f9d7d7cd1809ee39277b4f73916b5 ecryptfs: fix uid translation for setxattr on security.capability
0549cd67b01016b579047bce045b386202a8bcfc xen-blkfront: allow discard-* nodes to be optional
179e8e47c02a1950f1c556f2b854bdb2259078fb HID: wacom: Correct NULL dereference on AES pen proximity
5122565188bae59d507d90a9a9fd2fd6107f4439 wext: fix NULL-ptr-dereference with cfg80211's lack of commit()
054c9939b4800a91475d8d89905827bf9e1ad97a mac80211: pause TX while changing interface type
81f153faacd04c049e5482d6ff33daddc30ed44e staging: rtl8723bs: fix wireless regulatory API misuse
49951ae308e2d552839a930599163cb10ea423c2 Merge tag 'asoc-fix-v5.11-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ef99a60ffd9b918354e038bc5e61f007ff7e901d drm/i915/gt: Clear CACHE_MODE prior to clearing residuals
a2a5f5628e5494ca9353f761f7fe783dfa82fb9a drm/i915: Fix ICL MG PHY vswing handling
8f6d08c9af284d74276da6681348e4673f13caea drm/i915: Check for all subplatform bits
3d480fe1befa0ef434f5c25199e7d45c26870555 drm/i915/selftest: Fix potential memory leak
f6e98a1809faa02f40e0d089d6cfc1aa372a34c0 drm/i915: Always flush the active worker before returning from the wait
489140b5ba2e7cc4b853c29e0591895ddb462a82 drm/i915/gt: Always try to reserve GGTT address 0x0
12bb3f7f1b03d5913b3f9d4236a488aa7774dfe9 futex: Ensure the correct return value from futex_lock_pi()
04b79c55201f02ffd675e1231d731365e335c307 futex: Replace pointless printk in fixup_owner()
c5cade200ab9a2a3be9e7f32a752c8d86b502ec7 futex: Provide and use pi_state_update_owner()
2156ac1934166d6deb6cd0f6ffc4c1076ec63697 rtmutex: Remove unused argument from rt_mutex_proxy_unlock()
6ccc84f917d33312eb2846bd7b567639f585ad6d futex: Use pi_state_update_owner() in put_pi_state()
f2dac39d93987f7de1e20b3988c8685523247ae2 futex: Simplify fixup_pi_state_owner()
34b1a1ce1458f50ef27c54e28eb9b1947012907a futex: Handle faults correctly for PI futexes
d8c6edfa3f4ee0d45d7ce5ef18d1245b78774b9d USB: usblp: don't call usb_set_interface if there's a single alt
a55a9a4c5c6253f6e4dea268af728664ac997790 usb: gadget: aspeed: add missing of_node_put
1d69f9d901ef14d81c3b004e3282b8cc7b456280 usb: xhci-mtk: fix unreleased bandwidth data
a1bb3cd58913338e1b627ea6b8c03c2ae82d293f io_uring: fix __io_uring_files_cancel() with TASK_UNINTERRUPTIBLE
ca70f00bed6cb255b7a9b91aa18a2717c9217f70 io_uring: fix cancellation taking mutex while TASK_UNINTERRUPTIBLE
19f6fe976a61f9afc289b062b7ef67f99b72e7b9 Revert "arm64: dts: amlogic: add missing ethernet reset ID"
78031381ae9c88f4f914d66154f4745122149c58 bpf: Drop disabled LSM hooks from the sleepable set
4961167bf7482944ca09a6f71263b9e47f949851 ALSA: hda/via: Apply the workaround generically for Clevo machines
fed1b6a00a191cad4dd843519b590e3d6ad9f843 dmaengine: ti: k3-udma: Fix a resource leak in an error handling path
519ea6f1c82fcdc9842908155ae379de47818778 arm64: Fix kernel address detection of __is_lm_address()
a53e3c189cc6460b60e152af3fc24edf8e0ea9d2 media: v4l2-subdev.h: BIT() is not available in userspace
73bc0b0c2a96b31199da0ce6c3d04be81ef73bb9 media: cedrus: Fix H264 decoding
eaf18a4165141f04dd26f0c48a7e53438e5a3ea2 media: cec: add stm32 driver
e081863ab48d9b2eee9e899cbd05752a2a30308d media: hantro: Fix reset_raw_fmt initialization
cf81c3abe1b84c4b82fbe771f72e6d181a3d1b7c kconfig: mconf: fix HOSTCC call
377bf660d07a47269510435d11f3b65d53edca20 Revert "mm: fix initialization of struct page for holes in memory layout"
29e2d9eb82647654abff150ff02fa1e07362214f ice: fix FDir IPv6 flexbyte
1b0b0b581b945ee27beb70e8199270a22dd5a2f6 ice: Implement flow for IPv6 next header (extension header)
13ed5e8a9b9ccd140a79e80283f69d724c9bb2be ice: update dev_addr in ice_set_mac_address even if HW filter exists
943b881e35829403da638fcb34a959125deafef3 ice: Don't allow more channels than LAN MSI-X available
f3fe97f64384fa4073d9dc0278c4b351c92e295c ice: Fix MSI-X vector fallback logic
67a3c6b3cc40bb217c3ff947a55053151a00fea0 i40e: acquire VSI pointer only after VF is initialized
0aa91f84b1804b59841c834128b2c15330a1ec59 parisc: Remove leftover reference to the power_tasklet
5bec2487ff3361d96a96b74fceaf39ca54866adb Merge tag 'regulator-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
c7230a48ed5ebdda54867816303e974c154841d1 Merge tag 'spi-fix-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4992eb41ab1b5d08479193afdc94f9678e5ded13 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
00e35f2b0e8acb88d4e1aa96ff0490e3bfe46580 parisc: Enable -mlong-calls gcc option by default when !CONFIG_MODULES
2ab38c17aac10bf55ab3efde4c4db3893d8691d2 mailmap: remove the "repo-abbrev" comment
e6777b8d35dc140033476b8f5ae21e8e5440baea Merge tag 'stm32-dt-for-v5.11-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
c25644d5db8430514d14752148e69bf9f6c226de Merge tag 'amlogic-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
3de834b29239fb752f042dd78c88158541202063 Merge tag 'qcom-arm64-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
082153866e6600e37a98d6fa21fbc347fa22f6a1 Merge tag 'qcom-arm64-defconfig-fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
94c41b3a7c370b0d6afc5ace8fafa0531865a940 um: ubd: fix command line handling of ubd
1cdcfb44370b28187a0c33cdbcb4705103ed81aa um: return error from ioremap()
d7ffac33631b2f72ec4cbbf9a64be6aa011b5cfd um: stdio_console: Make preferred console
e23fe90dec286cd77e9059033aa640fc45603602 um: kmsg_dumper: always dump when not tty console
f4172b084342fd3f9e38c10650ffe19eac30d8ce um: virtio: free vu_dev only with the contained struct device
2fcb4090cd7352665ecb756990a3087bfd86a295 Revert "um: allocate a guard page to helper threads"
a31e9c4e7247d182192e9b85abbea498d63dd850 Revert "um: support some of ARCH_HAS_SET_MEMORY"
9868c2081d071f7c309796c8dffc94364fc07582 um: fix os_idle_sleep() to not hang
7f3414226b58b0df0426104c8ab5e8d50ae71d11 um: time: fix initialization in time-travel mode
329a3678ec69962aa67c91397efbd46d36635f91 igc: fix link speed advertising
150a27328b681425c8cab239894a48f2aeb870e9 bpf, preload: Fix build when $(O) points to a relative path
81a86e1bd8e7060ebba1718b284d54f1238e9bf9 iwlwifi: provide gso_type to GSO packets
db22ce68a9c9c2e1966bb28c2f61770cf2800d98 Merge tag 'wireless-drivers-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
c5e9e8d48acdf3b863282af7f6f6931d39526245 Merge tag 'mac80211-for-net-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
487c6ef81eb98d0a43cb08be91b1fcc9b4250626 net/mlx5: Fix memory leak on flow table creation error flow
1fe3e3166b35240615ab7f8276af2bbf2e51f559 net/mlx5e: E-switch, Fix rate calculation for overflow
258ed19f075fbc834fe5d69d8b54983fc11e0d4a net/mlx5e: free page before return
48470a90a42a64dd2f70743a149894a292b356e0 net/mlx5e: Reduce tc unsupported key print level
45c9a30835d84009dfe711f5c8836720767c286e net/mlx5e: Fix IPSEC stats
0aa128475d33d2d0095947eeab6b3e4d22dbd578 net/mlx5: Maintain separate page trees for ECPF and PF functions
156878d0e697187c7d207ee6c22afe50b7f3678c net/mlx5e: Disable hw-tc-offload when MLX5_CLS_ACT config is disabled
89e394675818bde8e30e135611c506455fa03fb7 net/mlx5e: Fix CT rule + encap slow path offload and deletion
57ac4a31c48377a3e675b2a731ceacbefefcd34d net/mlx5e: Correctly handle changing the number of queues when the interface is down
912c9b5fcca1ab65b806c19dd3b3cb12d73c6fe2 net/mlx5e: Revert parameters on errors when changing trust state without reset
8355060f5ec381abda77659f91f56302203df535 net/mlx5e: Revert parameters on errors when changing MTU and LRO state without reset
e2194a1744e8594e82a861687808c1adca419b85 net/mlx5: CT: Fix incorrect removal of tuple_nat_node from nat rhashtable
5cfeb5626d4acef8df993eceec442f7b54943976 MAINTAINERS: add David Ahern to IPv4/IPv6 maintainers
f0947d0d21b219e03940b9be6628a43445c0de7a team: protect features update by RCU to avoid deadlock
30596ae0547dbda469d31a2678d9072fb0a3fa27 ARM: zImage: atags_to_fdt: Fix node names on added root nodes
b491e6a7391e3ecdebdd7a097550195cc878924a net: lapb: Add locking to the lapb module
c730ab423bfa1ae99b688a9abdedf74477d44955 net: fec: Fix temporary RMII clock reset on link up
2bd29748fca137e4fc01f1a40819e010d9d9cc2e Merge branch 'net-fec-fix-temporary-rmii-clock-reset-on-link-up'
907d1df30a51cc1a1d25414a00cde0494b83df7b io_uring: fix wqe->lock/completion_lock deadlock
5f46400f7a6a4fad635d5a79e2aa5a04a30ffea1 xen: Fix XenStore initialisation for XS_LOCAL
211e5db19d15a721b2953ea54b8f26c2963720eb rtc: mc146818: Detect and handle broken RTCs
b552766c872f5b0d90323b24e4c9e8fa67486dd5 can: dev: prevent potential information leak in can_fill_info()
f21916ec4826766463fe9fb55a5f43d2a365811d s390/vfio-ap: clean up vfio_ap resources when KVM pointer invalidated
6c12a6384e0c0b96debd88b24028e58f2ebd417b s390/vfio-ap: No need to disable IRQ after queue reset
e82080e1f456467cc185fe65ee69fe9f9bd0b576 s390: uv: Fix sysfs max number of VCPUs reporting
a1df829ead5877d4a1061e976a50e2e665a16f24 ACPI/IORT: Do not blindly trust DMA masks from firmware
2e92493637a09547734f92c62a2471f6f0cb9a2c x86/xen: avoid warning in Xen pv guest with CONFIG_AMD_MEM_ENCRYPT enabled
03a58ea5905fdbd93ff9e52e670d802600ba38cd gpiolib: cdev: clear debounce period if line set to output
40fb68c7725aee024ed99ad38504f5d25820c6f0 Revert "PCI/ASPM: Save/restore L1SS Capability for suspend/resume"
8dc932d3e8afb65e12eba7495f046c83884c49bf Revert "block: simplify set_init_blocksize" to regain lost performance
6195ba09822c87cad09189bbf550d0fbe714687a io_uring: fix flush cqring overflow list while TASK_INTERRUPTIBLE
d17405d52bacd14fe7fdbb10c0434934ea496914 dma-mapping: benchmark: fix kernel crash when dma_map_single fails
daf12bee07b9e2f38216f58aca7ac4e4e66a7146 arm64: dts: meson: switch TFLASH_VDD_EN pin to open drain on Odroid-C4
76c057c84d286140c6c416c3b4ba832cd1d8984e Merge branch 'parisc-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
89c7cb1608ac3c7ecc19436469f35ed12da97e1d of/device: Update dma_range_map only when dev has valid dma-ranges
20776b465c0c249f5e5b5b4fe077cd24ef1cda86 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
3f96d644976825986a93b7b9fe6a9900a80f2e11 net: decnet: fix netdev refcount leaking on error path
5ae3a25b32eb94908cfb839d24f9c1bc77e0e08c Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b770753c7b08f1f6008d0d364180fc123f7b25e2 MAINTAINERS: add missing header for bonding
45a81464819aa5ada8930157eca028d3fd197994 Merge tag 'linux-can-fixes-for-5.11-20210127' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0f764eec3ea23b7b2c64fb54c9a219553921e93a Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
e41aec79e62fa50f940cf222d1e9577f14e149dc ibmvnic: Ensure that CRQ entry read are correctly ordered
44a674d6f79867d5652026f1cc11f7ba8a390183 Merge tag 'mlx5-fixes-2021-01-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
2cea4a7a1885bd0c765089afc14f7ff0eb77864e scripts: use pkg-config to locate libcrypto
ae9162e2be767240065b2f16c3061fc0a3622f61 Revert "checkpatch: add check for keyword 'boolean' in Kconfig definitions"
b64acb28da8394485f0762e657470c9fc33aca4d ath9k: fix build error with LEDS_CLASS=m
93a1d4791c10d443bc67044def7efee2991d48b7 mt76: dma: fix a possible memory leak in mt76_add_fragment()
181f494888d5b178ffda41bed965f187d5e5c432 KVM: x86: fix CPUID entries returned by KVM_GET_CPUID2 ioctl
e478d6029dca9d8462f426aee0d32896ef64f10f USB: serial: option: Adding support for Cinterion MV31
13f445d65955f388499f00851dc9a86280970f7c libnvdimm/namespace: Fix visibility of namespace resource attribute
9a27e109a391c9021147553b97c3fe4356e2261c testing/nvdimm: Add test module for non-nfit platforms
107b04e970cae754100efb99a5312c321208ca03 ndtest: Add compatability string to treat it as PAPR family
9399ab61ad82154911563dd8635c585e3f24b16a ndtest: Add dimms to the two buses
5e41396f723004a4e5710a0bb03259a443be1971 ndtest: Add dimm attributes
6fde2d4c8b25cec9589a4a58fd524b9d4e40c4b6 ndtest: Add regions and mappings to the test buses
14ccef10e53e4c303570d2ee2d49e45be1118e99 ndtest: Add nvdimm control functions
50f558a5fe16b385cf1427b2a96149f4f68952d9 ndtest: Add papr health related flags
9efb069de4ba748d284f6129e71de239f801053a ovl: add warning on user_ns mismatch
554677b97257b0b69378bd74e521edb7e94769ff ovl: perform vfs_getxattr() with mounter creds
f2b00be488730522d0fb7a8a5de663febdcefe0a cap: fix conversions on getxattr
b854cc659dcb80f172cb35dbedc15d39d49c383f ovl: avoid deadlock on directory ioctl
e04527fefba6e4e66492f122cf8cc6314f3cf3bf ovl: fix dentry leak in ovl_get_redirect
03fedf93593c82538b18476d8c4f0e8f8435ea70 ovl: skip getxattr of security labels
335d3fc57941e5c6164c69d439aec1cb7a800876 ovl: implement volatile-specific fsync error behaviour
de96c3943f591018727b862f51953c1b6c55bcc3 i2c: mediatek: Move suspend and resume handling to NOIRQ phase
530fe6bf0f9ff91e5156f0423ae8db8d106d0159 soc: sunxi: mbus: Remove DE2 display engine compatibles
31f190e0ccac8b75d33fdc95a797c526cf9b149e media: rkisp1: uapi: change hist_bins array type from __u16 to __u32
a76f8dc8be471028540df24749e99a3ec0ac7c94 media: rkisp1: stats: remove a wrong cast to u8
a802a0430b863f03bc01aaea2d2bf6ff464f03e7 media: rkisp1: stats: mask the hist_bins values
66d81de7ea9d2b0775e5bfd5e770483a1c24b9ca media: rockchip: rkisp1: reduce number of histogram grid elements in uapi
fc672d806bd77eff26117479e90ccdcfd2a8ecb4 media: rockchip: rkisp1: carry ip version information
ef357e02b6c420dc2d668ebf3165838c77358acd media: rockchip: rkisp1: extend uapi array sizes
053b1b287ccf734cc3b5a40b3b17a63185758c61 drm/bridge/lontium-lt9611uxc: fix waiting for EDID to become available
1bb7ab402da44e09b4bb3f31cfe24695cdb1b7df drm/bridge/lontium-lt9611uxc: fix get_edid return code
bc6fa8676ebbf9c5285f80d7b831663aeabb90bb drm/bridge/lontium-lt9611uxc: move HPD notification out of IRQ handler
a44092e326d403c7878018ba532369f84d31dbfa iommu/amd: Use IVHD EFR for early initialization of IOMMU features
2b1b3e544f65f40df5eef99753e460a127910479 drm/ttm: Use __GFP_NOWARN for huge pages in ttm_pool_alloc_page
494b3688bb11a21af12e92a344a1313486693d47 iommu/vt-d: Correctly check addr alignment in qi_flush_dev_iotlb_pasid()
4d395c5e74398f664405819330e5a298da37f655 thunderbolt: Fix possible NULL pointer dereference in tb_acpi_add_link()
41c1a06d1d1544bed9692ba72a5692454eee1945 entry: Unbreak single step reporting behaviour
2a3e487a3e538b3a87d0a4ea71f185437c38e55e Merge tag 'omap-for-v5.11/fixes-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
f2d514b4f428265e418e8fb46adebeb6c0717131 Merge tag 'v5.11-rockchip-dtsfixes1' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into arm/fixes
fd28a52a4fce69b3abc2d4f1aca5bccdb3dffe2c Merge tag 'amlogic-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
e2fc2de8e1aacef4c76f7a4b8c6162874d3e2801 Merge tag 'amlogic-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-amlogic into arm/fixes
29b32839725f8c89a41cb6ee054c85f3116ea8b5 iommu/vt-d: Do not use flush-queue when caching-mode is on
6c635caef410aa757befbd8857c1eadde5cc22ed blk-cgroup: Use cond_resched() when destroy blkgs
0fe37724f8e70fa4cb72948f60fca553702df768 block: fix bd_size_lock use
0df28cad06eb41cc36bfea69d9c882fb567fd0d6 bcache: only check feature sets when sb->version >= BCACHE_SB_VERSION_CDEV_WITH_FEATURES
19d51588125fb7abe258e85b412710486a3d9219 cifs: ignore auto and noauto options if given
757fed1d0898b893d7daa84183947c70f27632f3 Revert "mm/slub: fix a memory leak in sysfs_slab_add()"
be4a338596a40b914d906dcfae94286841aceacc Merge tag 'sound-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a467b07361a114473326590ec5a6f6b36b2d00c0 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
fc856f1df788dc9ad13f154167ae0b442e167950 Merge tag 'media/v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c9b8cd6a39c48b2827c0925b648b221b5f8ef25d cifs: fix mounts to subdirectories of target
25221c99c593bf888bd8faa67ca25b40f046e9f8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
b0dfa64dcdc3e168e3600a330762c294328741d5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
7485e08eec4c84b2e140aed5fccc36b6846789ec Merge tag 'arm-soc-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
228345bf98cd78f91d007478a51f9a471489e44a Merge tag 'asm-generic-fixes-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
074489b77a37c61c0b090d63b2731a951064fd70 Merge tag 'kvmarm-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ae000861b95cc4521c498430eb9c61ad62cea51c KVM: Documentation: Fix documentation for nested.
19a23da53932bc8011220bd8c410cb76012de004 Fix unsynchronized access to sev members through svm_register_enc_region
e5ff2cb9cf67a542f2ec7fb87e24934c88b32678 Merge tag 'for-linus-5.11-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
899199292b14b7c735808a37517de4dd2160c300 nvme-pci: add the DISABLE_WRITE_ZEROES quirk for a SPCC device
d1bcf006a9d3d63c1bcb65a993cb13756954cd9c nvme-multipath: Early exit if no path is available
772ea326a4a00b6b4b2c8f3606ad10c31f46c511 nvme-core: use list_add_tail_rcu instead of list_add_tail for nvme_init_ns_head
a119f87b86bcdf14a18ce39a899e97a1e9160f7f Revert "drm/amdgpu/swsmu: drop set_fan_speed_percent (v2)"
00190bc087e795290502dc51c5d32de85cb2c2b8 amdgpu: fix clang build warning
f609cbb8911e40e15f9055e8f945f926ac906924 io_uring: fix list corruption for splice file_get
70b2c60d3797bffe182dddb9bb55975b9be5889a io_uring: fix sqo ownership false positive warning
e2579c76fbc5eb2b4469ad2d460dfb3cdb8f5f1f Merge tag 'nvme-5.11-2021-01-28' of git://git.infradead.org/nvme into block-5.11
c64396cc36c6e60704ab06c1fb1c4a46179c9120 Merge tag 'locking-urgent-2021-01-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dad3a72f5eec966dbd714c1a657894ffd2a6f471 net: usb: cdc_ether: added support for Thales Cinterion PLSx3 modem family.
7cfc4486e7ea25bd405df162d9c131ee5d4c6c93 stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
11df27f7fdf02cc2bb354358ad482e1fdd690589 selftests: forwarding: Specify interface when invoking mausezahn
b6f6881aaf2344bf35a4221810737abe5fd210af mlxsw: spectrum_span: Do not overwrite policer configuration
924b171c29e14296eb0f5810a8060df22c3aa937 Merge branch 'mlxsw-various-fixes'
b8323f7288abd71794cd7b11a4c0a38b8637c8b5 rxrpc: Fix memory leak in rxrpc_lookup_local
bd2f0b43c1c864fa653342c5c074bfcd29f10934 cifs: returning mount parm processing errors correctly
909b447dcc45db2f9bd5f495f1d16c419812e6df Merge tag 'net-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3a7efd1ad269ccaf9c1423364d97c9661ba6dafa io_uring: reinforce cancel on flush during exit
fd55b61ebd31449549e14c33574825d64de2b29b drm/nouveau/dispnv50: Restore pushing of all data.
dcd602cc5fe2803bf532d407cde24ba0b7808ff3 drm/nouveau/svm: fail NOUVEAU_SVM_INIT ioctl on unsupported devices
7c6d659868c77da9b518f32348160340dcdfa008 drivers/nouveau/kms/nv50-: Reject format modifiers for cursor planes
d3b2f0f7921c75b5f0de50e618e4bd165fded3e1 drm/nouveau/kms/nv50-: Report max cursor size to userspace
ba839b7598440a5d78550a115bac21b08d57cc32 drm/nouveau/kms/gk104-gp1xx: Fix > 64x64 cursors
87bff7580044ca574b1f434d68afabbc1d81e9a6 Merge branch '04.01-ampere-lite' of git://github.com/skeggsb/linux into drm-fixes
fb62b7b986729334f8ea624f2c1ba1f7370eb0e0 Merge tag 'drm-misc-fixes-2021-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9a1054c32a7786eb2185224982ef7c9cc1c6f8c6 Merge tag 'drm-intel-fixes-2021-01-28' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
e0ecafede87eb1a3d1e708f0365fad0d59489285 Merge tag 'amd-drm-fixes-5.11-2021-01-28' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
bec4c2968fce2f44ce62d05288a633cd99a722eb Merge tag 'ecryptfs-5.11-rc6-setxattr-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs
0d4873f9aa4ff8fc1d63a5755395b794d32ce046 cifs: fix dfs domain referrals
06cc6e5dc659e1995804cbeda643d0fa45b68999 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
39d3454c3513840eb123b3913fda6903e45ce671 ARM: footbridge: fix dc21285 PCI configuration accessors
538eea5362a1179dfa7770dd2b6607dc30cc50c6 ARM: 9043/1: tegra: Fix misplaced tegra_uart_config in decompressor
c351bb64cbe67029c68dea3adbec1b9508c6ff0f gpiolib: free device name on error path to fix kmemleak
1074f8ec288f537f3b8462d09997a69b40f87e38 clang-format: Update with the latest for_each macro list
cd92cdb9c8bcfc27a8f28bcbf7c414a0ea79e5ec null_blk: cleanup zoned mode initialization
b584b7e9630acc65a4d01ff5f9090d1a0fb3bbb6 Merge branch 'acpi-sysfs'
20bf2b378729c4a0366a53e2018a0b70ace94bcd x86/build: Disable CET instrumentation in the kernel
8c65830ae1629b03e5d65e9aafae7e2cf5f8b743 scsi: lpfc: Fix EEH encountering oops with NVMe traffic
7e0a9220467dbcfdc5bc62825724f3e52e50ab31 fgraph: Initialize tracing_graph_pause at task creation
da7f84cdf02fd5f66864041f45018b328911b722 tracing: Use pause-on-trace with the latency tracers
97c753e62e6c31a404183898d950d8c08d752dbd tracing/kprobe: Fix to support kretprobe events on unloaded modules
ed4e9e615b7ec4992a4eba1643e62ec2d9d979db Documentation/llvm: Add a section about supported architectures
a9cbbb80e3e7dd38ceac166e0698f161862a18ae tty: avoid using vfs_iocb_iter_write() for redirected console writes
6305d15e013a70a7f1c4ee65d3e035cd705e3517 Merge tag 'drm-fixes-2021-01-29' of git://anongit.freedesktop.org/drm/drm
016decc0d836b746faac03de5e1ac976c53a3958 Merge tag 'acpi-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
32b0c410cda19df9f0e88edcae126d0a660cf8b9 Merge tag 'pm-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8ef24c2011b77bd6344d16630d3cd95d63de63f8 Merge tag 'iommu-fixes-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
1bea2a937dadd188de70198b0cf3915e05a506e4 soc: litex: Properly depend on HAS_IOMEM
c0ec4ffc40939e9a5a5844ce455f2b5b66a005fd Merge tag 'io_uring-5.11-2021-01-29' of git://git.kernel.dk/linux-block
2ba1c4d1a4b5fb9961452286bdcad502b0c8b78a Merge tag 'block-5.11-2021-01-29' of git://git.kernel.dk/linux-block
c05d51c773fb365bdbd683b3e4e80679c8b8b176 Merge tag 'for-5.11-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0e9bcda5d286f4a26a5407bb38f55c55b453ecfb Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
0188b87899ffc4a1d36a0badbe77d56c92fd91dc kretprobe: Avoid re-registration of the same kretprobe earlier
32ada6b0980d86133d080d62371a5787ea2ec5ed dt-bindings: Cleanup standard unit properties
4c457e8cb75eda91906a4f89fc39bde3f9a43922 genirq/msi: Activate Multi-MSI early when MSI_FLAG_ACTIVATE_EARLY is set
01365633bd1c836240f9bbf86bbeee749795480a net: arcnet: Fix RESET flag handling
8d520b4de3edca4f4fb242b5ddc659b6a9b9e65e r8169: work around RTL8125 UDP hw bug
5399d52233c47905bbf97dcbaa2d7a9cc31670ba rxrpc: Fix deadlock around release of dst cached on udp tunnel
344717a14cd7272f88346022a77742323346299e powerpc/sstep: Fix array out of bound warning
bce74491c3008e27dd6e8f79a83b4faa77a08f7e powerpc/vdso: fix unnecessary rebuilds of vgettimeofday.o
66f0a9e058fad50e569ad752be72e52701991fd5 powerpc/vdso64: remove meaningless vgettimeofday.o build rule
045aef3acf38a490a741ba7bbfdc0d2cfa19d480 Merge tag 'usb-serial-5.11-rc6' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
aa880c6f3ee6dbd0d5ab02026a514ff8ea0a3328 arm64: dts: ls1046a: fix dcfg address range
eb4e8fac00d1e01ada5e57c05d24739156086677 neighbour: Prevent a dead entry from updating gc_list
e37c0fbabd8e1d50bdd6cd0a1a07b72e1048a9d0 Merge tag 'riscv-for-linus-5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
3bf255315bed7ccdde94603ec164d04dc5953ad9 Merge tag 's390-5.11-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8c947645151cc2c279c75c7f640dd8f0fc0b9aa2 Merge tag 'devicetree-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
03e319e5465a2da6fb188c77043775f2888df529 Merge tag 'for-linus' of git://github.com/openrisc/linux
ad8b3c1e637cf7b827d26917034fa686af74896b Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6642d600b541b81931fb1ab0c041b0d68f77be7e Merge tag '5.11-rc5-smb3' of git://git.samba.org/sfrench/cifs-2.6
4e04b11800194f2ec756b5f3e9f2e559df5a0b1e leds: leds-lm3533: convert comma to semicolon
47854d2d2ba8f100c419557a7d9d8f155c0a1064 leds: leds-ariel: convert comma to semicolon
27af8e2c90fba242460b01fa020e6e19ed68c495 leds: trigger: fix potential deadlock with libata
c8283eb79d879ef898f4224ba30e554f83904b0a dt-bindings: leds: Add DT binding for Richtek RT8515
e1c6edcbea13de025c3406645b4cce4ac3baf973 leds: rt8515: Add Richtek RT8515 LED driver
3e1f4a2e1184ae6ad7f4caf682ced9554141a0f4 USB: gadget: legacy: fix an error code in eth_bind()
c178fae3a9f5b4f2e6c9de34a1fbff1a2b455c46 Merge tag 'nfs-for-5.11-3' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
29bd2d2100dcd98455c5f2dff391a88c5b44a6b2 Merge branch 'for-rc-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
1188866d9cec4987ee465b7a0815f0bcb946641e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b333a99e14d133afe204f775e72cc119decda2ca Merge tag 'powerpc-5.11-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7ea44c7172ffcc13ed589163f5168bc54f3e039 Merge tag 'core-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
17b756d0376fd45f98abb6d758c3d5befb01e3fa Merge tag 'timers-urgent-2021-01-31' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f5a376eddec424f00e38aa19bd26c2febbfc934d Merge tag 'x86_entry_for_v5.11_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac8c6edd20bcb965b22ceb36752499b3d5cf5dd4 Merge tag 'efi-urgent-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
215164bfb7144c5890dd8021ff06e486939862d4 platform/x86: dell-wmi-sysman: fix a NULL pointer dereference
1048ba83fb1c00cd24172e23e8263972f6b5d9ac Linux 5.11-rc6
d8d2d38275c1b2d3936c0d809e0559e88912fbb5 kbuild: remove PYTHON variable
f92e04f764b86e55e522988e6f4b6082d19a2721 mmc: core: Limit retries when analyse of SDIO tuples fails
d7fb9c24209556478e65211d7a1f056f2d43cceb mmc: sdhci-pltfm: Fix linking err for sdhci-brcmstb
c07ea8d0b170c0cf6592a53981841c7973e142ea gpio: gpiolib: remove shadowed variable
81219f80097ea7616211dddca5438283a05816d4 Merge tag 'thunderbolt-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-linus
9917f0e3cdba7b9f1a23f70e3f70b1a106be54a8 usb: renesas_usbhs: Clear pipe running flag in usbhs_pkt_pop()
54f6a8af372213a254af6609758d99f7c0b6b5ad usb: xhci-mtk: skip dropping bandwidth of unchecked endpoints
18fe0fae61252b5ae6e26553e2676b5fac555951 mac80211: fix station rate table updates on assoc
9ad22e165994ccb64d85b68499eaef97342c175b x86/debug: Fix DR6 handling
bad4c6eb5eaa8300e065bd4426727db5141d687d SUNRPC: Fix NFS READs that start at non-page-aligned offsets
7131636e7ea5b50ca910f8953f6365ef2d1f741c KVM: x86: Allow guests to see MSR_IA32_TSX_CTRL even if tsx=off
b66f9bab1279c281c83dea077c5e808527e3ef69 KVM/x86: assign hva with the right value to vm_munmap the pages
4683d758f48e6ae87d3d3493ffa00aceb955ee16 KVM: x86: Supplement __cr4_reserved_bits() with X86_FEATURE_PCID check
0f347aa07f15b346a001e557f4a0a45069f7fa3d ACPI: scan: Fix battery devices sometimes never binding
2e99dedc73f004f650b197c9b269c15c7e01ad15 igc: Report speed and duplex as unknown when device is runtime suspended
ebc8d125062e7dccb7922b2190b097c20d88ad96 igc: set the default return value to -IGC_ERR_NVM in igc_write_nvm_srwr
b881145642ce0bbe2be521e0882e72a5cebe93b8 igc: check return value of ret_val in igc_config_fc_after_link_up
50af06d43eab6b09afc37aa7c8bbf69b14a3b2f7 staging: rtl8723bs: Move wiphy setup to after reading the regulatory settings from the chip
88bb507a74ea7d75fa49edd421eaa710a7d80598 Merge tag 'media/v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
8acf417805a5f5c69e9ff66f14cab022c2755161 x86/split_lock: Enable the split lock feature on another Alder Lake CPU
f559a356043a55bab25a4c00505ea65c50a956fb i40e: Revert "i40e: don't report link up for a VF who hasn't enabled queues"
7018c897c2f243d4b5f1b94bc6b4831a7eab80fb libnvdimm/dimm: Avoid race between probe and available_slots_show()
f72f2fb8fb6be095b98af5d740ac50cffd0b0cae net: dsa: mv88e6xxx: override existent unicast portvec in port_fdb_add
5e9eff5dfa460cd1a74b7c1fde4fced7c04383af ibmvnic: device remove has higher precedence over reset
938e0fcd3253efdef8924714158911286d08cfe1 net: sched: replaced invalid qdisc tree flush helper in qdisc_replace
c518adafa39f37858697ac9309c6cf1805581446 vsock: fix the race conditions in multi-transport support
28e104d00281ade30250b24e098bf50887671ea4 net: ip_tunnel: fix mtu calculation
c3df39ac9b0e3747bf8233ea9ce4ed5ceb3199d3 udp: ipv4: manipulate network header of NATed UDP GRO fraglist
31628201545548e1ef167f2c55eb6fd7d3562f12 docs: networking: swap words in icmp_errors_use_inbound_ifaddr doc
188fa104f2ba93887777ded2e600ce16d60bc3d7 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8d8d1dbefc423d42d626cf5b81aac214870ebaab smb3: Fix out-of-bounds bug in SMB2_negotiate()
ed5e83a3c02948dad9dc4e68fb4e535baa5da630 net/mlx5: Fix function calculation for page trees
a5bfe6b4675e0eefbd9418055b5cc6e89af27eb4 net/mlx5: Fix leak upon failure of rule creation
5a2ba25a55c4dc0f143567c99aede768b6628ebd net/mlx5e: Update max_opened_tc also when channels are closed
a34ffec8af8ff1c730697a99e09ec7b74a3423b6 net/mlx5e: Release skb in case of failure in tc update skb
eaf5bfe37db871031232d2bf2535b6ca92afbad8 drm/i915: Skip vswing programming for TBT
425cbd1fce10d4d68188123404d1a302a6939e0a drm/i915: Extract intel_ddi_power_up_lanes()
fad9bae9ee5d578afbe6380c82e4715efaddf118 drm/i915: Power up combo PHY lanes for for HDMI as well
538e4a8c571efdf131834431e0c14808bcfb1004 nvme-pci: avoid the deepest sleep state on Kingston A2000 SSDs
c9e95c39280530200cdd0bbd2670e6334a81970b nvme-pci: ignore the subsysem NQN on Phison E16
46121fa7c2dc55bcbb729b6a2ab323aa1e8986cf update the email address for Keith Bush
00f9a08fbc3c703b71842a5425c1eb82053c8a70 drm/i915/display: Prevent double YUV range correction on HDR planes
24321ac668e452a4942598533d267805f291fdc9 powerpc/64/signal: Fix regression in __kernel_sigtramp_rt64() semantics
9f5dc9974298aea9690c7a0f7007f1af37198230 drm/i915/gt: Move the breadcrumb to the signaler if completed upon cancel
e4747cb3ec3c232d65c84cbe77633abd5871fda3 drm/i915/gt: Close race between enable_breadcrumbs and cancel_breadcrumbs
761c70a52586a9214b29026d384d2c01b73661a8 drm/i915/gem: Drop lru bumping on display unpinning
c8b186a8d54d7e12d28e9f9686cb00ff18fc2ab2 tracepoint: Fix race between tracing and removing tracepoint
4c9fb5d9140802db4db9f66c23887f43174e113c iommu: Check dev->iommu in dev_iommu_priv_get() before dereferencing it
83404d581471775f37f85e5261ec0d09407d8bed drm/dp/mst: Export drm_dp_get_vc_payload_bw()
882554042d138dbc6fb1a43017d0b9c3b38ee5f5 drm/i915: Fix the MST PBN divider calculation
2051c890caa50f9d8658335cb9d39bfcb5680a7e drm/i915/dp: Move intel_dp_set_signal_levels() to intel_dp_link_training.c
88ebe1f572e284ecfe088648e0ae93803a75a459 drm/i915/dp: Fix LTTPR vswing/pre-emp setting in non-transparent mode
facd93f4285c405f9a91b05166147cb39e860666 drm/vc4: hvs: Fix buffer overflow with the dlist handling
f418bad6ccfa6f0ef6ebc783ba72bb9c5738574f Merge tag 'mac80211-for-net-2021-02-02' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211
88c7a9fd9bdd3e453f04018920964c6f848a591a net: lapb: Copy the skb before sending a packet
6102f9e700bb3fee2f37756514885e7b14a70ef6 Merge tag 'ti-k3-maintainer-for-v5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/nmenon/linux into arm/fixes
43f4a20a1266d393840ce010f547486d14cc0071 net: mvpp2: TCAM entry enable should be written after SRAM data
a11148e6fcce2ae53f47f0a442d098d860b4f7db net/rds: restrict iovecs length for RDS_CMSG_RDMA_ARGS
cc9f07a838c4988ed244d0907cb71d54b85482a5 r8169: fix WoL on shutdown if CONFIG_DEBUG_SHIRQ is set
4ace7a6e287b7e3b33276cd9fe870c326f880480 net: ipa: pass correct dma_handle to dma_free_coherent()
e6cdd6d80baedadb96d7060a509f51769e53021d net: ipa: add a missing __iomem attribute
088f8a2396d813e7ee49272a1a59b55139c81e64 net: ipa: be explicit about endianness
c13899f187285eaa5bfc30f8692888ba2e7765cb net: ipa: use the right accessor in ipa_endpoint_status_skip()
113b6ea09ccd46157d8d37fa9fabf1ca2315e503 net: ipa: fix two format specifier errors
f2539e14f31ed1f888f9e469a41c71e496de1702 Merge branch 'net-ipa-a-few-bug-fixes'
5a4cb546753ddf8f8182b441755c53f3111c5804 Merge tag 'mlx5-fixes-2021-02-01' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
6c9f18f294c4a1a6d8b1097e39c325481664ee1c net: hsr: align sup_multicast_addr in struct hsr_priv to u16 boundary
943dea8af21bd896e0d6c30ea221203fb3cd3265 KVM: x86: Update emulator context mode if SYSENTER xfers to 64-bit mode
91cb2c8b072e00632adf463b78b44f123d46a0fa arm64: Do not pass tagged addresses to __is_lm_address()
22cd5edb2d9c6d68b6ac0fc9584104d88710fa57 arm64: Use simpler arithmetics for the linear map macros
a9925628727bbbfbd7263cf7c7791709af84296e Merge tag 'net-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
2e02677e961fd4b96d8cf106b5979e6a3cdb7362 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
7d36ccd4bd07825775b512f654566d3e89e9cfd0 Merge tag 'dma-mapping-5.11-1' of git://git.infradead.org/users/hch/dma-mapping
a50ea34d6dd00a12c9cd29cf7b0fa72816bffbcb usb: xhci-mtk: break loop when find the endpoint to drop
3aaf0a27ffc29b19a62314edd684b9bc6346f9a8 Merge tag 'clang-format-for-linux-v5.11-rc7' of git://github.com/ojeda/linux
ebb22a05943666155e6da04407cc6e913974c78c rtc: mc146818: Dont test for bit 0-5 in Register D
62c31574cdb770c78f67e7aa6e0b0244ad122901 Merge tag 'imx-fixes-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
89fa15ecdca7eb46a711476b961f70a74765bbe4 drm/amdgpu: fix the issue that retry constantly once the buffer is oversize
b99a8c8f239d76820bbed33c1a42c381cc1f16db drm/amdkfd: fix null pointer panic while free buffer in kfd
ea41bd232f167d6fd6505d54485826148b52e54a drm/amdgpu/gfx10: update CGTS_TCC_DISABLE and CGTS_USER_TCC_DISABLE register offsets for VGH
53a5a2729470ac7a7f77a64be4ae87dc4aa80d39 drm/amd/pm: fill in the data member of v2 gpu metrics table for vangogh
cd9b0159beb7787bec38eb339ed7bc167d83b4ff drm/amdgpu: enable freesync for A+A configs
2b6b7ab4b1cabfbee1af5d818efcab5d51d62c7e drm/amd/display: Fix DPCD translation for LTTPR AUX_RD_INTERVAL
8866a67ab86cc0812e65c04f1ef02bcc41e24d68 drm/amd/display: reuse current context instead of recreating one
1622711beebe887e4f0f8237fea1f09bb48e9a51 drm/amd/display: Add more Clock Sources to DCN2.1
1a10e5244778169a5a53a527d7830cf0438132a1 drm/amd/display: Revert "Fix EDID parsing after resume from suspend"
58180a0cc0c57fe62a799a112f95b60f6935bd96 drm/amd/display: Release DSC before acquiring
3ddc818d9bb877c64f5c649beab97af86c403702 drm/amd/display: Fix dc_sink kref count in emulated_link_detect
2abaa323d744011982b20b8f3886184d56d23946 drm/amd/display: Free atomic state after drm_atomic_commit
8e92bb0fa75bca9a57e4aba2e36f67d8016a3053 drm/amd/display: Decrement refcount of dc_sink before reassignment
074075aea2ff72dade5231b4ee9f2ab9a055f1ec scripts/clang-tools: switch explicitly to Python 3
2ab543823322b564f205cb15d0f0302803c87d11 riscv: virt_addr_valid must check the address belongs to linear mapping
f105ea9890f42137344f8c08548c895dc9294bd8 RISC-V: Fix .init section permission update
eefb5f3ab2e8e0b3ef5eba5c5a9f33457741300d riscv: Align on L1_CACHE_BYTES when STRICT_KERNEL_RWX
de5f4b8f634beacf667e6eff334522601dd03b59 RISC-V: Define MAXPHYSMEM_1GB only for RV32
388c705b95f23f317fa43e6abf9ff07b583b721a bfq-iosched: Revert "bfq: Fix computation of shallow depth"
ccd85d90ce092bdb047a7f6580f3955393833b22 KVM: SVM: Treat SVM as unsupported when running as an SEV guest
c1c35cf78bfab31b8cb455259524395c9e4c7cd6 KVM: x86: cleanup CR3 reserved bits checks
a900cac3750b9f0b8f5ed0503d9c6359532f644d ARM: dts: sun7i: a20: bananapro: Fix ethernet phy-mode
5638159f6d93b99ec9743ac7f65563fca3cf413d ARM: dts: lpc32xx: Revert set default clock rate of HCLK PLL
459630a3ebb4110c571f103fbc2d8120be001e39 Merge tag 'sunxi-fixes-for-5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
3241929b67d28c83945d3191c6816a3271fd6b85 usb: host: xhci: mvebu: make USB 3.0 PHY optional for Armada 3720
a7e02f7796c163ac8297b30223bf24bade9f8a50 drm/xlnx: fix kmemleak by sending vblank_event in atomic_disable
7f1b11ba3564a391169420d98162987a12d0795d tools/power/turbostat: Fallback to an MSR read for EPB
89e3becd8f821e507052e012d2559dcda59f538e dmaengine: idxd: check device state before issue command
d4a610635400ccc382792f6be69427078541c678 xhci: fix bounce buffer usage for non-sg list case
548f1191d86ccb9bde2a5305988877b7584c01eb bpf: Unbreak BPF_PROG_TYPE_KPROBE when kprobe is called via do_int3
cb8563f5c735a042ea2dd7df1ad55ae06d63ffeb nvmet-tcp: fix out-of-bounds access when receiving multiple h2cdata PDUs
4aa2fb4ef799b01dd5d2dcc3970344a9a036c1f2 Merge tag 'platform-drivers-x86-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
40615974f88a918d01606ba27d75de2ff50b8d4e Merge tag 'gpio-fixes-for-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
54fe3ffef0ebb60b1273d0d7b047ee9b4723cc61 Merge tag 'arm-soc-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
dbc15d24f9fa6f25723ef750b65b98bfcd3d3910 Merge tag 'trace-v5.11-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3afe9076a7c19140b789d144d0ba1e9be2db4265 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
61556703b610a104de324e4f061dc6cf7b218b46 Merge tag 'for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
873e5bb9fbd99e4a26c448b5c7af942a6d7aa60d drm/dp_mst: Don't report ports connected if nothing is attached to them
6183f4d3a0a2ad230511987c6c362ca43ec0055f bpf: Check for integer overflow when using roundup_pow_of_two()
f295c8cfec833c2707ff1512da10d65386dde7af drm/nouveau: fix dma syncing warning with debugging on.
a4dc7eee9106a9d2a6e08b442db19677aa9699c7 NET: usb: qmi_wwan: Adding support for Cinterion MV31
b1bdde33b72366da20d10770ab7a49fe87b5e190 netfilter: xt_recent: Fix attempt to update deleted entry
a3005b0f83f217c888393c6bf9cd36e3d1616bca selftests: netfilter: fix current year
767d1216bff82507c945e92fe719dff2083bb2f4 netfilter: nftables: fix possible UAF over chains from packet path in netns
8d6bca156e47d68551750a384b3ff49384c67be3 netfilter: flowtable: fix tcp and udp header checksum update
2a80c15812372e554474b1dba0b1d8e467af295d net/qrtr: restrict user-controlled length in qrtr_tun_write_iter()
6fc5e3022f0edd8243a9e53ab187a3787bf2d108 Merge tag 'drm-misc-fixes-2021-02-02' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d795cc02a297df80910cf4ba23147680d15d8a7d selftests/tls: fix selftest with CHACHA20-POLY1305
87aa9ec939ec7277b730786e19c161c9194cc8ca KVM: x86/mmu: Fix TDP MMU zap collapsible SPTEs
d7e10d47691d1702db1cd1edcc689d3031eefc67 io_uring: don't modify identity's files uncess identity is cowed
ea8465e611022a04d85393f776874911a9fc0a2b Merge branch 'nvme-5.11' of git://git.infradead.org/nvme into block-5.11
031b91a5fe6f1ce61b7617614ddde9ed61e252be KVM: x86: Set so called 'reserved CR3 bits in LM mask' at vCPU reset
4cb2c00c43b3fe88b32f29df4f76da1b92c33224 Merge tag 'ovl-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
927002ed29e2dda6dfacb87fe582d5495a03f096 Merge tag 'acpi-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
5c279c4cf206e03995e04fd3404fa95ffd243a97 Revert "x86/setup: don't remove E820_TYPE_RAM for pfn 0"
25a068b8e9a4eb193d755d58efcb3c98928636e0 x86/apic: Add extra serialization for non-serializing MSRs
ec7d8e7dd3a59528e305a18e93f1cb98f7faf83b xen/netback: avoid race in xenvif_rx_ring_slots_available()
aec18a57edad562d620f7d19016de1fc0cc2208c io_uring: drop mm/files between task_work_submit
cfd4951f935c5504e887ed80abaafba210cc0a44 Merge tag 'amd-drm-fixes-5.11-2021-02-03' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
dd86e7fa07a3ec33c92c957ea7b642c4702516a0 Merge tag 'pci-v5.11-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
59854811c08cfbdf52d79231666e7c07c46ff338 Merge tag 'drm-intel-fixes-2021-02-04' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3401e4aa43a540881cc97190afead650e709c418 cxgb4: Add new T6 PCI device id 0x6092
7b5eab57cac45e270a0ad624ba157c5b30b3d44d rxrpc: Fix clearance of Tx/Rx ring when releasing a call
81b8be68ef8e8915d0cc6cedd2ac425c74a24813 net: hdlc_x25: Return meaningful error code in x25_open
1d23a56b0296d29e7047b41fe0a42a001036160d net: ipa: set error code in gsi_channel_setup()
52cbd23a119c6ebf40a527e53f3402d2ea38eccb udp: fix skb_copy_and_csum_datagram with odd segment sizes
12bc8dfb83b5292fe387b795210018b7632ee08b hv_netvsc: Reset the RSC count if NVSP_STAT_FAIL in netvsc_receive()
07bf34a50e327975b21a9dee64d220c3dcb72ee9 net: enetc: initialize the RFS and RSS memories
8fd54a73b7cda11548154451bdb4bde6d8ff74c7 net: dsa: call teardown method on probe failure
647b8dd5184665432cc8a2b5bca46a201f690c37 selftests: txtimestamp: fix compilation issue
b3d2c7b876d450e1d2624fd67658acc96465a9e6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
315da87c0f99a4741a639782d59dae44878199f5 kbuild: fix duplicated flags in DEBUG_CFLAGS
efe6e3068067212b85c2d0474b5ee3b2d0c7adab kallsyms: fix nonconverging kallsyms table with lld
0e5a3c8284a30f4c43fd81d7285528ece74563b5 usb: dwc3: fix clock issue during resume in OTG mode
f670e9f9c8cac716c3506c6bac9e997b27ad441a usb: dwc2: Fix endpoint direction check in ep_from_windex
9c698bff66ab4914bb3d71da7dc6112519bde23e ARM: ensure the signal page contains defined contents
4d62e81b60d4025e2dfcd5ea531cc1394ce9226f ARM: kexec: fix oops after TLB are invalidated
9f5f8ec50165630cfc49897410b30997d4d677b5 dma-mapping: benchmark: use u8 for reserved field in uAPI structure
91792bb8089b63b7b780251eb83939348ac58a64 smb3: fix crediting for compounding when only one request in flight
b35ccebe3ef76168aa2edaa35809c0232cb3578e vdpa/mlx5: Restore the hardware used index after change map
24c242ec7abb3d21fa0b1da6bb251521dc1717b5 ntp: Use freezable workqueue for RTC synchronization
8e91dd934be6131143df5db05fb06635581addf9 Merge tag 'drm-fixes-2021-02-05-1' of git://anongit.freedesktop.org/drm/drm
2d8bdf5906580daf72364e0dac4517ac26d5b05d Merge tag 'mmc-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
e07ce64d83046178c9c0c35e9d230a9b178b62ef Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
97ba0c7413f83ab3b43a5ba05362ecc837fce518 Merge tag 'iommu-fixes-v5.11-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
6157ce59bf318bd4ee23769c613cf5628d7f457b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
17fbcdf9f163e6c404c65bb8c17cd8d7338cc3e7 Merge tag 'nfsd-5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
585fc0d2871c9318c949fbf45b1f081edd489e96 mm: hugetlbfs: fix cannot migrate the fallocated HugeTLB page
7ffddd499ba6122b1a07828f023d1d67629aa017 mm: hugetlb: fix a race between freeing and dissolving the page
0eb2df2b5629794020f75e94655e1994af63f0d4 mm: hugetlb: fix a race between isolating and freeing page
ecbf4724e6061b4b01be20f6d797d64d462b2bc8 mm: hugetlb: remove VM_BUG_ON_PAGE from page_huge_active
71a64f618be9594cd0645105c0989855c0f86d90 mm: migrate: do not migrate HugeTLB page whose refcount is one
74e21484e40bb8ce0f9828bbfe1c9fc9b04249c6 mm, compaction: move high_pfn to the for loop scope
4f6ec8602341e97b364e4e0d41a1ed08148f5e98 mm/vmalloc: separate put pages and flush VM flags
55b6f763d8bcb5546997933105d66d3e6b080e6a init/gcov: allow CONFIG_CONSTRUCTORS on UML to fix module gcov
1c2f67308af4c102b4e1e6cd6f69819ae59408e0 mm: thp: fix MADV_REMOVE deadlock on shmem THP
2dcb3964544177c51853a210b6ad400de78ef17d memblock: do not start bottom-up allocations with kernel_end
4c415b9a710b6ebce6517f6d4cdc5c4c31cfd7d9 mailmap: fix name/email for Viresh Kumar
9c41e526a56f2cf25816e58284f4a5f9c12ccef7 mailmap: add entries for Manivannan Sadhasivam
da74240eb3fcd806edb1643874363e954d9e948b mm/filemap: add missing mem_cgroup_uncharge() to __add_to_page_cache_locked()
49c6631d3b4f61a7b5bb0453a885a12bfa06ffd8 kasan: add explicit preconditions to kasan_report()
b99acdcbfe3c8394ddd8b8d89d9bae2bbba4a459 kasan: make addr_has_metadata() return true for valid addresses
28abcc963149e06d956d95a18a85f4ba26af746f ubsan: implement __ubsan_handle_alignment_assumption
e558464be982af2546229dcbef746d24e942abaa mm: hugetlb: fix missing put_page in gather_surplus_pages()
654eb3f2a009af1fc64b10442e559e0d1e50904a MAINTAINERS/.mailmap: use my @kernel.org address
c4bed4b96918ff1d062ee81fdae4d207da4fa9b0 x86/debug: Prevent data breakpoints on __per_cpu_offset
3943abf2dbfae9ea4d2da05c1db569a0603f76da x86/debug: Prevent data breakpoints on cpu_dr7
21b200d091826a83aafc95d847139b2b0582f6d1 cifs: report error instead of invalid when revalidating a dentry fails
4c7bcb51ae25f79e3733982e5d0cd8ce8640ddfc genirq: Prevent [devm_]irq_alloc_desc from returning irq 0
256cfdd6fdf70c6fcf0f7c8ddb0ebd73ce8f3bc9 tracing: Do not count ftrace events in top level enable output
1e0d27fce010b0a4a9e595506b6ede75934c31be Merge branch 'akpm' (patches from Andrew)
2452483d9546de1c540f330469dc4042ff089731 Revert "lib: Restrict cpumask_local_spread to houskeeping CPUs"
6342adcaa683c2b705c24ed201dc11b35854c88d entry: Ensure trap after single-step on system call return
36a6c843fd0d8e02506681577e96dabd203dd8e8 entry: Use different define for selector variable in SUD
8dc1c444df193701910f5e80b5d4caaf705a8fb0 net: gro: do not keep too many GRO packets in napi->rx_list
275a9c72b420e5051b0e92e49b26bef06c196f29 dpaa_eth: reserve space for the xdp_frame under the A050385 erratum
c2b0e8455eb76135f505dda81a8869e60f37a861 dpaa_eth: reduce data alignment requirements for the A050385 erratum
0a9946cca1a30b7236a86757da9df2222eb73ee0 dpaa_eth: try to move the data in place for the A050385 erratum
fb6221a2013ff7612c61b25bf92c757d6b3abd65 Merge branch 'dpaa_eth-a050385-erratum-workaround-fixes-under-xdp'
f317e2ea8c88737aa36228167b2292baef3f0430 net: stmmac: set TxQ mode back to DCB after disabling CBS
8c511eff1827239f24ded212b1bcda7ca5b16203 powerpc/kuap: Allow kernel thread to access userspace after kthread_use_mm
816ef8d7a2c4182e19bc06ab65751cb9e3951e94 x86/efi: Remove EFI PGD build time checks
2da4b24b1dfbf06c7dc7fd45de258e007e1c5ef5 Merge tag 'wireless-drivers-2021-02-05' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
ef66a1eace968ff22a35f45e6e8ec36b668b6116 ibmvnic: Clear failover_pending if unable to schedule
860b45dae969966a52b4dd0470d8fca8479e4e4b Merge tag 'io_uring-5.11-2021-02-05' of git://git.kernel.dk/linux-block
eec79181212c9c2670423400a9e78bb1f0c0075d Merge tag 'block-5.11-2021-02-05' of git://git.kernel.dk/linux-block
964d069f93c4468b220f7e15fac7a3f7bd6d13ec Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
7c2d18357f2c4d26e727e76245e297ffdbc03097 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
368afecbfb5e9f590108208ed4491c094945c364 Merge tag 'usb-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
5d1cbcc990f18edaddddef26677073c4e6fad7b7 net/vmw_vsock: fix NULL pointer dereference
3d0bc44d39bca615b72637e340317b7899b7f911 net/vmw_vsock: improve locking in vsock_connect_timeout()
225353c070fda18a23785e34e1eec2be508a3a3c net: ena: Update XDP verdict upon failure
4a7859ea098bdf9282cdc34e859c3b185fdb31a4 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
f06279ea1908b9cd2d22645dc6d492e612b82744 Merge tag 'powerpc-5.11-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
f7455e5d6897f275aaf5b6d964103ba295ac0cdd Merge tag 'riscv-for-linus-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
825b5991a46ef28a05a4646c8fe1ae5cef7c7828 Merge tag '5.11-rc6-smb3' of git://git.samba.org/sfrench/cifs-2.6
2db138bb9fa10f5652f55d3c3f427af54626a086 Merge tag 'kbuild-fixes-v5.11-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
e24f9c5f6e3127a0679d5ba5575a181b80f219c9 Merge tag 'x86_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
814daadbf09a364ec22f5aba769e01d8fa339c31 Merge tag 'timers_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6fed85df5d097298d265dfcc31cf1e0c1633f41e Merge tag 'sched_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c6792d44d8f08451047051351dfdcc8332a028e3 Merge tag 'core_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fc6c0ae53af40f4cd86a504a71778d924cef43df Merge tag 'irq_urgent_for_v5.11_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ff92acb220c506f14aea384a07b130b87ac1489a Merge tag 'dma-mapping-5.11-2' of git://git.infradead.org/users/hch/dma-mapping
b75dba7f472ca6c2dd0b8ee41f5a4b5a45539306 Merge tag 'libnvdimm-fixes-5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
92bf22614b21a2706f4993b278017e437f7785b3 Linux 5.11-rc7
b6c14d7a83802046f7098e9bae78fbde23affa74 dmaengine dw: Revert "dmaengine: dw: Enable runtime PM"
3c55e94c0adea4a5389c4b80f6ae9927dd6a4501 cpufreq: ACPI: Extend frequency tables to cover boost frequencies
d11a1d08a082a7dc0ada423d2b2e26e9b6f2525c cpufreq: ACPI: Update arch scale-invariance max perf ratio if CPPC is not there
fe0af09074bfeb46a35357e67635eefe33cdfc49 Revert "ACPICA: Interpreter: fix memory leak by using existing buffer"
2ade0d60939bcd54197c133b03b460fe62a4ec47 x86/sgx: Maintain encl->refcount for each encl->mm_list entry
af8085f3a4712c57d0dd415ad543bac85780375c net: fix iteration for sctp transport seq_files
e0756cfc7d7cd08c98a53b6009c091a3f6a50be6 Merge tag 'trace-v5.11-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
ce7536bc7398e2ae552d2fabb7e0e371a9f1fe46 vsock/virtio: update credit only if socket is not closed
07998281c268592963e1cd623fe6ab0270b65ae4 netfilter: conntrack: skip identical origin tuple in same zone only
664899e85c1312e51d2761e7f8b2f25d053e8489 netfilter: nftables: relax check for stateful expressions in set definition
3aa6bce9af0e25b735c9c1263739a5639a336ae8 net: watchdog: hold device global xmit lock during tx disable
b2bdba1cbc84cadb14393d0101a5bfd38d342e0a bridge: mrp: Fix the usage of br_mrp_port_switchdev_set_state
059d2a1004981dce19f0127dabc1b4ec927d202a switchdev: mrp: Remove SWITCHDEV_ATTR_ID_MRP_PORT_STAT
6bbc088d6ebfd5a4284641dbe8413ebab0dfeb8c Merge branch 'bridge-mrp'
f852c596f2ee6f0eb364ea8f28f89da6da0ae7b5 scsi: scsi_debug: Fix a memory leak
256b92af784d5043eeb7d559b6d5963dcc2ecb10 x86/build: Disable CET instrumentation in the kernel for 32-bit too
abd4af47d3fb64157133bd35de25d39a21a31122 cifs: fix dfs-links
2f51312bebb77962a518b4c6de777dd378b6110a drm/i915/tgl+: Make sure TypeC FIA is powered up when initializing it
eb4733d7cffc547e08fe5a216e4f03663bb71108 net: dsa: felix: implement port flushing on .phylink_mac_link_down
67a69f84cab60484f02eb8cbc7a76edffbb28a25 net: hns3: add a check for queue_id in hclge_reset_vf_queue()
326334aad024a60f46dc5e7dbe1efe32da3ca66f net: hns3: add a check for tqp_index in hclge_get_ring_chain_from_mbx()
532cfc0df1e4d68e74522ef4a0dcbf6ebbe68287 net: hns3: add a check for index in hclge_get_rss_key()
49c2547b82c6da8875d375e3544354e8bd7cf082 Merge branch 'hns3-fixes'
1c5fae9c9a092574398a17facc31c533791ef232 vsock: fix locking in vsock_shutdown()
450bbc3395185963b133177a9ddae305dae7c5fa Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
ee114dd64c0071500345439fc79dd5e0f9d106ed bpf: Fix verifier jsgt branch analysis on max bound
fd675184fc7abfd1e1c52d23e8e900676b5a1c1a bpf: Fix verifier jmp32 pruning decision logic
e88b2c6e5a4d9ce30d75391e4d950da74bb2bd90 bpf: Fix 32 bit src register truncation on div/mod
ef7d0b599938450c54a8dc0aa4b954d73d9a9370 Merge tag 'i3c/fixes-for-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
e812cbbbbbb15adbbbee176baa1e8bda53059bf0 squashfs: avoid out of bounds writes in decompressors
f37aa4c7366e23f91b81d00bafd6a7ab54e4a381 squashfs: add more sanity checks in id lookup
eabac19e40c095543def79cb6ffeb3a8588aaff4 squashfs: add more sanity checks in inode lookup
506220d2ba21791314af569211ffd8870b8208fa squashfs: add more sanity checks in xattr id lookup
1cc4cdb521f9689183474bc89eefc451ac44fa1c kasan: fix stack traces dependency for HW_TAGS
793f49a87aae24e5bcf92ad98d764153fc936570 firmware_loader: align .builtin_fw to 8
a30a29091b5a6d4c64b5fc77040720a65e2dd4e6 mm/mremap: fix BUILD_BUG_ON() error in get_extent
b85a7a8bb5736998b8a681937a9749b350c17988 tmpfs: disallow CONFIG_TMPFS_INODE64 on s390
ad69c389ec110ea54f8b0c0884b255340ef1c736 tmpfs: disallow CONFIG_TMPFS_INODE64 on alpha
d52db800846f66d98a4e14c39cf88a06bcd9985f selftests/vm: rename file run_vmtests to run_vmtests.sh
a0c2eb0a4387322ebc629c01f5adb2d957c343fe MAINTAINERS: update Andrey Ryabinin's email address
e82553c10b0899994153f9bf0af333c0a1550fd7 Revert "mm: memcontrol: avoid workload stalls when lowering memory.high"
a0f85e38a3c23a334d9ea111cfa4fcfa4b3f9b64 cifs: do not disable noperm if multiuser mount option is not provided
b8776f14a47046796fe078c4a2e691f58e00ae06 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
cf050f96e0970a557601953ed7269d07a7885078 Revert "drm/amd/display: Update NV1x SR latency values"
5feba0e905c495a217aea9db4ea91093d8fe5dde drm/i915: Fix overlay frontbuffer tracking
50791f5d7b6a14b388f46c8885f71d1b98216d1d drm/sun4i: tcon: set sync polarity for tcon1 channel
36b53581fe0dc2e25b67de4e58920307f22d195a drm/sun4i: dw-hdmi: always set clock rate
6a155216c48f2f65c8dcb02c4c27549c170d24a9 drm/sun4i: Fix H6 HDMI PHY configuration
1926a0508d8947cf081280d85ff035300dc71da7 drm/sun4i: dw-hdmi: Fix max. frequency for H6
97c6e28d388a5000d780d2a63c32f422827f5aa3 gpio: mxs: GPIO_MXS should not default to y unconditionally
8b81a7ab8055d01d827ef66374b126eeac3bd108 gpio: ep93xx: fix BUG_ON port F usage
28dc10eb77a2db7681b08e3b109764bbe469e347 gpio: ep93xx: Fix single irqchip with multi gpiochips
3286222fc609dea27bd16ac02c55d3f1c3190063 mm, slub: better heuristic for number of cpus when calculating slab order
a35d8f016e0b68634035217d06d1c53863456b50 nilfs2: make splice write available again
4b16b656b1ce04868a31af65c846cf97823d32c5 Merge branch 'akpm' (patches from Andrew)
6016bf19b3854b6e70ba9278a7ca0fce75278d3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
92c75f7594d5060a4cb240f0e987a802f8486b11 Revert "io_uring: don't take fs for recvmsg/sendmsg"
708c2e41814209e5dde27c61ad032f4c1ed3624b Merge tag 'dmaengine-fix2-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
a3961497bd9c7ca94212922a46729a9410568eb8 Merge tag 'acpi-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
291009f656e8eaebbdfd3a8d99f6b190a9ce9deb Merge tag 'pm-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
70245f86c109e0eafb92ea9653184c0e44b4b35c x86/pci: Create PCI/MSI irqdomain after x86_init.pci.arch_init()
3da3cc1b5f47115b16b5ffeeb4bf09ec331b0164 Revert "dts: phy: add GPIO number and active state used for phy reset"
c4295ab0b485b8bc50d2264bcae2acd06f25caaf arm/xen: Don't probe xenbus as part of an early initcall
811ee9dff58072742644da2c07641728f5e078e4 drm/ttm: make sure pool pages are cleared
af1a3d2ba9543e99d78914d8fb88b61d0531d9a1 cifs: In the new mount api we get the full devname as source=
a738c93fb1c17e386a09304b517b1c6b2a6a5a8b cifs: Set CIFS_MOUNT_USE_PREFIX_PATH flag on setting cifs_sb->prepath.
29500f15b54b63ad0ea60b58e85144262bd24df2 kbuild: fix CONFIG_TRIM_UNUSED_KSYMS build for ppc64
c05263df6c1ab82277cc3b2778b183b469a71a60 Merge tag 'gpio-fixes-for-v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
b220c049d5196dd94d992dd2dc8cba1a5e6123bf tracing: Check length before giving out the filter buffer
dcc0b49040c70ad827a7f3d58a21b01fdb14e749 Merge tag 'powerpc-5.11-8' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
d92d3d8f4cc6a9aa8b8f8c229d4b9c43d6eded40 Merge tag 'amd-drm-fixes-5.11-2021-02-10' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
0594bc74be82d0ce50e90de29475b331c1e83382 Merge tag 'drm-intel-fixes-2021-02-11' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
245090ab2636c0869527ce563afbfb8aff29e825 clk: sunxi-ng: mp: fix parent rate change flag check
551c81853d6d3ff016269d62612e7cd0a53104ab Merge branch 'drm-misc-fixes' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
3d6a3d3a2a7a3a60a824e7c04e95fd50dec57812 i2c: stm32f7: fix configuration of the digital filter
83c68bbcb6ac2dbbcaf12e2281a29a9f73b97d0f btrfs: initialize fs_info::csum_size earlier in open_ctree
68d54ceeec0e5fee4fb8048e6a04c193f32525ca arm64: mte: Allow PTRACE_PEEKMTETAGS access to the zero page
93908500b8da0423c9f0511130c8ab86d59576a0 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
f9516259804123c416c4a9de40bc2e14d686478e Merge tag 'riscv-for-linus-5.11-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
2dbbaae5f7b3855697e2decc5de79c7574403254 Merge tag 'for-linus-5.11-rc8-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e77a6817d413589be35461d0cd5a431a6794b3b9 Merge tag 'trace-v5.11-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a81bfdf8bf5396824d7d139560180854cb599b06 Merge tag 'drm-fixes-2021-02-12' of git://anongit.freedesktop.org/drm/drm
c6d8570e4d642a0c0bfbe7362ffa1b1433c72db1 Merge tag 'io_uring-5.11-2021-02-12' of git://git.kernel.dk/linux-block
7989807dc0c95c4b787698eba10905a5baac42e8 Merge tag '5.11-rc7-smb3-github' of git://github.com/smfrench/smb3-kernel
3c62cfdd10c44221050b4b94cfdf8707d31fea53 m68k: make __pfn_to_phys() and __phys_to_pfn() available for !MMU
93ca696376dd3d44b9e5eae835ffbc84772023ec scripts/recordmcount.pl: support big endian for ARCH sh
30d320f089d8e1ad369375e02cf62fbe5da18e85 MAINTAINERS: update KASAN file list
872fad10f8340207a2a6896a1311c5c7b50d2e11 MAINTAINERS: update Andrey Konovalov's email address
fee92a765fbcc9412680228f8fdc425ab9c8151e MAINTAINERS: add Andrey Konovalov to KASAN reviewers
ade9679c159d5bbe14fb7e59e97daf6062872e2b h8300: fix PREEMPTION build, TI_PRE_COUNT undefined
e42ee56fe59759023cb252fabb3d6f279fe8cec8 Merge tag 'for-5.11-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
8cc8e6aaf27db47985f9e1c24ac2f7393390971e Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
25cbda46779418e5ae435707675a312c99a16dff Merge branch 'akpm' (patches from Andrew)
ac30d8ce28d61c05ac3a8b1452e889371136f3af Merge branch 'for-5.11-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0001ec9b1418f01a6dd44a83a1caa4b4f3d11f29 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
358feceebbf68f33c44c6650d14455389e65282d Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
27dad89bab2d71a8c4b13b497054db33d264b281 sparc: remove wrong comment from arch/sparc/include/asm/Kbuild
fe968c41ac4f4ec9ffe3c4cf16b72285f5e9674f scripts: set proper OpenSSL include dir also for sign-file
dbeb02a0bc41b9e9b9c05e460890351efecf1352 leds: rt8515: add V4L2_FLASH_LED_CLASS dependency
c553021498640050340924bd62fa580e253467ac Merge tag 'x86_urgent_for_v5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ab30c7f9c3ca2599f5ab3e4d29ae56453c8668e5 Merge tag 'kbuild-fixes-v5.11-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
28a17338738839494752c5da3e12c889a55219db Merge branch 'for-rc8-5.11' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
f40ddce88593482919761f74910f42f4b84c004b Linux 5.11
e66e48374d1e097c4dacbe11fa395f2dfdb09067 /proc/kpageflags: prevent an integer overflow in stable_page_flags()
9d32d0ae96fd7ee580a65459b8ea10881df074b0 /proc/kpageflags: do not use uninitialized struct pages
8696a9426945cd173b4c00044e10f12df4efd931 hexagon: remove CONFIG_EXPERIMENTAL from defconfigs
d5878d91fa4ede12adb78968f21ab622736724cb scripts/spelling.txt: increase error-prone spell checking
cfafc636857de843c49402c9fbfcdafc28246a2c scripts/spelling.txt: check for "exeeds"
6fd4a5de11905dca567b97f7eeb8b5fd43343398 scripts/spelling.txt: add "allocted" and "exeeds" typo
f381a97ec3251559aa562104edf8583c1805d498 scripts/spelling.txt: add more spellings to spelling.txt
3279b4f5185ccee00276ac1b0a9003ef44aa0e33 ntfs: layout.h: delete duplicated words
7de80bb0302c9b4c3bc84744c5eb5785245641f7 ocfs2: remove redundant conditional before iput
37348e0fe8157fdd97442cf295b3d2a974f67dc6 ocfs2: clean up some definitions which are not used any more
c7b13a185c162d429cd6f943d1d3a7c94dc92d91 ocfs2: fix a use after free on error
a117aa3a2fd158ef7b21a5225038d34f18422b98 ocfs2: Simplify the calculation of variables
4f3de3f36570d1bb670d61cf58adf4abdc0b317c ocfs2: clear links count in ocfs2_mknod() if an error occurs
c6a9975f8c8f4b5497e98b24db105a14a17375c3 ocfs2: fix ocfs2 corrupt when iputting an inode
b294e7396ee146d360e1c336ebd9a7b81d1ee640 fs: delete repeated words in comments
65de870fbc3173f334b73b768a41db53de9a6835 ramfs: support O_TMPFILE
c87572142551c7efb2b8a40ef4ced7bb1faf4124 kernel/watchdog: flush all printk nmi buffers when hardlockup detected
c029fde21ec4f7c2bcc5fe38c096c2201a3eb75d add -mmN to EXTRAVERSION
796fb1e75b138a82829e3fb0f6445b6932ef0222 mm, tracing: record slab name for kmem_cache_free()
65e31e65df9b2bf004ce14b04ba966288f508c52 mm/sl?b.c: remove ctor argument from kmem_cache_flags
518ae064ee0693b8301a05a77981b1eb6119efbf mm/slab: minor coding style tweaks
edbeb9a16bbfc868c9976b3055aa42308cc64e3b mm/slub: disable user tracing for kmemleak caches by default
a365b3de46c4dc077f8d802d0b982e97a7156a95 mm, slub: stop freeing kmem_cache_node structures on node offline
b497f15084189d987024417e11e2fc9e402a367b mm, slab, slub: stop taking memory hotplug lock
745f3de4d7563a21a698daec252f5bcd7f9f4d16 mm, slab, slub: stop taking cpu hotplug lock
933120416f5f91d6c732480e3caca3decce55be1 mm, slub: splice cpu and page freelists in deactivate_slab()
345097f452598dd043768b0d4a978ad1b17a545c mm, slub: remove slub_memcg_sysfs boot param and CONFIG_SLUB_MEMCG_SYSFS_ON
4334236391d2fcb278cc9ce183e230f47ff83d6b mm/slub: minor coding style tweaks
231fd680f1fc965a175160a031413ef67268a279 mm/debug: improve memcg debugging
cfd0bc30915ae7f14854fa611d8e86f9bd9409b3 mm/debug_vm_pgtable/basic: add validation for dirtiness after write protect
f8e15f133c95814ce301850786f47bed11573fb1 mm/debug_vm_pgtable/basic: iterate over entire protection_map[]
22d668fbb066b6748d6dd98e9c2a4bd8ea0393e5 mm/page_owner: use helper function zone_end_pfn() to get end_pfn
15b5db916e15b48718b91ac88b2b2bf7aabf26b4 mm/msync: exit early when the flags is an MS_ASYNC and start < vm_start
98cd0b945c1f47bc6302ca70bb73f25140ba020a mm/filemap: remove unused parameter and change to void type for replace_page_cache_page()
d5a0dcae69897434ae207184b6e25facdc56cb4e mm/filemap: don't revert iter on -EIOCBQUEUED
329cf0bc801fc804639d17c7315893f9726ac2c0 mm/filemap: rename generic_file_buffered_read subfunctions
78bb461e74c39715bb98114f02432e4740c8816b mm/filemap: remove dynamically allocated array from filemap_read
addda0093e252280b463e2580b58916ecd936786 mm/filemap: convert filemap_get_pages to take a pagevec
68b3d4f59ba9a055b05ecd2e70c2eea965b00c19 mm/filemap: use head pages in generic_file_buffered_read
1ac8879913b32ab545345214cd591ec1c92c446f mm/filemap: pass a sleep state to put_and_wait_on_page_locked
cc988a67b955c139d95098ca2cffaefa0dc7a986 mm/filemap: support readpage splitting a page
518f59810a327b296926e47d4a2ff7bc1b6e0297 mm/filemap: inline __wait_on_page_locked_async into caller
c7f4115973492dca314082f0d11e145b95222853 mm/filemap: don't call ->readpage if IOCB_WAITQ is set
fc87d7d8ab08c56035b018cbb58586835185a729 mm/filemap: change filemap_read_page calling conventions
d010c376d43537de7f346728691528099cc9650a mm/filemap: change filemap_create_page calling conventions
02f6b73359722ec5eecdf7bedceaf863ed97dd9b mm/filemap: convert filemap_update_page to return an errno
0f2354fcb8725a3be0077a56b30c6d23205965a6 mm/filemap: move the iocb checks into filemap_update_page
f3c7b04be20c23a21915db534d8e928cc217df8e mm/filemap: add filemap_range_uptodate
a7f5421a2d4e95358e81c7ded886670f1379be26 mm-filemap-add-filemap_range_uptodate-fix
4d8ace5a0a8c0a498486b48a6928d61c872a2742 mm/filemap: split filemap_readahead out of filemap_get_pages
65b9bc1ca77864a249a8cec558a302fa62ed1530 mm/filemap: restructure filemap_get_pages
c7347c715ffe624b758ccb9454b984e44c13eb16 mm/filemap: don't relock the page after calling readpage
657a163e1c25d5044d3f9ef6bf4367e4b6c86523 mm/filemap: rename generic_file_buffered_read to filemap_read
8e5605407dcf12347c182695f75a2dafe9225d5b mm/filemap: simplify generic_file_read_iter
b5a28d1820dd88b296513a68d31fbf407852590a fs/buffer.c: add checking buffer head stat before clear
ec8d9af41c1b8a0709506cbb426ec24a76a73fcf mm: backing-dev: Remove duplicated macro definition
b406f0196e24e9a477d40557b6c801f5576688fc mm/swap_slots.c: remove redundant NULL check
c5f1289964ff9803da528865400630be5697659a mm/swapfile.c: fix debugging information problem
02d8c750c3676bccbf9171f1d4ce1cd84e30b270 mm/page_io: use pr_alert_ratelimited for swap read/write errors
109fabf43ab9d60a21cee9c2719dc8505b7e8c2a mm/swap_state: constify static struct attribute_group
6bb5f75e2254e92e5258a01034e7502328a6453e mm/swap: don't SetPageWorkingset unconditionally during swapin
305bd91fdab59a48a16bc975bebbe349549a4f85 mm: memcg/slab: pre-allocate obj_cgroups for slab caches with SLAB_ACCOUNT
e116414326cb479243fa071101956af7a1c643a6 mm-memcg-slab-pre-allocate-obj_cgroups-for-slab-caches-with-slab_account-fix
abff62e0bc5eca8ac00a4a5faee94e5d97d2b4cb mm: memcontrol: optimize per-lruvec stats counter memory usage
6ecef7f25e8a0aeeccd2f213e977c2b065a6513c mm-memcontrol-optimize-per-lruvec-stats-counter-memory-usage-checkpatch-fixes
015348987959d61ac9a9ec18acb8fdf457111030 mm: memcontrol: fix NR_ANON_THPS accounting in charge moving
feebca0d2e42c1a40ad04231ad8f5751eaafd310 mm: memcontrol: convert NR_ANON_THPS account to pages
a59a413ee043bb18b3a40e7de98bee706fbc2419 mm: memcontrol: convert NR_FILE_THPS account to pages
5731dc3f6e264c4c1bec6814d1c919967f14c5fd mm: memcontrol: convert NR_SHMEM_THPS account to pages
1fa685721a841939fde9312d50073a963de84806 mm: memcontrol: convert NR_SHMEM_PMDMAPPED account to pages
149a1b7d47a2b9a6d4e61fde5076cbf012e6a8d4 mm: memcontrol: convert NR_FILE_PMDMAPPED account to pages
13c5537d772d8f657ca7a14effa5b07fc027e8a0 mm: memcontrol: make the slab calculation consistent
fbda597b7c6a0662d447e584779cb7f1cdf852d7 mm/memcg: revise the using condition of lock_page_lruvec function series
4edf37a737ee199a3f7e3d25f4fe6d5a52659142 mm/memcg: remove rcu locking for lock_page_lruvec function series
3d12f313b575c2250407835cf5beefe9e96a4942 mm: memcg: add swapcache stat for memcg v2
245b5a0cf97b35e12242f60f9e25f574e9f16720 mm-memcg-add-swapcache-stat-for-memcg-v2-fix
5c4c02a340d2f0f1634ed6111f367c2f8ed9a51a mm: kmem: make __memcg_kmem_(un)charge static
0a9d2c6d92747816ce9f05ea463b57279947c819 mm: page_counter: re-layout structure to reduce false sharing
abdc1f9b87ddd7671d3241172878ab4918791778 mm/memcontrol: remove redundant NULL check
03747a3476b8d9d048de81028884c6762d74ffff mm: memcontrol: replace the loop with a list_for_each_entry()
7229047b9a13f0750fdc010e95377775bdb67cbb mm/list_lru.c: remove kvfree_rcu_local()
5ff88aa683c8981862829586161a035e8fed689c fs: buffer: use raw page_memcg() on locked page
f2befc25b43848fbbd50dfff91eb4b1c3c5baefd mm: memcontrol: fix swap undercounting in cgroup2
17248d7a9cb39c653eb26ccd7bc40eb2f77e485f mm/mmap.c: remove unnecessary local variable
f635dca41bc994069d4926278f6902f00e89f8c8 mm/memory.c: fix potential pte_unmap_unlock pte error
d9abe4a536c22b60be4b074e11f3f816bef2f329 mm/pgtable-generic.c: simplify the VM_BUG_ON condition in pmdp_huge_clear_flush()
b33e5004e47ace023e51e830ef1ce61039d5f7c0 mm/mmap.c: fix the adjusted length error
6e7081efbc1595347e987be2e898007b390acdf9 mm/pgtable-generic.c: optimize the VM_BUG_ON condition in pmdp_huge_clear_flush()
e8ad6b1639b3e078a57481a35e9179f2c832ca10 mm/memory.c: fix potential pte_unmap_unlock pte error
61078e8364c2b0e567891e8068395ec5a09a6b6b mm/mprotect.c: optimize error detection in do_mprotect_pkey()
baba5b133ebe13ff9df0d4825d54aeea8b77bedf mm: rmap: explicitly reset vma->anon_vma in unlink_anon_vmas()
a101c9032aa8b243239fb13843258e5f6c455124 mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
5afdfdf4defa1084b397b6d2e16e0c6d4f07d59f mm: mremap: unlink anon_vmas when mremap with MREMAP_DONTUNMAP success
7481b6950b33c3277f18b1a0d083efee001f3c74 mm/page_reporting: use list_entry_is_head() in page_reporting_cycle()
256838a7ebee022da08e11a7609dad1123ae4f2d vmalloc: remove redundant NULL check
4e7db0c400ad70937fb63fa13c2dbf4d68ae29c4 kasan: prefix global functions with kasan_
caa35b5ab9129d3994d252db53f496a508be9d6f kasan: clarify HW_TAGS impact on TBI
e7a06d70c3166bafa048cf6d504acf12cf21f9c0 kasan: clean up comments in tests
03a27915932bacd8b1d3d7b5f434c4fe805de2ba kasan: add macros to simplify checking test constraints
02e21fdb2647f76beba6de362bd53abf6633a910 kasan: add match-all tag tests
88de50e08f647fc9d8ca84609e0ceb1d040e650a kasan: export kasan_poison
4b8118c380c59d28426241bd97dc2e8628bd4ace kasan-add-match-all-tag-tests-fix-fix
7def18eaebb648fe4fe47d951ca56637d1d9e801 kasan, arm64: allow using KUnit tests with HW_TAGS mode
ebd84e438be7bea79d51cbe6b8b73fb8d1a61d1c kasan: export HW_TAGS symbols for KUnit tests
42f4725cafe35ec125aecf0c03ad63c56c72fd90 kasan: rename CONFIG_TEST_KASAN_MODULE
049fd2203aaa3b324a031ca77816ae8ab1a36a09 kasan: add compiler barriers to KUNIT_EXPECT_KASAN_FAIL
fc9bb56f58f68ec41f28ae7517ea257f450cff02 kasan: adapt kmalloc_uaf2 test to HW_TAGS mode
fa60217ec39927a45c7c42a10c08589237f5e3f6 kasan: fix memory corruption in kasan_bitops_tags test
f78ddca5ba195825a482b4e27f6e87017cca5e45 kasan: move _RET_IP_ to inline wrappers
4bee3b2c1c270d673d17540eefef711de6c04dd1 kasan: fix bug detection via ksize for HW_TAGS mode
847bbffc0667b54a53cc76b665219320abaa3996 kasan: add proper page allocator tests
98710abbad3d6e909b16d89b33dca39992d98dac kasan: add a test for kmem_cache_alloc/free_bulk
12cad141adea00f0bf7fcb1f610c73bc24966c31 kasan: don't run tests when KASAN is not enabled
baea8e8fe44687de7647733d016ac9a3316a2cb8 kasan: remove redundant config option
d74ebea20fd3679c8679b047e98d484d85b0d909 kasan-remove-redundant-config-option-v3
93a6efecddb18f4fc9bf60d4d0ce11f01f6d0fc9 mm: fix prototype warning from kernel test robot
7405210df34c24cc6dfeb8d67b844e6b9ff44b18 mm: rename memmap_init() and memmap_init_zone()
7300db7e59630ed26a0983942753b508043b44d1 mm: simplify parater of function memmap_init_zone()
5d13ef41a756a58eb153aa428fdd6e5a551c8bb9 mm: simplify parameter of setup_usemap()
2f8a7c63b2d7d136d47fecf3429bf83b7e242d9c mm: remove unneeded local variable in free_area_init_core
4f045bb758dd8c31a434fb3ed87f1461ea77e4b9 video: fbdev: acornfb: remove free_unused_pages()
e48ffd9ddc930cbaeeccacbe2a0403d329e1e99a mm: simplify free_highmem_page() and free_reserved_page()
02dbbae042cb3268543cc6fc3ef00977afa8b101 mm/gfp: add kernel-doc for gfp_t
4425b3e92d3df29f6334e79d4d780cd0a728e94b mm,hwpoison: send SIGBUS to PF_MCE_EARLY processes on action required events
c45b81eeb844cf59fb998688bafbe08cacd821d5 mm/huge_memory.c: update tlb entry if pmd is changed
a577bbf260bef7d5db6315dc923642b8b7d259da MIPS: do not call flush_tlb_all when setting pmd entry
0db1a7d117e2de3d5d935d967ffaff9f30ad2c9a mm/hugetlb: fix potential double free in hugetlb_register_node() error path
7a61e88590afcd2d355baba429707628ad633620 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
65b5321c11f1b5a4720661d6b1154fa189b8004b mm/hugetlb: avoid unnecessary hugetlb_acct_memory() call
d2b9fb8a20e18144a152ae144ace47d4d7044408 mm/hugetlb: use helper huge_page_order and pages_per_huge_page
1265cc0413c0eceea1289eec5f4e6e45d499cd5d mm/hugetlb: fix use after free when subpool max_hpages accounting is not enabled
3b3df8ecb211c725b0d906679ec22e3331afa76a mm/hugetlb: simplify the calculation of variables
4dfc8ce2f05a771eb91c6dd3ac05cc7448c2885e mm/hugetlb: grab head page refcount once for group of subpages
7b379abe6101dfcdad0f13e46ea7eb1ea94e1f0c mm/hugetlb: refactor subpage recording
894b08f78687986e25989552300a57c0d5d314bb mm/hugetlb: fix some comment typos
f729dc239921c06706aafe55ce9c122e9b6050f1 mm/hugetlb: remove redundant check in preparing and destroying gigantic page
d9630a480b6a5d6898c279992f770d3a2cda5d76 mm/hugetlb.c: fix typos in comments
d3fbb79574ab2b72e557c3d09e1f62bb60995afe mm/huge_memory.c: remove unused return value of set_huge_zero_page()
c1eef81b360b4e63a9f7cbfe14a7e23eacedb67d mm/pmem: avoid inserting hugepage PTE entry with fsdax if hugepage support is disabled
7aaa09c731a24a272f6c489353e84f32c530a00f hugetlb_cgroup: use helper pages_per_huge_page() in hugetlb_cgroup
ca74d3619a976a322d166f4bd8e3b33595eda357 mm/hugetlb: use helper function range_in_vma() in page_table_shareable()
317c5ef8ea963af48f33e85f75182211fb511754 mm/hugetlb: remove unnecessary VM_BUG_ON_PAGE on putback_active_hugepage()
5e6409bf3919a01fd4c426b5ccbb7cb62c1d5580 mm/hugetlb: use helper huge_page_size() to get hugepage size
0a407c405fc7fa617d019a8c5d24b385f0df190a mm/hugetlb: use helper huge_page_size() to get hugepage size
cb1174ee9c8b9c2436f260d5c30fad9f30bf861a hugetlb: fix update_and_free_page contig page struct assumption
2f3a3bdd42cb6326ec76879db978dc622e390f4b hugetlb: fix copy_huge_page_from_user contig page struct assumption
efcfd473665245a392135f5a8b93ed8bdfb01f13 mm/vmscan: __isolate_lru_page_prepare() cleanup
32d19016a8e8da6216dbc0b866272e2e1898b091 mm/workingset.c: avoid unnecessary max_nodes estimation in count_shadow_nodes()
de5936e13002e97f4461c19a5d87745e83e7d703 mm/vmscan.c: use add_page_to_lru_list()
a5cd17e2d6b442c6b9949e7177ca2142e5127682 include/linux/mm_inline.h: shuffle lru list addition and deletion functions
751f39b388b5c6ca64f102d66deab78d71197c4c mm: don't pass "enum lru_list" to lru list addition functions
dd9a1243811de4af6b80aa306444a2b7ea27dba0 mm/swap.c: don't pass "enum lru_list" to trace_mm_lru_insertion()
26601777f60559ae4ca0af1136753598ea200b4b mm/swap.c: don't pass "enum lru_list" to del_page_from_lru_list()
b1be180a8a5741e97774c9cc413f3c1386ca0ccb mm: add __clear_page_lru_flags() to replace page_off_lru()
89a98364f7f25b5be3a66d5acedc79ce27f24964 mm: VM_BUG_ON lru page flags
221617edeac710bd592b02041849d987cf5b7168 include/linux/mm_inline.h: fold page_lru_base_type() into its sole caller
8311209edceb7f83d27a0700bd0337daa951ddd6 include/linux/mm_inline.h: fold __update_lru_size() into its sole caller
78fe43486c87d65c4d946d3b6787d0cb2a2f08ec mm/vmscan.c: make lruvec_lru_size() static
6fce2904e8b8af0437ec89197b143a44740c8c6a mm: workingset: clarify eviction order and distance calculation
c25660c042e86ae9dceb3f2c52e3f224e4a97b05 hugetlb: use page.private for hugetlb specific page flags
44ef8636178c20f985eec04c1dab1d401268f8d7 hugetlb: convert page_huge_active() HPageMigratable flag
e3c1df48b416f4fc0b99af0386e7e4b2a69cba65 hugetlb-convert-page_huge_active-hpagemigratable-flag-fix
52ea2d6c2d04140318415840cd58bac3c4749cfa hugetlb: convert PageHugeTemporary() to HPageTemporary flag
2ac58bb530edcc69d637c43b7247a6b8fa60dd22 hugetlb: convert PageHugeFreed to HPageFreed flag
d1b2f5e3d48c11a9485239de15106ebf533fa1a8 z3fold: remove unused attribute for release_z3fold_page
222e1b2c8eb716a895a3d230a3c1c482923f348b z3fold: simplify the zhdr initialization code in init_z3fold_page()
cdd7a4b38fa230927d765fbc6b948eb9345c6757 mm/compaction: remove rcu_read_lock during page compaction
281e0c191fccd2f4bdb74d2879c70ae5eb1fcfdb mm/compaction: remove duplicated VM_BUG_ON_PAGE !PageLocked
9cd6cf0af309cbd367a0a7707170efac97f8d682 mm/compaction: correct deferral logic for proactive compaction
969600812fefe693f4fe8179101f30d3ea6045ee mm/compaction: fix misbehaviors of fast_find_migrateblock()
a45bd125cd51f58c85a5e0a1feb7b30f2af53780 mm, compaction: make fast_isolate_freepages() stay within zone
50c9194e5caca777b18e4e60d9e8009be2c8b6c3 numa balancing: migrate on fault among multiple bound nodes
e2c1ad59a5b8be558b8922f6fef6f03b4d36b8d9 mm/mempolicy: use helper range_in_vma() in queue_pages_test_walk()
2d34b56ffe667db4668120703897ca072f252ff1 mm, oom: fix a comment in dump_task()
c5f244d9f71e4c1f68805de39d5dd453e666672e mm/hugetlb: change hugetlb_reserve_pages() to type bool
ca627d755b651f29104b794c941f8686f6408b2e hugetlbfs: remove special hugetlbfs_set_page_dirty()
a67465c39cb46886b1d4fdbcff79d9a1c41b2dee hugetlbfs: remove useless BUG_ON(!inode) in hugetlbfs_setattr()
20dad5ae034b96f39610af52e4013ecaccf15504 hugetlbfs: use helper macro default_hstate in init_hugetlbfs_fs
e17cd9c616cecab92c3968b2799e16e3255497fe hugetlbfs: correct obsolete function name in hugetlbfs_read_iter()
03222d34cf52ec39f342a005e92a918930fad819 hugetlbfs: remove meaningless variable avoid_reserve
ea481a2c0f4c00d862afe6d8e9c5a5952997ce31 hugetlbfs: make hugepage size conversion more readable
ce0b014ac792678eacc62ae2763ad0bdd33d49e9 hugetlbfs: correct some obsolete comments about inode i_mutex
3d9a3eb788924652777890bac70506bab9578365 hugetlbfs: fix some comment typos
6ce98c1792558d9c6dae559fb63c7fb7ff504045 hugetlbfs: remove unneeded return value of hugetlb_vmtruncate()
3c40e7a4143dc4fb5dc0ffaf5f7236fdf6f5fa38 mm/migrate: remove unneeded semicolons
9416dd14cd62e5abfe6571d524c80c6d6c3dc9a5 mm: make pagecache tagged lookups return only head pages
3f2ef233f193a04ab27ae47085940de31483ff31 mm/shmem: use pagevec_lookup in shmem_unlock_mapping
c94e986345220b557505bfbcf0957624d16bff88 mm/swap: optimise get_shadow_from_swap_cache
9f46b776e8295bc6000937e00626772b73828d73 mm: add FGP_ENTRY
0d8eaf6dc69b17f39aa53ca14ac667e5ce7fbed5 mm/filemap: rename find_get_entry to mapping_get_entry
def5b09e41c8e1051d6aa94a07f96c93361fe847 mm/filemap: add helper for finding pages
889eb50fd8a22eeab56594c23ea5e0316db6c0e0 fix mm-filemap-add-helper-for-finding-pages.patch
19b55200d10c291a7f82fe946c3adf83a99763a7 mm/filemap: add mapping_seek_hole_data
c045a3a7084c8da1776b3f99b3f0923ae04e57e9 fix mm-filemap-add-mapping_seek_hole_data.patch
8bc6f3491db65859086931a0346368b725a9c183 iomap: use mapping_seek_hole_data
d1fc4a02a63c492063b2ce226eb50656e30c2bfa mm: add and use find_lock_entries
68edab3e7e45fdfbd5d0b82e8cd2a4495182a7b7 fix mm-add-and-use-find_lock_entries.patch
477e54e48b4c7ea46a0e4b607eceb6602d0d3835 mm: add an 'end' parameter to find_get_entries
80d3319e071fc1b9ec44d7f1a33fa0bd8138b2ad mm: add an 'end' parameter to pagevec_lookup_entries
9653fee53cfa46f22439758e2d01d9f61d83601b mm: remove nr_entries parameter from pagevec_lookup_entries
6f52355b1211c13a286ea8e48ef83d9c5e254cc8 mm: pass pvec directly to find_get_entries
ffd9b659465dd37a59845e5164ac35276a8ba9af mm: remove pagevec_lookup_entries
6a1fbde35bb029eb8414c0371827c89d12689d9b mm,thp,shmem: limit shmem THP alloc gfp_mask
50eba9774125fc83c5a5ed62ca74552ca63eb403 mm,thp,shm: limit gfp mask to no more than specified
148c22cf4e3a7334b804049344c98ebd73476c09 mm,thp,shmem: make khugepaged obey tmpfs mount flags
f67dd0de7452aa0c2a36ac4a265fa6f61bfb667c mm: cma: allocate cma areas bottom-up
7006e00f10cd84ac25b630814493c74055367849 mm-cma-allocate-cma-areas-bottom-up-fix
83f964f11a993ba891f6b3cbf98e8e2cc4f7244b mm-cma-allocate-cma-areas-bottom-up-fix-2
fe1c2ef1f6de37d8421f5f1898333e5099d108bf mm-cma-allocate-cma-areas-bottom-up-fix-3
da5c84566483f6130a8d2e92509ce3c82c7d1177 mm-cma-allocate-cma-areas-bottom-up-fix-3-fix
04b171938aec0041ee0cfb53edfef66700b297b0 mm/cma: expose all pages to the buddy if activation of an area fails
949dc1e42ec4f28e1a94698231a4a85fb418b589 mm/page_alloc: count CMA pages per zone and print them in /proc/zoneinfo
66e796a6855697b0aecde04fced6582c505ffba6 mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v2
0a84ed64a8b10d84145c9b235749c315468f5faa mm-page_alloc-count-cma-pages-per-zone-and-print-them-in-proc-zoneinfo-v3
0db5ffa6ee029d36178ec0f41b5d4592f16fee66 mm: cma: print region name on failure
d4be4d15e3fda56d0733997b87fcc2413439f79c mm-cma-print-region-name-on-failure-v2
aa8244cdeb1cee8b1ab64cfc36cb6e40d2f25811 mm: vmstat: fix NOHZ wakeups for node stat changes
e6f4d886f60b82ffc36b5b8f629b487aae9d2d55 mm: vmstat: add some comments on internal storage of byte items
bd35e6e2c3a54adb9a4dfd1e15c84344a7eb02a6 mm: vmstat: fix /proc/sys/vm/stat_refresh generating false warnings
2ee69ea399dec29c9b5ce8410d5abded2ca906fa mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix
ce734e73c4cf67af5506bd51d797f9caa33e6f67 mm-vmstat-fix-proc-sys-vm-stat_refresh-generating-false-warnings-fix-2
0c7340b65832ae1cf90e1fc037adf1563a8b61f6 mm/vmstat.c: erase latency in vmstat_shepherd
9df355481d43144f9e67dae773fb6de190017e3b mm: move pfn_to_online_page() out of line
810aa617fcea48dae57e7fc5803f9ef84fba49eb mm: teach pfn_to_online_page() to consider subsection validity
96e4592792e77c77ffa42f06997328c32fb3a460 mm: teach pfn_to_online_page() about ZONE_DEVICE section collisions
07848c330c5ef2ca05f76afb353b4ce000013dd8 mm-teach-pfn_to_online_page-about-zone_device-section-collisions-fix
b42f6af8b7ec57e0d8880b828379b82ad5f263d0 mm: fix memory_failure() handling of dax-namespace metadata
98f79905279ec65f1d56d962c6665d7fb899e684 mm/memory_hotplug: rename all existing 'memhp' into 'mhp'
20164e093dab300172dada923cbffa7ecd975efa mm/memory_hotplug: MEMHP_MERGE_RESOURCE -> MHP_MERGE_RESOURCE
4d23d18f1c7ed7793443ddbded843bb6c5c6b87a mm/memory_hotplug: use helper function zone_end_pfn() to get end_pfn
47bf9fd561850bd4901de1e18064a77c0f851137 drivers/base/memory: don't store phys_device in memory blocks
278841ef9bdf3e97cffe975146e2a722f4a8513e Documentation: sysfs/memory: clarify some memory block device properties
9ec82c64199286b7bbec3c6707275d14b74e05bd mm/memory_hotplug: prevalidate the address range being added with platform
6cd89c9fb37efdb9b015186831e945560829717e mm-memory_hotplug-prevalidate-the-address-range-being-added-with-platform-fix
93df283ab4f10a8ac91e273e5dd0a059e9fa9d01 arm64/mm: define arch_get_mappable_range()
6e5f7c215489018131564b0731bea82c05537351 s390/mm: define arch_get_mappable_range()
a7f4d14adfa7352c2a66a7724fa7bd33f567467c virtio-mem: check against mhp_get_pluggable_range() which memory we can hotplug
019f00d68d905663d9afe34364c06bb78f59d686 mm/mlock: stop counting mlocked pages when none vma is found
9fd83f2b5f338d93271914e476bd4929d274c6a7 mm/rmap: correct some obsolete comments of anon_vma
ccef6f87e03c89cc0cf73ede06a4528475f230a9 mm/rmap: remove unneeded semicolon in page_not_mapped()
a1bc9493ec0bbb9a96bfe33334cf75d0188415d4 mm/rmap: fix obsolete comment in __page_check_anon_rmap()
d12856f47d3e51bbb3682e96405ad5537ceb7d4d mm/rmap: use page_not_mapped in try_to_unmap()
65b268b01de43785ed9c1a1c451d7b8e4a93f5b6 mm/rmap: correct obsolete comment of page_get_anon_vma()
df37f79649f71d09f9505a6e3d033a37393f0e37 mm/rmap: fix potential pte_unmap on an not mapped pte
93c5106953ecbd27c871219e7295403130257212 mm: zswap: clean up confusing comment
0c067361b0d191ea663228674f118a865ac0af2d mm/zswap: add the flag can_sleep_mapped
fe546ae81e5e9db89a834abccb3fcff54f2281ba mm: set the sleep_mapped to true for zbud and z3fold
0309e4ee18e3c2edaec162a18b8710f56b675538 mm/zsmalloc.c: convert to use kmem_cache_zalloc in cache_alloc_zspage()
636e382d02c8cfb0f86f426124e6cd6344b7e748 zsmalloc: account the number of compacted pages correctly
7dc653d2bcb88129152bb761a908c4080c93dff1 mm/zsmalloc.c: use page_private() to access page->private
0f3149e26c5dffe01504fea03de49c1991ad0aad mm/highmem: Remove deprecated kmap_atomic
445a940f1a04a1dcf6d58fc3e678137b103246e9 mm: page-flags.h: Typo fix (It -> If)
8dd2eee866d7c8c2976bc58e2808ea3129c460fe mm/dmapool: use might_alloc()
244a622dd95122c59e850da4f9b7cd86fab271cd mm/backing-dev.c: use might_alloc()
d62756d2b45bcfba13e0587c15ab32e7f88fc37d bdi-use-might_alloc-fix
858fca5365784657e3f8b87a7ac67b410d084a8e mm/early_ioremap.c: use __func__ instead of function name
1e05cd43dff67c4e78ecea3d33dcfbb7ea906003 mm: add Kernel Electric-Fence infrastructure
0b7e08d7c30726594bafb3b3f6232758894849fe kfence: Fix parameter description for kfence_object_start()
cc6c0c2add8413479f321e3d86daabc9603ddb42 kfence: avoid stalling work queue task without allocations
0d7e46b0e65f308b2555862f7b7b9c67e8b6b5f0 kfence: fix potential deadlock due to wake_up()
0ccd62f7d36d939618913c1eb375361c7bb2cff6 kfence: add option to use KFENCE without static keys
93e59afcf5d438eac05a42f84e43e6cfb45bc794 kfence: add missing copyright and description headers
9a1303556be4cefdcb502d3708fbf668261e2613 x86, kfence: enable KFENCE for x86
586bf7207ab0261c02f8ab3283b1c153a6b33de7 kfence, x86: add missing copyright and description header
3ecfb5d77d1f2da3e7ea8aa6ad42f9ce874c82c0 arm64, kfence: enable KFENCE for ARM64
d635a123126c62ac0b45c2d08d19ca86e7dd6d5b kfence, arm64: add missing copyright and description header
5801b04bda9f76f8e949ee1d1641ab804e330df9 kfence: use pt_regs to generate stack trace on faults
e883ca64b01e7dc01b33e9fc19c452e77d0d69a6 mm, kfence: insert KFENCE hooks for SLAB
babb29ebad979b2207463c95d35c45f05ca1105e mm, kfence: insert KFENCE hooks for SLUB
ab24f66c8bc3946dba0f6d70d8016eb372225ef4 kfence, kasan: make KFENCE compatible with KASAN
7e6b41f3697a066a457fbe0239cba0968c2903e5 revert kasan-remove-kfence-leftovers
93d98aa134c0663107d8222847d42c2cc95347e6 kasan: untag addresses for KFENCE
74e2cfafab5b4d1ffc6f08c9de0e2c46c6095e90 kfence, Documentation: add KFENCE documentation
d5c281f0922ca65d9d35d261671484491920b260 kfence: add missing copyright header to documentation
948983adb72dd0d30d56660b6c3f786a9868c432 kfence: add test suite
0d8df2b2afad77a4a5bc9498598f3a80bdde9a63 kfence: fix typo in test
051e39871a22ebf0acfbc39bbb029347cbd576ab kfence: show access type in report
31368d63fe15d06cccadd7862104257068d1e831 MAINTAINERS: add entry for KFENCE
969e8a91929990b31a7560a1d7133087f2b8b1d9 tracing: add error_report_end trace point
248dea96e5bbab5c7227d1e9f35368fb3e4e191b kfence: use error_report_end tracepoint
d6a3c8cb28013a957e7ab402da46fbd85daa8edd kasan: use error_report_end tracepoint
4c7efd6925e51f3264439ad6841952b57a05acb4 kasan, mm: don't save alloc stacks twice
0682981d64b8fba78f1c3463fa4c44907ae35b1a kasan, mm: optimize kmalloc poisoning
495c95897d9144d9a13473c439382da7dd7bb6da kasan: optimize large kmalloc poisoning
cfdfb8f4b31fbfcf076c228dae35f93670c42906 kasan: clean up setting free info in kasan_slab_free
a27ec0916619d20db74e55207a06cca54eafbdd6 kasan: unify large kfree checks
4b21a38994c9819b51dab5178396fb59bc03a75f kasan: rework krealloc tests
0480b57a3028d4774eaadc4fcf3e002d79710e80 kasan, mm: fail krealloc on freed objects
460e9990b9e12af1efb1ced894e85276c8a005b9 kasan, mm: optimize krealloc poisoning
16ad5d1e115d59a21f1ecaa67fdb187dd73c1616 kasan: ensure poisoning size alignment
0c90b975c4bdb4c2c069ee64af927c6f9db60e10 arm64: kasan: simplify and inline MTE functions
599b2a9ff672af5755b602bd4e4afea3d0eeccbb arm64: fix warning in mte_get_random_tag()
79579161f87b56b7123811b7544d00b5085450bc kasan: inline HW_TAGS helper functions
4aec5068132522f1f2bf899a3e8d4556c4406fab kasan: clarify that only first bug is reported in HW_TAGS
a21602eca8d6d14c3b48a34abd061867184fdef3 mm, kasan: don't poison boot memory
3ed454b48bfc1c3a1fd264affceb465e4bd1fae4 fs/buffer.c: add debug print for __getblk_gfp() stall problem
ddadbbb36e5bbfcb2f1f17bb12017fe2f2550279 fs/buffer.c: dump more info for __getblk_gfp() stall problem
e4f3d48e6113ce2f9675993bbb85cb5559116d07 kernel/hung_task.c: Monitor killed tasks.
888c7eb195f787e56b64186b0e3457606ee3d5c6 alpha: remove CONFIG_EXPERIMENTAL from defconfigs
704f94a9c9a464cd267961e6722a278cf58f7aa0 proc/wchan: use printk format instead of lookup_symbol_name()
174165f60ed4550d36252a5a404cc533dff21af2 proc: use kvzalloc for our kernel buffer
63cf4d3f4300aee6c345210542fd0335a01c0faa sysctl.c: fix underflow value setting risk in vm_table
4fb66a4103fd21d09462ee8c1680aaad82add64e proc/sysctl: make protected_* world readable
a8c0f725b607bc3f6512e338d1dad14066c855d1 include/linux: remove repeated words
a27da23cab8e2fcdf36432b3132e1f9f615e4bab treewide: Miguel has moved
bb4c73a7a3b5d872024ce446eb0c907284dcc2e6 groups: use flexible-array member in struct group_info
ee90b80498c97249af0e06e8aba579c149dfeec4 groups: simplify struct group_info allocation
cab93fbe4df74f22e4da3386aa45c4dcd8617731 kernel: delete repeated words in comments
74685f9ab77f518fbbfb952ebbda771221b2d3b1 MAINTAINERS: add uapi directories to API/ABI section
22473ab29301910236891e8d7adcc71d77a91b5e lib/genalloc.c: change return type to unsigned long for bitmap_set_ll
26a048444e0b8e5637e99343dfc512a6f71a4c20 string.h: move fortified functions definitions in a dedicated header.
db28f2bac2607ed00cb70194e61f3c59117b7de9 lib: stackdepot: add support to configure STACK_HASH_SIZE
609bbee4e3b4f1c72af9123cf18d3e37a807662c lib: stackdepot: add support to disable stack depot
105b6ee0554517aa4ce7971b5407b37d914e8b02 lib-stackdepot-add-support-to-disable-stack-depot-fix
745a1f3c0a357ffb55f41b16153690242c0f3d28 lib: stackdepot: fix ignoring return value warning
90b75fe37390384c9d270f0e6a1aea2150b23e4a lib/cmdline: remove an unneeded local variable in next_arg()
f1dceaf5d2dc51b6b57d1152150e2bcf849cd7d7 lib/hexdump: introduce DUMP_PREFIX_UNHASHED for unhashed addresses
d619f5c26e7096f8231d6e63e0e426255a442506 mm/page_poison: use unhashed address in hexdump for check_poison_mem()
42c94b5e72f286b76de41d2ba912711abc748c0d include/linux/bitops.h: spelling s/synomyn/synonym/
56a9d3d32ca72fc301aa841443d432ed558f7217 checkpatch: improve blank line after declaration test
d1acbfa308ef99ffcb85d55d79e31defe05cfcaa checkpatch: ignore warning designated initializers using NR_CPUS
d0c774efff3e0892d1aa686a587894c4b7fd7317 checkpatch: trivial style fixes
a311f265fef933f89a9bfbbcc095bb82ea3e5c7c checkpatch: prefer ftrace over function entry/exit printks
981d328349eef1a2293e8155b341cada60f98cf5 checkpatch: improve TYPECAST_INT_CONSTANT test message
315bd68ac8aa863f8cd3cf38b4fc558fb3ba5871 checkpatch: add warning for avoiding .L prefix symbols in assembly files
fb7c1a496f29bd4f87577cfa758bb68740e3ef62 checkpatch: add kmalloc_array_node to unnecessary OOM message check
ebb8314bc2e5cff8cc9591ddc1f509838f78e2b7 checkpatch: don't warn about colon termination in linker scripts
1d9a15e3809d3e6b283683fc04a0b8c69b0f51b5 checkpatch: do not apply "initialise globals to 0" check to BPF progs
9e170b4ef456c998953cbefb567ba1d42f78e848 init/version.c: remove Version_<LINUX_VERSION_CODE> symbol
28227d65d911e36c3fb9c9320594fac6c05d38f2 init: clean up early_param_on_off() macro
b479d2b7f63eb69dc61c54ed462e3687a675532e fs/coredump: use kmap_local_page()
1c5c3ea25b5646694f2e5112bc251d0bc9bef3f4 seq_file: document how per-entry resources are managed.
9a3e7f90fbd398ef6539f30c341fdd6fa3bca3f9 seq_file-document-how-per-entry-resources-are-managed-fix
1793062356f55865374660c88fc87bd8f18f34a1 x86: fix seq_file iteration for pat/memtype.c
57981fcb36eff717f8651d3403a388eda07425f8 aio: simplify read_events()
8e2a96a57c1ff6634404e67c71b0e6dc3e80968c scripts/gdb: fix list_for_each
9fe862c1b53eb2034d91ead497e26c6a4507af30 ubsan: remove overflow checks
91bd19c623a532bf74ff3437c188bc49ba98ee65 initramfs: panic with memory information
e91eb98bd53523bcb6e2dc6799b97775b554cf06 initramfs-panic-with-memory-information-fix
89e6b4a2094bc8ef83981bb6b14cd726469a70f6 linux-next
91fd305dd5bcefa4b9dedb3b732bf9341657d975 linux-next-rejects
c0cd4ca2cdf8a60305789ba35cb5473a3aed376a fs/ramfs/inode.c: update inode_operations.tmpfile
010342bad7b00d482f2a03a8ea95da423ba0c871 MIPS: make userspace mapping young by default
d3d3cc8b88050f64ecf69496c3c0c6a8a7b625b8 Make sure nobody's leaking resources
a8ee3ec425f03af7bd8cb6ac5ea9ad7dfe22105a Releasing resources with children
10cc5b5d52057e81449bb97c61cc361f81ed2285 mutex subsystem, synchro-test module
96b755fe7206df966daedf8449a940e0cd6f1afb kernel/fork.c: export kernel_thread() to modules
a225e6175e38982b787d4e53213415d048509a47 pci: test for unexpectedly disabled bridges
0d18c3830eafd1473f3ffc6fac286f7ffe6624b5 mm/page_alloc.c: refactor initialization of struct page for holes in memory layout
a0b8f73b37d24527ea6837c73bda628f5925d981 dev: ugly workaround for x86's pfn 0

--===============2266793699017108886==--
