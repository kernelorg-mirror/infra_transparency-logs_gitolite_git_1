Content-Type: multipart/mixed; boundary="===============2204410913913978090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jdelvare/staging
Date: Thu, 02 Sep 2021 15:31:22 -0000
Message-Id: <163059668289.6213.4923373729273817755@gitolite.kernel.org>

--===============2204410913913978090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jdelvare/staging
user: jdelvare
changes:
  - ref: refs/heads/dmi-for-next
    old: 3cb4d29a2633170208c96240c7e85148679ceee3
    new: f97a2103f1a75ca70f23deadb4d96a16c4d85e7d
    log: revlist-3cb4d29a2633-f97a2103f1a7.txt
  - ref: refs/heads/master
    old: 18a3c5f7abfdf97f88536d35338ebbee119c355c
    new: 9e9fb7655ed585da8f468e29221f0ba194a5f613
    log: revlist-18a3c5f7abfd-9e9fb7655ed5.txt

--===============2204410913913978090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cb4d29a2633-f97a2103f1a7.txt

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
c3df5fb57fe8756d67fd56ed29da65cdfde839f9 cgroup: rstat: fix A-A deadlock on 32bit around u64_stats_sync
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
0f673c16c850250db386537a422c11d248fb123c iwlwifi: pnvm: accept multiple HW-type TLVs
a5bf1d4434b93394fa37494d78fe9f3513557185 iwlwifi: add new SoF with JF devices
891332f697e14bfb2002f56e21d9bbd4800a7098 iwlwifi: add new so-jf devices
31428c78748cafdd9352e1f622eb89bf453d9700 ASoC: component: Remove misplaced prefix handling in pin control functions
acbf58e530416e167c3b323111f4013d9f2b0a7d ASoC: wm_adsp: Let soc_cleanup_component_debugfs remove debugfs
830b69f6c059bc46451e7c4be8b796d483acb0bd MAINTAINERS: Add sound devicetree bindings for Wolfson Micro devices
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
153cca9caa81ca8912a70528daca4b9a523c6898 platform/x86: Add and use a dual_accel_detect() helper
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
facee1be7689f8cf573b9ffee6a5c28ee193615e KVM: arm64: Fix off-by-one in range_is_memory
c4d7c51845af9542d42cd18a25c570583abf2768 KVM: arm64: Fix race when enabling KVM_ARM_CAP_MTE
7e96bf476270aecea66740a083e51b38c1371cd2 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
696e572dc85c674b31f4f13f59d8e217ee1b057f ARM: riscpc: Fix fall-through warning for Clang
ee86f680ff4c9b406d49d4e22ddf10805b8a2137 ASoC: cs42l42: Correct definition of ADC Volume control
64324bac750b84ca54711fb7d332132fcdb87293 ASoC: cs42l42: Don't allow SND_SOC_DAIFMT_LEFT_J
926ef1a4c245c093acc07807e466ad2ef0ff6ccb ASoC: cs42l42: Fix bclk calculation for mono
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
2e6b836312a477d647a7920b56810a5a25f6c856 ASoC: intel: atom: Fix reference to PCM buffer address
42bc62c9f1d3d4880bdc27acb5ab4784209bb0b0 ASoC: xilinx: Fix reference to PCM buffer address
827f3164aaa579eee6fd50c6654861d54f282a11 ASoC: uniphier: Fix reference to PCM buffer address
bb6a40fc5a830cae45ddd5cd6cfa151b008522ed ASoC: kirkwood: Fix reference to PCM buffer address
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
1d25684e22516f1cff77176d288b1da02fff57bb ASoC: nau8824: Fix open coded prefix handling
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
567c39047dbee341244fe3bf79fea24ee0897ff9 selftests/sgx: Fix Q1 and Q2 calculation in sigstruct.c
f828b0bcacef189edbd247e9f48864fc36bfbe33 clk: fix leak on devm_clk_bulk_get_all() unwind
5afc1540f13804a31bb704b763308e17688369c5 iio: adc: Fix incorrect exit of for-loop
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
8b5d95313b6d30f642e4ed0125891984c446604e ASoC: amd: Fix reference to PCM buffer address
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
5aa95d8834e07907e64937d792c12ffef7fb271f iommu: Check if group is NULL before remove device
1c69d7cf4a8b6b6cfd920a1e809f1cd33ae4369c Revert "mhi: Fix networking tree build."
9b87f43537acfa24b95c236beba0f45901356eb2 gpio: tqmx86: really make IRQ optional
d6793ca97b76642b77629dd0783ec64782a50bdb RDMA/mlx5: Delay emptying a cache entry when a new MR is added to it recently
db4657afd10e45855ac1d8437fcc9a86bd3d741d RDMA/cma: Revert INIT-INIT patch
e2a05339fa1188b6b37540f4611893ac4c534fa2 RDMA/rxe: Use the correct size of wqe when processing SRQ
ef4b96a5773d7f6568363b3d0c3c3f371fb690bd RDMA/rxe: Restore setting tot_len in the IPv4 header
232eee380e7604c2c88daec67e7409179b202f06 Merge tag 'fpga-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-linus
e89afb51f97ae03ee246c1fd0b47e3e491266aef drm/vmwgfx: Fix a 64bit regression on svga3
0541a6293298fb52789de389dfb27ef54df81f73 net: bridge: validate the NUD_PERMANENT bit when adding an extern_learn FDB entry
6b994c554ebc4c065427f510db333081cbd7228d ASoC: SOF: Intel: Kconfig: fix SoundWire dependencies
973b393fdf073a4ebd8d82ef6edea99fedc74af9 ASoC: SOF: Intel: hda-ipc: fix reply size checking
5b94046efb4706b3429c9c8e7377bd8d1621d588 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
3a262423755b83a5f85009ace415d6e7f572dfe8 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
ff80ef5bf5bd59e5eab82d1d846acc613ebbf6c4 efi/libstub: arm64: Warn when efi_random_alloc() fails
c32ac11da3f83bb42b986702a9b92f0a14ed4182 efi/libstub: arm64: Double check image alignment at entry
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
30615bd21b4cc3c3bb5ae8bd70e2a915cc5f75c7 ASoC: cs42l42: Fix inversion of ADC Notch Switch control
8b353bbeae20e2214c9d9d88bcb2fda4ba145d83 ASoC: cs42l42: Remove duplicate control for WNF filter frequency
abc7285d89ffd089739a1a3059ddd843dd019637 mptcp: drop unused rcu member in mptcp_pm_addr_entry
e3ea110d6e796146920e1be0108464ebcf283ef7 VSOCK: handle VIRTIO_VSOCK_OP_CREDIT_REQUEST
d1a58c013a5837451e3213e7a426d350fa524ead net: dsa: qca: ar9331: reorder MDIO write sequence
d4067395519b40d4ee9b7c26347233e4ae59f900 arc: Prefer unsigned int to bare use of unsigned
81e82fa58098b13af206c8ba4edb690bf5b7d5d5 arc: Fix spelling mistake and grammar in Kconfig
bf79167fd86f3b97390fe2e70231d383526bd9cc ARC: Fix CONFIG_STACKDEPOT
3a715e80400f452b247caa55344f4f60250ffbcf ARC: fp: set FPU_STATUS.FWE to enable FPU_STATUS update on context switch
335ffab3ef864539e814b9a2903b0ae420c1c067 opp: remove WARN when no valid OPPs remain
f7d635883fb73414c7c4e2648b42adc296c5d40d cpufreq: arm_scmi: Fix error path when allocation failed
d09560435cb712c9ec1e62b8a43a79b0af69fe77 riscv: dts: fix memory size for the SiFive HiFive Unmatched
a18b14d8886614b3c7d290c4cfc33389822b0535 riscv: Disable STACKPROTECTOR_PER_TASK if GCC_PLUGIN_RANDSTRUCT is enabled
5648c073c33d33a0a19d0cb1194a4eb88efe2b71 USB: serial: option: add Telit FD980 composition 0x1056
5f7b51bf09baca8e4f80cbe879536842bafb5f31 netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
38ea9def5b62f9193f6bad96c5d108e2830ecbde netfilter: nf_conntrack_bridge: Fix memory leak when error
06f5553e0f0c2182268179b93856187d9cb86dd5 net: sched: fix lockdep_set_class() typo error for sch->seqlock
13a9c4ac319a23c792e2e03ac73777b6710132c3 net/prestera: Fix devlink groups leakage in error flow
3212a99349cee5fb611d3ffcf0e65bc3cd6dcf2f USB: serial: pl2303: fix GT type detection
8a160e2e9aeb8318159b48701ad8a6e22274372d net: usb: pegasus: Check the return value of get_geristers() and friends;
bc65bacf239d0bc1d00d92cd535a4031921dd78a net: usb: pegasus: Remove the changelog and DRIVER_VERSION.
ff0ee9dfe8a3277b1d2be3bb3e689a1cef01f13e Merge branch 'pegasus-errors'
d00551b402015c519d19e1535bf2b5398854b0dd Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
85cd39af14f498f791d8aab3fbd64cd175787f1a KVM: Do not leak memory for duplicate debugfs directories
179c6c27bf487273652efc99acd3ba512a23c137 KVM: SVM: Fix off-by-one indexing when nullifying last used SEV VMCB
25f8203b4be1937c4939bb98623e67dcfd7da4d1 mmc: dw_mmc: Fix hang on data CRC error
d8e193f13b07e6c0ffaa1a999386f1989f2b4c5e mmc: mmci: stm32: Check when the voltage switch procedure should be done
67b13f3e221ed81b46a657e2b499bf8b20162476 mmc: sdhci-msm: Update the software timeout value for sdhc
396492b4c5f249f616002bb5de787d060d2b2974 docs: networking: netdevsim rules
6b67d4d63edece1033972214704c04f36c5be89a net: usb: lan78xx: don't modify phy_device state concurrently
f558c2b834ec27e75d37b1c860c139e7b7c3a8e4 sched/rt: Fix double enqueue caused by rt_effective_prio
f4b4b45652578357031fbbef7f7a1b04f6fa2dc3 perf/x86: Fix out of bound MSR access
df51fe7ea1c1c2c3bfdb81279712fdd2e4ea6c27 perf/x86/amd: Don't touch the AMD64_EVENTSEL_HOSTONLY bit inside the guest
bb2baeb214a71cda47d50dce80414016117ddda0 KVM: SVM: improve the code readability for ASID management
13c2c3cfe01952575b1dd5e24d450fcccff93bc0 KVM: selftests: fix hyperv_clock test
952835edb4fdad49361d5330da918be8b765b787 s390/dasd: fix use after free in dasd path handling
2f658f7a3953f6d70bab90e117aff8d0ad44e200 pinctrl: tigerlake: Fix GPIO mapping for newer version of software
402e0b8cd00284a25c6eb8c0a43319bc8430b1c7 n64cart: fix the dma address in n64cart_do_bvec
bf2ba432213fade50dd39f2e348085b758c0726e ceph: reduce contention in ceph_check_delayed_caps()
8434ffe71c874b9c4e184b88d25de98c2bf5fe3f ceph: take snap_empty_lock atomically with snaprealm refcount change
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
5d79e5ce5489b489cbc4c327305be9dfca0fc9ce cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
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
0e5ded926f2a0f8b57dfa7f0d69a30767e1ea2ce arm64: dts: qcom: msm8994-angler: Disable cont_splash_mem
d77c95bf9a64d8620662151b2b10efd8221f4bcc arm64: dts: qcom: sdm845-oneplus: fix reserved-mem
8d75d0eff6887bcac7225e12b9c75595e523d92d blk-iolatency: error out if blk_get_queue() failed in iolatency_set_limit()
46c4c9d1beb7f5b4cec4dd90e7728720583ee348 pipe: increase minimum default pipe size to 2 pages
7d3fc01796fc895e5fcce45c994c5a8db8120a8d cifs: create sd context must be a multiple of 8
2e9fb2c11e0ec3113fcf0e8e052c99ecd82fcd4e block/partitions/ldm.c: Fix a kernel-doc warning
611ffd8acc4b06e606325ca727c891ce70adcaa6 Merge branch 'pcmcia-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brodo/linux
97fcc07be81d4f49e1763483144ca7ff79fe0ad5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
130951bbc61f59133ed04e244db25a63edc6935f Merge tag 's390-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
3c3e9027071c979cfa7e48d9c2a39a4d56829236 Merge tag 'trace-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
6209049ecfc1894453d1fc850e60c58d4eccaf2a Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
0b53abfc5f66449d42fb1738c1c191e29e3be2e4 Merge tag 'selinux-pr-20210805' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
e04480920d1eec9c061841399aa6f35b6f987d8b Bluetooth: defer cleanup of resources in hci_unregister_dev()
f1040e86f83b0f7d5f45724500a6a441731ff4b7 ASoC: cs42l42: PLL must be running when changing MCLK_SRC_SEL
0c2f2ad4f16a58879463d0979a54293f8f296d6f ASoC: cs42l42: Fix LRCLK frame start edge
3a5d89a9c6fe306d35dce4496abbb464c1454da0 ASoC: cs42l42: Constrain sample rate to prevent illegal SCLK
e5ada3f6787a4d6234adc6f2f3ae35c6d5b71ba0 ASoC: cs42l42: Fix mono playback
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
283f1b9a0401859c53fdd6483ab66f1c4fadaea5 clk: imx6q: fix uart earlycon unwork
9711759a87a041705148161b937ec847048d882e clk: qcom: gdsc: Ensure regulator init state matches GDSC state
d186f9c28008810d8f984d6bdd1c07757048ed63 Merge tag 'amd-drm-fixes-5.14-2021-08-05' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
2638a32348bbb1c384dbbd515fd2b12c155f0188 RDMA/iw_cxgb4: Fix refcount underflow while destroying cqs.
abf3d98dee7c4038152ce88833ddc2189f68cbd4 mt76: fix enum type mismatch
aff51c5da3208bd164381e1488998667269c6cf4 net: dsa: mt7530: add the missing RxUnicast MIB counter
704e624f7b3e8a4fc1ce43fb564746d1d07b20c0 net: mvvp2: fix short frame size on s390
085fc31f81765e061c78cdcab0e5516fd672bff7 platform/x86: Make dual_accel_detect() KIOX010A + KIOX020A detect more robust
9d7b132e62e41b7d49bf157aeaf9147c27492e0f platform/x86: pcengines-apuv2: Add missing terminating entries to gpio-lookup tables
acade6379930dfa7987f4bd9b26d1a701cc1b542 perf/x86/intel: Apply mid ACK for small core
3d4e4face9c1548752a2891e98b38b100feee336 io-wq: fix no lock protection of acct->nr_worker
21698274da5b6fc724b005bc7ec3e6b9fbcfaa06 io-wq: fix lack of acct->nr_workers < acct->max_workers judgement
7b40066c97ec66a44e388f82fcf694987451768f tracepoint: Use rcu get state and cond sync for static call updates
56e7a93160fe12a7ccce0c2191c64a6db9cb3ad9 Merge tag 'asoc-fix-v5.14-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4608fdfc07e116f9fc0895beb40abad7cdb5ee3d netfilter: conntrack: collect all entries in one cycle
61e0c2bc555a194ada2632fadac73f2bdb5df9cb netfilter: nfnetlink_hook: strip off module name from hookfn
a6e57c4af12bbacf927d7321c3aa894948653688 netfilter: nfnetlink_hook: missing chain family
3d9bbaf6c5416bfc50f014ce5879c8c440aaa511 netfilter: nfnetlink_hook: use the sequence number of the request message
69311e7c997451dd40942b6b27b522cc3b659cef netfilter: nfnetlink_hook: Use same family as request message
4592ee7f525c4683ec9e290381601fdee50ae110 netfilter: conntrack: remove offload_pickup sysctl again
269fc69533de73a9065c0b7971bcd109880290b3 netfilter: nfnetlink_hook: translate inet ingress to netdev
ad89c9aa24603a6a26464316fab94d285792c942 drm/amd/pm: update smu v13.0.1 firmware header
39932ef75897bfcb8ba1120e7b09d615d74762fd drm/amdgpu: set RAS EEPROM address from VBIOS
202ead5a3c589b0594a75cb99f080174f6851fed drm/amdgpu: don't enable baco on boco platforms in runpm
5126da7d99cf6396c929f3b577ba3aed1e74acd7 drm/amd/pm: Fix a memory leak in an error handling path in 'vangogh_tables_init()'
cc4e5eecd43b780093bf431304e3aebdd8418091 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
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
99dc4ad992bf156692b088fab4d98deab7cbd3e6 mtd: devices: mchp48l640: Fix memory leak on cmd
b7abb051682263e51866bc78762fd0083d64c5ed mtd: fix lock hierarchy in deregister_mtd_blktrans
b48027083a78b13356695555a05b0e085e378687 mtd: rawnand: Fix probe failure due to of_get_nand_secure_regions()
c9194f32bfd932e976a158d1af97a63be68a2aab Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
46dd2965bdd1c5a4f6499c73ff32e636fa8f9769 drm/amdgpu: Add preferred mode in modeset when freesync video mode's enabled.
fb7b9b0231ba8f77587c23f5257a4fdb6df1219e kyber: make trace_block_rq call consistent with documentation
62376365048878f770d8b7d11b89b8b3e18018f1 powerpc/32s: Fix napping restore in data storage interrupt (DSI)
b5cfc9cd7b0426e94ffd9e9ed79d1b00ace7780a powerpc/32: Fix critical and debug interrupts on BOOKE
8241461536f21bbe51308a6916d1c9fb2e6b75a7 powerpc/smp: Fix OOPS in topology_init()
c18956e6e0b95f78dad2773ecc8c61a9e41f6405 powerpc/pseries: Fix update of LPAR security flavor after LPM
78d14bda861dd2729f15bb438fe355b48514bfe0 libbpf: Fix probe for BPF_PROG_TYPE_CGROUP_SOCKOPT
c34c338a40e4f3b6f80889cd17fd9281784d1c32 libbpf: Do not close un-owned FD 0 on errors
7c4a22339e7ce7b6ed473a8e682da622c3a774ee libbpf, doc: Eliminate warnings in libbpf_naming_convention
c4eb1f403243fc7bbb7de644db8587c03de36da6 bpf: Fix integer overflow involving bucket_size
be7ecbd240b2f9ec544d3ce6fccf4cec3cd15dca soc: fsl: qe: convert QE interrupt controller to platform_device
6d7f91d914bc90a15ebc426440c26081337ceaa1 riscv: Get rid of CONFIG_PHYS_RAM_BASE in kernel physical address conversion
867432bec1c6e7df21a361d7f12022a8c5f54022 Revert "riscv: Remove CONFIG_PHYS_RAM_BASE_FIXED"
739d0959fbed23838a96c48fbce01dd2f6fb2c5f ALSA: hda: Add quirk for ASUS Flow x13
84103209bab24440a156c476c2af890cec1f87d5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
2115d3d482656ea702f7cf308c0ded3500282903 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
9c40186488145b57f800de120f0872168772adfe r8169: change the L0/L1 entrance latencies for RTL8106e
d992e99b87ec6ac59d95a1e3de0cde8a996c7697 Merge branch 'r8169-RTL8106e'
47fac45600aafc5939d9620055c3c46f7135d316 net: dsa: qca: ar9331: make proper initial port defaults
34737e1320db6d51f0d140d5c684b9eb32f0da76 net: wwan: mhi_wwan_ctrl: Fix possible deadlock
4972bb90c3956817c8e0eea15a348ab635d1acdd Merge tag 'kbuild-fixes-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
0b6684ba5f5abf0dbbda35af570443181910a780 Merge tag 'riscv-for-linus-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
6bbf59145c4b29a384b0a66d63ddfbf55eeb91c4 Merge tag 'block-5.14-2021-08-07' of git://git.kernel.dk/linux-block
85a90500f9a1717c4e142ce92e6c1cb1a339ec78 Merge tag 'io_uring-5.14-2021-08-07' of git://git.kernel.dk/linux-block
2383cb9497d113360137a2be308b390faa80632d net: phy: micrel: Fix link detection on ksz87xx switch"
d329e41a08f37c478159d5c3379a17b9c07befa3 ptp: Fix possible memory leak caused by invalid cast
1027b96ec9d34f9abab69bc1a4dc5b1ad8ab1349 once: Fix panic when module unload
fbfee25796e2688004d58ad4d0673279366b97dd bnxt_en: Update firmware interface to 1.10.2.52
9e26680733d5c6538ba2e7a111fb49c9ac2dc16a bnxt_en: Update firmware call to retrieve TX PTP timestamp
92529df76db5ab184b82674cf7a4eef4b665b40e bnxt_en: Use register window 6 instead of 5 to read the PHC
2f5501a8f1cd795f36c0a8a3ed868ac53b6be802 Merge branch 'bnxt_en-ptp-fixes'
2459dcb96bcba94c08d6861f8a050185ff301672 ppp: Fix generating ifname when empty IFLA_IFNAME is specified
3125f26c514826077f2a4490b75e9b1c7a644c42 ppp: Fix generating ppp unit id when ifname is not specified
6a65554767546881e3e50f3734364021d11b703d Merge tag 'usb-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
6463e54cc64ec87d550ae86c697b466fecf7ba7b Merge tag 'tty-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
911c3c5e01516a1339eb54d9ca478a789002936b Merge tag 'staging-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
289ef7befb65f82a148981ad5c133f57f6dda1df Merge tag 'driver-core-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
66745863ecdec7abbfc3325c2d917eecb739c069 Merge tag 'char-misc-5.14-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
74eedeba459d878484634cbfd5d1c2fbaf7178b9 Merge tag 'perf-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
713f0f37e8128e8a0190a98f5a4be71fb32a671a Merge tag 'sched-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cceb634774efca60f8cc57041234f00faf97f22d Merge tag 'timers-urgent-2021-08-08' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
36a21d51725af2ce0700c6ebcb6b9594aac658a6 Linux 5.14-rc5
ef98eb0409c31c39ab55ff46b2721c3b4f84c122 io_uring: clear TIF_NOTIFY_SIGNAL when running task work
20c0b380f971e7d48f5d978bc27d827f7eabb21a io_uring: Use WRITE_ONCE() when writing to sq_flags
484f2b7c61b9ae58cc00c5127bcbcd9177af8dfe cpufreq: armada-37xx: forbid cpufreq for 1.2 GHz variant
dc0dc8a73e8e4dc33fba93dfe23356cc5a500c57 ALSA: pcm: Fix mmap breakage without explicit buffer setup
43e8f76006592cb1573a959aa287c45421066f9c powerpc/kprobes: Fix kprobe Oops happens in booke
699aa57b35672c3b2f230e2b7e5d0ab8c2bde80a drm/i915/gvt: Fix cached atomics setting for Windows VM
86aab09a4870bb8346c9579864588c3d7f555299 dccp: add do-while-0 stubs for dccp_pr_debug macros
0fa32ca438b42fadfb293d72690e117ab3d67489 page_pool: mask the page->signature before the checking
acc68b8d2a1196c4db806947606f162dbeed2274 net: ethernet: ti: cpsw: fix min eth packet size for non-switch use-cases
8f3d65c166797746455553f4eaf74a5f89f996d4 net/smc: fix wait on already cleared link
64513d269e8971aabb7e787955a1b320e3031306 net/smc: Correct smc link connection counter in case of smc client
605bb4434d28930fd12c79af24bf6247cbf944be Merge branch 'smc-fixes'
d09c548dbf3b31cb07bba562e0f452edfa01efe3 net: sched: act_mirred: Reset ct info when mirror/redirect skb
769f52676756b8c5feb302d2d95af59577fc69ec configfs: restore the kernel v5.13 text attribute write behavior
50ac7479846053ca8054be833c1594e64de496bb ice: Prevent probing virtual functions
c503e63200c679e362afca7aca9d3dc63a0f45ed ice: Stop processing VF messages during teardown
3ba7f53f8bf1fb862e36c7f74434ac3aceb60158 ice: don't remove netdev->dev_addr from uc sync list
a7550f8b1c9712894f9e98d6caf5f49451ebd058 iavf: Set RSS LUT and key in reset handle path
71330842ff93ae67a066c1fa68d75672527312fa bpf: Add _kernel suffix to internal lockdown_bpf_read
f153c2246783ba210493054d99c66353f56423c9 ucounts: add missing data type changes
669d94219d91a2ba950bb12ece69cf0ada53ad4f MAINTAINERS: update Vineet's email address
beb7f2de5728b0bd2140a652fa51f6ad85d159f7 psample: Add a fwd declaration for skbuff
d6e712aa7e6a3d5a9633f4bcbe2237f3edc292bd net: openvswitch: fix kernel-doc warnings in flow.c
143a8526ab5fd4f8a0c4fe2a9cb28c181dc5a95f bareudp: Fix invalid read beyond skb's linear data
9a73fa375d58fee5262dd16473c8e7522bdf44de Merge branch 'for-5.14-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4956b9eaad456a88b0d56947bef036e086250beb io_uring: rsrc ref lock needs to be IRQ safe
49e7f0c789add1330b111af0b7caeb0e87df063e io-wq: fix bug of creating io-wokers unconditionally
47cae0c71f7a126903f930191e6e9f103674aca1 io-wq: fix IO_WORKER_F_FIXED issue in create_io_worker()
c018db4a57f3e31a9cb24d528e9f094eda89a499 io_uring: drop ctx->uring_lock before flushing work item
43597aac1f87230cb565ab354d331682f13d3c7a io_uring: fix ctx-exit io_rsrc_put_work() deadlock
11431e26c9c43fa26f6b33ee1a90989f57b86024 blk-iocost: fix lockdep warning on blkcg->lock
9977d880f7a3c233db9165a75a3a14defc2a4aee scsi: lpfc: Move initialization of phba->poll_list earlier to avoid crash
dbe7633c394be4a500b887fe8f9ad486dcba9d77 scsi: storvsc: Log TEST_UNIT_READY errors as warnings
40d32727931cee82cdc5aaca25ce725d1f3ac864 scsi: mpt3sas: Fix incorrectly assigned error return and check
c633e799641cf13960bd83189b4d5b1b2adb0d4e net/mlx5: Don't skip subfunction cleanup in case of error in module init
d3875924dae632d5edd908d285fffc5f07c835a3 net/mlx5: DR, Add fail on error check on decap
c623c95afa56bf4bf64e4f58742dc94616ef83db net/mlx5e: Avoid creating tunnel headers for local route
6d8680da2e98410a25fe49e0a53f28c004be6d6d net/mlx5: Bridge, fix ageing time
8ba3e4c85825c8801a2c298dcadac650a40d7137 net/mlx5e: Destroy page pool after XDP SQ to fix use-after-free
c85a6b8feb16c0cdbbc8d9f581c7861c4a9ac351 net/mlx5: Block switchdev mode while devlink traps are active
3c8946e0e2841aa7cbdabf6acaac6559fa8d1a49 net/mlx5: Fix order of functions in mlx5_irq_detach_nb()
5957cc557dc5d52c3448be15c2474f33224b89b6 net/mlx5: Set all field of mlx5_irq before inserting it to the xarray
ba317e832d457bc8fcecf6a6ed289732544b87e9 net/mlx5: Destroy pool->mutex
88bbd7b2369aca4598eb8f38c5f16be98c3bb5d4 net/mlx5e: TC, Fix error handling memory leak
563476ae0c5e48a028cbfa38fa9d2fc0418eb88f net/mlx5: Synchronize correct IRQ when destroying CQ
bd37c2888ccaa5ceb9895718f6909b247cc372e0 net/mlx5: Fix return value from tracer initialization
7b637cd52f02c6d7ff0580143a438940978fc719 MAINTAINERS: fix Microchip CAN BUS Analyzer Tool entry typo
aae32b784ebdbda6f6055a8021c9fb8a0ab5bcba can: m_can: m_can_set_bittiming(): fix setting M_CAN_DBTP register
07d25971b220e477eb019fcb520a9f2e3ac966af locking/rtmutex: Use the correct rtmutex debugging config option
a5056c0bc24f6c9982cfe6f4e3301f3c7d682191 Merge tag 'iio-fixes-5.14a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into staging-linus
664cc971fb259007e49cc8a3ac43b0787d89443f Revert "usb: dwc3: gadget: Use list_replace_init() before traversing lists"
bf33677a3c394bb8fddd48d3bbc97adf0262e045 drm/meson: fix colour distortion from HDR set during vendor u-boot
51e1bb9eeaf7868db56e58f47848e364ab4c4129 bpf: Add lockdown check for probe_write_user helper
87b7b5335e6995a6d64fca98fc67b92b29caac9c bpf: Add missing bpf_read_[un]lock_trace() for syscall program
9011c2791e63fc05721b545c41ad025d8073566e ovl: skip stale entries in merge dir cache iteration
9b91b6b019fda817eb52f728eb9c79b3579760bc ovl: fix deadlock in splice write
580c610429b3994e8db24418927747cf28443cde ovl: fix uninitialized pointer read in ovl_lookup_real_one()
427215d85e8d1476da1a86b8d67aceb485eb3631 ovl: prevent private clone if bind mount is not allowed
55203550f9afb027389bd24ce85bd90044c3aa81 Merge tag 'efi-urgent-for-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
a2baf4e8bb0f306fbed7b5e6197c02896a638ab5 bpf: Fix potentially incorrect results with bpf_get_local_storage()
ea377dca46a474762304be97c526c501bccdf80a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
6a279f61e255d64753d2f0e95c2cbceb132349cd Merge tag 'mlx5-fixes-2021-08-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
31782a01d14f04bcdd5414861e806937a1db21c4 Merge tag 'linux-can-fixes-for-5.14-20210810' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
c34f674c8875235725c3ef86147a627f165d23b4 net: dsa: microchip: Fix ksz_read64()
ef3b02a1d79b691f9a354c4903cf1e6917e315f9 net: dsa: microchip: ksz8795: Fix PVID tag insertion
8f4f58f88fe0d9bd591f21f53de7dbd42baeb3fa net: dsa: microchip: ksz8795: Reject unsupported VLAN configuration
af01754f9e3c553a2ee63b4693c79a3956e230ab net: dsa: microchip: ksz8795: Fix VLAN untagged flag change on deletion
9130c2d30c17846287b803a9803106318cbe5266 net: dsa: microchip: ksz8795: Use software untagging on CPU port
164844135a3f215d3018ee9d6875336beb942413 net: dsa: microchip: ksz8795: Fix VLAN filtering
411d466d94a6b16a20c8b552e403b7e8ce2397a2 net: dsa: microchip: ksz8795: Don't use phy_port_cnt in VLAN table lookup
37c86c4a0bfc2faaf0ed959db9de814c85797f09 Merge branch 'ks8795-vlan-fixes'
438553958ba19296663c6d6583d208dfb6792830 PCI/MSI: Enable and mask MSI-X early
7d5ec3d3612396dc6d4b76366d20ab9fc06f399f PCI/MSI: Mask all unused MSI-X entries
da181dc974ad667579baece33c2c8d2d1e4558d5 PCI/MSI: Enforce that MSI-X table entry is masked for update
b9255a7cb51754e8d2645b65dd31805e282b4f3e PCI/MSI: Enforce MSI[X] entry updates to be visible
361fd37397f77578735907341579397d5bed0a2d PCI/MSI: Do not set invalid bits in MSI mask
689e6b5351573c38ccf92a0dd8b3e2c2241e4aff PCI/MSI: Correct misleading comments
d28d4ad2a1aef27458b3383725bb179beb8d015c PCI/MSI: Use msi_mask_irq() in pci_msi_shutdown()
77e89afc25f30abd56e76a809ee2884d7c1b63ce PCI/MSI: Protect msi_desc::masked for multi-MSI
826da771291fc25a428e871f9e7fb465e390f852 genirq: Provide IRQCHIP_AFFINITY_PRE_STARTUP
0c0e37dc11671384e53ba6ede53a4d91162a2cc5 x86/ioapic: Force affinity setup before startup
ff363f480e5997051dd1de949121ffda3b753741 x86/msi: Force affinity setup before startup
1090340f7ee53e824fd4eef66a4855d548110c5b net: Fix memory leak in ieee802154_raw_deliver
4a2b285e7e103d4d6c6ed3e5052a0ff74a5d7f15 net: igmp: fix data-race in igmp_ifc_timer_expire()
019d0454c61707879cf9853c894e0a191f6b9774 bpf, core: Fix kernel-doc notation
463dbba4d189750c2f576449d0bbb11c5413712e ARM: 9104/2: Fix Keystone 2 kernel mapping regression
cd391280bf4693ceddca8f19042cff42f98c1a89 net: dsa: hellcreek: fix broken backpressure in .port_fdb_dump
ada2fee185d8145afb89056558bb59545b9dbdd0 net: dsa: lan9303: fix broken backpressure in .port_fdb_dump
871a73a1c8f55da0a3db234e9dd816ea4fd546f2 net: dsa: lantiq: fix broken backpressure in .port_fdb_dump
21b52fed928e96d2f75d2f6aa9eac7a4b0b55d22 net: dsa: sja1105: fix broken backpressure in .port_fdb_dump
09c7fd521879650e24ab774f717234b6da328678 Merge branch 'fdb-backpressure-fixes'
d07149aba2ef423eae94a9cc2a6365d0cdf6fd51 ALSA: hda/realtek: fix mute/micmute LEDs for HP ProBook 650 G8 Notebook PC
d1dee814168538eba166ae4150b37f0d88257884 pinctrl: sunxi: Don't underestimate number of functions
b9cc7d8a4656a6e815852c27ab50365009cb69c1 genirq/timings: Prevent potential array overflow in __irq_timings_store()
d927ae73e1bd5aed59e0afc58016bb11cc4a1549 Merge tag 'gvt-fixes-2021-08-10' of https://github.com/intel/gvt-linux into drm-intel-fixes
dbbc93576e03fbe24b365fab0e901eb442237a8a genirq/msi: Ensure deactivation on teardown
7cbe08a930a132d84b4cf79953b00b074ec7a2a7 drm/amdgpu: handle VCN instances when harvesting (v2)
3042f80c6cb9340354dc56ecb06473be57adc432 drm/amd/pm: bug fix for the runtime pm BACO
c90f6263f58a28c3d97b83679d6fd693b33dfd4e drm/amd/display: Remove invalid assert for ODM + MPC case
0cde63a8fc4d9f9f580c297211fd05f91c0fd66d drm/amd/display: use GFP_ATOMIC in amdgpu_dm_irq_schedule_work
2e273b0996abd1dd054a043c8e4dc0d93309ba1d Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
981567bd965329df7e64b13e92a54da816c1e0a4 cifs: use the correct max-length for dentry_path_raw()
60f0779862e4ab943810187752c462e85f5fa371 virtio: Improve vq->broken access to avoid any compiler optimization
249f255476328e597a598ccdbd4414e51a5b6d6e virtio: Keep vring_del_virtqueue() mirror of VQ create
0e566c8f0f2e8325e35f6f97e13cde5356b41814 virtio: Protect vqs list access
43bb40c5b92659966bdf4bfe584fde0a3575a049 virtio_pci: Support surprise removal of virtio pci device
0e398290cff997610b66e73573faaee70c9a700e vhost-vdpa: Fix integer overflow in vhost_vdpa_process_iotlb_update()
b3f0ccc59cfeb508a3774e8653069d76ffadc37e Merge tag 'ovl-fixes-5.14-rc6-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
9e723c5380c6e14fb91a8b6950563d040674afdb Merge tag 'platform-drivers-x86-v5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
7b9cae027ba3aaac295ae23a62f47876ed97da73 KVM: VMX: Use current VMCS to query WAITPKG support for MSR emulation
45a687879b31caae4032abd1c2402e289d2b8083 net: bridge: fix flags interpretation for extern learn fdb entries
c35b57ceff906856dd85af2d6709dab18fbca81f net: switchdev: zero-initialize struct switchdev_notifier_fdb_info emitted by drivers towards the bridge
519133debcc19f5c834e7e28480b60bdc234fe02 net: bridge: fix memleak in br_add_if()
bba676cc0b6122a74fa2e246f38a6b05c6f95b36 i2c: iproc: fix race between client unreg and tasklet
86ff25ed6cd8240d18df58930bd8848b19fce308 i2c: dev: zero out array used for i2c reads from userspace
3f12cc4bb0a4d7b542af43b6f1b7175f13015629 Documentation: i2c: add i2c-sysfs into index
761c6d7ec820f123b931e7b8ef7ec7c8564e450f Merge tag 'arc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
1648740b2e355c727c9effe95fb14ee4e2706a28 Merge tag 'mediatek-drm-fixes-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
06a089ef644934372a3062528244fca3417d3430 bus: ti-sysc: Fix error handling for sysc_check_active_timer()
017f5fb9ce793e3558db94ee72068622bc0b79db arm64: clean vdso & vdso32 files
f7ad318ea0ad58ebe0e595e59aed270bb643b29b vhost: Fix the calculation in vhost_overflow()
2b847f21145d84e2e1dde99d3e2c00a5468f02e4 vdpa_sim: Fix return value check for vdpa_alloc_device()
9632e78e82648aa98340df78eab9106f63da151e vp_vdpa: Fix return value check for vdpa_alloc_device()
1057afa0121db8bd3ca4718c8e0ca12388ab7759 vDPA/ifcvf: Fix return value check for vdpa_alloc_device()
c8d182bd387a09a8b95303c8086238e8bf61fcfc vdpa: Add documentation for vdpa_alloc_device() macro
cb5d2c1f6cc0e5769099a7d44b9d08cf58cae206 virtio_vdpa: reject invalid vq indices
e74cfa91f42c50f7f649b0eca46aa049754ccdbd vringh: Use wiov->used to check for read/write desc order
82e89ea077b93b3c131fa175b0df3acb5b1d5cdf virtio-blk: Add validation for block size in config space
ea2f6af16532511eb1cd8eb62845c37861f24ce8 vringh: pull in spinlock header
f8ce72632fa7ed286cc9a62c35e279330a14d3e0 virtio_ring: pull in spinlock header
a24ce06c70fe7df795a846ad713ccaa9b56a7666 tools/virtio: fix build
08dbd5660232bede7916d8568003012c1182cc9a vdpa/mlx5: Avoid destroying MR on empty iotlb
879753c816dbbdb2a9a395aa4448d29feee92d1a vdpa/mlx5: Fix queue type selection logic
31697ef7f3f45293bba3da87bcc710953e97fc3e pinctrl: k210: Fix k210_fpioa_probe()
86e5fbcaf75621cc5e817da753fe3ea65f81f413 Merge tag 'intel-pinctrl-v5.14-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/pinctrl/intel into fixes
2d3a1e3615c5449a4583010f41a6f824a4ffa03e bpf: Add rcu_read_lock in bpf_get_current_[ancestor_]cgroup_id() helpers
b4d8a58f8dcfcc890f296696cadb76e77be44b5f seccomp: Fix setting loaded filter count during TSYNC
b93dfa6bda4d4e88e5386490f2b277a26958f9d3 ACPI: NFIT: Fix support for virtual SPA ranges
d9cee9f85b22fab88d2b76d2e92b18e3d0e6aa8c libnvdimm/region: Fix label activation vs errors
f21453b0ff6e307bfd59e7a126d9848cea25315c tools/testing/nvdimm: Fix missing 'fallthrough' warning
96dcb97d0a40a60b9aee9f2c7a44ce8a1b6704bc Merge branch 'for-5.14/dax' into libnvdimm-fixes
848378812e40152abe9b9baf58ce2004f76fb988 vmlinux.lds.h: Handle clang's module.{c,d}tor sections
0f78399551146bfbed357759e2ad5abb8d39e50a Revert "block/mq-deadline: Add cgroup support"
14c4c8e41511aa8fba7fb239b20b6539b5bce201 cfi: Use rcu_read_{un}lock_sched_notrace
6922110d152e56d7569616b45a1f02876cf3eb9f net: linkwatch: fix failure to restore device state across suspend/resume
2cad5d2ed1b47eded5a2f2372c2a94bb065a8f97 net: pcs: xpcs: fix error handling on failed to allocate memory
6de035fec045f8ae5ee5f3a02373a18b939e91fb tcp_bbr: fix u32 wrap bug in round logic if bbr_init() called after 2B packets
0271824d9ebe945a2ecefdb87e1ce0a520be704d MAINTAINERS: switch to my OMP email for Renesas Ethernet drivers
71ac6f390f6a3017f58d05d677b961bb1f851338 drm/mediatek: Add AAL output size configuration
b69dd5b3780a7298bd893816a09da751bc0636f7 net: igmp: increase size of mr_ifc_count
da4d4517ba70216799e3eb3b9bd71aa9dca065da drm/mediatek: Add component_del in OVL and COLOR remove function
bf71bde473c3bcf89aa8cdcbfef42edcd97328c2 Merge tag 'amd-drm-fixes-5.14-2021-08-11' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
fd66ad69ef5a59f303b595ac8ecf454f213cb7e6 Merge tag 'seccomp-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
1746f4db513563bb22e0ba0c419d0c90912dfae1 Merge tag 'orphans-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
f753067494c2726d7a09ffca351d9b2599fee876 Revert "interconnect: qcom: icc-rpmh: Add BCMs to commit list in pre_aggregate"
48c812e0327744b4965296f65c23fe2405692afc net: mscc: Fix non-GPL export of regmap APIs
86704993e6a5989e256b4212ca03115cc2694eda Revert "tipc: Return the correct errno code"
c4b68e513953c3370ce02c3208c1c628c0b86fd3 pinctrl: amd: Fix an issue with shutdown when system set to s0ix
700fa08da43edb0af3e6a513f0255443e96088e8 net: dsa: sja1105: unregister the MDIO buses during teardown
abd9d66a055722393d33685214c08386694871d7 drm/i915/display: Fix the 12 BPC bits for PIPE_MISC reg
24d032e2359e3abc926b3d423f49a7c33e0b7836 drm/i915: Only access SFC_DONE when media domain is not fused off
ffd5caa26f6afde0c1e3ed126806607748a83c6e drm/doc/rfc: drop lmem uapi section
a2befe9380dd04ee76c871568deca00eedf89134 ALSA: hda - fix the 'Capture Switch' value change notifications
67bb66d32905627e29400e2cb7f87a7c4c8cf667 ALSA: oxfw: fix functioal regression for silence in Apogee Duet FireWire
98694166c27d473c36b434bd3572934c2f2a16ab powerpc/interrupt: Fix OOPS by not calling do_IRQ() from timer_interrupt()
01fcac8e4dfc112f420dcaeb70056a74e326cacf powerpc/interrupt: Do not call single_step_exception() from other exceptions
cbc06f051c524dcfe52ef0d1f30647828e226d30 powerpc/xive: Do not skip CPU-less nodes when creating the IPIs
030d6dbf0c2e5fdf23ad29557f0c87a882993e26 riscv: kexec: do not add '-mno-relax' flag if compiler doesn't support it
fdf3a7a1e0a67a52f631b055975c6ac7e0e49a65 riscv: Fix comment regarding kernel mapping overlapping with IS_ERR_VALUE
839ad22f755132838f406751439363c07272ad87 x86/tools: Fix objdump version check again
7f45621c14a209b986cd636447bb53b7f6f881c3 platform/x86: asus-nb-wmi: Allow configuring SW_TABLET_MODE method with a module option
73fcbad691110ece47a487c9e584822070e3626f platform/x86: asus-nb-wmi: Add tablet_mode_sw=lid-flip quirk for the TP200s
88ca2521bd5b4e8b83743c01a2d4cb09325b51e9 xen/events: Fix race in set_evtchn_to_irq
41535701da3324b80029cabb501e86c4fafe339d cifs: Handle race conditions during rename
9e992755be8f2d458a0bcbefd19e493483c1dba2 cifs: Call close synchronously during unlink/rename/lease break.
d9d5b8961284b0051726e0fcda91d1e297e087f5 wwan: core: Avoid returning NULL from wwan_create_dev()
59cd4f435ee972b8fb87d50ea36d76929aabf3a3 Merge tag 'sound-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f8fbb47c6e86c0b75f8df864db702c3e3f757361 Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
d03721a6e7e8c04261873b3840daa3ce2c5b0543 trace/osnoise: Add a header with PREEMPT_RT additional fields
e1c4ad4a7f58417a6c483432b69c640670b6fe3d trace/timerlat: Add a header with PREEMPT_RT additional fields
0e05ba498dd0a19fc12868a9506be0f86cf36912 trace/osnoise: Print a stop tracing message
12f9951d3f311acb1d4ffe8e839bc2c07983546f tracing: define needed config DYNAMIC_FTRACE_WITH_ARGS
d0ac5fbaf783d59715b8bf426fdffc8c9e84187a init: Suppress wrong warning for bootconfig cmdline parameter
5acce0bff2a0420ce87d4591daeb867f47d552c2 tracing / histogram: Fix NULL pointer dereference on strcmp() on NULL event name
49b0b6ffe20c5344f4173f3436298782a08da4f2 vsock/virtio: avoid potential deadlock when vsock device remove
064855a69003c24bd6b473b367d364e418c57625 x86/resctrl: Fix default monitoring groups reporting
a9a507013a6f98218d1797c8808bd9ba1e79782d Merge tag 'ieee802154-for-davem-2021-08-12' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3e234e9f7f812f20b4ec7011840f93eab816a29a Merge tag 'drm-intel-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a1fa72683166b3c69511d5f2ffb37b9f49f48fea Merge tag 'drm-misc-fixes-2021-08-12' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
813bacf4109802926d86f2d7c6583c6c0a0fddb5 ARM: configs: Update the nhk8815_defconfig
cbfece75186d6dae6e0fe2b3492ac76eb380afdb ARM: ixp4xx: fix building both pci drivers
82cce5f4291e089d44b7b9bc77918cbcd52d429e Merge tag 'drm-fixes-2021-08-13' of git://anongit.freedesktop.org/drm/drm
3a03c67de276a6abb412771311f93a73e192b615 Merge tag 'ceph-for-5.14-rc6' of git://github.com/ceph/ceph-client
f8e6dfc64f6135d1b6c5215c14cd30b9b60a0008 Merge tag 'net-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
1383279c6494c6b62d1d6939f34906a4d2ef721c KVM: x86: Allow guest to set EFER.NX=1 on non-PAE 32-bit kernels
ffbe17cadaf564b5da0e4eabdcff1b719e184a76 KVM: x86: remove dead initialization
375d1adebc11b99e94e85f0ba2160e866e277447 Merge branch 'kvm-vmx-secctl' into kvm-master
85aa8889b82e0eec680a21ea28dbf57c6acfe182 kvm: vmx: Sync all matching EPTPs when injecting nested EPT fault
18712c13709d2de9516c5d3414f707c4f0a9c190 KVM: nVMX: Use vmx_need_pf_intercept() when deciding if L0 wants a #PF
c5e2bf0b4ae8ea1df6c352028459b1a415fe08dd Merge tag 'kvmarm-fixes-5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
524a1e4e381fc5e7781008d5bd420fd1357c0113 KVM: x86/mmu: Don't leak non-leaf SPTEs when zapping all SPTEs
0103098fb4f13b447b26ed514bcd3140f6791047 KVM: x86/mmu: Don't step down in the TDP iterator when zapping all SPTEs
ce25681d59ffc4303321e555a2d71b1946af07da KVM: x86/mmu: Protect marking SPs unsync when using TDP MMU with spinlock
6e949ddb0a6337817330c897e29ca4177c646f02 Merge branch 'kvm-tdpmmu-fixes' into kvm-master
9659281ce78de0f15a4aa124da8f7450b1399c09 slimbus: messaging: start transaction ids from 1 instead of zero
a263c1ff6abe0e66712f40d595bbddc7a35907f8 slimbus: messaging: check for valid transaction id
c0e38eaa8d5102c138e4f16658ea762417d42a8f slimbus: ngd: set correct device for pm
d77772538f00b7265deace6e77e555ee18365ad0 slimbus: ngd: reset dma setup during runtime pm
57a1681095f912239c7fb4d66683ab0425973838 ipack: tpci200: fix many double free issues in tpci200_pci_probe
50f05bd114a46a74726e432bf81079d3f13a55b7 ipack: tpci200: fix memory leak in the tpci200_register
7a3dc4f35bf8e1a07e5c3f8ecc8ac923f48493fe driver core: Add missing kernel doc for device::msi_lock
454bb6775202d94f0f489c4632efecdb62d3c904 blk-mq: clear active_queues before clearing BLK_MQ_F_TAG_QUEUE_SHARED
8f40d0370795313b6f1b1782035919cfc76b159f tools/io_uring/io_uring-cp: sync with liburing example
45c709f8c71b525b51988e782febe84ce933e7e0 bpf: Clear zext_dst of dead insns
3776f3517ed94d40ff0e3851d7ce2ce17b63099f selftests, bpf: Test that dead ldx_w insns are accepted
cddce01160582a5f52ada3da9626c052d852ec42 nbd: Aovid double completion of a request
3c603136c9f82833813af77185618de5af67676c bnxt: don't lock the tx queue from napi poll
01cca6b9330ac7460de44eeeb3a0607f8aae69ff bnxt: disable napi before canceling DIM
e8d8c5d80f5e9d4586c68061b62c642752289095 bnxt: make sure xmit_more + errors does not miss doorbells
fb9f7190092d2bbd1f8f0b1cc252732cbe99a87e bnxt: count Tx drops
9d5e6a7076337374261d13930ea844edfb4cdd1d Merge branch 'bnxt-tx-napi-disabling-resiliency-improvements'
c1e64c0aec8cb0499e61af7ea086b59abba97945 soc: fsl: qe: fix static checker warning
462938cd48f2516cfc56187617280f2daa3debf7 Merge tag 'pinctrl-v5.14-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
42995cee61f842c4e275e4902459f8a951fe4607 Merge tag 'io_uring-5.14-2021-08-13' of git://git.kernel.dk/linux-block
020efdadd84958debc36e74fb5cc52b30697a611 Merge tag 'block-5.14-2021-08-13' of git://git.kernel.dk/linux-block
6c7a00b843370feaf7710cef2350367c7e61cd1a kasan, kmemleak: reset tags when scanning block
340caf178ddc2efb0294afaf54c715f7928c258e kasan, slub: reset tag when printing address
1ed7ce574c136569f55fb5c32e69e382c77ba500 slub: fix kmalloc_pagealloc_invalid_free unit test
a7f1d48585b34730765dcda09ead6edc4ac16a5c mm: slub: fix slub_debug disabling for list of slabs
eb2faa513c246ed47ae34a205928ab663bc5a18f mm/madvise: report SIGBUS as -EFAULT for MADV_POPULATE_(READ|WRITE)
7fa0dacbaf1259fd3d1dda6d602fdd084dea9c0e mm/memcg: fix incorrect flushing of lruvec data in obj_stock
854f32648b8a5e424d682953b1a9f3b7c3322701 lib: use PFN_PHYS() in devmem_is_allowed()
5f773519639041faed4132f5943d7895f9078a4c ice: Fix perout start time rounding
a83ed2257774071e2d821ec361954782a7c01f8f Merge tag 'linux-kselftest-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
27b2eaa1180ed0e0e3fd0c829e230b6bffd76ba5 Merge tag '5.14-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
dfa377c35d70c31139b1274ec49f87d380996c42 Merge branch 'akpm' (patches from Andrew)
118516e2127722e46c5c029010df4e8743bc9722 Merge tag 'configfs-5.14' of git://git.infradead.org/users/hch/configfs
a7a4f1c0c8455657b3e19eaaffbad64a5f750c43 Merge tag 'riscv-for-linus-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ba31f97d43be41ca99ab72a6131d7c226306865f Merge tag 'for-linus-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
21f965221e7c42609521342403e8fb91b8b3e76e io_uring: only assign io_uring_enter() SQPOLL error in actual error case
76c9e465dd529cfe1e49ed975563fa0c44aa2bdc Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
56aee57345825a720dfcda6ea99e550c3141762f Merge tag 'staging-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
12f41321ce769b10a3770f6b39e14cb5d6ee97a4 Merge tag 'usb-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
7ba34c0cba0b4e64ff321c9a74272eaab7b27bca Merge tag 'libnvdimm-fixes-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
0aa78d17099b04fd9d36fe338af48ad6fe2d7fca Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
da94692001ea45ffa1f5e9f17ecdef7aecd90c27 ALSA: hda/realtek: Enable 4-speaker output for Dell XPS 15 9510 laptop
d30836a9528906ee9d42b7cd59108f3bb4e16b01 Merge tag 'icc-5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-linus
3e763ec7914f20f55ebd9a5c087fa26e8452257e Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
b045b8cc865316062e520693ad6c8bac85aabece Merge tag 'x86_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
12aef8acf0991e8a4a5fe892067e2c8fc6760ace Merge tag 'efi_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
839da2538529492c431e54144d53b5a9b2b572eb Merge tag 'locking_urgent_for_v5.14_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c4f14eac22468b76476b8ee2a5d1d3555a1d8307 Merge tag 'irq-urgent-2021-08-15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ecf93431963a95c0f475921101bedc0dd62ec96d Merge tag 'powerpc-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
7c60610d476766e128cc4284bb6349732cbd6606 Linux 5.14-rc6
c3ddfe66d2bb511f7fbcdc8e64952c7859e7e69d opp: Drop empty-table checks from _put functions
19d1532a187669ce86d5a2696eb7275310070793 net: 6pack: fix slab-out-of-bounds in decode_data
c9107dd0b851777d7e134420baf13a5c5343bc16 mmc: sdhci-iproc: Cap min clock frequency on BCM2711
55c8fca1dae1fb0d11deaa21b65a647dedb1bc50 ptp_pch: Restore dependency on PCI
419dd626e357e89fc9c4e3863592c8b38cfe1571 mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711
7387a72c5f84f0dfb57618f9e4770672c0d2e4c9 tipc: call tipc_wait_for_connect only when dlen is not 0
37110237f31105d679fc0aa7b11cdec867750ea7 qed: qed ll2 race condition fixes
d33d19d313d3466abdf8b0428be7837aff767802 qed: Fix null-pointer dereference in qed_rdma_create_qp()
976e52b718c3de9077fff8f3f674afb159c57fb1 bnxt_en: Disable aRFS if running on 212 firmware
828affc27ed43441bd1efdaf4e07e96dd43a0362 bnxt_en: Add missing DMA memory barriers
517c54d282392a2c7dedc80783886d2cd1836c0d Merge branch 'bnxt_en-fixes'
3f79f6f6247c83f448c8026c3ee16d4636ef8d4f btrfs: prevent rename2 from exchanging a subvol with a directory from different parents
958f44255058338f4b370d8e4100e1e7d72db0cc drm: ttm: Don't bail from ttm_global_init if debugfs_create_dir fails
4f3f2e3fa0431b93745b110da1c365806c5acce3 net: iosm: Prevent underflow in ipc_chnl_cfg_get()
7cca7c8096e2c8a4149405438329b5035d0744f0 gpu: ipu-v3: Fix i.MX IPU-v3 offset calculations for (semi)planar U/V formats
72fc2752f91b40312e493afe0a72e7c76ae27990 drm/imx: ipuv3-plane: fix accidental partial revert of 8 pixel alignment fix
0f923e07124df069ba68d8bb12324398f4b6b709 KVM: nSVM: avoid picking up unsupported bits from L2 in int_ctl (CVE-2021-3653)
c7dfa4009965a9b2d7b329ee970eb8da0d32f0bc KVM: nSVM: always intercept VMLOAD/VMSAVE when nested (CVE-2021-3656)
0da04f884ae3e948d7e813d1fa8d320bff1bd8dc Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
6c34df6f350df9579ce99d887a2b5fa14cc13b32 tracing: Apply trace filters on all output channels
2bbfa0addd63fd06756b7af8bf146ae166e2abf5 ACPI: PRM: Deal with table not present or no module found
94e95d58997f5234aec02f0eba92ee215b787065 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
02a3715449a0edf06a37efe3862bc7732099a220 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4753b46e16073c3100551a61024989d50f5e4874 ACPI: PM: s2idle: Invert Microsoft UUID entry and exit
b88bcc7d542c33ad3f5c042409d8ce0505cde1f8 Merge tag 'trace-v5.14-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a2824f19e6065a0d3735acd9fe7155b104e7edf5 Merge tag 'mtd/fixes-for-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
2fd31689f9e44af949f60ff4f8aca013e628ab81 Revert "drm/amd/pm: fix workload mismatch on vega10"
93c5701b00d50d192ce2247cb10d6c0b3fe25cd8 drm/amd/pm: change the workload type for some cards
f924f3a1f0c70e27a5a39ebc9e294dd8489f6927 drm/amdkfd: fix random KFDSVMRangeTest.SetGetAttributesTest test failure
71ae580f31f27cdacbabf0b798b27fa0bffeb9a1 drm/amd/display: Ensure DCN save after VM setup
df97e5f3b21c3ed41385fa61cfb6e191044957ce Merge tag 'soc-fsl-fix-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
d0dc706ab1924e2f41677741cfa26f1c9ed6ce93 Merge tag 'qcom-arm64-fixes-for-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
09e856d54bda5f288ef8437a90ab2b9b3eab83d1 vrf: Reset skb conntrack connection on VRF rcv
794c7931a2428a656551f2179e6a093233a6e0aa Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
0165c4e19f6ec76b535de090e4bd145c73810c51 ALSA: hda: Fix hang during shutdown due to link reset
4bf61ad5f0204b67ba570da6e5c052c2095e29df ALSA: hda/via: Apply runtime PM workaround for ASUS B23E
dbcf24d153884439dad30484a0e3f02350692e4c virtio-net: use NETIF_F_GRO_HW instead of NETIF_F_LRO
276e189f8e4e3cce1634d6bac4ed0d9ca242441b mac80211: fix locking in ieee80211_restart_work()
c797b40ccc340b8a66f7a7842aecc90bf749f087 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
c2da19ed50554ce52ecbad3655c98371fe58599f blk-mq: fix kernel panic during iterating over flush request
0a298d133893c72c96e2156ed7cb0f0c4a306a3e net: qlcnic: add missed unlock in qlcnic_83xx_flash_read32
fa0b1ef5f7a694f48e00804a391245f3471aa155 drm: Copy drm_wait_vblank to user before returning
a87a10961a744fd196570021ab244d8c6298ec31 Merge branch 'cpufreq/arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
614cb2751d3150850d459bee596c397f344a7936 Merge tag 'trace-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
9cb0073b302a6b8a8c1015ff31b2b3ab4900f866 io_uring: pin ctx on fallback execution
e5e487a2ec8afa207b4e6d53a19c9ab3bf596683 Merge tag 'wireless-drivers-2021-08-17' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers
1b80fec7b043552e01609bae7d0aad07aa742adc ixgbe, xsk: clean up the resources in ixgbe_xsk_pool_enable error path
a9ed27a764156929efe714033edb3e9023c5f321 blk-mq: fix is_flush_rq
b9570f5c9240cadf87fb5f9313e8f425aa9e788f platform/x86: gigabyte-wmi: add support for X570 GAMING X
2a671f77ee49f3e78997b77fdee139467ff6a598 s390/pci: fix use after free of zpci_dev
fa25f28ef2cef19bc9ffeb827b8ecbf48af7f892 drm/nouveau: recognise GA107
6eaa1f3c59a707332e921e32782ffcad49915c5e drm/nouveau/disp: power down unused DP links during init
e78b1b545c6cfe9f87fc577128e00026fff230ba drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
50c4a644910fbe6b965683b3c99f823b59bde1b9 drm/nouveau/fifo/nv50-: rip out dma channels
148a8653789c01f159764ffcc3f370008966b42f drm/nouveau: block a bunch of classes from userspace
59f216cf04d973b4316761cbf3e7cb9556715b7a drm/nouveau: rip out nvkm_client.super
86b9bbd332d0510679c7fedcee3e3bd278be5756 sch_cake: fix srchost/dsthost hashing mode
ed5d2937a6a8f12e7f815748f991990e79ac4cd1 net: dsa: sja1105: fix use-after-free after calling of_find_compatible_node, or worse
663d946af5fb2fde0c0498f11fb295e9e8db979f net: mdio-mux: Delete unnecessary devm_kfree
99d81e942474cc7677d12f673f42a7ea699e2589 net: mdio-mux: Don't ignore memory allocation errors
7bd0cef5dac685f09ef8b0b2a7748ff42d284dc7 net: mdio-mux: Handle -EPROBE_DEFER correctly
97712f8f912fb7f2e305468047421bcac0f6653c Merge branch 'mdio-fixes'
01634047bf0d5c2d9b7d8095bb4de1663dbeedeb ovs: clear skb->tstamp in forwarding path
a786e3195d6af183033e86f0518ffd2c51c0e8ac net: asix: fix uninit value bugs
62ef907a045e1a81830941c48004d7af71c9d75a iommu/vt-d: Fix PASID reference leak
8798d36411196da86e70b994725349c16c1119f6 iommu/vt-d: Fix incomplete cache flush in intel_pasid_tear_down_entry()
b8441b288d6031eac21390891ba36487b2cb398b drm/i915: Tweaked Wa_14010685332 for all PCHs
baa2152dae0496e230545051395a83ac434744bd drm/i915/edp: fix eDP MSO pipe sanity checks for ADL-P
e3e86f41385b2b5d5f771de6009748b584334366 drm/i915/dp: remove superfluous EXPORT_SYMBOL()
3f78c90f9eb2e228f44ecc8f4377753f0e11dbab powerpc/xive: Do not mark xive_request_ipi() as __init
5571ea3117ca22849072adb58074fb5a2fd12c00 usb: typec: tcpm: Fix VDMs sometimes not being forwarded to alt-mode drivers
1e35b8a7780a0c043cc5389420f069b69343f5d9 platform/x86: gigabyte-wmi: add support for B450M S2H V2
3b844826b6c6affa80755254da322b017358a2f4 pipe: avoid unnecessary EPOLLET wakeups under normal loads
a83955bdad3ee1c8d29f345252dcb1806fe22365 Merge tag 'cfi-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
01f15f3773bf3653a708e2c18c370beb16ca23c7 Merge tag 'sound-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d6d09a6942050f21b065a134169002b4d6b701ef Merge tag 'for-5.14-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
37717b8c9f0e8c4dd73fc522769cc14649b4f657 drm/amd/display: Use DCN30 watermark calc for DCN301
c1930148a3941f891ddbd76fceaa4e10a957ccf2 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
fb4b1373dcab086d0619c29310f0466a0b2ceb8a net/rds: dma_map_sg is entitled to merge entries
ef486bf448a057a6e2d50e40ae879f7add6585da powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
9f7853d7609d59172eecfc5e7ccf503bc1b690bd powerpc/mm: Fix set_memory_*() against concurrent accesses
bde8fff82e4a4b0f000dbf4d5eadab2079be0b56 arm64: initialize all of CNTHCTL_EL2
a0eea5f10eeb5180d115452b0d77afa6603dfe18 mptcp: fix memory leak on address flush
67b12f792d5eaeb8b4fca3b2053e6b819eb3bf0f mptcp: full fully established support after ADD_ADDR
d98c8210670ea2cde4df9eb68fad38357fbe0d8a Merge branch 'mptcp-fixes'
a876a33d2a1102f99fc782fefb784f4dd4841d8c r8152: fix writing USB_BP2_EN
6633fb83f1faddbfcac09e35edcae96bd0468335 r8152: fix the maximum number of PLA bp for RTL8153C
c15128c97b78199e86807800df290242523165ec Merge branch 'r8152-bp-settings'
da78fe5fb35737058de52364484ffed74e7d329b RDMA/mlx5: Fix crash when unbind multiport slave
f6018cc4602659e0e608849529704f3f41276c28 RDMA/uverbs: Track dmabuf memory regions
17f2569dce1848080825b8336e6b7c6900193b44 RDMA/bnxt_re: Add missing spin lock initialization
0032640204a7d73bef163638c34a4642f8c9ed07 RDMA/irdma: Use correct kconfig symbol for AUXILIARY_BUS
cbe71c61992c38f72c2b625b2ef25916b9f0d060 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
e647eff57466c8cf7547532d6b26166b9b17f341 MAINTAINERS: Add Jim Quinlan et al as Broadcom STB PCIe maintainers
e0bff43220925b7e527f9d3bc9f5c624177c959e PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
045a9277b5615846c7b662ffaba84e781f08a172 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
1e16a40211208d2d6e217e5013607219f4272dff Merge tag 'omap-for-v5.14/gpt12-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
8903376dc69949199301b290cc22dc64ae5d8a6d ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
65ca89c2b12cca0d473f3dd54267568ad3af55cc ASoC: intel: atom: Fix breakage for PCM buffer address setup
316749009fdf9a3d4a9641a257bbd7ec496c7c90 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a222be597e316389f9f8c26033352c124ce93056 i40e: Fix ATR queue selection
8da80c9d50220a8e4190a4eaa0dd6aeefcbbb5bf iavf: Fix ping is lost after untrusted VF had tried to change MAC
d584566c4b9f211fd9049b43c7fd70d424fbd0d9 Merge branch 'intel-wired-lan-driver-updates-2021-08-18'
fa05bdb89b01b098aad19ec0ebc4d1cc7b11177e Revert "flow_offload: action should not be NULL when it is referenced"
cd0a719fbd702eb4b455a6ad986483750125588a net: dpaa2-switch: disable the control interface on error path
a036ad088306a88de87e973981f2b9224e466c3f RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
e649e4c806b4ee41120bc51ee6698e87b3edc1fc Merge tag 'platform-drivers-x86-v5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f87d64319e6f980c82acfc9b95ed523d053fb7ac Merge tag 'net-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e213bd1e72f06529178d41af93fde0523b2b6f46 Merge tag 'drm-misc-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d992fe5318d8d7af9510b879439a3c7f283da442 Merge tag 'soc-fixes-5.14-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
65a81b61d8c5e96748671824cc46339afbd831d0 RDMA/rxe: Fix memory allocation while in a spin lock
b88aefc51ce92e74dae10b67f5886d29ba4590d4 Merge branch 'linux-5.14' of git://github.com/skeggsb/linux into drm-fixes
5ce5cef0196a29524e132c914b5e922881693862 Merge tag 'drm-intel-fixes-2021-08-18' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
f5b27f7f8dd9c088584e33c530eaae250623b9fa Merge tag 'mediatek-drm-fixes-5.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
a8f89fa27773a8c96fd09fb4e2f4892d794f21f6 ice: do not abort devlink info if board identifier can't be found
310d2e83cb9b7f1e7232319880e3fcb57592fa10 powerpc: Re-enable ARCH_ENABLE_SPLIT_PMD_PTLOCK
1c8094e394bceb4f1880f9d539bdd255c130826e dt-bindings: sifive-l2-cache: Fix 'select' matching
daa7772d477ec658dc1fd9127549a7996d8e0c2b Merge tag 'amd-drm-fixes-5.14-2021-08-18' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
3c474b3239f12fe0b00d7e82481f36a1f31e79ab sched: Fix Core-wide rq->lock for uninitialized CPUs
787c70f2f9990b5a197320152d2fc32cd8a6ad1a powerpc/64s: Fix scv implicit soft-mask table for relocated kernels
7e78c597c3ebfd0cb329aa09a838734147e4f117 net: qrtr: fix another OOB Read in qrtr_endpoint_post
ffc9c3ebb4af870a121da99826e9ccb63dc8b3d7 net: usb: pegasus: fixes of set_register(s) return value evaluation;
4b79959510e6612d80f8d86022e0cb44eee6f4a2 igc: fix page fault when thunderbolt is unplugged
691bd4d7761992914a0e83c27a4ce57d01474cda igc: Use num_tx_queues when iterating over tx_ring queue
44a13a5d99c71bf9e1676d9e51679daf4d7b3d73 e1000e: Fix the max snoop/no-snoop latency for 10M
4051f68318ca9f3d3becef3b54e70ad2c146df97 e1000e: Do not take care about recovery NVM checksum
aa3e1ba32e553e611a58145c2eb349802feaa6eb riscv: Fix a number of free'd resources in init_resources()
2a7b9a8437130fd328001f4edfac8eec98dfe298 drm/amdgpu: use the preferred pin domain after the check
32bc8f8373d2d6a681c96e4b25dca60d4d1c6016 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
dbe986bdfd6dfe6ef24b833767fff4151e024357 RDMA/efa: Free IRQ vectors on error flow
b1e1ef345433fb03742003677ddfb980d148092b Revert "mm/shmem: fix shmem_swapin() race with swapoff"
c04b3d06904368b71ab9e09336ecfc91f4009bc9 Revert "mm: swap: check if swap backing device is congested or not"
47aef6010b837657e1433021bfdeeee7a26a174c mm/page_alloc: don't corrupt pcppage_migratetype
b16ee0f9ed79fca2f2c31b13cac2ab9cf543525a mmflags.h: add missing __GFP_ZEROTAGS and __GFP_SKIP_KASAN_POISON names
91ed3ed0f79884f66581e2162cc5ae91ce82b4fb MAINTAINERS: update ClangBuiltLinux IRC chat
f56ce412a59d7d938b81de8878faef128812482c mm: memcontrol: fix occasional OOMs due to proportional memory.low reclaim
fcc00621d88b274b5dffd8daeea71d0e4c28b84e mm/hwpoison: retry with shake_page() for unhandlable pages
57f29762cdd4687a02f245d1b1e78de046388eac mm: vmscan: fix missing psi annotation for node_reclaim()
a7cb5d23eaea148f8582229846f8dfff192f05c3 kfence: fix is_kfence_address() for addresses below KFENCE_POOL_SIZE
c7b1850dfb41d0b4154aca8dbc04777fbd75616f hugetlb: don't pass page cache pages to restore_reserve_on_error
cc4f596cf85e97ca6606e1bd10b3b9851ef52ddf RDMA/rxe: Zero out index member of struct rxe_queue
f2963c7ec7cc337ca286271f3111b1ed3ad5f023 Merge branch 'pm-opp'
b7d184d37ecc99f87fc8e531c788f69084f8a95f Merge tag 'iommu-fixes-v5.14-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
0f09f4c48118ce3c562e1028df7fe0f8150493d6 Merge branch 'acpi-pm'
54e9ea3cdb13884b8d3a0c13b9b92bab4a1c96f5 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
43a6473e4713004fbe755a062c2d37c9bde05c2e Merge tag 'sound-5.14-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a27c75e554feb63a0e72b9479bab0b49600d1410 Merge tag 'mmc-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
3db903a8ead3e4466f6292e0809adac0cf3fe527 Merge tag 'pci-v5.14-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
8ba9fbe1e4b8a28050c283792344ee8b6bc3465c Merge tag 'drm-fixes-2021-08-20-3' of git://anongit.freedesktop.org/drm/drm
ed3bad2e4fd70047b729b64c78b97f88c4d33224 Merge branch 'akpm' (patches from Andrew)
cae68764583bab180c1ded681dea8c16dda87670 Merge tag 'pm-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fa54d366a6e4fe3e16322abdb8b5115f8be0da8b Merge tag 'acpi-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a30f895ad3239f45012e860d4f94c1a388b36d14 io_uring: fix xa_alloc_cycle() error return value check
12d125b4574bd7f602802d94d7b4a55d85aa8e25 stmmac: Revert "stmmac: align RX buffers"
fdd92b64d15bc4aec973caa25899afd782402e68 fs: warn about impending deprecation of mandatory locks
1e6907d58cf03fc808009681b8ef178affbf96aa Merge tag 'io_uring-5.14-2021-08-20' of git://git.kernel.dk/linux-block
002c0aef109067168ae68ee69b5ce67edc2e63c1 Merge tag 'block-5.14-2021-08-20' of git://git.kernel.dk/linux-block
22aa45cb465be474e97666b3f7587ccb06ee411b x86/efi: Restore Firmware IDT before calling ExitBootServices()
15517c724c6e89ed854191028958a43274e3c366 Merge tag 'locks-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
5479a7fe89664b526d21cd62dac5dfe017e0ebd3 Merge tag 's390-5.14-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a09434f181f3ae3a0a6a42bfcf0dc375f0eb26a2 Merge tag 'riscv-for-linus-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f4ff9e6b0126706078a5241561546743b7d92628 Merge tag 'usb-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9085423f0e2114fb1a1ca494b872f7d2352b5699 Merge tag 'char-misc-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
9ff50bf2f2ff5fab01cac26d8eed21a89308e6ef Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
527f721478bce3f49b513a733bacd19d6f34b08c x86/resctrl: Fix a maybe-uninitialized build warning treated as error
1bdc3d5be7e199ff56f39dafb0e5f63a9b8c975d Merge tag 'powerpc-5.14-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
1d011c4803c72f3907eccfc1ec63caefb852fcbf ip_gre: add validation for csum_start
9cf448c200ba9935baa94e7a0964598ce947db9d ip6_gre: add validation for csum_start
e22ce8eb631bdc47a4a4ea7ecf4e4ba499db4f93 Linux 5.14-rc7
19526d092ceb32d619fce73fe0bdca4370890124 opp: core: Check for pending links before reading required_opp pointers
5ed74b03eb4d08f5dd281dcb5f1c9bb92b363a8d xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
46002bf3007ce0387be73d0c9640ee7cd2de4788 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
82a44ae113b7b35850f4542f0443fcab221e376a net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
359f4cdd7d78fdf8c098713b05fee950a730f131 net: marvell: fix MVNETA_TX_IN_PRGRS bit number
ed104ca4bd9c405b41e968ad4ece51f6462e90b6 reset: reset-zynqmp: Fixed the argument data type
7a141e64cf14099d84e530db0e86fcb2c489e341 net: usb: asix: ax88772: move embedded PHY detection as early as possible
1406e8cb4b05fdc67692b1af2da39d7ca5278713 net: usb: asix: do not call phy_disconnect() for ax88178
14315498f5d373097d5082c27c7f764923ec1796 Merge branch 'asix-fixes'
1f8b66d9654b21ec227a7884bcf739c70d9d27a7 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1 Revert "media: dvb header files: move some headers to staging"
5b029a32cfe4600f5e10e36b41778506b90fd4de bpf: Fix ringbuf helper function compatibility
5ddf994fa22f78ae3742d72520a8c3e8521d96cd ucounts: Fix regression preventing increasing of rlimits in init_user_ns
bbb6d0f3e1feb43d663af089c7dedb23be6a04fb ucounts: Increase ucounts reference counter before the security hook
b0cd08537db8d2fbb227cdb2e5835209db295a24 qed: Fix the VF msix vectors flow
446e7f218b7662c912c610aae99069543aa88a40 ipv6: correct comments about fib6_node sernum
3b0720ba00a7413997ad331838d22c81f252556a net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
2829a4e3cf3a6ac2fa3cdb681b37574630fb9c1a USB: serial: option: add new VID/PID to support Fibocom FG150
c41a4e877a185241d8e83501453326fb98f67354 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
6e764bcd1cf72a2846c0e53d3975a09b242c04c9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
b6d2b054e8baaee53fd2d4854c63cbf0f2c6262a mq-deadline: Fix request accounting
93100d6817b05a60f3e1d354932a4fe792f14d08 net: phy: mediatek: add the missing suspend/resume callbacks
02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
379eb01c21795edb4ca8d342503bd2183a19ec3a riscv: Ensure the value of FP registers in the core dump file is up to date
719588dee26bac0d5979c122bc530c43dc5d07c7 riscv: dts: microchip: Use 'local-mac-address' for emac1
417166ddec020c4e969aea064e23822591ad54df riscv: dts: microchip: Add ethernet0 to the aliases node
df7b16d1c00ecb3da3a30c999cdb39f273c99a2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
2d26f6e39afb88d32b8f39e76a51b542c3c51674 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
85520079afce885b80647fbd0d13d8f03d057167 net: macb: Add a NULL check on desc_ptp
a6451192da2691dcf39507bd758dde35d4606ee1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2b9fff64f03219d78044d1ab40dde8e3d42e968a net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
e543468869e2532f5d7926e8f417782b48eca3dc qede: Fix memset corruption
cd9b50adc6bb9ad3f7d244590a389522215865c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
3eb9cdffb39701743973382860f214026f4d7825 Partially revert "arm64/mm: drop HAVE_ARCH_PFN_VALID"
4e9655763b82a91e4c341835bb504a2b1590f984 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
c53c6b7409f4cd9e542991b53d597fbe2751d7db perf/x86/intel/pt: Fix mask of num_address_ranges
b2f9fa1f3bd8846f50b355fc2168236975c4d264 ceph: correctly handle releasing an embedded cap flush
a9e6ffbc5b7324b6639ee89028908b1e91ceed51 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
62add98208f37ce02c0425f3858757472e3fcc2e Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
fe67f4dd8daa252eb9aa7acb61555f3cc3c1ce4c pipe: do FASYNC notifications for every pipe IO, not just state changes
3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
946746d1ad921e5f493b536533dda02ea22ca609 mm/memory_hotplug: fix potential permanent lru cache disable
a34cc13add2c92573db79192967f6a512868ec56 MAINTAINERS: exfat: update my email address
73f3af7b4611d77bdaea303fb639333eb28e37d7 Merge branch 'akpm' (patches from Andrew)
062b829c52ef4ed5df14f4850fc07651bb7c3b33 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
ec92e524ee91c98e6ee06807c7d69d9e2fd141bc net: usb: asix: ax88772: fix boolconv.cocci warnings
044012b52029204900af9e4230263418427f4ba4 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
0b3a8738b76fe2087f7bc2bd59f4c78504c79180 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
26db2e0c51fe83e1dd852c1321407835b481806e perf/x86/amd/ibs: Work around erratum #1197
f11dd0d80555cdc8eaf5cfc9e19c9e198217f9f1 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ccf26483416a339c114409f6e7cd02abdeaf8052 perf/x86/amd/power: Assign pmu.module
662b932915f7f407784abec971a21273a82191b2 Merge tag 'usb-serial-5.14-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
92ea47fe09b531642e5b791d74645a6f08b23725 Merge tag 'linux-can-fixes-for-5.14-20210826' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
4785305c05b25a242e5314cc821f54ade4c18810 ipv6: use siphash in rt6_exception_hash()
6457378fe796815c973f631a1904e147d6ee33b1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
38d57551ddabec878add10ff8eb18f4b63fff2da Merge branch 'inet-siphash'
43fed4d48d325e0a61dc2638a84da972fbb1087b cxgb4: dont touch blocked freelist bitmap after free
a7db5ed8632c88c029254d5d74765d52614af3fd net: dsa: hellcreek: Fix incorrect setting of GCL
b7658ed35a5f5900f0f658e375f366513f3eb781 net: dsa: hellcreek: Adjust schedule look ahead window
a423cbe0f21353ac1e63aad037fd5ccf446440bc Merge branch 'dsa-hellcreek-fixes'
96a6b93b69880b2c978e1b2be9cae6970b605008 rtnetlink: Return correct error on changing device netns
733c99ee8be9a1410287cdbb943887365e83b2d6 net: fix NULL pointer reference in cipso_v4_doi_free
a63bcf08f0efb5348105bb8e0e1e8c6671077753 drm/i915: Fix syncmap memory leak
71de496cc489b6bae2f51f89da7f28849bf2836e drm/i915/dp: Drop redundant debug print
51f1954ad853d01ba4dc2b35dee14d8490ee05a1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6c35ca06974105d929f25f487c6ae7a47fffa128 Merge tag 'reset-fixes-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/fixes
4a1e25c0a029b97ea4a3d423a6392bfacc3b2e39 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c82cacd2f1e622a461a77d275a75d7e19e7635a3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
1a6d281946c330cee2855f6d0cd796616e54601f net: hns3: clear hardware resource when loading driver
a96d9330b02a3d051ae689bc2c5e7d3a2ba25594 net: hns3: add waiting time before cmdq memory is released
b15c072a9f4a404c09ad589477f4389034742a8b net: hns3: fix speed unknown issue in bond 4
94391fae82f71c98ecc7716a32611fcca73c74eb net: hns3: fix duplicate node in VLAN list
55649d56541bebecfd45ecd14f02944190538a66 net: hns3: change the method of getting cmd index in debugfs
3462207d2d684658d97499ca77c00c9ac7c87ea8 net: hns3: fix GRO configuration error after reset
8c1671e0d13d4a0ba4fb3a0da932bf3736d7ff73 net: hns3: fix get wrong pfc_en when query PFC configuration
57f8178292714ce042f7ead960a945f237da49b2 Merge branch 'net-hns3-add-some-fixes-for-net'
75da63b7a13981e2b1972f4e3444108b05c6ceaf Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
294c34e704e78d641b039064ce72d4531afe0088 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
9b49ceb8545b8eca68c03388a07ecca7caa5d9c1 Merge tag 'for-5.14-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ebc2758d0bbed951511d1709be0717178ec2660 Revert "net: really fix the build..."
97d8cc20085f63cfbf0b123295e12cf9ad66a03c Merge tag 'ceph-for-5.14-rc8' of git://github.com/ceph/ceph-client
1a6d80ff2419e8ad627b4bf4775a8b4c70af535d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7b05bf771084ff788243b78f51bc2c820730951c Revert "block/mq-deadline: Prioritize high-priority requests"
8a2cb8bd064ecb089995469076f3055fbfd0a4c9 Merge tag 'net-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
73367f05b25dbd064061aee780638564d15b01d1 Merge tag 'nfsd-5.14-1' of git://linux-nfs.org/~bfields/linux
1a519dc7a73c977547d8b5108d98c6e769c89f4b PCI/MSI: Skip masking MSI-X on Xen PV
4f33239615da9446311806bd79b4d5ba78524163 Merge tag 'drm-intel-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
589744dbdd760f34e1de6c5d907598df1d17c8d4 Merge tag 'amd-drm-fixes-5.14-2021-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9fe4f5a24fdac99c484daf29eded9c6685fa2020 Merge tag 'imx-drm-fixes-2021-08-18' of git://git.pengutronix.de/pza/linux into drm-fixes
77dd11439b86e3f7990e4c0c9e0b67dca82750ba Merge tag 'drm-fixes-2021-08-27' of git://anongit.freedesktop.org/drm/drm
3375dca0b542c747d29655cf52f7b2741ecebe0e pd: fix a NULL vs IS_ERR() check
75432ba583a8a374b8d1ad2d3ba559a78f7454fc usb: gadget: f_uac2: fixup feedback endpoint stop
068fdad20454f815e61e6f6eb9f051a8b3120e88 usb: gadget: u_audio: fix race condition on endpoint stop
885814a97f5a1a2daf66bde5f2076f0bf632c174 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
94606b893f4503a834f066bc9caa9659bd9ef810 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
222013f9ac30b9cec44301daa8dbd0aae38abffb cryptoloop: add a deprecation warning
1a6436f375129a96adcc492013a466b934fcad79 Merge tag 'mmc-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5a61b7a29647ed7c939ca76d3bf83c75d10ba16e Merge tag 'riscv-for-linus-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7ee5fd12e8cac91bdec6de8417b030ed05d5d7ee Merge branch 'pm-opp'
425bec0032f59eeee12520085cd054fac09cc66e virtio-mem: fix sleeping in RCU read side section in virtio_mem_online_page_cb()
c0006dc6957ef0b5d3e785556f30f928af05ab0c Merge tag 'pm-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8f9d0349841a2871624bb1e85309e03e9867c16e Merge tag 'acpi-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6f18b82b41147ee15b0b5bf7c9ae0464dda287f9 Merge tag 'soc-fixes-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
64b4fc45bea6f4faa843d2f97ff51665280efee1 Merge tag 'block-5.14-2021-08-27' of git://git.kernel.dk/linux-block
9f73eacde73b105d722968e79d0f84fd5034a6f4 Merge tag 'powerpc-5.14-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
447e238f14b251acf2a954750e028ad0352b0016 Merge tag 'usb-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f5ad13cb012939e1797ec9cdf43941c169216d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
f6a3308d6feb351d9854eb8b3f6289a1ac163125 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
072a276745da10620c9b84a08519620670ba7496 Merge tag 'x86_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98d006eb49cba379c50536b5de24f05df927c126 Merge tag 'perf_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20a2637b1b1851cb30fceab68c27aef5fd43a2c Merge tag 'irq_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537b57bd5a202af145c266d4773971c2c9f90cd9 Merge tag 'sched_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
90ac80dcd3136da7c5694835d6cad2010aa08798 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7d2a07b769330c34b4deabeed939325c77a7ec2f Linux 5.14
f97a2103f1a75ca70f23deadb4d96a16c4d85e7d firmware: dmi: Move product_sku info to the end of the modalias

--===============2204410913913978090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a3c5f7abfd-9e9fb7655ed5.txt

1f295373022e84683bc5768caca46bdba3a376c1 btrfs: update comment at log_conflicting_inodes()
77233c2d2ec95030afcaf9fd90e4bdd6125e5c15 btrfs: zoned: allow disabling of zone auto reclaim
ba86dd9fe60e5853fbff96f2658212908b83f271 btrfs: zoned: suppress reclaim error message on EAGAIN
0ae79c6fe70d5c5c645733b7ed39d5e6021d8c9a btrfs: zoned: fix block group alloc_offset calculation
63fb5879db7ca94fefac12cf7a5a051cee889c12 btrfs: zoned: add asserts on splitting extent_map
e4571b8c5e9ffa1e85c0c671995bd4dcc5c75091 btrfs: fix NULL pointer dereference when deleting device by invalid id
e7849e33cf5d785568b181e3c15236e32c7dfdb2 btrfs: sysfs: document structures and their associated files
c2fd68b6b2b00f0a6280b5971028c10c8f0ba70f namei: add mapping aware lookup helper
b3b6f5b9225506abc2e8d1f393761a6e509b791f btrfs: handle idmaps in btrfs_new_inode()
ca07274c3da901c7daa2c9280679c282b7c03bef btrfs: allow idmapped rename inode op
c020d2eaf1a84ba8611fe2a232f4951faa98e0e0 btrfs: allow idmapped getattr inode op
72105277dcfca69175cea713f5edda4132839e14 btrfs: allow idmapped mknod inode op
e93ca491d03fda28db54a3d6ddc15f03a61364d7 btrfs: allow idmapped create inode op
b0b3e44d346c91dde3899d37eddf867b9b36ffdc btrfs: allow idmapped mkdir inode op
5a0521086e5fc5eb51690d4fc63fd26fdb5ae881 btrfs: allow idmapped symlink inode op
98b6ab5fc0988242114a4f0e02ed225685d9cc2b btrfs: allow idmapped tmpfile inode op
d4d09464614227a6cc9ae42cd1d761e4320e4ebc btrfs: allow idmapped setattr inode op
3bc71ba02cf5376b390289bef8c9f5d6049f1866 btrfs: allow idmapped permission inode op
5474bf400f16bd1f930627ea65b698bca09dcfc6 btrfs: check whether fsgid/fsuid are mapped during subvolume creation
4d4340c912ccc351da5578f73c68f1109dcc8e2d btrfs: allow idmapped SNAP_CREATE/SUBVOL_CREATE ioctls
c4ed533bdc7960873ab0258a4d18569061b4b0b4 btrfs: allow idmapped SNAP_DESTROY ioctls
aabb34e7a31c608dd7c00db9ad320e05941a39d0 btrfs: relax restrictions for SNAP_DESTROY_V2 with subvolids
e4fed17a32b6b1017ff2fb4cd73938abeeadd907 btrfs: allow idmapped SET_RECEIVED_SUBVOL ioctls
39e1674ff0351f6a47d3105e51bb1f9c72b3f20e btrfs: allow idmapped SUBVOL_SETFLAGS ioctl
6623d9a0b0ce340d3e4dc4b18705ad212a49677a btrfs: allow idmapped INO_LOOKUP_USER ioctl
4a8b34afa9c94c180d16999e405d380cc0477369 btrfs: handle ACLs on idmapped mounts
5b9b26f5d0b88b74001dcfe4ab8a8f2f4e744112 btrfs: allow idmapped mount
8be2ba2e0e11ade6ab96d8887dbb12abbd3540f4 btrfs: avoid unnecessarily logging directories that had no changes
3736127a3aa805602b7a2ad60ec9cfce68065fbb btrfs: tree-log: check btrfs_lookup_data_extent return value
93c60b17f2b5fca2c5931d7944788d1ef5f25528 btrfs: reduce the preemptive flushing threshold to 90%
114623979405abf0b143f9c6688b3ff00ee48338 btrfs: do not do preemptive flushing if the majority is global rsv
939c7feb19217c752a4b368d35aae1ed98f40b61 btrfs: zoned: fix ordered extent boundary calculation
87d93029fe83e326d5b906e12e95600b157d2c0d m68k: Fix asm register constraints for atomic ops
58bc6d1be2f3b0ceecb6027dfa17513ec6aa2abb udf_get_extendedattr() had no boundary checks.
7a141e64cf14099d84e530db0e86fcb2c489e341 net: usb: asix: ax88772: move embedded PHY detection as early as possible
1406e8cb4b05fdc67692b1af2da39d7ca5278713 net: usb: asix: do not call phy_disconnect() for ax88178
14315498f5d373097d5082c27c7f764923ec1796 Merge branch 'asix-fixes'
43dde64bb1b45c7e4194f4ae30cf16c37bc317e0 Merge back cpufreq changes for v5.15.
1f8b66d9654b21ec227a7884bcf739c70d9d27a7 Merge branch 'opp/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm into pm-opp
b708a96d76462614123f4e8a8bb030889ab43ba4 via-rhine: Use of_device_get_match_data to simplify code
f6a4e0e8a00ff6fadb29f3646ccd33cc85195a38 via-velocity: Use of_device_get_match_data to simplify code
0d977e0eba234e01a60bdde27314dc21374201b3 btrfs: reset replace target device to allocation state on close
d359902d5c357b280e7a0862bb8a1ba56b3fc197 af_unix: Fix NULL pointer bug in unix_shutdown
8d00f9819458b95301e274c6df705df2963ba34f spi: rockchip-sfc: Remove redundant IO operations
745649c59a0d1fde9dcc02286f23f8c78a1f724d spi: rockchip-sfc: Fix assigned but never used return error codes
d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1 Revert "media: dvb header files: move some headers to staging"
847fdae1579f4ee930b01f24a7847b8043bf468c char: tpm: Kconfig: remove bad i2c cr50 select
6824f8554a98cba516c3bfd5f9064d7ba0501644 char: tpm: cr50_i2c: convert to new probe interface
ea35e0d5df6c92fa2e124bb1b91d09b2240715ba certs: Trigger creation of RSA module signing key if it's not an RSA key
a4aed36ed5924a05ecfadc470584188bfba2b928 certs: Add support for using elliptic curve keys for signing modules
047d4226b0bca1cda5267dc68bc8291cce5364ac tpm: ibmvtpm: Avoid error message when process gets signal while waiting
2dc6f19e4f438d4c14987cb17aee38aaf7304e7f nlm: minor nlm_lookup_file argument change
a81041b7d8f08c4e1014173c5483a0f18724a576 nlm: minor refactoring
b661601a9fdf1af8516e1100de8bba84bd41cca4 lockd: update nlm_lookup_file reexport comment
f985911b7bc75d5c98ed24d8aaa8b94c590f7c6a crypto: public_key: fix overflow during implicit conversion
fd07a4a0d30b5468a1f4a0739e34f5f014df7d44 EDAC/skx_common: Set the memory type correctly for HBM memory
2294a7299f5e51667b841f63c6d69474491753fb EDAC/i10nm: Fix NVDIMM detection
cf4e6d52f58399c777276172ec250502e19d5e63 EDAC/i10nm: Retrieve and print retry_rd_err_log registers
5f432cceb3e9de5223fa50d882c4a43cab39a3ee nvme: use blk_mq_alloc_disk
45938335d0a9773d65a82a7ca722bb76e4b997a8 st: do not allocate a gendisk
aebbb5831fbd5352fd9bd2c858bc249026d3c652 sg: do not allocate a gendisk
4dcc4874deb41a11ece9c6e8858385235463c1ac block: cleanup the lockdep handling in *alloc_disk
9c2b9dbafc067e173db30c4fd0636392d27944e8 block: remove alloc_disk and alloc_disk_node
a58bd7683fcb60ae24c8572f932b48bc65719b7c block: remove the minors argument to __alloc_disk_node
4a1fa41d304c7129328d4d5c7f31715b95e23b29 block: pass a request_queue to __blk_alloc_disk
61a35cfc26334fe1c8e970ca8fafeae2daae257d block: hold a request_queue reference for the lifetime of struct gendisk
d152c682f03ceb65c0d9663d4ba6ee2d46aa784d block: add an explicit ->disk backpointer to the request_queue
40b3a52ffc5bc3b5427d5d35b035cfb19d03fdd6 block: add a sanity check for a live disk in del_gendisk
52b85909f85d06efa69aaf4210e72467f1f58d2b block: fold register_disk into device_add_disk
8235b5c1e8c1c0537f03a21a2e380098bed25248 block: call bdev_add later in device_add_disk
9d5ee6767c85762205b788ed1245f21fafd6c504 block: create the bdi link earlier in device_add_disk
bab53f6b617d9f530978d6e3693f88e586d81a8a block: call blk_integrity_add earlier in device_add_disk
75f4dca59694dfe288ae6a48d7b147b60d11c95c block: call blk_register_queue earlier in device_add_disk
614310c9c8ca15359f4e71a5bbd9165897b4d54e block: return errors from blk_integrity_add
92e7755ebc69233e25a2d1b760aeff536dc4016b block: return errors from disk_alloc_events
83cbce9574462c6b4eed6797bdaf18fae6859ab3 block: add error handling for device_add_disk / add_disk
dbb301f91fc855dccf9bc42fbc4281d89365906d virtio_blk: add error handling support for add_disk()
10e7123d5551dec0025f70e61604ab57483a6ed2 null_blk: add error handling support for add_disk()
d3e9f732c415cf22faa33d6f195e291ad82dc92e io-wq: remove GFP_ATOMIC allocation off schedule out path
5fd4617840596884334332f36cabfe0deabe85c8 io_uring: be smarter about waking multiple CQ ring waiters
042b0d85eabb79909ef29063fb45d363cbc0a85d io_uring: use kvmalloc for fixed files
ac177053bb2cb1f3c4c8bf89bce34c3f2c4823a7 io_uring: inline fixed part of io_file_get()
b191e2dfe5955b392bc8c0ae546dfa5a13649c38 io_uring: rename io_file_supports_async()
c97d8a0f68b30960e9c8089bc37cc3b96a96f84d io_uring: avoid touching inode in rw prep
ebc11b6c6b87da5c83b4d934893a893f49160bc3 io_uring: clean io-wq callbacks
2215bed9246dbb95df50fcef788b0765c7c2aac0 io_uring: remove unnecessary PF_EXITING check
8724dd8c833832c398c3578340374f45d6d9dd0d io-wq: improve wq_list_add_tail()
864ea921b0300fe5a4db9136b7e307e94b369530 io_uring: refactor io_alloc_req
a2416e1ec23c6b79010d03d69c0e4e035339b4ad io_uring: don't halt iopoll too early
282cdc86937bd31cf0ea49978ad7a42cfe12ea35 io_uring: add more locking annotations for submit
90291099f24a82863e00de136d95ad7e73560107 io_uring: optimise io_cqring_wait() hot path
e73c5c7cd3e21bb95032a9ed3593c000f17f9ab8 io_uring: extract a helper for ctx quiesce
6a290a1442b45afb55d6a87619b716e5031d7c3e io_uring: move io_put_task() definition
b9bd2bea0f22f502019266dce368a9cd477ac721 io_uring: move io_rsrc_node_alloc() definition
543af3a13da308f2cea954644b43c2c9f864c350 io_uring: inline io_free_req_deferred
d3fddf6dddd84432161eb070ed8e34d14c8bf56a io_uring: deduplicate open iopoll check
58d3be2c60d2cf4e6bb65bb6200fa39a7bc477f9 io_uring: improve ctx hang handling
bbbca0948989aa1a8a75b99bcdece677ad06dfe6 io_uring: kill unused IO_IOPOLL_BATCH
af066f31eb3dac2a11516315d47a286a7b3b07df io_uring: drop exec checks from io_req_task_submit
e9dbe221f5d1c974c853da94eee456803239cab5 io_uring: optimise putting task struct
f56165e62fae78200292857628e4f1d8d12a0ed0 io_uring: move io_fallback_req_func()
c34b025f2d2149d4351b994a923fa687a32478f8 io_uring: cache __io_free_req()'d requests
7255834ed6ef9658b9e7fb192da6a323a64eac98 io_uring: remove redundant args from cache_free
bb943b8265c84e9553903161bc39ff45f427d00d io_uring: use inflight_entry instead of compl.list
cd0ca2e048dc0ddea4f59354b0b8ce4548a76a91 io_uring: inline struct io_comp_state
90f67366cb8871951399fb5bcf182e902b896615 io_uring: remove extra argument for overflow flush
5d70904367b45b74dab9da5c023b6629f511e48f io_uring: inline io_poll_remove_waitqs
6294f3686b4d77771ab8b161304ada546e71d36a io_uring: clean up tctx_task_work()
62906e89e63ba497105c0e3558089a10365f4f33 io_uring: remove file batch-get optimisation
89850fce16a1a75caacca77cfa0c829aeea4f886 io_uring: run timeouts from task_work
89b263f6d56e683ddcf7643140271ef6e36c72b9 io_uring: run linked timeouts from task_work
8ef12efe26c8e44323011e57753b8c0e87af1582 io_uring: run regular file completions from task_work
79ebeaee8a21a00417d89f1a02019f79840d9bad io_uring: remove IRQ aspect of io_ring_ctx completion lock
21c843d5825b949332fe58495007ca531ef6ae91 io_uring: move req_ref_get() and friends
91c2f6978311afe1f49094fdd90fd6ab29b66223 io_uring: remove req_ref_sub_and_test()
5d5901a3434064e98c1dbb3047b9f9793825ea42 io_uring: remove submission references
20e60a3832089741d6b25c13d291050c5d00b4e7 io_uring: skip request refcounting
a4aadd11ea4932588e6530ecd021ffe39f9d5adf io_uring: extract io_uring_files_cancel() in io_uring_task_cancel()
f552a27afe67f05c47bb0c33b92af2a23b684c31 io_uring: remove files pointer in cancellation functions
41a5169c23ebe85fdd0b64a0b6381f486a34ef3c io_uring: code clean for completion_lock in io_arm_poll_handler()
a141dd896f544df9627502cfb3fc1a73fb6587e4 io_uring: correct __must_hold annotation
48dcd38d73c22b22bf9dc1c01b0ca0b8414b31da io_uring: optimise iowq refcounting
761bcac1573efc99042d59add94d468bf17127f0 io_uring: don't inflight-track linked timeouts
fb6820998f57a3e63a382a322530fa28522a2bba io_uring: optimise initial ltimeout refcounting
a8576af9d1b03a1b8aba7228e938ab0817fdbda6 io_uring: kill not necessary resubmit switch
8cb01fac982a3f8622a46821af1eb68136f936ca io_uring: deduplicate cancellation code
fd08e5309bba8672c1190362dff6c92bfd59218d io_uring: optimise hot path of ltimeout prep
b97e736a4b553ff18963019c7ca91cd684f83709 io_uring: kill REQ_F_LTIMEOUT_ACTIVE
4d13d1a4d1e1807e04b846b48934e87016027f90 io_uring: simplify io_prep_linked_timeout
0756a8691017518ceeca4c083e7a359107186498 io_uring: cancel not-armed linked touts separately
906c6caaf586180261ea581915e1cf8bc466bd69 io_uring: optimise io_prep_linked_timeout()
ae421d9350b51cba1daa28ee6eb14fbce7517eca io_uring: better encapsulate buffer select for rw
505657bc6c52b01304d8a7c79b2f98878e3d83db io_uring: reuse io_req_complete_post()
23a65db83b3f4549e5eee1fb5517c3365f627699 io_uring: improve same wq polling
ec3c3d0f3a271b5c7422449262970e7eb98f2126 io_uring: fix io_timeout_remove locking
79dca1846fe979304ad0b998e56b20326e2e5a72 io-wq: move nr_running and worker_refs out of wqe->lock protection
316319e82f7342ef327223a23199648bfabeadcd io_uring: add comments on why PF_EXITING checking is safe
e98e49b2bbf777f91732dc916d7ad33876c663c9 io_uring: extend task put optimisations
187f08c12cd1d81f000cdc9c0119ef6e0a6f47e3 io_uring: Add register support for non-4k PAGE_SIZE
99c8bc52d1321ab3a711eba2941eadbe7425230f io_uring: fix lack of protection for compl_nr
3a1b8a4e843f96b636431450d8d79061605cf74b io_uring: limit fixed table size by RLIMIT_NOFILE
0bea96f59ba40e63c0ae93ad6a02417b95f22f4d io_uring: place fixed tables under memcg limits
2c5d763c1939fbd130452ee0d4d1a44b5dd97bb7 io_uring: add clarifying comment for io_cqring_ev_posted()
26578cda3db983b17cabe4e577af26306beb9987 io_uring: add ->splice_fd_in checks
5636c00d3e8ef1f6d1291e71edb48f727ba5a999 io_uring: flush completions for fallbacks
f237c30a5610d35a584f3296d397b93d80ce374e io_uring: batch task work locking
126180b95f27ef6cc536da57115e06665254b0d7 io_uring: IRQ rw completion batching
91ef658fb8b82837f94ea0d45d14b5b2d2541e70 namei: ignore ERR/NULL names in putname()
0ee50b47532a81ab36046241822d1ecb4e08e76d namei: change filename_parentat() calling conventions
584d3226d665214dc1c498045c253529acdd3134 namei: make do_mkdirat() take struct filename
7797251bb5ab7f184dafdfebd05f469ff6a67b77 namei: make do_mknodat() take struct filename
da2d0cede330192879e8e16ddb3158aa76ba5ec2 namei: make do_symlinkat() take struct filename
8228e2c313194f13f1d1806ed5734a26c38d49ac namei: add getname_uflags()
020250f31c4c75ac7687a673e29c00786582a5f4 namei: make do_linkat() take struct filename
45f30dab395730aa3b3da14d9f19ea0d7d43db53 namei: update do_*() helpers to return ints
e34a02dc40c95d126bb6486dcf802bbb8d1624a0 io_uring: add support for IORING_OP_MKDIRAT
dadebc350da2bef62593b1df007a6e0b90baf42a io_uring: fix io_try_cancel_userdata race for iowq
da521626ac620d8719d674a48b8ec3620eefd42a bio: optimize initialization of a bio
6c7ef543df909dbdcd8cb24ef30627cba62a4e91 fs: add kiocb alloc cache flag
be4d234d7aebbfe0c233bc20b9cdef7ab3408ff4 bio: add allocation cache abstraction
be863b9e4348a791e360d25611a1bdde2c9595ed block: clear BIO_PERCPU_CACHE flag if polling isn't supported
394918ebb889f99d89db6843bcc93279b2b745f9 io_uring: enable use of bio alloc cache
01cfa28af486c9df3775232f10c3dd7ba2e88318 block: use the percpu bio cache in __blkdev_direct_IO
270a1c913ebd745ebee716af5f7215e1c2b30cc0 block: provide bio_clear_hipri() helper
3d5b3fbedad65088ec079a4c4d1a2f47e11ae1e7 bio: improve kerneldoc documentation for bio_alloc_kiocb()
7a8721f84fcb3b2946a92380b6fc311e017ff02c io_uring: add support for IORING_OP_SYMLINKAT
cf30da90bc3a26911d369f199411f38b701394de io_uring: add support for IORING_OP_LINKAT
5b029a32cfe4600f5e10e36b41778506b90fd4de bpf: Fix ringbuf helper function compatibility
5ddf994fa22f78ae3742d72520a8c3e8521d96cd ucounts: Fix regression preventing increasing of rlimits in init_user_ns
bbb6d0f3e1feb43d663af089c7dedb23be6a04fb ucounts: Increase ucounts reference counter before the security hook
7f024fcd5c97dc70bb9121c80407cf3cf9be7159 Keep read and write fds with each nlm_file
6fc88c354f3af83ffa2c285b86e76c759755693f bpf: Migrate cgroup_bpf to internal cgroup_bpf_attach_type enum
4ed589a2789365991f0565383f7d449cfdfc857e Merge branch 'Refactor cgroup_bpf internals to use more specific attach_type'
a6258837c8a81dcd9b0f1b061bd35302ad4d5914 selftests/bpf: Reduce flakyness in timer_mim
88ffe2d0a55a165e55cedad1693f239d47e3e17e genirq/cpuhotplug: Demote debug printk to KERN_DEBUG
2f170814bdd26289e9daaa4ae359290f854e5dcf genirq/msi: Move MSI sysfs handling from PCI to MSI core
00ed1401a0058e8cca4cc1b6ba14b893e5df746e platform-msi: Add ABI to show msi_irqs of platform devices
dab2ea6c680f87add6d2f7007ce46b6b9e3857f7 ieee80211: add TWT element definitions
68249abd7ae8de55e59844436bcd3c8f51bdd252 mmc: host: add kdoc for mmc_retune_{en|dis}able
8ffb2611a752e1067c18fba39968080469394206 mmc: host: factor out clearing the retune state
c0b4e411a9b09748466ee06d2ae6772effa64dfb mmc: sdhci-of-arasan: Modified SD default speed to 19MHz for ZynqMP
25a916645e02123ca4d0ee8a053c198033d8e61c mmc: sdhci-of-arasan: Add "SDHCI_QUIRK_MULTIBLOCK_READ_ACMD12" quirk.
256e4e4e836ce2452f6874a1612dc3e29f512143 mmc: sdhci-of-arasan: Skip Auto tuning for DDR50 mode in ZynqMP platform
66bad6ed2204fdb78a0a8fb89d824397106a5471 mmc: sdhci-of-arasan: Check return value of non-void funtions
462f58fdb8c0277a49c01831bf4dc8405c37ddaf mmc: sdhci-of-arasan: Use appropriate type of division macro
4dd7080a78925ff293f1ded598b2010bd4ed3729 mmc: sdhci-of-arasan: Modify data type of the clk_phase array
5c7e468ab17fe9cc9ce94a6fdef635d5289a8095 mmc: arasan: Fix the issue in reading tap values from DT
1a769fb66420289d3787272ca39ea6c204b58f5d dt-bindings: mmc: sdhci-msm: Add compatible string for sc7280
2fc2628a450901069f552ccbe170e6bc56d0458d mmc: renesas_sdhi_sys_dmac: use proper DMAENGINE API for termination
492200f2479d08ac4dddd8a9d59a28b9227a0310 mmc: sh_mmcif: use proper DMAENGINE API for termination
29cef6d47b67c5408d816a6268763bf4dafcac4e mmc: usdhi6rol0: use proper DMAENGINE API for termination
575cf1046923690c1821cd33c55dc641937404cf mmc: mmci: De-assert reset on probe
696068470e38e4bd710c1dea5f0a2a835daf9388 mmc: mmc_spi: Simplify busy loop in mmc_spi_skip()
2b8ac062f33781edbefb482c6abebfde6b373eed mmc: dw_mmc: Add data CRC error injection
972d5084831dc9ae30f1a4b66cb4a19fb7ba6f09 mmc: core: Avoid hogging the CPU while polling for busy in the I/O err path
468108155b0f89cc08189cc33f9bacfe9da8a125 mmc: core: Avoid hogging the CPU while polling for busy for mmc ioctls
6966e6094c6d594044ef1b740dd827e05881331c mmc: core: Avoid hogging the CPU while polling for busy after I/O writes
4a11cc647d7c07388ef00f231fb07c9b01b1db5b mmc: sdhci-esdhc-imx: Remove unneeded mmc-esdhc-imx.h header
86c639ce08266ed521974038f0592739fec1c11a mmc: core: Store pointer to bio_crypt_ctx in mmc_request
8335928849729f8e5f10c1497c67260742f7a8cb mmc: core: Only print retune error when we don't check for card removal
60885bfb2a478ceb3b1b766be550eb364a595074 memstick: ms_block: Fix spelling contraction "cant" -> "can't"
4b5e37b8fd6491b4a782cbbb8a98e5031b0bc981 mmc: sdio: Don't warn about vendor CIS tuples
e285b3e064647c6b4b822ade9acb0f3ffd6b1317 mmc: sdio: Print contents of unknown CIS tuples
3ac5e45291f3f0d699a721357380d4593bc2dcb3 mmc: rtsx_pci: Fix long reads when clock is prescaled
e30314f255117f37412d41e918f941a9ae0835f3 mmc: sdhci: Introduce max_timeout_count variable in sdhci_host
ed78a03d4128ac90f73332d7ac992f952916573c mmc: sdhci-msm: Use maximum possible data timeout value
522654d534d315d540710124c57b49ca22ac5f72 mmc: sdhci: Fix issue with uninitialized dma_slave_config
c3ff0189d3bc9c03845fe37472c140f0fefd0c79 mmc: dw_mmc: Fix issue with uninitialized dma_slave_config
ee5165354d498e5bceb0b386e480ac84c5f8c28c mmc: moxart: Fix issue with uninitialized dma_slave_config
71b7597c63d2ddf6d7e5eb01319f9611af437a7b mmc: renesas_sdhi: Refactor renesas_sdhi_probe()
1bb39cb65bcf6c7ef079c57c64041f60155e5f21 cxgb4: improve printing NIC information
b0cd08537db8d2fbb227cdb2e5835209db295a24 qed: Fix the VF msix vectors flow
faf482ca196a5b16007190529b3b2dd32ab3f761 net: ipv4: Move ip_options_fragment() out of loop
1f5e9e2f5fd55fbf9b58ae6fefb021ad1c91b66a mptcp: move drop_other_suboptions check under pm lock
18fc1a922e2416998c5d37c26c69aab940c07ffb mptcp: make MPTCP_ADD_ADDR_SIGNAL and MPTCP_ADD_ADDR_ECHO separate
119c022096f5805680c79dfa74e15044c289856d mptcp: fix ADD_ADDR and RM_ADDR maybe flush addr_signal each other
f462a446384d0c00c6e457f7e8eb2053b095a2f1 mptcp: build ADD_ADDR/echo-ADD_ADDR option according pm.add_signal
c233ef13907038239303a73ca0565bcc3f3373bc mptcp: remove MPTCP_ADD_ADDR_IPV6 and MPTCP_ADD_ADDR_PORT
33c563ad28e3bf614c82450fbf83a7c3c203db87 selftests: mptcp: add_addr and echo race test
0384dd9d2d807b7d1470ce0abd549b8855037f99 Merge branch 'mptcp-refactor'
f5a4c24e689f54e66201f04d343bdd2e8a1d7923 mac80211: introduce individual TWT support in AP mode
09dba21b432a13369d6d600941c4902237218f20 net: dsa: don't call switchdev_bridge_port_unoffload for unoffloaded bridge ports
67b5fb5db76dbbdbd7bbed220134c7be4217aed9 net: dsa: properly fall back to software bridging
06cfb2df7eb0da54a37d37732665a1993244c25f net: dsa: don't advertise 'rx-vlan-filter' when not needed
58adf9dcb15b99f047e80e10c85fb51ed3c88215 net: dsa: let drivers state that they need VLAN filtering while standalone
669f047ec12624e1fa07e0df88a84104b1d4dcd9 Merge branch 'dsa-sw-bridging'
3bff147b187d5dfccfca1ee231b0761a89f1eff5 x86/mce: Defer processing of early errors
5b3fd8aa5df0244fc19f2572598dee406bcc6b07 x86/kaslr: Have process_mem_region() return a boolean
446e7f218b7662c912c610aae99069543aa88a40 ipv6: correct comments about fib6_node sernum
7fb9b66dc9ce52b058b3f9f3016b4d39f692c3b9 page_pool: use relaxed atomic for release side accounting
3b0720ba00a7413997ad331838d22c81f252556a net: dsa: mv88e6xxx: Update mv88e6393x serdes errata
18a9eae240cb24d4771fed746c70662c0926a9e8 r8169: enable ASPM L0s state
2949e8427af3bb74a1e26354cb68c1700663c827 fs: clean up after mandatory file locking support removal
539711d7d6fe382a73254cc966602e63242a6fb3 block: remove a pointless call to MINOR() in device_add_disk
c4b2b7d150d2b155b317b3e2f66492c6befab2b5 block: remove CONFIG_DEBUG_BLOCK_EXT_DEVT
f4ff24f8a7c144e6d2107a2f2d16bcd9e2b2578f mmc: sdhci: Correct the tuning command handle for PIO mode
4850c225dd0e82c8aff8fe4bddc183c37551ede9 mmc: usdhi6rol0: Implement card_busy function
291ee9d5da535f8c72408850a413074c4719c8d3 mmc: core: Update ->card_busy() callback comment
4aba5dc71eae041aa1a9240de10ad2e30e9f32dd dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
bfadee4554c3782bfbc5943866bd2ad44d631e50 dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
3f6e276270de935296caea6fb10a545f7388478b dt-bindings: mmc: fsl-imx-esdhc: add a new compatible string
2829a4e3cf3a6ac2fa3cdb681b37574630fb9c1a USB: serial: option: add new VID/PID to support Fibocom FG150
d9cf3bd531844ffbfe94b16e417037a16efc988d bio: fix page leak bio_add_hw_page failure
95d1d2490c278ea316a4350f4c24818275fb989c netdevice: move xdp_rxq within netdev_rx_queue
029ee6b14356b94120bedb852dcdaefc0a282cf1 ethtool: add two coalesce attributes for CQE mode
f3ccfda1931977b80267ba54070a1aeafa18f6ca ethtool: extend coalesce setting uAPI with CQE mode
9f0c6f4b7475dd97e1f0eed81dd6ff173cf8c7fc net: hns3: add support for EQE/CQE mode configuration
cce1689eb58d2fe3219da2ecd27cef8e644c4cc6 net: hns3: add ethtool support for CQE/EQE mode configuration
3a62c333497b164868fdcd241842a1dd4e331825 Merge branch 'ethtool-extend-coalesce-uapi'
4bdda3db47db079b9b487ea05fd6ca7dbd71c4e7 dt-bindings: mmc: fsl-imx-esdhc: change the pinctrl-names rule
2c2eaf882f7b4d8bb9a68856eae9cb0b7d77f371 dt-bindings: mmc: Extend pwrseq-sd8787 binding for wilc1000
b2832b96fcf50270d69dae3f95bf14949ff638e4 mmc: pwrseq: sd8787: add support for wilc1000
09cedbd8dbc057c07885cfacdcdb09ef4880c5cb mmc: pwrseq: add wilc1000_sdio dependency for pwrseq_sd8787
2b50c81fb7284d9122b98e8227cd8c6495238bd6 memstick: r592: Change the name of the 'pci_driver' structure to be consistent
89d74b30f44371c2fc388f7fb172a583977ef0d8 memstick: switch from 'pci_' to 'dma_' API
b048457c54e4dcf3e326ddd4974d5e3d2a74d03b mmc: switch from 'pci_' to 'dma_' API
f6f607070aa6f0c730c5ca38e888c88f34bea7d6 mmc: queue: Match the data type of max_segments
fe72d08a961f9e09a7b04c15904a98f7c8cd537e mmc: core: Issue HPI in case the BKOPS timed out
c41a4e877a185241d8e83501453326fb98f67354 drm/amdgpu: Fix build with missing pm_suspend_target_state module export
0bdfbca8a623e262e0f343b143151000a300cbaf block: Add alternative_gpt_sector() operation
466d9c4904deb25e2e8dcd29d3a998f4e3fa7c17 partitions/efi: Support non-standard GPT location
dc913385dd74e625271482c30aefedd1e5af7b8c mmc: block: Support alternative_gpt_sector() operation
1743fa54c9e8247000e060fcdab406ab3a808223 mmc: sdhci-tegra: Enable MMC_CAP2_ALT_GPT_TEGRA
9f2869921f2a102e209297d4f742f34b46ed3d36 block: refine the disk_live check in del_gendisk
158ee7b65653d9f841823c249014c2d0dfdeeb8f block: mark blkdev_fsync static
62283c6c9d4c1018badcd0b9c5b6ca66d978fa0d include:libata: fix boolreturn.cocci warnings
ead3b768bb51259e3a5f2287ff5fc9041eb6f450 blk-zoned: allow zone management send operations without CAP_SYS_ADMIN
4d643b66089591b4769bcdb6fd1bfeff2fe301b8 blk-zoned: allow BLKREPORTZONE without CAP_SYS_ADMIN
6e764bcd1cf72a2846c0e53d3975a09b242c04c9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
1d71eb53e45187f58089d32b51e27784c791d90e Revert "PCI: Make pci_enable_ptm() private"
5dc349ec131c6d40aeb2545064e285f0025fbb39 spi: sprd: Pass offset instead of physical address to adi_read/_write()
2b961c51f4d35c45116b21936b563cbb78fba540 spi: sprd: Make sure offset not equal to slave address size
f674aacd5005184acf3cf7b851a299573d64fdd6 spi: sprd: fill offset only to RD_CMD register for reading from slave device
014408cd624e9fd2820f4a593b710325ee05fec9 PCI: Add pcie_ptm_enabled()
1b5d73fb862414106cf270a1a7300ce8ae77de83 igc: Enable PCIe PTM
a90ec84837325df4b9a6798c2cc0df202b5680bd igc: Add support for PTP getcrosststamp()
ea4ab99cb58cc9f8d64c0961ff9a059825f304cf spi: davinci: invoke chipselect callback
2d82d73da35b72b53fe0d96350a2b8d929d07e42 selftests/bpf: Enlarge select() timeout for test_maps
5a980b5baf3942653d30c451416ca485ec09577f selftests/bpf: Make test_doc_build.sh work from script directory
7a3bdca20b10fb93a34aca22e19c4b27c5602edb selftests/bpf: Add default bpftool built by selftests to PATH
404bd9ff5d7ccb938ab033f6971c6ee2b8384387 selftests/bpf: Add missing files required by test_bpftool.sh for installing
00e1116031e154098c55441e4936b32e4b20b31c selftests/bpf: Exit with KSFT_SKIP if no Makefile found
8c0bb89e8e4ddc3519b1a2cf1d503f6b3d1cd38a Merge branch 'selftests/bpf: minor fixups'
fab60e29fcc6d60396da20d63d45fd0d305ba4e4 bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SK_MSG
6cbca1ee0d74ea14d7b6cff16745b66b8f0fda5c selftests/bpf: Test for get_netns_cookie
f63693e3ae1bdb5dd8ba2bcd4d9dcb5bc28d9111 Merge branch 'bpf: Allow bpf_get_netns_cookie in BPF_PROG_TYPE_SK_MSG'
d7af7e497f0308bc97809cc48b58e8e0f13887e1 bpf: Fix possible out of bound write in narrow load handling
50b796e645a5d217fd9d8648ec594241e6f1dd57 samples: bpf: Fix a couple of warnings
f2e85d4a751663514c1e84ea65f334ce1ca13a28 tools: include: Add ethtool_drvinfo definition to UAPI header
156f886cf69715265f7b65cb4153bce8f8570326 samples: bpf: Add basic infrastructure for XDP samples
323140389405e5d5d2020b2e3e04863d12cf3e32 samples: bpf: Add BPF support for redirect tracepoint
1d930fd2cdbf5e156c32c73ea7f3d5b12bdc41d7 samples: bpf: Add redirect tracepoint statistics support
451588764e2f3e3ab197b23c7958f750707e2a24 samples: bpf: Add BPF support for xdp_exception tracepoint
82c450803a917da6edb34a0a769d0b5a0b10990c samples: bpf: Add xdp_exception tracepoint statistics support
0cf3c2fc4b1afbd8d9c376754af34c1d2bd56de7 samples: bpf: Add BPF support for cpumap tracepoints
d771e217506adcfbfb08c693fb9332ee4859d61d samples: bpf: Add cpumap tracepoint statistics support
5f116212f4018fc9aa7a2a828b27aab540b8e5fa samples: bpf: Add BPF support for devmap_xmit tracepoint
af93d58c27b6ac4154f1651f47be2a159f8ce30f samples: bpf: Add devmap_xmit tracepoint statistics support
384b6b3bbf0d3b60ca118459a91b7b8ce1dcd6bd samples: bpf: Add vmlinux.h generation support
3f19956010d26906e84baec4cd9c48bd8808de96 samples: bpf: Convert xdp_monitor_kern.o to XDP samples helper
6e1051a54e3100df59dae01c24ff4a6d6027e303 samples: bpf: Convert xdp_monitor to XDP samples helper
66fc4ca85d910bdeecf019c3999bc2df7c80b726 samples: bpf: Convert xdp_redirect_kern.o to XDP samples helper
b926c55d856cbe2593c44e783b31e2cdb0ef6371 samples: bpf: Convert xdp_redirect to XDP samples helper
79ccf4529ee67510fdad8ecdfcf37528d353a36c samples: bpf: Convert xdp_redirect_cpu_kern.o to XDP samples helper
e531a220cc59282a3f371608f1a6fa960416e231 samples: bpf: Convert xdp_redirect_cpu to XDP samples helper
54af769db92a47be8a9d23a4434dbd343b36f216 samples: bpf: Convert xdp_redirect_map_kern.o to XDP samples helper
bbe65865aa05fdbd20e37bbd3b2c95a0e9e24416 samples: bpf: Convert xdp_redirect_map to XDP samples helper
a29b3ca17ee69e3e5182f1ed29be6b6ec306c149 samples: bpf: Convert xdp_redirect_map_multi_kern.o to XDP samples helper
594a116b2aa1985dbb5318c2be39b64b74ebff84 samples: bpf: Convert xdp_redirect_map_multi to XDP samples helper
3bbc8ee7c363a83aa192d796ad37b6bf462a2947 Merge branch 'Improve XDP samples usability and output'
b6d2b054e8baaee53fd2d4854c63cbf0f2c6262a mq-deadline: Fix request accounting
67d69e9d1a6c889d98951c1d74b19332ce0565af audit: move put_tree() to avoid trim_trees refcount underflow and UAF
7844ec21a915cc60f1e2cd8682b943b916a7d2fc selftests/net: Use kselftest skip code for skipped tests
a37c5c26693eadb3aa4101d8fe955e40d206b386 net: bridge: change return type of br_handle_ingress_vlan_tunnel
93100d6817b05a60f3e1d354932a4fe792f14d08 net: phy: mediatek: add the missing suspend/resume callbacks
02c6dcd543f8f051973ee18bfbc4dc3bd595c558 scsi: core: Fix hang of freezing queue between blocking and running device
379eb01c21795edb4ca8d342503bd2183a19ec3a riscv: Ensure the value of FP registers in the core dump file is up to date
719588dee26bac0d5979c122bc530c43dc5d07c7 riscv: dts: microchip: Use 'local-mac-address' for emac1
417166ddec020c4e969aea064e23822591ad54df riscv: dts: microchip: Add ethernet0 to the aliases node
1923b544bf6094f7c3a86692de8a026b9d52efc1 MAINTAINERS: ksmbd: update my email address
e9e3d5f9e34c00b57dbec0d422cf2ad7318c0155 MAINTAINERS: ksmbd: add cifs_common directory to ksmbd entry
32e19d12fc7c0bd027b3e657e790f986ac80d837 Merge pull request #69 from namjaejeon/cifsd-for-next
ac4224087312d7212bd3411f1e393f4b7cb1ff15 can: rcar: Kconfig: Add helper dependency on COMPILE_TEST
1d38ec4974143827631d44a6a2a4c069fc4c05bd can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
a4583c1deb1b6e574ec0f4095d5a44d7160353f1 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): use of_device_get_match_data to simplify code
cbe8cd7d83e251bff134a57ea4b6378db992ad82 can: mscan: mpc5xxx_can: mpc5xxx_can_probe(): remove useless BUG_ON()
df7b16d1c00ecb3da3a30c999cdb39f273c99a2f Revert "USB: serial: ch341: fix character loss at high transfer rates"
02368b7cf6c7badefa13741aed7a8b91d9a11b19 s390/pci: cleanup resources only if necessary
81a076171e72dcb6545a8a508b800aec59d6e82b s390/pci: reset zdev->zbus on registration failure
c8c68c5fca47add52f7830a4e791434e98ba69c7 s390/ap: use the common device_driver pointer
b5adbbf896d8375a1054ac56ac23194ac483ae96 s390/ap: use the common driver-data pointer
c42257d64079f41af5debcba9dcd15dad3b2969e s390/zcrypt: remove gratuitious NULL check in .remove() callbacks
ddd63c85ef67ea9ea7282ad35eafb6568047126e s390/kasan: fix large PMD pages address alignment check
e8f06683d40e705da2d85bc6bc498e651d1ef31b s390/boot: factor out offset_vmlinux_info() function
f7addcdd527a6dddfebe20c358b87bdb95624612 s390/pci: fix misleading rc in clp_set_pci_fn()
8256adda1f44ea1ec763711aefcd25f8c0cf93f3 s390/pci: handle FH state mismatch only on disable
cc049eecfb7adc4bfecd05eb25e425d8def96fce s390/pci: simplify CLP List PCI handling
1f3f76812d5dfc791193b39c2140a8bd09962c0e s390/pci: improve DMA translation init and exit
0c1abe7c28902067bad2865a582c461f57dccd61 s390/crypto: fix all kernel-doc warnings in vfio_ap_ops.c
28be5743c6306b3070012c00ca2ff2bff5c02258 s390: remove do_signal() prototype and do_notify_resume() function
8b5f08b484bd948e1bedcd5a637a4f7609f1c7c1 s390: fix typo in linker script
c4f0e5cfde354b1d6cf2388c0920264985c6c139 s390/mm,pageattr: fix walk_pte_level() early exit
2879048c7ea1bcfbacda5af5f555666134323e3a s390/diag: make restart_part2 a local label
1204777867e8486a88dbb4793fe256b31ea05eeb s390/debug: keep debug data on resize
9372a82892c2caa6bccab9a4081166fa769699f8 s390/debug: fix debug area life cycle
d72541f945127b4873dace501406a1bc8cd8e1e9 s390/debug: add early tracing support
70aa5d39826528e77f5595a5f9297d919112d396 s390/sclp: add tracing of SCLP interactions
0d6d75d2a2c341ce99f0549fa28bee93fa56505d KVM: s390: generate kvm hypercall functions
a0dbbdc2036e7406bf937912f7997c0b34042464 mmc: sdhci-esdhc-imx: Remove redundant code for manual tuning
45334ee13858de4c8c8c781b3b0f94b7b81e9e69 mmc: sdhci-esdhc-imx: Select the correct mode for auto tuning
e72a55f2e5ddcfb3dce0701caf925ce435b87682 mmc: core: Return correct emmc response in case of ioctl error
dba914b248845492080162c0b604a5e25e52dc7b mmc: pwrseq: sd8787: fix compilation warning
f80c8e6864eb14b71f58c1a159654e4f379673a6 mmc: queue: Remove unused parameters(request_queue)
406f42fa0d3cbcea3766c3111d79ac5afe711c5b net-next: When a bond have a massive amount of VLANs with IPv6 addresses, performance of changing link state, attaching a VRF, changing an IPv6 address, etc. go down dramtically.
2d26f6e39afb88d32b8f39e76a51b542c3c51674 net: stmmac: dwmac-rk: fix unbalanced pm_runtime_enable warnings
755f905340802e2efb1ea96b9ce0f442916c2645 qed: Enable automatic recovery on error condition.
85520079afce885b80647fbd0d13d8f03d057167 net: macb: Add a NULL check on desc_ptp
8446066bf8c1f9f7b7412c43fbea0fb87464d75b xen/netfront: read response from backend only once
162081ec33c2686afa29d91bf8d302824aa846c7 xen/netfront: don't read data from request on the ring page
21631d2d741a64a073e167c27769e73bc7844a2f xen/netfront: disentangle tx_skb_freelist
a884daa61a7d91650987e855464526aef219590f xen/netfront: don't trust the backend response data blindly
fbd029df29c6701a2df02ec69923caef5811eabd Merge branch 'xen-harden-netfront'
6d61b8e66d343d61b650f9a2ca4d8746dc6cf774 x86/build: Remove the left-over bzlilo target
9ceec7d33adf9647293f24d2fd9a055b89c63864 lan78xx: Fix white space and style issues
3bef6b9e98888456805331201c0d8587c14fa108 lan78xx: Remove unused timer
dc35f8548e005b8a32fedaa5b01d52585eba5f1d lan78xx: Set flow control threshold to prevent packet loss
40b8452fa8b4567ab7d862c7d4c3d02f635f17fd lan78xx: Remove unused pause frame queue
3415f6baaddb9b39d7112247ab39ef3c700f882e lan78xx: Add missing return code checks
b1f6696daafebea243ed59ed18a8b10cfd33b474 lan78xx: Fix exception on link speed change
e1210fe63bf8b080edd0805240e90b81b6b069c1 lan78xx: Fix partial packet errors on suspend/resume
5f4cc6e25148cc141f97afb41b4dfe9eb1cce613 lan78xx: Fix race conditions in suspend/resume handling
77dfff5bb7e20ce1eaaf4c599d9c54a8f4331124 lan78xx: Fix race condition in disconnect handling
df0d6f7a342cd8e4fad1dff4ca262462300223f7 lan78xx: Limit number of driver warning messages
38cbd6e77f85c7fbf5a34a0aebf9c3e6d01fc214 Merge branch 'lan7800-improvements'
d484dc2b21a71642665159d2f7c33828e637ab91 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
081551266d2fbf6ce69a30c13a355ee476b2e745 x86/build: Move the install rule to arch/x86/Makefile
a6451192da2691dcf39507bd758dde35d4606ee1 net: stmmac: fix kernel panic due to NULL pointer dereference of xsk_pool
2b9fff64f03219d78044d1ab40dde8e3d42e968a net: stmmac: fix kernel panic due to NULL pointer dereference of buf->xdp
1bff1e43a30e2f7500a49d47fd26a425643a6a37 mptcp: optimize out option generation
d7b269083786dca3b1b0141bde6cea834062b691 mptcp: shrink mptcp_out_options struct
c25aeb4e095355eec3beb6a2b2b30322bd6d0dd4 mptcp: MP_FAIL suboption sending
5580d41b758af12134d5c6b4c385fc25d0c6bfb0 mptcp: MP_FAIL suboption receiving
478d770008b03ed9d74bdc8add2315b7fd124ecc mptcp: send out MP_FAIL when data checksum fails
eb7f33654dc146aeb1ff245dae6e48b759dd8985 mptcp: add the mibs for MP_FAIL
6bb3ab4913e97b083561d22f5afe1124b7ec4954 selftests: mptcp: add MP_FAIL mibs check
cb0f8b034c761346bac72abe2685f52e9f8c8bd0 Merge branch 'mptcp-next'
bc4f128d867289df2310d7e589372502a5d6e0cd cxgb4: Properly revert VPD changes
807d1032e09a42732c374304554a088c6b5e8f92 netxen_nic: Remove the repeated declaration
e1b5683ff62e7b328317aec08869495992053e9d net: mana: Move NAPI from EQ to CQ
1e2d0824a9c3de5371a46601aac0c14af5c0a50a net: mana: Add support for EQ sharing
c1a3e9f98dde4782290d2c4871e42b7e76ad5593 net: mana: Add WARN_ON_ONCE in case of CQE read overflow
e93826d35c647bd68c83af9ca97bba6eb3b2b711 Merge branch 'mana-EQ-sharing'
e543468869e2532f5d7926e8f417782b48eca3dc qede: Fix memset corruption
1ca8a193cade7f49801cc79e20d5f2a123991cdf net: dsa: mt7530: manually set up VLAN ID 0
73ceab8326522cc06af9036c15fa2c21fdbdf4b0 net: dsa: sja1105: prevent tag_8021q VLANs from being received on user ports
b0b8c67eaa5c65f8426017e78fcce12dc7d85110 net: dsa: sja1105: drop untagged packets on the CPU and DSA ports
8ded9160928e545c2e694b77a87263fa078ff4c6 net: dsa: tag_sja1105: stop asking the sja1105 driver in sja1105_xmit_tpid
6956fa394a474404d76f4c0584c70bcaefa7659e Merge branch 'dsa-sja1105-vlan-tags'
cd9b50adc6bb9ad3f7d244590a389522215865c4 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
c81d894226b94439c543e9cfac406c8024172fd7 ravb: Remove the macros NUM_TX_DESC_GEN[23]
6de19fa0e9f7d8d1033810df1e53ae5b0c7b0d65 ravb: Add multi_irq to struct ravb_hw_info
8f27219a6191679333e703daf8bb66e5a1241aed ravb: Add no_ptp_cfg_active to struct ravb_hw_info
a69a3d094de38007ce54e4e1411b5769ed66a426 ravb: Add ptp_cfg_active to struct ravb_hw_info
bf46b7578404f6fbde0bc2e1ea60fe0fd6f207a8 ravb: Factorise ravb_ring_free function
1ae22c19e75cfbd36b24b43f9d8649b1988a4dff ravb: Factorise ravb_ring_format function
7870a41848abf8ae634e2de54effbbf32d2a472d ravb: Factorise ravb_ring_init function
d5d95c11365bc880669bbc52786b176cf60dcd92 ravb: Factorise ravb_rx function
cb21104f2c35c97a1c803c48f26ad99ff5c5c9d4 ravb: Factorise ravb_adjust_link function
80f35a0df0866ad0eb88575bbdeba6c81123c20b ravb: Factorise ravb_set_features
eb4fd127448b173df15b4e92ace016467b2fc441 ravb: Factorise ravb_dmac_init function
511d74d9d86ceccb3463fd49adf9de95d4cb3772 ravb: Factorise ravb_emac_init function
0d13a1a464a023379291218ac051e2bf8f46b5d1 ravb: Add reset support
b87a542c5bb42fb101ada5294b87fd2df0cab429 Merge branch 'ravb-gbit-refactor'
45bc6125d1429b6d9db8595c794b5d71a09fef7d Merge tag 'linux-can-next-for-5.15-20210825' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
87e5ef4b19cec86c861e3ebab3a5d840ecc2f4a4 mctp: Remove the repeated declaration
3eb9cdffb39701743973382860f214026f4d7825 Partially revert "arm64/mm: drop HAVE_ARCH_PFN_VALID"
478374a3c15f369e57fdd79d64d7a1d2eb307e16 netfilter: ecache: remove one indent level
9291f0902d0c3d2af8def02dc1387481d25b0a7e netfilter: ecache: remove another indent level
b3afdc17586392e023ac57155970269d03d4e886 netfilter: ecache: add common helper for nf_conntrack_eventmask_report
b86c0e6429dac2458694495aeebf15f4fe6b269d netfilter: ecache: prepare for event notifier merge
bd1431db0b8131098a285c8cc6a357629b4362e5 netfilter: ecache: remove nf_exp_event_notifier structure
ae2c341eb010b5a78499fcf6a97ca47056d217ae octeontx2-af: cn10k: Set cache lines for NPA batch alloc
906999c9b653dc27d22d9a7f53a5a6637c0e670e octeontx2-af: Change the order of queue work and interrupt disable
1c74b89171c39eabc0faba7eb0500c3d73a0e1d1 octeontx2-af: Wait for TX link idle for credits change
6c89dac5b98573222798a6b9c4973a031eea89ee netfilter: ctnetlink: missing counters and timestamp in nfnetlink_{log,queue}
7bc416f1471686faa8030cd5338f6a5370e01b25 netfilter: x_tables: handle xt_register_template() returning an error value
fbcf8a340150abd20bf44fc706362b0827157fe8 net: ethernet: actions: Add helper dependency on COMPILE_TEST
d32f89da7fa8ccc8b3fb8f909d61e42b9bc39329 net: add accept helper not installing fd
b9445598d8c60a1379887b957024b71343965f74 io_uring: openat directly into fixed fd table
a7083ad5e30767ede4ff49d7471ea9c078702db2 io_uring: hand code io_accept() fd installing
aaa4db12ef7bdc3e343580d1d3c0b2a8874fc1fb io_uring: accept directly into fixed file table
d06411632e80d0ef4472a7cace28a6e3669d169a octeontx2-af: enable tx shaping feature for 96xx C0
72e192a163d0959d4e74342850a31b241baba422 octeontx2-af: Allow to configure flow tag LSB byte as RSS adder
039190bb353a16657b44c5833bcad57e029c6934 octeontx2-pf: cleanup transmit link deriving logic
aefaa8c71555de4db7fc8d9247a2c896dfdf0eb0 octeontx2-af: nix and lbk in loop mode in 98xx
fe1939bb23407f2110eecff212ba4c07c4c83fd3 octeontx2-af: Add SDP interface support
275e5d175de12dc9df594733b2f6738e5199e261 octeontx2-af: Add free rsrc count mbox msg
a8b90c9d26d64993f7649794be8144a74431a274 octeontx2-af: Add PTP device id for CN10K and 95O silcons
18603683d7663b3a4da31ce8296a3049f4464e50 octeontx2-af: Remove channel verification while installing MCAM rules
66c312ea1d3749783440f12e8dfb6db45512ea14 octeontx2-af: Add mbox to retrieve bandwidth profile free count
9270c565b031cb54f74e9f0e326f2fcef020c872 Merge branch 'octeontx2-traffic-shaping'
c0e9422c4e6ca9abd4bd6e1598400c7231eb600b samples: pktgen: fix to print when terminated normally
6c882bdc4bcd63e164f05738e7677b8a62fc0ec1 samples: pktgen: add trap SIGINT for printing execution result
246b184fffdcead3710228e3bff744ce8c9828a3 pktgen: document the latest pktgen usage options
e3f30ab28ac866256169153157f466d90f44f122 Merge branch 'pktgen-samples-next'
cc40b7225151f611ef837f6403cfaeadc7af214a blk-crypto: fix check for too-large dun_bytes
1e294970fc00f45c1f17fb442c26a7e3fc9789b1 block, bfq: cleanup the repeated declaration
1d1cf156dc176e30eeaced5cf1450d582d387b81 sg: pass the device name to blk_trace_setup
4e9655763b82a91e4c341835bb504a2b1590f984 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
98e47570ba985f2310586c80409238200fa3170f regulator: vctrl: Use locked regulator_get_voltage in probe path
21e39809fd7c4b8ff3662f23e0168e87594c8ca8 regulator: vctrl: Avoid lockdep warning in enable/disable ops
c53c6b7409f4cd9e542991b53d597fbe2751d7db perf/x86/intel/pt: Fix mask of num_address_ranges
c3123c431447da99db160264506de9897c003513 locking/rtmutex: Dont dereference waiter lockless
37e8abff2bebbf9947d6b784f5c75ed48a717089 locking/rtmutex: Dequeue waiter on ww_mutex deadlock
b2f9fa1f3bd8846f50b355fc2168236975c4d264 ceph: correctly handle releasing an embedded cap flush
a9e6ffbc5b7324b6639ee89028908b1e91ceed51 ceph: fix possible null-pointer dereference in ceph_mdsmap_decode()
c1ff8600657411cdc51da170a5f51b8ecc7a90e2 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
7aa6d700b089d960a03f6459898c096f4346990c Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
9f72daf7edfa8f7e86ce8940d52266b5e931dcb0 cgroup/cpuset: Avoid memory migration when nodemasks match
62add98208f37ce02c0425f3858757472e3fcc2e Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
fe67f4dd8daa252eb9aa7acb61555f3cc3c1ce4c pipe: do FASYNC notifications for every pipe IO, not just state changes
1b07d00a15d6a96d1a36b6a284c4fd5f2e2fa383 bpf: Add BTF_ID_LIST_GLOBAL_SINGLE macro
33c5cb36015ac1034b50b823fae367e908d05147 bpf: Consolidate task_struct BTF_ID declarations
a396eda5517ac958fb4eb7358f4708eb829058c4 bpf: Extend bpf_base_func_proto helpers with bpf_get_current_task_btf()
dd6e10fbd9fb86a571d925602c8a24bb4d09a2a7 bpf: Add bpf_task_pt_regs() helper
576d47bb1a926fe8162253e0bca28e9bede8cf48 bpf: selftests: Add bpf_task_pt_regs() selftest
35cba2988fc65239d10566edc03cc0978382c25f Merge branch 'bpf: Add bpf_task_pt_regs() helper'
437b38c51162f8b87beb28a833c4d5dc85fa864e ACPI: Add memory semantics to acpi_os_map_memory()
1a20d409c874255086e2f42a729826d490294c91 ACPI: button: Add DMI quirk for Lenovo Yoga 9 (14INTL5)
97e03410bc5f6a20d46b15740c2eae240f766e39 ACPI: tables: FPDT: Do not print FW_BUG message if record types are reserved
950809cd6ca2ff2e2bb9d826c4d9e35d134d7de0 thermal: intel: Allow processing of HWP interrupt
d0e936adbd2250cb03f2e840c6651d18edc22ace cpufreq: intel_pstate: Process HWP Guaranteed change notification
1cc5b9a411e43aa2cb5060429ede6c50217bad90 powercap: Add Power Limit4 support for Alder Lake SoC
3c5a272202c28c1f9309566f206ba40787246149 PM: domains: Improve runtime PM performance state handling
0c6e1d7fd5e7560fdc4bb3418c2c0f0d7a95bf76 io_uring: don't free request to slab
d18b09bf67bb821807de202a1b8d239a946118e7 selftests: xsk: Remove color mode
25c0a30541e4a7ddb4b45c2c923f799c76c95ef5 selftests: xsk: Remove the num_tx_packets option
13a6ebd9084a398b93e3e06ca59254df9aa95336 selftests: xsk: Remove unused variables
083be682d97695979e1bdfac1d4274234555f77b selftests: xsk: Return correct error codes
1314c3537f661002a65999784c0f3f42d7de87f6 selftests: xsk: Simplify the retry code
9c5ce931b16ea83fa01e5e4ca95b5172f1cde01a selftests: xsk: Remove end-of-test packet
d40ba9d33ae8ed937234fd12b7303a997406bd87 selftests: xsk: Disassociate umem size with packets sent
9da2ea4fe8d10060a417a71f808df7e825660867 selftests: xsk: Rename worker_* functions that are not thread entry points
0d41f59f458a4f08353f7aba64bbc6388a858265 selftests: xsk: Simplify packet validation in xsk tests
b04fdc4ce31fe5ae411737ec6705fcdfc493d6c8 selftests: xsk: Validate tx stats on tx thread
ab7c95abb5f9d05470ede8e75a105c81c2dbf2c1 selftests: xsk: Decrease sending speed
1034b03e54ac80f093619ead6c3b77d0c3086a2b selftests: xsk: Simplify cleanup of ifobjects
960b6e0153fb383bd634313fbd41bd4813dd73fc selftests: xsk: Generate packet directly in umem
29f128b38b346a16dc6749b66f20fca29430d271 selftests: xsk: Generate packets from specification
279bdf6b79d5f6a4decbf2699092b55c8c782eec selftests: xsk: Make enums lower case
33a6bef8cf92017ff48e3bd597d7d60652f37b6d selftests: xsk: Preface options with opt
7d789bd0089ad2a6cc2315f281018bfafae820bc Merge branch 'selftests: xsk: various simplifications'
946746d1ad921e5f493b536533dda02ea22ca609 mm/memory_hotplug: fix potential permanent lru cache disable
a34cc13add2c92573db79192967f6a512868ec56 MAINTAINERS: exfat: update my email address
73f3af7b4611d77bdaea303fb639333eb28e37d7 Merge branch 'akpm' (patches from Andrew)
93f63bc41f699318807df202a175d564c26bda87 nbd: add missing locking to the nbd_dev_add error path
409e0ff10ead30a620ee48acb6d4545d9cb95359 nbd: reset NBD to NULL when restarting in nbd_genl_connect
75b7f62aa65d5c496391ec2c3db3561aaf81a403 nbd: prevent IDR lookups from finding partially initialized devices
b190300decb352a0b865d7aa379e89b17d772a43 nbd: set nbd->index before releasing nbd_index_mutex
438cd318c8dfa5228ffd43af1b98d7cd7d92e1c6 nbd: only return usable devices from nbd_find_unused
7ee656c3ac3d047b4cf1269f83ac9d6c0bba916b nbd: remove nbd->destroy_complete
f980d055a0f858d73d9467bb0b570721bbfcdfb8 CIFS: Fix a potencially linear read overflow
d72c74197b70bc3c95152f351a568007bffa3e11 cifs: fix wrong release in sess_alloc_buffer() failed path
7321be2663da5922343cc121f1ff04924cee2e76 smb3: fix posix extensions mount option
3d2b50e0e7682b2453ccfac775ad7c2c1d5ceb45 oid_registry: Add OIDs for missing Spnego auth mechanisms to Macs
18d04062f83b3eedb64e9f64ede26ee83ae7f152 cifs: enable fscache usage even for files opened as rw
76a3c92ec9e0668e4cd0e9ff1782eb68f61a179c cifs: remove support for NTLM and weaker authentication algorithms
71c02863246167b3d1639b8278681ca8ebedcb4e cifs: fork arc4 and create a separate module for it for cifs and other users
42c21973fa3c0f4898330fa30d327fbab67b5460 cifs: create a MD4 module and switch cifs.ko to use it
38f4910b8b26d3a940167f207bddfcc589310c8a cifs: cifs_md4 convert to SPDX identifier
332c404a55ef3b39837e958284275622a2a4849d cifs: add cifs_common directory to MAINTAINERS file
062b829c52ef4ed5df14f4850fc07651bb7c3b33 SUNRPC: Fix XPT_BUSY flag leakage in svc_handle_xprt()...
58fb7c643d346e2364404554f531cfa6a1a3917c i2c: mt65xx: fix IRQ check
661e8a88e8317eb9ffe69c69d6cb4876370fe7e2 i2c: xlp9xx: fix main IRQ check
8b51a8e64443b95fb9fec9f76f1c93777b35310a i2c: cadence: Implement save restore
3998f0b8bc49ec784990971dc1f16bf367b19078 cifs: Do not leak EDEADLK to dgetents64 for STATUS_USER_SESSION_DELETED
ec92e524ee91c98e6ee06807c7d69d9e2fd141bc net: usb: asix: ax88772: fix boolconv.cocci warnings
eb18b49ea758ec052ac2a12c6bb204e1e877ec31 bpf: tcp: Allow bpf-tcp-cc to call bpf_(get|set)sockopt
700dcf0f447691f35abc7121f234457f90fcfb1c bpf: selftests: Add sk_state to bpf_tcp_helpers.h
3d7789831df9bda0941bda41cface6687b7c3e04 bpf: selftests: Add connect_to_fd_opts to network_helpers
574ee209286755ae57449196bfa11a90d2d724e5 bpf: selftests: Add dctcp fallback test
0584e965fb2517f41b7057ffa26f3b6e15a53754 Merge branch 'bpf: tcp: Allow bpf-tcp-cc to call bpf_(get|set)sockopt'
eb529c5b10b9401a0f2d1f469e82c6a0ba98082c bpf: Fix bpf-next builds without CONFIG_BPF_EVENTS
044012b52029204900af9e4230263418427f4ba4 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
0b3a8738b76fe2087f7bc2bd59f4c78504c79180 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
26db2e0c51fe83e1dd852c1321407835b481806e perf/x86/amd/ibs: Work around erratum #1197
f11dd0d80555cdc8eaf5cfc9e19c9e198217f9f1 perf/x86/amd/ibs: Extend PERF_PMU_CAP_NO_EXCLUDE to IBS Op
ccf26483416a339c114409f6e7cd02abdeaf8052 perf/x86/amd/power: Assign pmu.module
46466ae3a105d9620e1355e33125a413b8c6ce18 Merge branch 'perf/urgent' into perf/core, to pick up fixes
4f32da76a1401dcd088930f0ac8658425524368b perf/x86: Remove unused assignment to pointer 'e'
eda8a2c599d1ff874a63de7684b430740e747dea perf/x86/intel: Replace deprecated CPU-hotplug functions
ffec09f9c7d7b21b0aff29dd5c3972f4631c0b6b perf/hw_breakpoint: Replace deprecated CPU-hotplug functions
6cf295b21608f9253037335f47cd0dfcce812d81 perf/amd/uncore: Simplify code, use free_percpu()'s built-in check for NULL
0a0b53e0c3793c0930d258786702d48d21fc6383 perf/amd/uncore: Clean up header use, use <linux/ include paths instead of <asm/
9164d9493a792682143af12b182be12d7c32b195 x86/cpu: Add get_llc_id() helper function
05485745ad482c1910a45f23a5c255f6a0df0f46 perf/amd/uncore: Allow the driver to be built as a module
6a371bafe613b7746c3d3ac486bdb3035f77e029 perf/x86/amd/ibs: Add bitfield definitions in new <asm/amd-ibs.h> header
ffb239e29518578c45f278fccd32db958ff59174 nfc: microread: remove unused header includes
d8eb4eb0ef1da9f6792cd749378be425278ba973 nfc: mrvl: remove unused header includes
9b3f66bc0eca844bf269befdd620ecf527170e20 nfc: pn544: remove unused header includes
2603ca8720409667e2250f370ea2827c073336df nfc: st-nci: remove unused header includes
994a63434133fdfcf1faea7d9daf3451afdff237 nfc: st21nfca: remove unused header includes
7fe2f1bc15be08779246f1d46efbaec8b141c9b7 nfc: st95hf: remove unused header includes
a1ef61825469b874920f4afb889e1a92353680ff ieee80211: add definition of regulatory info in 6 GHz operation information
ad31393b98e4addbc5f1ccc484bfbb8d07c92056 ieee80211: add definition for transmit power envelope element
b0345850ad770c5164bf6d4a0aa0c40ef2419cb0 mac80211: parse transmit power envelope element
662b932915f7f407784abec971a21273a82191b2 Merge tag 'usb-serial-5.14-rc8' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
92ea47fe09b531642e5b791d74645a6f08b23725 Merge tag 'linux-can-fixes-for-5.14-20210826' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
56c8a53b6280732a6e8ae386eec09ca97c9c5373 ionic: remove old work task types
b941ea057177daf7dd661959803f351808754e6e ionic: flatten calls to set-rx-mode
969f843946041a8ac10a5af06127a68ab7880ad5 ionic: sync the filters in the work task
8b41517313e571344a116cb75f8fc994c5447ffb ionic: refactor ionic_lif_addr to remove a layer
a0c007b3f6455641c5ba7fb5c474401d82387121 ionic: handle mac filter overflow
b13cead1eca5d8f26eda6c85fb0d6f618f154cdb Merge branch 'ionic-next'
366e7ad6ba5f4cb2ffd0b7316e404d6ee9c0f401 sched/fair: Mark tg_is_idle() an inline in the !CONFIG_FAIR_GROUP_SCHED case
90bd5bee50f2a209ba66f013866959a56ff400b9 cfg80211: use wiphy DFS domain if it is self-managed
4785305c05b25a242e5314cc821f54ade4c18810 ipv6: use siphash in rt6_exception_hash()
6457378fe796815c973f631a1904e147d6ee33b1 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
38d57551ddabec878add10ff8eb18f4b63fff2da Merge branch 'inet-siphash'
43fed4d48d325e0a61dc2638a84da972fbb1087b cxgb4: dont touch blocked freelist bitmap after free
a7db5ed8632c88c029254d5d74765d52614af3fd net: dsa: hellcreek: Fix incorrect setting of GCL
b7658ed35a5f5900f0f658e375f366513f3eb781 net: dsa: hellcreek: Adjust schedule look ahead window
a423cbe0f21353ac1e63aad037fd5ccf446440bc Merge branch 'dsa-hellcreek-fixes'
5e8243e66b4d80eeaf9ed8cb0235ff133630a014 octeontx2-pf: cn10k: Fix error return code in otx2_set_flowkey_cfg()
723783d077e39c256a1fafebbd97cbb14207c28f sock: remove one redundant SKB_FRAG_PAGE_ORDER macro
8b325d2a099e6fa0f3e1113fc1e7b590360594fa Merge tag 'mac80211-next-for-net-next-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next
9af771d2ec044ffc19192711ac29f1d5c31dc181 selftests/net: allow GRO coalesce test on veth
4b33433ee734661e5d50851f9bbe7934fc2b1928 r8169: add rtl_enable_exit_l1
bc8e05d6b9658b6b59cb770d981064244cdc574b ptp: ocp: Simplify Kconfig.
67021f25d95292d285dd213c58401642b98eaf24 regmap: teach regmap to use raw spinlocks if requested in the config
96a6b93b69880b2c978e1b2be9cae6970b605008 rtnetlink: Return correct error on changing device netns
245ca2cc212bb2a078332ec99afbfbb202f44c2d spi: sprd: Fix the wrong WDG_LOAD_VAL
3b66ca9783d1d1b7be7bf41e8934ca2eaf50a9c0 spi: sprd: Add ADI r3 support
b0f8d3077f8feacbd2642fce6e65d3bf04f57501 dt-bindings: net: Add bindings for LiteETH
ee7da21ac4c3be1f618b6358e0a38739a5d1773e net: Add driver for LiteX's LiteETH network interface
deecae7d96843fceebae06445b3f4bf8cceca31a Merge branch 'LiteETH-driver'
f15e60d460391d16bdad2e446e9dca4f264ccdfe spi: Convert sprd ADI bindings to yaml
0f887ac82971cbde59e563d6490c05c6b15aa82f spi: add sprd ADI for sc9863 and ums512
733c99ee8be9a1410287cdbb943887365e83b2d6 net: fix NULL pointer reference in cipso_v4_doi_free
a63bcf08f0efb5348105bb8e0e1e8c6671077753 drm/i915: Fix syncmap memory leak
71de496cc489b6bae2f51f89da7f28849bf2836e drm/i915/dp: Drop redundant debug print
51f1954ad853d01ba4dc2b35dee14d8490ee05a1 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
6c35ca06974105d929f25f487c6ae7a47fffa128 Merge tag 'reset-fixes-for-v5.14' of git://git.pengutronix.de/pza/linux into arm/fixes
4a1e25c0a029b97ea4a3d423a6392bfacc3b2e39 usb: dwc3: gadget: Stop EP0 transfers during pullup disable
d287801c497151a44e5577fb3bbab673fe52e7b0 Merge series "Use raw spinlocks in the ls-extirq driver" from Vladimir Oltean <vladimir.oltean@nxp.com>:
26cfc0dbe43aae60dc03af27077775244f26c167 spi: spi-zynq-qspi: use wait_for_completion_timeout to make zynq_qspi_exec_mem_op not interruptible
ca5537c9be13c205492e704c5a3016f54b2fefec Merge remote-tracking branch 'regmap/for-5.15' into regmap-next
c82cacd2f1e622a461a77d275a75d7e19e7635a3 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
ef52b4a9fcc24e17e81cc60357e6107ae4e9c48e usb: typec: tcpm: Raise vdm_sm_running flag only when VDM SM is running
d5f78f50fff3c69915bde28be901b8da56da7e06 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
6e9c846aa0c53673c5d53925a6122aa0e53a9795 Merge remote-tracking branch 'spi/for-5.15' into spi-next
1a6d281946c330cee2855f6d0cd796616e54601f net: hns3: clear hardware resource when loading driver
a96d9330b02a3d051ae689bc2c5e7d3a2ba25594 net: hns3: add waiting time before cmdq memory is released
b15c072a9f4a404c09ad589477f4389034742a8b net: hns3: fix speed unknown issue in bond 4
94391fae82f71c98ecc7716a32611fcca73c74eb net: hns3: fix duplicate node in VLAN list
55649d56541bebecfd45ecd14f02944190538a66 net: hns3: change the method of getting cmd index in debugfs
3462207d2d684658d97499ca77c00c9ac7c87ea8 net: hns3: fix GRO configuration error after reset
8c1671e0d13d4a0ba4fb3a0da932bf3736d7ff73 net: hns3: fix get wrong pfc_en when query PFC configuration
57f8178292714ce042f7ead960a945f237da49b2 Merge branch 'net-hns3-add-some-fixes-for-net'
75da63b7a13981e2b1972f4e3444108b05c6ceaf Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
46d4703b1db4c86ab5acb2331b10df999f005e8e md/raid10: Remove unnecessary rcu_dereference in raid10_handle_discard
03b8df8d43ecc3c5724e6bfb80bc0b9ea2aa2612 iomap: standardize tracepoint formatting and storage
127c92feb74a6721f62587f1b89128808f049cf1 Merge tag 'timers-v5.15' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
294c34e704e78d641b039064ce72d4531afe0088 media: ipu3-cio2: Drop reference on error path in cio2_bridge_connect_sensor()
e681dcbaa4b284454fecd09617f8b24231448446 sched: Fix get_push_task() vs migrate_disable()
9b49ceb8545b8eca68c03388a07ecca7caa5d9c1 Merge tag 'for-5.14-rc7-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
9ebc2758d0bbed951511d1709be0717178ec2660 Revert "net: really fix the build..."
97d8cc20085f63cfbf0b123295e12cf9ad66a03c Merge tag 'ceph-for-5.14-rc8' of git://github.com/ceph/ceph-client
cabebb697c98fb1f05cc950a747a9b6ec61a5b01 s390/ap: fix state machine hang after failure to enable irq
e7dc78d3d9ad1e70f2e955bdfef807a9f1dfcce7 s390: update defconfigs
915fea04f9320d0f4ab6ecbb6bf759eebcd2c41d s390/smp: enable DAT before CPU restart callback is called
d6be5d0ad304e81d4719ee47c429493aab033e38 s390/smp: do not use nodat_stack for secondary CPU start
1a6d80ff2419e8ad627b4bf4775a8b4c70af535d Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
3599bc5101b36d9ff88da17fe65b001aeadd9c62 selftests/bpf: Reduce more flakyness in sockmap_listen
7b05bf771084ff788243b78f51bc2c820730951c Revert "block/mq-deadline: Prioritize high-priority requests"
48b2e71c2e53263ebbb6798bbf208e191937e691 samples: bpf: Fix uninitialized variable in xdp_redirect_cpu
f657f8eef3ff870552c9fd2839e0061046f44618 nfs: don't atempt blocking locks on nfs reexports
b840be2f00c0bc00d993f8f76e251052b83e4382 lockd: don't attempt blocking locks on nfs reexports
bb0a55bb7148a49e549ee992200860e7a040d3a5 nfs: don't allow reexport reclaims
0bcc7ca40bd823193224e9f38bafbd8325aaf566 nfsd: fix crash on LOCKT on reexported NFSv3
8a2cb8bd064ecb089995469076f3055fbfd0a4c9 Merge tag 'net-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
73367f05b25dbd064061aee780638564d15b01d1 Merge tag 'nfsd-5.14-1' of git://linux-nfs.org/~bfields/linux
f2d1bdf053d0cafff61a32103b20403958cb5232 iwlwifi: iwl-nvm-parse: set STBC flags for HE phy capabilities
1269ba1ce35d91799a43fc52e9eeb04364f50dfd iwlwifi: mvm: set BROADCAST_TWT_SUPPORTED in MAC policy
0eb5a554bb49bf62f929612dd964e4a834b71a81 iwlwifi: nvm: enable IEEE80211_HE_PHY_CAP10_HE_MU_M1RU_MAX_LTF
2f308f008f1ccda4dcf9816c7dad0a33fbffdd18 iwlwifi: mvm: avoid FW restart while shutting down
95fe8d89bb8c9c114ca3e46f8b2457f894f55746 iwlwifi: pcie: optimise struct iwl_rx_mem_buffer layout
6ac5720086c8b176794eb74c5cc09f8b79017f38 iwlwifi: pcie: free RBs during configure
b8221b0f750a05a7ae9cbca84932e2a36a3ee658 iwlwifi: prepare for synchronous error dumps
e63aafea74393e6c6ca0dd439e72021830a0fcac iwlwifi: pcie: dump error on FW reset handshake failures
2a1d2fcf2bedd5aef9e7cc638211ffdef062e5dd iwlwifi: print PNVM complete notification status in hexadecimal
deedf9b97cd4ef45da476c9bdd2a5f3276053956 iwlwifi: mvm: Do not use full SSIDs in 6GHz scan
16cff731a3a17d30b1e556c474b6dddb09c64b41 iwlwifi: mvm: Add support for hidden network scan on 6GHz band
8fc3015d0d35f42ee57c04bfe3c17f112afce5fe iwlwifi: iwl-dbg-tlv: add info about loading external dbg bin
1a81bddf7f47443240b7703bf9e5ffb12c4261cf iwlwifi: mvm: remove trigger EAPOL time event
a6dfbd040e26d0fa429545d37ca9d3dc8a80cf3b iwlwifi: mvm: set replay counter on key install
de34d1c1d30d6d9373f536522c04b86b54711c3b iwlwifi: mvm: restrict FW SMPS request
02289645a085eedb55b185da2766b5c6f9492577 iwlwifi: pcie: remove spaces from queue names
c1868c0b78892a8b2329dae835786a8a7f643fe2 iwlwifi: mvm: remove check for vif in iwl_mvm_vif_from_mac80211()
cd7ae5493448e12183e0b01070f060d617dd1edd iwlwifi: mvm: fix old-style static const declaration
0f5d44ac6e55551798dd3da0ff847c8df5990822 iwlwifi: mvm: fix a memory leak in iwl_mvm_mac_ctxt_beacon_changed
2b06127df02fbca66d0098e9a1d3eaf62bb5e9c8 iwlwifi: remove trailing semicolon in macro definition
5993c90ccb56b34aaedfd77a1c67c7a2039090ee iwlwifi: use DEFINE_MUTEX() for mutex lock
c6ce1c74ef2923b8ffd85f7f8b486f804f343b39 iwlwifi: mvm: avoid static queue number aliasing
366fc672d6250bd747b745111b6a0d16b62aa60b iwlwifi: mvm: clean up number of HW queues
105167830d5fa7ca39d764c28e8f72bef5a16528 iwlwifi: mvm: treat MMPDUs in iwl_mvm_mac_tx() as bcast
e75bc5f3f110aa6c4c372e574bd2c37a8cad495f iwlwifi: yoyo: cleanup internal buffer allocation in D3
d98cee05e3fdc7499583deb224eda52af577eae8 iwlwifi: split off Bz devices into their own family
d01408ee3a2bdfb1a6e0ae086c628dccf27ab811 iwlwifi: give Bz devices their own name
7e6dffda95d09bf008db0a35aee9045cb78b191f iwlwifi: read MAC address from correct place on Bz
9ce041f5966fd07a4326b81add4ae472400351cd iwlwifi: pcie: implement Bz device startup
6c0795f1a52410f2dccc63cd0993ae1a38856c77 iwlwifi: implement Bz NMI behaviour
9de168a01279db655052a19b56662656bc94ea89 iwlwifi: pcie: implement Bz reset flow
35fc5feca7b24b97e828e6e6a4243b4b9b0131f8 iwlwifi: mvm: Fix umac scan request probe parameters
199d895f47601fcd2c24d484e5ce1f5d283b5d4f iwlwifi: mvm: support new station key API
95a62c331f6ac38bd22b0353cab9d719d031c892 iwlwifi: mvm: simplify __iwl_mvm_set_sta_key()
0419e5e672d6d931fcaa83f7a715364ab4dc1ac9 iwlwifi: mvm: d3: separate TKIP data from key iteration
398760aa9679bbf985e00e1502f1d63d7fd25a67 iwlwifi: mvm: d3: remove fixed cmd_flags argument
631ee512028589835b48fdfa104654d0f563e27a iwlwifi: mvm: d3: refactor TSC/RSC configuration
be05fae23d03a228b2b10b18e1a3e7dbaa363b0f iwlwifi: mvm: d3: add separate key iteration for GTK type
af3aab9ce2989d7378e468c4d6a4eb39e0479c9b iwlwifi: mvm: d3: make key reprogramming iteration optional
79e561f0f05afaa10b8d9bd18f89ec7d7168126d iwlwifi: mvm: d3: implement RSC command version 5
3df5c0ddcf81f2fe2d6a5e48efc3a37aa0feda5b iwlwifi: mvm: silently drop encrypted frames for unknown station
967a39832ebe72e7b3826368e26ca1adda66814d iwlwifi: mvm: Refactor setting of SSIDs for 6GHz scan
6c608cd6962ebdf84fd3de6d42f88ed64d2f4e1b iwlwifi: mvm: fix access to BSS elements
248e7e2a1d8d1140f0d5cc507812987c33c7b020 iwlwifi: rename ACPI_SAR_NUM_CHAIN_LIMITS to ACPI_SAR_NUM_CHAINS
81870d138dfe9450d99411113c57258449f250b3 iwlwifi: convert flat SAR profile table to a struct version
dac7171c81323afa3a8c4fa1c08719ff9fd033cb iwlwifi: remove ACPI_SAR_NUM_TABLES definition
8ecf0477b990791949752578e7706908682db6e5 iwlwifi: pass number of chains and sub-bands to iwl_sar_set_profile()
2a8084147bff7a1fe9f567ed39c340a6a3fc27ef iwlwifi: acpi: support reading and storing WRDS revision 1 and 2
51266c11ceccbe95a5abe98e4c4b0f4932b5b023 iwlwifi: support reading and storing EWRD revisions 1 and 2
de95c9288ae15b53be63e52097fe0d5b374e6a13 iwlwifi: remove unused ACPI_WGDS_TABLE_SIZE definition
5bf7a9edddbb9d7c7deae58663aedd4dbc731a9e iwlwifi: convert flat GEO profile table to a struct version
058b94dc9bf8310b93da864f9fe5bee5b50b0cf4 iwlwifi: mvm: support version 11 of wowlan statuses notification
19426d54302e199b3fd2d575f926a13af66be2b9 iwlwifi: skip first element in the WTAS ACPI table
e6344c060209ef4e970cac18adeac1676a2a73cd iwlwifi: fw: correctly limit to monitor dump
b537ffb6ea16b803b5ab5ef73c3bccc68a104af9 iwlwifi: mvm: trigger WRT when no beacon heard
78a19d5285d93e281b40c3b8d5a959fbbd2fe006 iwlwifi: mvm: Read the PPAG and SAR tables at INIT stage
eb09ae93dabfd0980f5226dfd0bd531eb87902f5 iwlwifi: mvm: load regdomain at INIT stage
664c011b763e437cbe2662432ec8e09128515700 iwlwifi: acpi: support reading and storing WGDS revision 2
a6a39ab2645c696d5ed203a0d40300276da99f99 iwlwifi: bump FW API to 65 for AX devices
c5b42c674ad88643c8a7d31611114bda62425fcf iwlwifi: acpi: fill in WGDS table with defaults
40063f602868aaeab5afe7f84237e3d95801680f iwlwifi: acpi: fill in SAR tables with defaults
59a6ee97e0d4d8f9f3f47df1b82d850ce8e0f0b1 iwlwifi: pcie: avoid dma unmap/remap in crash dump
4246465edb16e493be2f2f1523866b589a234ec5 iwlwifi: fix __percpu annotation
394f419296727cb614494c74b233d9bd3b24e271 iwlwifi: api: remove datamember from struct
8a433cb64ec5494571f313ba04f28ff58490c8c4 iwlwifi: fw: fix debug dump data declarations
4e110e799cb50dcbf6b57254fd41b595479c91b9 iwlwifi: add 'Rx control frame to MBSSID' HE capability
89639e06d0f35625db506f43971d08b0489cd2ce iwlwifi: yoyo: support for new DBGI_SRAM region
a76b57311b1a247e31b055872d021c38707dc3a8 iwlwifi: mvm: don't schedule the roc_done_wk if it is already running
7e47f41648b215d458f2e0f35e26fe4157b9eb98 iwlwifi: allow debug init in RF-kill
830aa3e7d1ca1a7c8b6f414ac5bf8da561a45867 iwlwifi: mvm: add support for range request command version 13
bd34ff380e783d129bf3fc6b8762967ee8eab14f iwlwifi: mvm: add support for responder config command version 9
b05c1d14a177eaffe3aa7fa18b39df3a3e1f3a47 iwlwifi: move get pnvm file name to a separate function
fb3fac5fafa8a6d45853b183c36cda4c13e1c279 iwlwifi: mvm: introduce iwl_stored_beacon_notif_v3
cde5dbaa35edbf4467cd6ac5b3588861257685a1 iwlwifi: mvm: support broadcast TWT alone
090f1be3abf3069ef856b29761f181808bf55917 iwlwifi: mvm: Fix scan channel flags settings
e257d969f36503b8eb1240f32653a1afb3109f86 iwlwifi: mvm: don't use FW key ID in beacon protection
2f8b6161cca5fb34b0065e2eac8bb2b61b7bfe87 net/mlx5: Lag, fix multipath lag activation
8e7e2e8ed0e251138926838b7933f8eb6dd56b12 net/mlx5: Remove all auxiliary devices at the unregister event
9a5f9cc794e17cf6ed2a5bb215d2e8b6832db444 net/mlx5e: Fix possible use-after-free deleting fdb rule
ca6891f9b27db7764bba0798202b0a21d0dc909c net/mlx5: E-Switch, Set vhca id valid flag when creating indir fwd group
f9d196bd632b8b79261ec3366c30ec3923ea9a02 net/mlx5e: Use correct eswitch for stack devices with lag
6cc64770fb386b10a64a1fe09328396de7bb5262 net/mlx5: DR, fix a potential use-after-free bug
1a519dc7a73c977547d8b5108d98c6e769c89f4b PCI/MSI: Skip masking MSI-X on Xen PV
0139145fb8d8988f9c464b83cdd0c3f44038f7b3 net/mlx5: DR, Added support for REMOVE_HEADER packet reformat
f5e22be534e094f0ea3a4e9fb1223b3de1ed8107 net/mlx5: DR, Split modify VLAN state to separate pop/push states
2de40f68cf76510c790663101b670868ba5ef9cf net/mlx5: DR, Enable VLAN pop on TX and VLAN push on RX
ec449ed8230cd30769de3cb70ee0fce293047372 net/mlx5: DR, Enable QP retransmission
f35715a6574707ecfeac795d451fccd751e614b5 net/mlx5: DR, Improve error flow in actions_build_ste_arr
d5a84e968f3dc6d9d95ed6bfd8a9be5228e13be9 net/mlx5: DR, Warn and ignore SW steering rule insertion on QP err
d7d0b2450e93acd8c05b9f7abae7d8b31663a0e5 net/mlx5: DR, Reduce print level for FT chaining level check
0733535d59e1541c69ad43c029b6efb89622f919 net/mlx5: DR, Support IPv6 matching on flow label for STEv0
ae3eddcff7aa6c162a425e1a772f4f6f2eeade01 net/mlx5: DR, replace uintN_t with kernel-style types
a01a43fa16e1d9e6810246e38aeb80c3dd645956 net/mlx5: DR, Use FW API when updating FW-owned flow table
63b85f49c05af3cc2dea6c4e0cfbac3786b3c638 net/mlx5: DR, Add ignore_flow_level support for multi-dest flow tables
990467f8afde8c85215f6f4ab439b9615fd151e7 net/mlx5: DR, Skip source port matching on FDB RX domain
ab9d1f96120b4a6269befa80c446a51afdc32963 net/mlx5: DR, Merge DR_STE_SIZE enums
46f2a8ae8a7008f845b537ba800faf0f1f1f86e7 net/mlx5: DR, Remove HW specific STE type from nic domain
32c8e3b23020e4815480a169d4b144d2976fcb06 net/mlx5: DR, Remove rehash ctrl struct from dr_htbl
8a015baef50a7b60c866a58ae2dc0406958061d9 net/mlx5: DR, Improve rule tracking memory consumption
a2ebfbb7b181774570224faee570f717ae11b6d8 net/mlx5: DR, Add support for update FTE
4f33239615da9446311806bd79b4d5ba78524163 Merge tag 'drm-intel-fixes-2021-08-26' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
589744dbdd760f34e1de6c5d907598df1d17c8d4 Merge tag 'amd-drm-fixes-5.14-2021-08-25' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
9fe4f5a24fdac99c484daf29eded9c6685fa2020 Merge tag 'imx-drm-fixes-2021-08-18' of git://git.pengutronix.de/pza/linux into drm-fixes
97c78d0af55fff206947a5f2b85b690b5acf28ce Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa7857fe1d7ac7f600f5b7e1530396fb06822bf tcp: enable mid stream window clamp
77dd11439b86e3f7990e4c0c9e0b67dca82750ba Merge tag 'drm-fixes-2021-08-27' of git://anongit.freedesktop.org/drm/drm
ff1469a21df5a2e981dd2f78e96e412fecb3ba59 crypto: rmd320 - remove rmd320 in Makefile
de79d9aae493a29d02926f396a4fd1a1309436fc crypto: x86/sm4 - export reusable AESNI/AVX functions
5b2efa2bb865eb784e06987c7ce98c3c835b495b crypto: x86/sm4 - add AES-NI/AVX2/x86_64 implementation
3438de03e98ad305129bdd033cb63e46debd67f4 crypto: ccp - Add support for new CCP/PSP device ID
cedcf527d59bcca5f87f52ea34a157bbc6e7a3a8 padata: Remove repeated verbose license text
72ff2bf04db2a48840df93a461b7115900f46c05 crypto: aesni - xts_crypt() return if walk.nbytes is 0
6ae51ffe5e768d9e25a7f4298e2e7a058472bcc3 crypto: sha512 - remove imaginary and mystifying clearing of variables
d0efb16294d145d157432feda83877ae9d7cdf37 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
5fe2a6b4344cbb2120d6d81e371b7ec8e75f03e2 Merge tag 'mlx5-fixes-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8d548ea1dd157a40ff5882224795a82a5b9abfe6 mptcp: do not set unconditionally csum_reqd on incoming opt
a086aebae0ebe37e93ed8f6e686ca0d5c4375b44 mptcp: better binary layout for mptcp_options_received
74c7dfbee3e185b3c3a03f194e25689ed037fa3c mptcp: consolidate in_opt sub-options fields in a bitmask
f6c2ef59bcc7e1fbe4ea6f9de7f6e0df178d5882 mptcp: optimize the input options processing
9758f40e90f77e457dd4edef1ca506006d7f471a mptcp: make the locking tx schema more readable
5ab54e5792a44dc7431cef0d57755d3c0aa9740b Merge branch 'mptcp-Optimize-received-options-handling'
a550409378d2aea4d2104a551c192e7a65ddd6c0 Merge tag 'mlx5-updates-2021-08-26' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
fe50893aa86eb9f1c6ccf2ceef274193b6313aad Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ ipsec-next
4c116f85ecf8c147450602ed47ee25de60807f45 net: hns3: add macros for mac speeds of firmware command
c511dfff4b655685d7341962a76d9a340150e0ac net: hns3: add hns3_state_init() to do state initialization
67821a0cf5c97690d7d00b5afe5137ebe29f60fd net: hns3: remove redundant param mbx_event_pending
304cd8e776ddca5021dd9c1d7603ea40afc48ec6 net: hns3: use memcpy to simplify code
5f22a80f32deed391011f7ab3ce8951ea89282f8 net: hns3: remove redundant param to simplify code
d7517f8f6b3b12c883ca0975659450ae009b1524 net: hns3: package new functions to simplify hclgevf_mbx_handler code
5a24b1fd301e0cf0fc58a76f2716c54d378002cf net: hns3: merge some repetitive macros
0c5c135cdbdacdf82ca537c433db07e4a1664065 net: hns3: uniform type of function parameter cmd
e31a8cf50292aad57fe2ab817d6ea391a1eefd00 Merge branch 'hns3-cleanups'
3f141ad617458a1dcbd8a473acb7d05fb35ac545 phy: marvell: phy-mvebu-cp110-comphy: Rename HS-SGMMI to 2500Base-X
b756bbec9cdd83c4702552d30c9fb11d07487000 phy: marvell: phy-mvebu-a3700-comphy: Rename HS-SGMMI to 2500Base-X
0c1f5f2a5581827fadf493711c4e95528a5730aa phy: marvell: phy-mvebu-a3700-comphy: Remove unsupported modes
49d6baea798672ae42f73e4662ad792797339ad6 octeontx2-af: cn10K: support for sched lmtst and other features
6467822b8cc96e5feda98c7bf5c6329c6a896c91 locking/rtmutex: Prevent spurious EDEADLK return caused by ww_mutexes
a055fcc132d4c25b96d1115aea514258810dc6fc locking/rtmutex: Return success on deadlock for ww_mutex waiters
14afdd6ee3a0db7bcae887d1951ed21c4d1539cd io_uring: remove redundant req_set_fail()
a8295b982c46d4a7c259a4cdd58a2681929068a9 io_uring: fix failed linkchain code logic
9a10867ae54e02a0f204d2eebea5a446fb7a86f9 io_uring: add task-refs-get helper
3375dca0b542c747d29655cf52f7b2741ecebe0e pd: fix a NULL vs IS_ERR() check
5eff88dd6b4badd664d7d3b648103d540b390248 efi: cper: fix scnprintf() use in cper_mem_err_location()
b31eea2e04c1002e5cb864eefdc718b70d2cb08c efi: Don't use knowledge about efi_guid_t internals
1be72c8e0786727df375f11c8178ce7e65eea20e efi: cper: check section header more appropriately
4baf0e0b329874ec5e85480f53851b5f05a7ae58 um: vector: adjust to coalesce API changes
75432ba583a8a374b8d1ad2d3ba559a78f7454fc usb: gadget: f_uac2: fixup feedback endpoint stop
068fdad20454f815e61e6f6eb9f051a8b3120e88 usb: gadget: u_audio: fix race condition on endpoint stop
885814a97f5a1a2daf66bde5f2076f0bf632c174 Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
a75c956162978097c0a60d95971c97ae486a68d7 Merge branch 'fixes' into next
b18a1a4574d2d15f1b0c84658d4549ccbf241fee io_uring: clarify io_req_task_cancel() locking
90499ad00ca59320b5bb43392b7931e1bd84cad2 io_uring: add build check for buf_index overflows
84c5fb8c4264ec12ef9d21905c562d2297a0234e ice: fix Tx queue iteration for Tx timestamp enablement
94606b893f4503a834f066bc9caa9659bd9ef810 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1f0cbb3e8916142382551c336065cbcbfb77a11e ice: remove dead code for allocating pin_config
4dd0d5c33c3ebf24a07cae6141648aeb7ba56072 ice: add lock around Tx timestamp tracker flush
c814a2d2d48f04eb3c4480e8f7835a5f2b235f85 igc: Use default cycle 'start' and 'end' values for queues
61572d5f8f91d8603d8db028e1ec9e18fc0ca245 igc: Simplify TSN flags handling
1ab011b0bf073ef02abf15344bb59e383aa15457 igc: Add support for CBS offloading
128066c88770c7b26352fa400cb67297775cc4e8 hwmon: (k10temp) Add additional missing Zen2 and Zen3 APUs
222013f9ac30b9cec44301daa8dbd0aae38abffb cryptoloop: add a deprecation warning
02a2484cf8d17a2acf3b9b151147bafaa55ad38c hwmon: (k10temp) Don't show Tdie for all Zen/Zen2/Zen3 CPU/APU
47bb27a20d6ea22cd092c1fc2bb4fcecac374838 selftests/bpf: Fix potential unreleased lock
1a6436f375129a96adcc492013a466b934fcad79 Merge tag 'mmc-v5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
5a61b7a29647ed7c939ca76d3bf83c75d10ba16e Merge tag 'riscv-for-linus-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
7ee5fd12e8cac91bdec6de8417b030ed05d5d7ee Merge branch 'pm-opp'
425bec0032f59eeee12520085cd054fac09cc66e virtio-mem: fix sleeping in RCU read side section in virtio_mem_online_page_cb()
656164181eece68a2f99f0b8a1c5558184b67d7b PM: domains: Fix domain attach for CONFIG_PM_OPP=n
7d5d8d7156892f82cf40b63228ce788248cc57a3 ksmbd: fix __write_overflow warning in ndr_read_string
c0006dc6957ef0b5d3e785556f30f928af05ab0c Merge tag 'pm-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fad40a624854ad14a88ee0277b9e8207bfc6d95a ACPI: power: Use acpi_handle_debug() to print debug messages
2bc4eb943b1b27606cd6d63be69f2197cad15173 ACPI: power: Drop name from struct acpi_power_resource
8f9d0349841a2871624bb1e85309e03e9867c16e Merge tag 'acpi-5.14-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
9ee313433c483e4a6ecd517c38c0f8aee1962c53 ice: restart periodic outputs around time changes
b357d9717be7f95fde2c6c4650b186a995b71e59 ice: Only lock to update netdev dev_addr
0e3f52bbd9ebaef5fba1b4c70e4132b9782c7c7e hwmon: (k10temp) Rework the temperature offset calculation
25572c818d2e40b5d7231a9dc49bd45a6b6c3dfa hwmon: (k10temp) Add support for yellow carp
23bd022aa6182367e1add7b4d05777cdba283756 hwmon: (adt7470) Fix some style issues
ef67959c42539bfece4d7c4335c07656703bb027 hwmon: (adt7470) Convert to use regmap
fc958a61ff6d34a0ec42744d3ff524ee202b2e9f hwmon: (adt7470) Convert to devm_hwmon_device_register_with_info API
6607cd319b6b91bff94e90f798a61c031650b514 raid1: ensure write behind bio has less than BIO_MAX_VECS sectors
461d971215dfb55bcd5f7d040b2b222592040f95 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.15/drivers
6f18b82b41147ee15b0b5bf7c9ae0464dda287f9 Merge tag 'soc-fixes-5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
64b4fc45bea6f4faa843d2f97ff51665280efee1 Merge tag 'block-5.14-2021-08-27' of git://git.kernel.dk/linux-block
b542e383d8c005f06a131e2b40d5889b812f19c6 eventfd: Make signal recursion protection a task bit
c7483d823ee0da31e42d32e51a752f667a059735 Documentation: Replace deprecated CPU-hotplug functions.
252034e03f04e54acfb5f5924dd26ae638e3215e md/raid5: Replace deprecated CPU-hotplug functions.
7625eccd1852ac84d3aa6a06ffc2f710e683b3fe mm: Replace deprecated CPU-hotplug functions.
40bedf7cb2ac949052bf9741ccb9d673d782ae2c bnxt: count packets discarded because of netpoll
907fd4a294dbb9ce12d9e47cb6fcf4dcc7b2a5f3 bnxt: count discards due to memory allocation errors
0975d8b4bfa011b2943c53d3c169277f5e3cf799 Merge branch 'bnxt-add-rx-discards-stats-for-oom-and-netpool'
0d55649d2ad7296acfda9127e1d05518d025734a net: phy: marvell10g: fix broken PHY interrupts for anyone after us in the driver probe list
49b99da2c9ce13ffcd93fe3a0f5670791c1d76f7 ipv6: add IFLA_INET6_RA_MTU to expose mtu value
c7e9d0020361f4308a70cdfd6d5335e273eb8717 Revert "floppy: reintroduce O_NDELAY fix"
0fc36e37d5c0e940d6347e8c10a9fe2d8d5b0074 net: hns3: add trace event in hclge_gen_resp_to_vf()
e1d93bc6ef3bf497675f9ac2b35b79c48577b970 net: hns3: refactor function hclge_parse_capability()
81414ba71356b174d62370195a2bb99592e1b2a2 net: hns3: refactor function hclgevf_parse_capability()
aec35aecc3ccc822b358e2594ff70ff54245261e net: hns3: add new function hclge_get_speed_bit()
7f2f8cf6ef668c1c745e229023f98663f47aa702 net: hns3: don't config TM DWRR twice when set ETS
1026b1534fa12a9dbdcebd34d417513fca4647f0 net: hns3: remove unnecessary "static" of local variables in function
0cb0704149f0d9d3b7c68ebab932fc27222c740b net: hns3: add required space in comment
4af874f40ebb4c906eb632d8756673648c5724e6 Merge branch 'hns3-next'
d3e2dcdb6853ee263283121360f5facb73627cfd ionic: fire watchdog again after fw_down
970dfbf428c47b9d91960fc9e30f97c3ce59a22b ionic: squelch unnecessary fw halted message
92c90dff687f86ca02bcc1bf7d43626fcf06f4c9 ionic: fill mac addr earlier in add_addr
af3d2ae1144327490f4eb96accbfa1d0f404eb8a ionic: add queue lock around open and stop
7ee99fc5ed2e5e299ef46a9ca9d24d93be08c461 ionic: pull hwstamp queue_lock up a level
ccbbd002a419b5b4df481be8d42c3c7a3ce86426 ionic: recreate hwstamp queues on ifup
c77225119daa0ca0a9c6c007945c0a87b3e4a2e8 Merge branch 'ionic-queue-mgmt'
2619835e31cb0ed760e5cba546ac02af8917fc9a Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
d25a025201ed98f4b93775e0999a3f2135702106 clocksource: Make clocksource watchdog test safe for slow-HZ systems
0e35f63f7f4eebd268ec236fd1bbf4e561ce8de5 hwmon: add driver for Aquacomputer D5 Next
9f73eacde73b105d722968e79d0f84fd5034a6f4 Merge tag 'powerpc-5.14-7' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
447e238f14b251acf2a954750e028ad0352b0016 Merge tag 'usb-5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
3f5ad13cb012939e1797ec9cdf43941c169216d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1669a941f7c4844ae808cf441db51dde9e94db07 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
d195d7aac09bddabc2c8326fb02fcec2b0a2de02 wcn36xx: Ensure finish scan is not requested before start scan
b7f96d5c79cd9584bb1193a3c9008bd1e2683906 wcn36xx: Allow firmware name to be overridden by DT
8678fd31f2d3eb14f2b8b39c9bc266f16fa24b22 wcn36xx: Fix missing frame timestamp for beacon/probe-resp
23151b9ae79e3bc4f6a0c4cd3a7f355f68dad128 ath9k: fix OOB read ar9300_eeprom_restore_internal
7c48662b9d56666219f526a71ace8c15e6e12f1f ath9k: fix sleeping in atomic context
fd6729ec534cffbbeb3917761e6d1fe6a412d3fe ath6kl: wmi: fix an error code in ath6kl_wmi_sync_point()
1d4dcaf3db9bd073cebf709d081957068de88bdc rtw88: add quirk to disable pci caps on HP Pavilion 14-ce0xxx
533ccdae76faa6fd8e0857ec494b264a5d87a191 rtlwifi: rtl8192de: Fix initialization of place in _rtl92c_phy_get_rightchnlplace()
f4c813641897cfb43b3b99edd8c8851a1c98c70f rsi: make array fsm_state static const, makes object smaller
81f9ebd43659320a88cae8ed5124c50b4d47ab66 ssb: Drop legacy header include
4b51de063d5310f1fb297388b7955926e63e45c9 brcmfmac: Add WPA3 Personal with FT to supported cipher suites
50cbbfd41e9f7716baa976ae2d60309a088a246e wilc1000: Convert module-global "isinit" to device-specific variable
a0929621eb49863645a0103109c466b01cb59ea2 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
d65a606b90ee2d4abd9961aadc9c3c69b9691e04 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next- queue
cb0e3ec4e67923e00699e5ed59e5718ed159a344 octeontx2-pf: Fix inconsistent license text
c7cd6c5a460c92a58a0074936250462f539fa80d octeontx2-af: Fix inconsistent license text
57f780f1c43362b86fd23d20bd940e2468237716 atlantic: Fix driver resume flow.
dce677da57c0edac7a53f1fce58fca180b7ea89b octeontx2-pf: Add vlan-etype to ntuple filters
27d57f85102b3746f19ccd7b79c3a7f8aa8b8714 net: spider_net: switch from 'pci_' to 'dma_' API
a3ba7fd1d3bf6ce68a06632e755c18ae56cb1a7a fddi: switch from 'pci_' to 'dma_' API
9b0df250a708ed9de9552fdf543f070fe930e7ea niu: switch from 'pci_' to 'dma_' API
3dcc1edcbbc68991e7b3b1be6a6a7962a730fa35 virtio_net: reduce raw_smp_processor_id() calling in virtnet_xdp_get_sq
aee7c86a61c7b846ece6ee462a1145f2a209f24c Merge commit 'e257d969f36503b8eb1240f32653a1afb3109f86' of git://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
b63aed3ff195130fef12e0af590f4838cf0201d8 bcma: Fix memory leak for internally-handled cores
9fc8048c56f33e0e969844a2f1b1e89cf30ee5ba bcma: Drop the unused parameter of bcma_scan_read32()
d745ca4f2c4ae9f1bd8cf7d8ac6e22d739bffd19 brcmfmac: pcie: fix oops on failure to resume and reprobe
5448bc2a426c2199db9b8bd87ae2b5c06b77ef92 mwifiex: pcie: add DMI-based quirk implementation for Surface devices
a847666accf2c1d4f4ed6c50be43dbc30ebc3a11 mwifiex: pcie: add reset_d3cold quirk for Surface gen4+ devices
ebe9e6514b40f8aac7387466b898541b84c4ef1f intel: switch from 'pci_' to 'dma_' API
8d4be124062bddbb2bcb887702a0601b790b9a83 ssb: fix boolreturn.cocci warning
b5b0eba590f08e2b06c830b8343c1da7059c7a88 Merge tag 'floppy-for-5.15' of https://github.com/evdenis/linux-floppy into for-5.15/drivers
2e480058ddc21ec53a10e8b41623e245e908bdbc io-wq: provide a way to limit max number of workers
50c1df2b56e0f581b1dbf334dbf807d6fb8f77b2 io_uring: support CLOCK_BOOTTIME/REALTIME for timeouts
eaf2aaec0be4623b1d19f5c6ef770a78a91cf460 Merge tag 'wireless-drivers-next-2021-08-29' of git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/wireless-drivers-next
f6a3308d6feb351d9854eb8b3f6289a1ac163125 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
072a276745da10620c9b84a08519620670ba7496 Merge tag 'x86_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
98d006eb49cba379c50536b5de24f05df927c126 Merge tag 'perf_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f20a2637b1b1851cb30fceab68c27aef5fd43a2c Merge tag 'irq_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
537b57bd5a202af145c266d4773971c2c9f90cd9 Merge tag 'sched_urgent_for_v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
47fb0cfdb7a71a8a0ff8fe1d117363dc81f6ca77 Merge tag 'irqchip-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/core
90ac80dcd3136da7c5694835d6cad2010aa08798 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
7d2a07b769330c34b4deabeed939325c77a7ec2f Linux 5.14
ef9dd637084d437463f5e9efa153dfc94e7e5f08 io_uring: keep ltimeouts in a list
f1042b6ccb887f07301f6b096b3d0cfcf9189323 io_uring: allow updating linked timeouts
7a3f5b0de3647c854e34269c3332d7a1e902901a netfilter: add netfilter hooks to SRv6 data plane
6c172d59ad79d3973e393ba49d819ed6f0417202 bnxt_en: remove DMA mapping for KONG response
7b370ad77392455dccd77c121b48bc9f76a14cbe bnxt_en: Refactor the HWRM_VER_GET firmware calls
3c8c20db769cd68e299b487035825e026b1a6ce9 bnxt_en: move HWRM API implementation into separate file
f9ff578251dc2f1cf5b9b007e050033d8414829d bnxt_en: introduce new firmware message API based on DMA pools
02b9aa1068682319508f9a1678e993ad958a8a4f bnxt_en: discard out of sequence HWRM responses
ecddc29d928d0ecccbc8f339b59ed75e5c8e8ecf bnxt_en: add HWRM request assignment API
2138081708405fb9c16a76a9b6ef46c35d3f17a9 bnxt_en: add support for HWRM request slices
3c10ed497fa87780a9ee8c31092373e5f1e20f64 bnxt_en: use link_lock instead of hwrm_cmd_lock to protect link_info
bbf33d1d9805fc3a59ded637ab6555fb20edb5d2 bnxt_en: update all firmware calls to use the new APIs
b34695a894b88e50e16dd3dcb1098fe919023f14 bnxt_en: remove legacy HWRM interface
68f684e257d7f3a6303b0e838bfa982c74f2c8da bnxt_en: support multiple HWRM commands in flight
49f9df5ba298a4b6754281e40ea80878a4d49c44 Merge branch 'bnxt_en-fw-messages'
60fe9ff9b7cbbf78a755cd849a3575d3b04b7394 net: hns3: initialize each member of structure array on a separate line
4c8dab1c709c5a715bce14efdb8f4e889d86aa04 net: hns3: reconstruct function hns3_self_test
161ad669e6c23529415bffed5cb3bfa012e46cb4 net: hns3: reconstruct function hclge_ets_validate()
04d96139ddb32dd15e5941c303f511a92759a5be net: hns3: refine function hclge_dbg_dump_tm_pri()
5aea2da5930392055afc82e2fc02e706a022ba43 net: hns3: modify a print format of hns3_dbg_queue_map()
38b99e1ede3280f0e286071956bd8632737be57b net: hnss3: use max() to simplify code
52d89333d21918ff0ac25d6f8307b7fe6cbfde11 net: hns3: uniform parameter name of hclge_ptp_clean_tx_hwts()
27c779437cbc903d318c12a5f54ea151aa3f307f Merge branch 'hns3-cleanups'
9055a2f591629b952910503e72ddae1371c44bf1 ixp4xx_eth: make ptp support a platform driver
f52749a285646d51a1b3f8fdc33881983e15ee5d ixp4xx_eth: fix compile-testing
13dc931918ac7c1f5bc919f4a9049aa10f27ceee ixp4xx_eth: Stop referring to GPIOs
323fb75dae2808750a87250ffc502ba10c231dad ixp4xx_eth: Add devicetree bindings
e9e506221b425f3c48fbace164d9d7543643ff1f ixp4xx_eth: Probe the PTP module from the device tree
724812d8561c32d2564a90c2fdf94fd7431658b4 Merge branch 'IXP46x-PTP-Timer'
9dfa859da0f5fe9dae4d2fca76c5c0272e43c702 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
927932240aa1739ac8c92b142a5e2dcc490f36e0 s390: remove SCHED_CORE from defconfigs
a00df2caffed3883c341d5685f830434312e4a43 ipv6: make exception cache less predictible
67d6d681e15b578c1725bad8ad079e05d1c48a8e ipv4: make exception cache less predictible
63cad4c7439c826be31e03af9edf7fa4e2e0cd46 Merge branch 'inet-exceptions-less-predictable'
e842cb60e8ac1d8a15b01e0dd4dad453807a597d net: fix NULL pointer reference in cipso_v4_doi_free
efe487fce3061d94222c6501d7be3aa549b3dc78 fix array-index-out-of-bounds in taprio_change
aaa8e4922c887ff47ad66ef918193682bccc1905 net: qrtr: make checks in qrtr_endpoint_post() stricter
1b9fbe813016b08e08b22ddba4ddbf9cb1b04b00 net: ipv4: Fix the warning for dereference
ecc53c48c13d995e6fe5559e30ffee48d92784fd io-wq: check max_worker limits if a worker transitions bound state
a9a4aa9fbfc5b87f315c63d9a317648774a46879 io-wq: wqe and worker locks no longer need to be IRQ safe
87df7fb922d18e96992aa5e824aa34b2065fef59 io-wq: fix wakeup race when adding new work
291d47ccad191322524d77e0769dadcc8a811630 string: improve default out-of-line memcmp() implementation
3a2b2eb55681158d3e3ef464fbf47574cf0c517c console: consume APC, DM, DCS
2287a51ba822384834dafc1c798453375d1107c7 vt_kdsetmode: extend console locking
3513431926f9bfe3f4fcb06a39d9ec59b0470311 Merge tag 'fsnotify_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
63b0c403394d4e2644751d090db8a5da80272e50 Merge tag 'fiemap_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
a1ca8e7147d07cb8649c618bc9902a9a7e6444e1 Merge tag 'fs_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bc0d0b1dfe27158c06c3a891953174d06b96a419 Merge back new PM domains material for v5.15.
aa99f3c2b9c797d8fee28c674a2cbb5adb2ce2ef Merge tag 'hole_punch_for_v5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
88e9c0bf1ca38b11b48b97b5821a7ac99d42e825 Merge branches 'pm-cpufreq', 'pm-cpu' and 'pm-em'
fe583359ddf0d509275b87b635fa8b2e3794321e Merge branches 'pm-pci', 'pm-sleep', 'pm-domains' and 'powercap'
b46a8eda83b4d8cf6fff0971bc17baba48535582 Merge branch 'acpica'
7c85154643df00f19db43c49dfef23b8fa93f0c9 Merge branches 'acpi-numa', 'acpi-glue', 'acpi-config' and 'acpi-pmic'
d20d30ebb199354729c64c86945ed25c66ff4991 cgroup: Avoid compiler warnings with no subsystems
2fec5b82f93127629c67285ae7f6bd5d8e37a8e5 Merge branches 'acpi-dptf', 'acpi-processor', 'acpi-tables' and 'acpi-platform'
2cbd40709a9d44b8b0d418589de12efad6f71c15 Merge branches 'acpi-osl', 'acpi-power' and 'acpi-misc'
4aed6ee53fcc012ea599f1be6b2c8d76cb7f7354 Merge tag 'regmap-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
d46e0d335497d89e36a8dab3ce5b605d7088c67a Merge tag 'regulator-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
0da9bc6d2fc3f98095d69f34c17f7d5730bbcc6c Merge tag 'spi-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4520dcbe0df41385288f24e61f322ee97063fa03 Merge tag 'for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
451819aa5ad0a22b23f0eb178816dc72b73ab903 Merge tag 'tpmdd-next-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
6f01c935d96cd4eb8bbbc5249bd9a754b6939e0a Merge tag 'locks-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
4ca4256453effb885c1688633676682529593f82 Merge branch 'core-rcu.2021.08.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
44a7d4441181d0f2d622dc9bb512d7f5ca13f768 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
adc5ea221089e8eff8207d6e9c98751e0347b0de Merge tag 'm68k-for-v5.15-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
c7a5238ef68b98130fe36716bb3fa44502f56001 Merge tag 's390-5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
05b5fdb2a8f7f981b9b1aa77a6c4b810e19f01ab Merge tag 'edac_updates_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
fca35b11e18a9d854cda6b18ed39a78011f4b082 MAINTAINERS: Remove self from powerpc BPF JIT
8f645b420822f2061a41d022e8bd9a02fae5ba28 Merge tag 'ras_core_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ced119b6308df8ad2e4345e88f94d2bdcd6d6d4e Merge tag 'x86_build_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42f6e869a028abcf61422bc0d5de59d823db17b1 Merge tag 'x86_cache_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
230bda0873a6ce4d089afde22aa5e487888ddebb Merge tag 'x86_cleanups_for_v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5d3c0db4598c5de511824649df2aa976259cf10a Merge tag 'sched-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a2b88eb0265a9d550982b188abf20618a0c1a84 Merge tag 'perf-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
46f4945e2b39dda4b832909434785483e028419d Merge tag 'efi-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e4c3562e1bc79f912457cb062cd0c147026d4a1e Merge tag 'core-debugobjects-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
08403e2174c4ac8b23922b5b7abe670129f8acb5 Merge tag 'smp-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e5e726f7bb9f711102edea7e5bd511835640e3b4 Merge tag 'locking-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
7d6e3fa87e732ec1e7761bf325c0907685c8571b Merge tag 'irq-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a096f240aa1992ddac65f8e704f7b0c0795fe1c Merge tag 'x86-cpu-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccd8ec4a3f9a5d3d97766231b04e7321dcc2df1e Merge tag 'x86-irq-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bed91667415be768be4e5d7691011f2b5e16d796 Merge tag 'x86-misc-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8596e589b787732c8346f0482919e83cc9362db1 Merge tag 'timers-core-2021-08-30' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ca49bfd90a9dde175d2929dc1544b54841e33804 sch_htb: Fix inconsistency when leaf qdisc creation fails
19a31d79219cdd66484721f564ee68293dcc6c24 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
679369114e55f422dc593d0628cfde1d04ae59b3 Merge tag 'for-5.15/block-2021-08-30' of git://git.kernel.dk/linux-block
9a1d6c9e3f53732f2f48f4424e028642db616663 Merge tag 'for-5.15/drivers-2021-08-30' of git://git.kernel.dk/linux-block
44d7d3b0d1cdb2119dba33bbedd602ce30528d6c Merge tag 'for-5.15/libata-2021-08-30' of git://git.kernel.dk/linux-block
c547d89a9a445f6bb757b93247de43d312e722da Merge tag 'for-5.15/io_uring-2021-08-30' of git://git.kernel.dk/linux-block
3b629f8d6dc04d3af94429c18fe17239d6fbe2c3 Merge tag 'io_uring-bio-cache.5-2021-08-30' of git://git.kernel.dk/linux-block
b91db6a0b52e019b6bdabea3f1dbe36d85c7e52c Merge tag 'for-5.15/io_uring-vfs-2021-08-30' of git://git.kernel.dk/linux-block
c66070125837900163b81a03063ddd657a7e9bfb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
a16ef91aa61ac2a42b1bb199fccb897d54ab3dcd net: pasemi: Remove usage of the deprecated "pci-dma-compat.h" API
429205da6c834447a57279af128bdd56ccd5225e net: qualcomm: fix QCA7000 checksum handling
6baeb3951c271cff30828c4763fa1362da56454a net: bridge: use mld2r_ngrec instead of icmpv6_dataun
a7314371b3f3e682bad8d814434e65f8682aade1 octeontx2-af: Use NDC TX for transmit packet data
995786ba0dab6c96780e411bf22347270e837c89 dpaa2-eth: Replace strlcpy with strscpy
dc56ad7028c5f559b3ce90d5cca2e6b7b839f1d5 af_unix: fix potential NULL deref in unix_dgram_connect()
6537e96d743b89294b397b4865c6c061abae31b0 octeontx2-af: Fix loop in free and unmap counter
f2e4568ec95166605c77577953b2787c7f909978 octeontx2-af: Fix mailbox errors in nix_rss_flowkey_cfg
698a82ebfb4b2f2014baf31b7324b328a2a6366e octeontx2-af: Fix static code analyzer reported issues
1e4428b6dba9b683dc2ec0a56ed7879de3200cce octeontx2-af: Set proper errorcode for IPv4 checksum errors
616920a6a567e2fc5b9437b84703de717bb7295e Merge branch 'octeon-npc-fixes'
92548b0ee220e000d81c27ac9a80e0ede895a881 ipv4: fix endianness issue in inet_rtm_getroute_build_skb()
8d65cd8d25fa23951171094553901d69a88ccdff fou: remove sparse errors
fa14d03e014a130839f9dc1b97ea61fe598d873d net: mdio-ipq4019: Make use of devm_platform_ioremap_resource()
672a1c39495023e7e4e03f946ec792c17704267d net: mdio: mscc-miim: Make use of the helper function devm_platform_ioremap_resource()
464a57281f29afc202905b456b0cb8bc729b383a net/mlxbf_gige: Make use of devm_platform_ioremap_resourcexxx()
a39ff4a47f3e1da3b036817ef436b1a9be10783a net: w5100: check return value after calling platform_get_resource()
53c622db99df0789ade7082d028bf4f3b6064c95 ipv6: remove duplicated 'net/lwtunnel.h' include
dc9b5ce03124cf86bac3bd714369a8387d6e2012 net: hns3: refine function hns3_set_default_feature()
e79c0e324b011b0288cd411a5b53870a7730f163 net: hns3: clean up a type mismatch warning
c74e503572ea0dbfa6ef3449944a286354f9f9b4 net: hns3: add some required spaces
7f2d4b7ffa42565a41f0fd6aa147d84863bb088b net: hns3: remove unnecessary spaces
a9e7c3cedc2914f63cd135b75832b9bf850af782 ipv6: seg6: remove duplicated include
c3496da580b0fc10fdeba8f6a5e6aef4c78b5598 net: Add depends on OF_NET for LiteX's LiteETH
29ce8f9701072fc221d9c38ad952de1a9578f95c Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e24c567b7ecff1c8b6023a10d7f78256cef742c4 Merge tag '5.15-rc-first-ksmbd-merge' of git://git.samba.org/ksmbd
9c849ce86e0fa93a218614eac562ace44053d7ce Merge tag '5.15-rc-smb3-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
87045e6546078dae215d1bd3b2bc82b3ada3ca77 Merge tag 'for-5.15-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
cd358208d703fca446b52f3cf8f23c18f9e7705e Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
4529fb1546b9cd3f5dbd8a36595aa4159331c963 Merge tag 'gfs2-v5.14-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
8bda95577627dc0633c48d581ea3605c27efe829 Merge tag 'nfsd-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
916d636e0a2df48be48b573d8ec9070408d7681f Merge tag 'vfs-5.15-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
0ee7c3e25d8c28845fceb4dd1c3cb5f50b9c45a9 Merge tag 'iomap-5.15-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
1dd5915a5cbda100e67823e7a4ca7af919185ea6 Merge tag 'fs.move_mount.move_mount_set_group.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
927bc120a248b658acc2f5206ec4e81a794d8a57 Merge tag 'fs.close_range.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
67b03f93a30facabf105b8b8632e3b9b6ef9200a Merge tag 'fs.idmapped.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
e55f0c439a2681a3c299bedd99ebe998049fa508 Merge tag 'kernel.sys.v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
befa491ce6954adadb181c464d0318925f18e499 Merge tag 'selinux-pr-20210830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
8e0cd9525ca7ab8ba87135d85b10596e61b10e63 Merge tag 'audit-pr-20210830' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
9b2eacd8f04625c6cb2dd82469972a3bba3a783a Merge tag 'Smack-for-5.15' of git://github.com/cschaufler/smack-next
5cbba60596b1f32f637190ca9ed5b1acdadb852c Merge tag 'pm-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6f1e8b12eec44ee047dc9e0a9544b2cfed739503 Merge tag 'acpi-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8e235ff9a1e3dc3d800224ab97bcd2418d3b19c3 Merge tag 'devprop-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
359f3d743f3a762cc2cc7ddb7c6fb4c57b9a06cc Merge tag 'mmc-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
871dda463c6f2c2a4a660937e2f57616146f42de Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
e7c1bbcf0c315c56cd970642214aa1df3d8cf61d Merge tag 'hwmon-for-v5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a998a62be9cdb509491731ffe81575aa09943a32 Merge tag 'leds-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
efa916af13206eb15916e102c45c99a13ea78f33 Merge tag 'for-5.15/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
81b0b29bf70bb8b459cf1f0b4a6a4898be457850 Merge branch 'stable/for-linus-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/konrad/ibft
69dc8010b8fca475170650a4ebbc0074541df859 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
86ac54e79fe09b34c52691a780a6e31d12fa57f4 Merge branch 'for-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
9e9fb7655ed585da8f468e29221f0ba194a5f613 Merge tag 'net-next-5.15' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next

--===============2204410913913978090==--
