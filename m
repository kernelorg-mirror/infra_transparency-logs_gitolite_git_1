Content-Type: multipart/mixed; boundary="===============2644285772703563465=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/linux
Date: Fri, 25 Feb 2022 08:59:47 -0000
Message-Id: <164577958782.25759.15336307939685288024@gitolite.kernel.org>

--===============2644285772703563465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/linux
user: sj
changes:
  - ref: refs/heads/damon/next
    old: 8eda3f29b151bc7a2e7642e6d88c15f571f14ac5
    new: 73dd2c8d736e5d58d28e28f19933a2de26f387fb
    log: revlist-8eda3f29b151-73dd2c8d736e.txt

--===============2644285772703563465==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eda3f29b151-73dd2c8d736e.txt

91c64a4f1cb01cf0ec50f0372ff8ca9d3022b7d0 drm/i915/gvt: clean up kernel-doc in gtt.c
d72d69abfdb6e0375981cfdda8eb45143f12c77d drm/i915/gvt: Make DRM_I915_GVT depend on X86
e26a78057c25dd56f112d536319c38735ed92ba4 HID: apple: Set the tilde quirk flag on the Wellspring 5 and later
817b8b9c5396d2b2d92311b46719aad5d3339dbe HID: elo: fix memory leak in elo_probe
ba1b71b008e97fd747845ff3a818420b11bbe830 mtd: rawnand: ingenic: Fix missing put_device in ingenic_ecc_get
5c23b3f965bc9ee696bf2ed4bdc54d339dd9a455 mtd: rawnand: qcom: Fix clock sequencing in qcom_nandc_probe()
079e6bdb2b1cc1da8b5c602229db782732668ae7 mtd: parsers: qcom: Don't print error message on -EPROBE_DEFER
65d003cca335cabc0160d3cd7daa689eaa9dd3cd mtd: parsers: qcom: Fix kernel panic on skipped partition
3dd8ba961b9356c4113b96541c752c73d98fef70 mtd: parsers: qcom: Fix missing free for pparts in cleanup
4cd335dae3cf25412427938d8abbaf04d46e63b5 mtd: rawnand: omap2: Prevent invalid configuration and build error
3e3765875b1b8864898603768fd5c93eeb552211 mtd: phram: Prevent divide by zero bug in phram_setup()
9161f365c91614e5a3f5c6dcc44c3b1b33bc59c0 mtd: rawnand: gpmi: don't leak PM reference in error path
9129886b88185962538180625ca8051362b01327 parisc: Drop __init from map_pages declaration
b7d6f44a0fa716a82969725516dc0b16bc7cd514 parisc: Fix data TLB miss in sba_unmap_sg
d7da660cab47183cded65e11b64497d0f56c6edf parisc: Fix sglist access in ccio-dma.c
665408f4c3a5c83e712871daa062721624b2b79e brcmfmac: firmware: Fix crash in brcm_alt_fw_path
a72c01a94f1d285a274219d36e2a17b4846c0615 mac80211: mlme: check for null after calling kmemdup
42a79960ffa50bfe9e0bf5d6280be89bf563a5dd mac80211_hwsim: report NOACK frames in tx_status
cacfddf82baf1470e5741edeecb187260868f195 mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
533da5077b63485ba88f5bb03fd6a93048a9a72d MAINTAINERS: mark ath6kl as orphan
3451613c338bfecb3e037f79db4bbfa51f7a0236 MAINTAINERS: change Loic as wcn36xx maintainer
e2ac75e0619b8db32447bb592f4a5b9e9d990c57 MAINTAINERS: hand over ath9k maintainership to Toke
fcda1cb81663b5fb846803607e1d0a3180d1a5d4 MAINTAINERS: add DT bindings files for ath10k and ath11k
36415a7964711822e63695ea67fede63979054d9 mtd: rawnand: brcmnand: Fixed incorrect sub-page ECC status
da5462a4dc446e7028e6d150a4b02684d1d3ea81 power: supply: fix table problem in sysfs-class-power
2b56a9a28a6bf09890a43161402948ed62963f36 power: supply: core: fix application of sizeof to pointer
2787710f73fcce4a9bdab540aaf1aef778a27462 HID: i2c-hid: goodix: Fix a lockdep splat
a7072c01c3ac3ae6ecd08fa7b43431cfc8ed331f HID: amd_sfh: Increase sensor command timeout
91aaea527bc3b707c5d3208cde035421ed54f79c HID: amd_sfh: Add illuminance mask to limit ALS max value
564778d7b1ea465f9487eedeece7527a033549c5 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw()
7f3d90a3519680dfa23e750f80bfdefc0f5eda4a ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_sx()
650204ded3703b5817bd4b6a77fa47d333c4f902 ASoC: ops: Fix stereo change notifications in snd_soc_put_volsw_range()
2b7c46369f09c358164d31d17e5695185403185e ASoC: ops: Fix stereo change notifications in snd_soc_put_xr_sx()
7fa5c33d043160eba3be9fb8e21588dff2a467c7 ASoC: amd: acp: Set gpio_spkr_en to None for max speaker amplifer in machine driver
bdc120a2bcd834e571ce4115aaddf71ab34495de net: ieee802154: ca8210: Fix lifs/sifs periods
618c2dc667c87995cdc7de339224bd96bb049a1f ASoC: ops: Fix stereo change notifications
be8287c9b8326d767429c8371bbc78b33f6efe13 iwlwifi: mvm: fix condition which checks the version of rate_n_flags
973f02c932b0be41a26bb9bdf38b7b92721611d2 iwlwifi: fix iwl_legacy_rate_to_fw_idx
e9848aed147708a06193b40d78493b0ef6abccf2 iwlwifi: pcie: fix locking when "HW not ready"
4c29c1e27a1e178a219b3877d055e6dd643bdfda iwlwifi: pcie: gen2: fix locking when "HW not ready"
e1849784de9b75519f972abd22fb7e9e7bd7f992 iwlwifi: mei: fix the pskb_may_pull check in ipv4
44bf7c4667efe10390aa59eda39833a9a0439b5b iwlwifi: mei: retry mapping the shared area
7cf800f46e07e6b75a43036c4389d6ca717fd017 iwlwifi: mvm: don't feed the hardware RFKILL into iwlmei
30de48b436a08a8df651011e2d3614e26a2c592a iwlwifi: mei: report RFKILL upon register when needed
92883a524ae918736a7b8acef98698075507b8c1 iwlwifi: remove deprecated broadcast filtering feature
5f06f6bf8d816578c390a2b8a485d40adcca4749 iwlwifi: mvm: don't send SAR GEO command for 3160 devices
3149efcdf2c6314420c418dfc94de53bfd076b1f PCI: hv: Fix NUMA node assignment when kernel boots with custom NUMA topology
f0a6fd1527067da537e9c48390237488719948ed cfg80211: fix race in netlink owner interface destruction
fd5dd6acd8f823ea804f76d3af64fa1be9d5fb78 HID:Add support for UGTABLET WP5540
9bb162fa26ed76031ed0e7dbc77ccea0bf977758 powerpc/603: Fix boot failure with DEBUG_PAGEALLOC and KFENCE
9495b9b31abe525ebd93da58de2c88b9f66d3a0e i2c: bcm2835: Avoid clock stretching timeouts
18a1d5e1945385d9b5adc3fe11427ce4a9d2826e parisc: Add ioread64_lo_hi() and iowrite64_lo_hi()
8bc69f86328e87a0ffa79438430cc82f3aa6a194 Drivers: hv: vmbus: Fix memory leak in vmbus_add_channel_kobj
6bf625a4140f24b490766043b307f8252519578b Drivers: hv: vmbus: Rework use of DMA_BIT_MASK(64)
946eb87114af37c9c13c618a7c1cdaca936905fa ASoC: Revert "ASoC: mediatek: Check for error clk pointer"
307f31452078792aab94a729fce33200c6e42dc4 ASoC: tas2770: Insert post reset delay
d7b530fdc45e75a54914a194c4becd9672a4e24f ASoC: rt5682s: do not block workqueue if card is unbound
a6d78661dc903d90a327892bbc34268f3a5f4b9c ASoC: rt5668: do not block workqueue if card is unbound
4c33de0673ced9c7c37b3bbd9bfe0fda72340b2a ASoC: rt5682: do not block workqueue if card is unbound
4e2a354e3775870ca823f1fb29bbbffbe11059a6 regulator: core: fix false positive in regulator_late_cleanup()
54309fde1a352ad2674ebba004a79f7d20b9f037 mmc: block: fix read single on recovery logic
dd4589eee99db8f61f7b8f7df1531cad3f74a64d Revert "svm: Add warning message for AVIC IPI invalid target"
c53bbe2145f51d3bc0438c2db02e737b9b598bf3 KVM: x86: SVM: don't passthrough SMAP/SMEP/PKE bits in !NPT && !gCR0.PG case
e1779c2714c3023e4629825762bcbc43a3b943df KVM: x86: nSVM: fix potential NULL derefernce on nested migration
e8efa4ff00374d2e6f47f6e4628ca3b541c001af KVM: x86: nSVM: mark vmcb01 as dirty when restoring SMM saved state
759cbd59674a6c0aec616a3f4f0740ebd3f5fbef KVM: x86: nSVM/nVMX: set nested_run_pending on VM entry which is a result of RSM
91f673b3e1bd99faf46472b5244cb40fdcd01078 KVM: x86: nSVM: expose clean bit support to the guest
2b0ecccb55310a4b8ad5d59c703cf8c821be6260 KVM: x86: nSVM: deal with L1 hypervisor that intercepts interrupts but lets L2 control them
755c2bf878607dbddb1423df9abf16b82205896f KVM: x86: lapic: don't touch irr_pending in kvm_apic_update_apicv when inhibiting it
3915035282573c5e29996ce3173171f5f05234d1 KVM: x86: SVM: move avic definitions from AMD's spec to svm.h
37ef4c19b4c659926ce65a7ac709ceaefb211c40 Input: clear BTN_RIGHT/MIDDLE on buttonpads
7152303cbec4f7c2c4db1fb646b549ffd4069b7c selftests: netfilter: add synproxy test
75063c9294fb239bbe64eb72141b6871fe526d29 netfilter: xt_socket: fix a typo in socket_mt_destroy()
2e71ec1a725a794a16e3862791ed43fe5ba6a06b selftests: netfilter: fix exit value for nft_concat_range
ffc58bc4af9365d4eea72526bb3cf6a83615c673 Drivers: hv: utils: Make use of the helper macro LIST_HEAD()
e4e3a93c6e267572ca2345d8d86053e166843a8c MAINTAINERS: update cros_ec_codec maintainers
647474b8d980256b26b1cd112d7333a4dbd4260a drm/mediatek: mtk_dsi: Avoid EPROBE_DEFER loop with external bridge
ea0eba69a2a8125229b1b6011644598039bc53aa btrfs: don't hold CPU for too long when defragging a file
0d1ffa2228cb34f485f8fe927f134b82a0ea62ae btrfs: defrag: don't try to defrag extents which are under writeback
a0f0cf8341e34e5d2265bfd3a7ad68342da1e2aa btrfs: get rid of warning on transaction commit when using flushoncommit
2e7be9db125a0bf940c5d65eb5c40d8700f738b5 btrfs: send: in case of IO error log it
bea2662e7818e15d7607d17d57912ac984275d94 iwlwifi: fix use-after-free
8e1741c658996a16bd096e077dae0da2460a997f ALSA: memalloc: Fix dma_need_sync() checks
3e16dc50d77dc3494275a241fac250c94bf45206 ALSA: memalloc: invalidate SG pages before sync
c8d251f51ee61df06ee0e419348d8c9160bbfb86 ASoC: qcom: Actually clear DMA interrupt register for HDMI
2b4e5fb4d3776c391e40fb33673ba946dd96012d netfilter: nft_synproxy: unregister hooks on init error path
249749c88906a00dc937a750406a36dfd11b5701 selftests: netfilter: synproxy test requires nf_conntrack
a887f9c7a4d37a8e874ba8415a42a92a1b5139fc ASoC: wm_adsp: Correct control read size when parsing compressed buffer
fcb732d8f8cf6084f8480015ad41d25fb023a4dd KVM: x86/xen: Fix runstate updates to be atomic when preempting vCPU
bbe4c0896d25009a7c86285d2ab024eed4374eea selftests: netfilter: disable rp_filter on router
d1c56bfdaca465bd1d0e913053a9c5cafe8b6a6c tests: fix idmapped mount_setattr test
97acd701185b13825f8ec7882345040415d46762 MAINTAINERS: add entry for idmapped mounts
ddc204b517e60ae64db34f9832dc41dafa77c751 copy_process(): Move fd_install() out of sighand->siglock critical section
5bfa685e62e9ba93c303a9a8db646c7228b9b570 KVM: arm64: vgic: Read HW interrupt pending state from the HW
1de9770d121ee9294794cca0e0be8fbfa0134ee8 net/smc: Avoid overwriting the copies of clcsock callback functions
dcd54265c8bc14bd023815e36e2d5f9d66ee1fee drop_monitor: fix data-race in dropmon_net_event / trace_napi_poll_hit
525de9a79349bd83fe5276d7672f91887f9ee721 Merge ra.kernel.org:/pub/scm/linux/kernel/git/netfilter/nf
85d24ad38bc4658ce9a16b85b9c8dc0577d66c71 Merge tag 'wireless-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
a12821d5e012a42673f6fe521971f193441d8aa4 block: Add handling for zone append command in blk_complete_request
ed343aa85718f039f5c3121aff099085902c97f0 Merge tag 'kvmarm-fixes-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
59f39bfa6553d598cb22f694d45e89547f420d85 drm/cma-helper: Set VM_DONTEXPAND for mmap
a7e793a867ae312cecdeb6f06cceff98263e75dd selftests/exec: Add non-regular to TEST_GEN_PROGS
a0d48505a1d68e27220369e2dd1e3573a2f362d2 i2c: qcom-cci: don't delete an unregistered adapter
02a4a69667a2ad32f3b52ca906f19628fbdd8a01 i2c: qcom-cci: don't put a device tree node before i2c_add_adapter()
0316dbb9a017d3231f86e0188376f067ec26a59c selftests: kvm: Remove absent target file
0a5f784273aad41a22963fc8b818ead3c892c97a KVM: SVM: extract avic_ring_doorbell
30811174f0dbe17fd58eba5c22c50292c083c75b KVM: SVM: set IRR in svm_deliver_interrupt
66fa226c131fb89287f8f7d004a46e39a859fbf6 KVM: SVM: fix race between interrupt delivery and AVIC inhibition
f444578d727a0ca4a72b19cd4a1d7da9f1fb99fe power: supply: bq256xx: Handle OOM correctly
f10f582d28220f50099d3f561116256267821429 scsi: qedi: Fix ABBA deadlock in qedi_process_tmf_resp() and qedi_process_cmd_cleanup_resp()
06582bc86d7f48d35cd044098ca1e246e8c7c52e block: loop:use kstatfs.f_bsize of backing file to set discard granularity
6bb9681a43f34f2cab4aad6e2a02da4ce54d13c5 net: dsa: lan9303: fix reset on probe
28df029d53a2fd80c1b8674d47895648ad26dcfb lockdep: Correct lock_classes index mapping
6c342ce2239c182c2428ce5a44cb32330434ae6e mctp: serial: Cancel pending work from ndo_uninit handler
bf8e59fd315f304eb538546e35de6dc603e4709f atl1c: fix tx timeout after link flap on Mikrotik 10/25G NIC
143de8d97d79316590475dc2a84513c63c863ddf tipc: fix a bit overflow in tipc_crypto_key_rcv()
9405b5f8b20c2bfa6523a555279a0379640dc136 smb3: fix snapshot mount option
dd5a927e411836eaef44eb9b00fece615e82e242 cifs: fix set of group SID via NTSD xattrs
26d3dadebbcbddfaf1d9caad42527a28a0ed28d8 cifs: do not use uninitialized data in the owner/group sid
3d6cc9898efdfb062efb74dc18cfc700e082f5d5 cifs: fix double free race when mount fails in cifs_get_root()
b160628e9ebcdc85d0db9d7f423c26b3c7c179d0 parisc: Show error if wrong 32/64-bit compiler is being used
538f4f022a4612f969d5324ee227403c9f8b1d72 fs: add kernel doc for mnt_{hold,unhold}_writers()
19d20c7a29bf2e46ff1ab8e8c4fcd2da8a4f38e2 ALSA: usb-audio: revert to IMPLICIT_FB_FIXED_DEV for M-Audio FastTrack Ultra
c07f2c7b45413a9e50ba78630fda04ecfa17b4f2 ALSA: hda/realtek: Add quirk for Legion Y9000X 2019
aa4d01a4734bcb1cc9190807cdbcd5af1495910b Merge tag 'gvt-fixes-2022-01-13' of https://github.com/intel/gvt-linux into drm-intel-fixes
698bef8ff5d2edea5d1c9d6e5adf1bfed1e8a106 drm/i915: Fix dbuf slice config lookup
8d9d2a723d64b650f2e6423024ccb4a33f0cdc40 drm/i915: Fix mbus join config lookup
0bdc0a0699929c814a8aecd55d2accb8c11beae2 drm/i915/ttm: tweak priority hint selection
ea958422291de248b9e2eaaeea36004e84b64043 drm/i915/opregion: check port number bounds for SWSCI display power state
26ace8793aaefbcd0d6bb664573ded35c69cd6ef drm/i915/fbc: Fix the plane end Y offset check
6317f7449348a897483a2b4841f7a9190745c81b ALSA: hda: Fix regression on forced probe mask option
dd8e5b161d7fb9cefa1f1d6e35a39b9e1563c8d3 ALSA: hda: Fix missing codec probe on Shenker Dock 15
86006f996346e8a5a1ea80637ec949ceeea4ecbc ice: enable parsing IPSEC SPI headers for RSS
dbd0b42350d5717786cb8257fbe5b528f3af9772 parisc: Fix some apparent put_user() failures
b8bfee85f1307426e0242d654f3a14c06ef639c5 KVM: x86/pmu: Don't truncate the PerfEvtSeln MSR when creating a perf event
710c476514313c74045c41c0571bb5178fd16e3d KVM: x86/pmu: Use AMD64_RAW_EVENT_MASK for PERF_TYPE_RAW
9a5adeb28b77416446658e75bdef3bbe5fb92a83 ALSA: usb-audio: Don't abort resume upon errors
2a845837e3d0ddaed493b4c5c4643d7f0542804d ALSA: hda/realtek: Fix deadlock by COEF mutex
26394fc118d6115390bd5b3a0fb17096271da227 ipv6: mcast: use rcu-safe version of ipv6_get_lladdr()
a2614140dc0f467a83aa3bb4b6ee2d6480a76202 net: dsa: mv88e6xxx: flush switchdev FDB workqueue before removing VLAN
5891cd5ec46c2c2eb6427cb54d214b149635dd0e net_sched: add __rcu annotation to netdev->qdisc
0fc95dec096c2133942c382396172ae4487b4d57 net: fix documentation for kernel_getsockname
603c692d574185a1fffc9549e8e30f27bd7dba6c MAINTAINERS: bridge: update my email
6605cc67ca18b9d583eb96e18a20f5f4e726103c USB: zaurus: support another broken Zaurus
0cf74235f4403b760a37f77271d2ca3424001ff9 HID: amd_sfh: Handle amd_sfh work buffer in PM ops
aa0b724a2bf041036e56cbb3b4b3afde7c5e7c9e HID: amd_sfh: Correct the structure field name
b300667b33b2b5a2c8e5f8f22826befb3d7f4f2b HID: amd_sfh: Disable the interrupt for all command
fb75a3791a8032848c987db29b622878d8fe2b1c HID: amd_sfh: Add functionality to clear interrupts
7f016b35ca7623c71b31facdde080e8ce171a697 HID: amd_sfh: Add interrupt handler to process interrupts
0c6f4ebf8835d01866eb686d47578cde80097981 cifs: modefromsids must add an ACE for authenticated users
5948342a526f43ffbd02ebac64670e55475b7e09 Merge tag 'asoc-fix-v5.17-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d567f5db412ed52de0b3b3efca4a451263de6108 Merge tag 'regulator-fix-v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
21bffcb76ee2fbafc7d5946cef10abc9df5cfff7 selftests/seccomp: Fix seccomp failure by adding missing headers
6e8793674bb0d1135ca0e5c9f7e16fecbf815926 serial: parisc: GSC: fix build when IOSAPIC is not set
4f6de676d94ee8ddfc2e7e7cd935fc7cb2feff3a arm64: Correct wrong label in macro __init_el2_gicv3
0bc2ba49101f4ca35e0c878968adb5660ffa2517 MAINTAINERS: Update Jiri's email address
9d047bf68fe8cdb4086deaf4edd119731a9481ed NFS: Remove an incorrect revalidation in nfs4_update_changeattr_locked()
e0caaf75d443e02e55e146fd75fe2efc8aed5540 NFS: LOOKUP_DIRECTORY is also ok with symlinks
0136f5844b006e2286f873457c3fcba8c45a3735 drm/amd/pm: correct UMD pstate clocks for Dimgrey Cavefish and Beige Goby
f8f4e2a518347063179def4e64580b2d28233d03 drm/amdgpu: skipping SDMA hw_init and hw_fini for S0ix.
9c4f59ea3f865693150edf0c91d1cc6b451360dd drm/amd/pm: correct the sequence of sending gpu reset msg
364438fd629f7611a84c8e6d7de91659300f1502 drm/radeon: Fix backlight control on iMac 12,1
12f4a665cc3568328728e46c3162873b5b69cd27 RISC-V: Fix hartid mask handling for hartid 31 and up
2b35d5b7d13062b805aa82dc53812a5f56249287 RISC-V: Fix handling of empty cpu masks
5feef64f4c67068c49f5409d43c67cabf2327f66 RISC-V: Fix IPI/RFENCE hmask on non-monotonic hartid ordering
6fec1ab67f8d60704cc7de64abcfd389ab131542 selftests/ftrace: Do not trace do_softirq because of PREEMPT_RT
7f4c5a26f735dea4bbc0eb8eb9da99cda95a8563 scsi: lpfc: Fix pt2pt NVMe PRLI reject LOGO loop
10af115646171afc0217177d6eae92917b785897 scsi: ufs: core: Fix divide by zero in ufshcd_map_queues()
3c62fd3406e0b2277c76a6984d3979c7f3f1d129 dmaengine: ptdma: Fix the error handling path in pt_core_init()
032062f363b4bf02b1d547f329aa5d97b6a17410 tipc: fix wrong publisher node address in link publications
aa7accb7f91c4c2c98bfdde62446d96ecc1ef2c6 dmaengine: at_xdmac: Fix missing unlock in at_xdmac_tasklet()
2d21543efe332cd8c8f212fb7d365bc8b0690bfa dmaengine: sh: rcar-dmac: Check for error num after setting mask
e831c7aba950f3ae94002b10321279654525e5ec dmaengine: stm32-dmamux: Fix PM disable depth imbalance in stm32_dmamux_probe
da2ad87fba0891576aadda9161b8505fde81a84d dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
455896c53d5b803733ddd84e1bf8a430644439b6 dmaengine: shdma: Fix runtime PM imbalance on error
0b0dcb3882c8f08bdeafa03adb4487e104d26050 i2c: cadence: allow COMPILE_TEST
2ce4462f2724d1b3cedccea441c6d18bb360629a i2c: imx: allow COMPILE_TEST
5de717974005fcad2502281e9f82e139ca91f4bb i2c: qup: allow COMPILE_TEST
fe663df7825811358531dc2e8a52d9eaa5e3515e powerpc/lib/sstep: fix 'ptesync' build error
525b108e6d95b643eccbd84fb10aa9aa101b18dd net: phy: mediatek: remove PHY mode check on MT7531
b465c0dc83be93428eddff82b7bd4479759a0163 Merge tag 'ieee802154-for-net-2022-02-15' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
25206111512de994dfc914f5b2972a22aa904ef3 crypto: af_alg - get rid of alg_memory_allocated
9d2d38c35e7a3de96340c446f3b0fde7b2e7348e ipv4: add description about martian source
2a36ed7c1cd55742503bed81d2cc0ea83bd0ad0c dpaa2-switch: fix default return of dpaa2_switch_flower_parse_mirror_key
07dd44852be89386ab12210df90a2d78779f3bff dpaa2-eth: Initialize mutex used in one step timestamping path
9ceaf6f76b203682bb6100e14b3d7da4c0bedde8 bonding: fix data-races around agg_select_timer
ef57640575406f57f5b3393cf57f457b0ace837e net: mscc: ocelot: fix use-after-free in ocelot_vlan_del()
7e5b6a5c8c44310784c88c1c198dde79f6402f7b mctp: fix use after free
f8efca92ae509c25e0a4bd5d0a86decea4f0c41e EDAC: Fix calculation of returned address and next offset in edac_align_ptr()
8d2b1a1ec9f559d30b724877da4ce592edc41fdc CDC-NCM: avoid overflow in sanity checking
c24449b321095d8c80cdda3d68107269c1d5569f Merge tag 'hyperv-fixes-signed-20220215' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
2572da44a51192ad181482c1989e66e5eb47dcbe Merge tag 'for-5.17/parisc-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
705d84a366cfccda1e7aec1113a5399cd2ffee7d Merge tag 'for-5.17-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
a254a9da455c171441ab3a76ed8f5d1e9412e15f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
f98da1d66298882b1d2061051ea14ddc15c58884 ACPI: tables: Quiet ACPI table not found warning
c5d9ae265b105d9a67575fb67bd4650a6fc08e25 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
de8aa31ac7c23af98fe24d1c1b43b065027d6af5 Input: zinitix - add new compatible strings
439cf34c8e0a8a33d8c15a31be1b7423426bc765 drm/atomic: Don't pollute crtc_state->mode_blob with error pointers
de9f498d2b381de1abf654ca3459c4f01227b5cd perf trace: Avoid early exit due SIGCHLD from non-workload processes
714b8b7131f9287b1ff6c0528accd5df585b30d3 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
096972f5588dbac741f7f0cc057c84d895d4d80f libperf: Fix 32-bit build for tests uint64_t printf
0b31ea6613ad1e6b9b84d877c1be18e39934e90a perf cs-etm: No-op refactor of synth opt usage
9de0736973dd7f0f710d0f5e0a3dfd9fa9ffeb3f perf cs-etm: Fix corrupt inject files when only last branch option is enabled
30d1c4d947983f3cfbff9cbb7a4d69b05b699678 libperf: Fix perf_cpu_map__for_each_cpu macro
52a9dab6d892763b2a8334a568bd4e2c1a6fde66 libsubcmd: Fix use-after-free for realloc(..., 0)
047e6032c4f054372311eb20c759cfe0b3ca7ffe perf test: Fix arm64 perf_event_attr tests wrt --call-graph initialization
bfe55a1f7fd6bfede16078bf04c6250fbca11588 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
3593030761630e09200072a4bd06468892c27be3 tty: n_tty: do not look ahead for EOL character past the end of the buffer
f71077a4d84bbe8c7b91b7db7c4ef815755ac5e3 Merge tag 'mmc-v5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
d19e0183a88306acda07f4a01fedeeffe2a2a06b NFS: Do not report writeback errors in nfs_getattr()
a8e8f851e8299703a005cf23dfb9ec854a2611e5 module: fix building with sysfs disabled
53923e0fe2098f90f339510aeaa0e1413ae99a16 cifs: fix confusing unneeded warning message on smb2.1 and earlier
c832962ac972082b3a1f89775c9d4274c8cb5670 net: bridge: multicast: notify switchdev driver whenever MC processing gets disabled
0b0dff5b3b98c5c7ce848151df9da0b3cdf0cc8b ipv6: per-netns exclusive flowlabel checks
8c6ae46150a453f8ae9a6cd49b45f354f478587d net: dsa: lantiq_gswip: fix use after free in gswip_remove()
c08e58438d4a709fb451b6d7d33432cc9907a2a8 tipc: fix wrong notification node addresses
5740d068909676d4bdb5c9c00c37a83df7728909 net: sched: limit TC_ACT_REPEAT loops
fb9c96714f10d99b8125d6f9dfbd36b0005cf5c3 Merge tag 'mediatek-drm-fixes-5.17' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-fixes
acd289e04a0a1f52bea7ff1129b365626059e3c2 ALSA: hda: Set max DMA segment size
8872fc0d04592925b74ad9ab1b5686f4e016befe ASoC: SOF: hda: Set max DMA segment size
c22a8086b384025ab97ce07465420a219697d3f2 ASoC: intel: skylake: Set max DMA segment size
6379bd44ddbc45cf5c7c46f74ad00de4ed72e7ce Merge tag 'amd-drm-fixes-5.17-2022-02-16' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
31ded1535e3182778a1d0e5c32711f55da3bc512 perf bpf: Defer freeing string after possible strlen() on it
21e8a96377e6b6debae42164605bf9dcbe5720c5 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
cc8f7fe1f5eab010191aa4570f27641876fa1267 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
7a5428dcb7902700b830e912feee4e845df7c019 block: fix surprise removal for drivers calling blk_set_queue_dying
e92bc4cd34de2ce454bdea8cd198b8067ee4e123 block/wbt: fix negative inflight counter when remove scsi device
35a79e64de29e8d57a5989aac57611c0cd29e13e ping: fix the dif and sdif check in ping_lookup
c16bdeb5a39ffa3f32b32f812831a2092d2a3061 rlimit: Fix RLIMIT_NPROC enforcement failure caused by capability calls in set_user
8f2f9c4d82f24f172ae439e5035fc1e0e4c229dd ucounts: Enforce RLIMIT_NPROC not RLIMIT_NPROC+1
a55d07294f1e9b576093bdfa95422f8119941e83 ucounts: Base set_cred_ucounts changes on the real user
c923a8e7edb010da67424077cbf1a6f1396ebd2e ucounts: Move RLIMIT_NPROC handling after set_user
0cbae9e24fa7d6c6e9f828562f084da82217a0c5 ucounts: Handle wrapping in is_ucounts_overlimit
6aba04ee3263669b335458c4cf4c7d97d6940229 Revert "net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname"
b9208492fcaecff8f43915529ae34b3bcb03877c vsock: remove vsock from connected table when connect is interrupted by a signal
80d47f5de5e311cbc0d01ebb6ee684e8f4c196c6 mm: don't try to NUMA-migrate COW pages that have other uses
017b355bbdc6620fd8fe05fe297f553ce9d855ee net: dsa: lan9303: handle hwaccel VLAN tags
430065e2671905ac675f97b7af240cc255964e93 net: dsa: lan9303: add VLAN IDs to master device
9fcf986cc4bc6a3a39f23fbcbbc3a9e52d3c24fd ipv4: fix data races in fib_alias_hw_flags_set
d95d6320ba7a51d61c097ffc3bcafcf70283414e ipv6: fix data-race in fib6_info_hw_flags_set / fib6_purge_rt
7dbcda584eaa5bdb4a281c379207dacc1a5e6081 nfp: flower: netdev offload check for ip6gretap
edbd6c628ef194ebef6e7b82ec9e396f57695d06 Merge tag 'modules-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
2dd3a8a139082679b7a73fc32596aa667b0841d1 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-17' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
a3580ac9b7a394a7d780448ba75cc5348d8a9e04 fs/file_table: fix adding missing kmemleak_not_leak()
e5733d8c89c3b57c8fcd40b8acf508388fabaa42 x86/sgx: Fix missing poison handling in reclaimer
a6ab75cec1e461f8a35559054c146c21428430b8 bonding: force carrier update when releasing slave
8b97cae315cafd7debf3601f88621e2aa8956ef3 Merge tag 'net-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
babb1fc3234320bd17930e02bad9d1a83f5e6859 Merge tag 'drm-misc-fixes-2022-02-17' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
5666b610194705587807a1078753eadc007b9d79 Merge tag 'drm-intel-fixes-2022-02-17' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b3d971ec25346d6890e9e8f05b63f758cfcef8c5 Merge tag 'drm-fixes-2022-02-18' of git://anongit.freedesktop.org/drm/drm
9195e5e0adbb8a9a5ee9ef0f9dedf6340d827405 Merge tag 'linux-kselftest-fixes-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
834cea3a252ed4847db076a769ad9efe06afe2d5 i2c: brcmstb: fix support for DSL and CM variants
44cad52cc14ae10062f142ec16ede489bccf4469 x86/ptrace: Fix xfpregs_set()'s incorrect xmm clearing
7476b043b1914413f75b7e99040969734ae1fab6 Merge tag '5.17-rc5-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
ea4b3d299fe6b6c9afa4a91dc2cf5479d0089eeb Merge tag 'powerpc-5.17-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
45a98a71d2daa8c58a99c17343a5d118b085a9be Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
2848551bc6590a0f4eaaae71d60a4aaa0e99b8cf Merge tag 'sound-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
b9889768bda1a326238990b7d75ea179321d9693 Merge tag 'block-5.17-2022-02-17' of git://git.kernel.dk/linux-block
7993e65fdd0fe07beb9f36f998f9bbef2c0ee391 Merge tag 'mtd/fixes-for-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8292656464e5f066d46cb73da957930613a2c597 Merge branch 'acpi-processor'
7b1f781f2d2460693f43d5f764198df558e3494b Input: psmouse - set up dependency between PS/2 and SMBus companions
241c32d853a84b9d775f9fd58f1ba91a0a5c9117 Merge tag 'riscv-for-linus-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
1c2a33d0ac6961d36cd653638c7841b179969906 Merge tag 'acpi-5.17-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
4f12b742eb2b3a850ac8be7dc4ed52976fc6cb0b Merge tag 'nfs-for-5.17-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
b1e8206582f9d680cff7d04828708c8b6ab32957 sched: Fix yet more sched_fork() races
2428766e201565a5fa964d7461d9f6608eb04d7d MAINTAINERS: remove duplicate entry for i2c-qcom-geni
2d3409ebc87f4bc4ed23bd39e78db9ffc29eec44 Merge branch 'ucount-rlimit-fixes-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
c1034d249d1453b0f4c11582515a418a5d45b570 Merge tag 'pidfd.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
7f25f0412c9e2be6811e8aedbd10ef795fff85f2 Merge tag 'fs.mount_setattr.v5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
70d2bec7c545e06057c5d963b8623e6e234901e8 Merge tag 'for-v5.17-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
961af9dbe5d0d0f58aac989bac17279c17a43663 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
dacec3e7b9bc59275b4c41319a9a52b0a1cacfa9 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
77478077349f14c78e30faeac358cf1187c0f0c1 Merge tag 'dmaengine-fix-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e268d7084a90c740198579abc069813f903120aa Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6e8e752f705c2713005a3182c8444ef7b54f10aa Merge tag 'edac_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
0b0894ff78cc47bc72d53ec340e4898782189868 Merge tag 'sched_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
222177397aabda681ca9a16ab498bba5c597cda0 Merge tag 'x86_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3324e6e803156b4296975555f566892e4e3f4fcf Merge tag 'locking_urgent_for_v5.17_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
cfb92440ee71adcc2105b0890bb01ac3cddb8507 Linux 5.17-rc5
5b81615f7059dd48d006c492fb63c0b3573e6d92 origin
555354fb92a107c11a92d6b71dba748a28aedd46 MAINTAINERS: add sysctl-next git tree
6be2651eeffffba9b4970c52ab729228f41a78f2 mm/hugetlb: fix kernel crash with hugetlb mremap
6b19f442eeb5562e3d97a6915ca9e94ae613c161 kasan: test: prevent cache merging in kmem_cache_double_destroy
85673ea3d796dcef631262fb4c39dd7068271873 hugetlbfs: fix a truncation issue in hugepages parameter
49de56d522d18bf81d92bbf9097cae1633effbf1 mm: fix use-after-free bug when mm->mmap is reused after being freed
676ac7651925ccdea3b1b51b2bb3d0b7ce7aba95 selftest/vm: fix map_fixed_noreplace test failure
b0c30c8fe6fc5437e7ccd34ebb3237749da716b1 MAINTAINERS: add Roman as a memcg co-maintainer
cbf5ab6afb557080b1b5a545f002de7c3d85e889 MAINTAINERS: remove Vladimir from memcg maintainers
1a46705f8bb225b9304a57ee7807745fd027965a MAINTAINERS, SLAB: add Roman as reviewer, git tree
9fa562134754706d449956a4714cf6d115f54a7e mailmap: update Roman Gushchin's email
d3cb4f09d17549c4e0b6ba9560421107e38bebcb selftests/memfd: clean up mapping in mfd_fail_write
aa246b247fefba5fbe6eb31210634fdf2e80ecb0 coredump: also dump first pages of non-executable ELF libraries
398a450d46ee30ea79337142efa3c2626258aba8 mm: fix panic in __alloc_pages
a96d7b83b07dd7596422537d41111aebbded459a selftests/vm: cleanup hugetlb file after mremap test
8ea5fa62753b4673d2434718d13b521361530c04 mm: refactor vm_area_struct::anon_vma_name usage code
9327b6d5a5a71462de929125b2afb97054d7fdbd mm: prevent vm_area_struct::anon_name refcount saturation
d3ec628daff0e55014a34e24290b0e5106661992 mm: fix use-after-free when anon vma name is used after vma is freed
512bddd9cfcc7228de5c3c218af03bc60af677d3 userfaultfd: mark uffd_wp regardless of VM_WRITE flag
f2d9ef4cfcd59dbb49632fbbb620926e38f3927b /proc/kpageflags: prevent an integer overflow in stable_page_flags()
c3225ca9639c8317f2f29506b6a79e12db2e9e35 /proc/kpageflags: do not use uninitialized struct pages
451a01e108b03f72be74d5a9c4101c3883e5e087 procfs: prevent unprivileged processes accessing fdinfo dir
fa8d162de24e46cb1397378b2188f2912c322ef3 scripts/spelling.txt: add more spellings to spelling.txt
be1d2493da4904b923f14c1a9bf8605143641ba4 ntfs: add sanity check on allocation size
18a06eb33960e4b5e472a27064ff0733225bd3da ocfs2: cleanup some return variables
2c28dfd5fc5858cb25696c5115c5fd95c01f4a41 fs/ocfs2: fix comments mentioning i_mutex
32da4f9398915368ea48ff8f244290cf6a940c88 ocfs2: reflink deadlock when clone file to the same directory simultaneously
462db65335ab012b26dfadf2acb06e19f93e56e5 ocfs2: clear links count in ocfs2_mknod() if an error occurs
d03651869420f350ad7d4c9e9fcdc1bcd861499a ocfs2: fix ocfs2 corrupt when iputting an inode
56fdc35bd48053d023d64990a945ea00076f350c doc: convert 'subsection' to 'section' in gfp.h
c7e8b54d466059ba70a3eaac39651f951b6fe26d mm: document and polish read-ahead code
f0fade3c97cf728fb30240ea0f2dba7d96fef063 mm: improve cleanup when ->readpages doesn't process all pages
434de476dc5bfcd4d3478c72a0d236bf517725ad fuse: remove reliance on bdi congestion
6faab5728cdf63be30d828a0283242fc4e0dc894 nfs: remove reliance on bdi congestion
61961427faa364930e8587818ad95d0fc3d6e848 ceph: remove reliance on bdi congestion
f3ebc0032a3db91d1661e8e646c5a87a4d5286a4 remove inode_congested()
cb671298fbaae59cb15c952ab6e08c2e0eb76981 remove bdi_congested() and wb_congested() and related functions
0039b0c1efb1bc3a0bdba0067ba50a23038bd1d4 remove-bdi_congested-and-wb_congested-and-related-functions-fix
b1904de8afed45ce2b4265d2e0dc80bb34f94716 f2fs: replace congestion_wait() calls with io_schedule_timeout()
f3bfa35cc868b6a3cf0125cb5950715f713150d4 block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
b065d45c56dd2d9bfa8e536dbd5aa159d099e7a9 remove congestion tracking framework
41a221a216693b46f1fb8f146edc11d0cb19fb7e mount: warn only once about timestamp range expiration
faeda978d65e1fc487b991c735e9058f1c5ac899 add -mmN to EXTRAVERSION
5af4b5ba67990d44bbe40112b4b48e8bf3dfb380 mm/sparse-vmemmap: add a pgmap argument to section activation
dae402b517d2a30453b4a386e4e6a6824bf82513 mm/sparse-vmemmap: refactor core of vmemmap_populate_basepages() to helper
4732a7ca9e59be711be984ab913012114974370e mm/hugetlb_vmemmap: move comment block to Documentation/vm
853d35e4e8f54be8038523720a7b26119db9adca mm/sparse-vmemmap: improve memory savings for compound devmaps
d72ee95cfa83701684f26a387bcf7db67bd0653e mm/page_alloc: reuse tail struct pages for compound devmaps
8c5ccf464e1a8e9e1b179fa589f58bb182e48b89 kasan, page_alloc: deduplicate should_skip_kasan_poison
e91347dc32db83ba60e3b296f580fc8b612fc49e kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
3272aba5ef24a7262ed0a1487db41ab6d2608134 kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
d52616e9c6b818933bb37180d3fe0c07cd336d0d kasan, page_alloc: simplify kasan_poison_pages call site
26a30faf80d61da813c66c3ec4c3de5c3d0bcf32 kasan, page_alloc: init memory of skipped pages on free
83e0c3c749f2e8e8bb4e5429637a694dae6a3a70 kasan: drop skip_kasan_poison variable in free_pages_prepare
0a1ee08432db6a72691785429563b9dbdbee6ae3 mm: clarify __GFP_ZEROTAGS comment
368b2a55c21795a9b862bff97ec84337307ab73d kasan: only apply __GFP_ZEROTAGS when memory is zeroed
448ad961760c4a23561ef8f33616fb9f0905c655 kasan, page_alloc: refactor init checks in post_alloc_hook
568c72272ac05b3c1e43f9029cbb9241ee3cf921 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
38c3da030e01911e0573606f0e1dd913f5de2f9d kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
eac1682be3c241c7d2b20369ee248fd02f4eb09a kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
3c431138952c7c7458275ff6d71c35016c413075 kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
c7e636ccac201da2a8800ad38b4411a1b302b42f kasan, page_alloc: rework kasan_unpoison_pages call site
ce05085c180e9bd1b25767b886085329af43fea3 kasan: clean up metadata byte definitions
62df6b91b0ccaa5a75f7d1e043c99e9ed6988b21 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
aff42a530df245579374971738c3e48478ea6608 kasan, x86, arm64, s390: rename functions for modules shadow
eab9fd15a9bd2bdf51229a3f3c63f7ee4effcae6 kasan, vmalloc: drop outdated VM_KASAN comment
0549d46a7b4b7ed58714c8a9ed3231d1288dd472 kasan: reorder vmalloc hooks
94118218a8ff10ca0ac5f88f060cb52e09127069 kasan: add wrappers for vmalloc hooks
a45f38ef4ae80941dbc34b69ed4f6249f7c3cb4a kasan, vmalloc: reset tags in vmalloc functions
f7a49cfebe945ac4bbb05eb32b8128ac37c8f95e kasan, fork: reset pointer tags of vmapped stacks
3307da49cddf9bcfe1b0ae1690b059982a32a473 kasan, arm64: reset pointer tags of vmapped stacks
fe2e1330675ab5f25f04d0e2a22e98cd1271dbd5 fix for "kasan, fork: reset pointer tags of vmapped stacks"
ad658be11cef79d819ebef7d90cff335dc17eb5d kasan, vmalloc: add vmalloc tagging for SW_TAGS
d07a84419d194cf859d00459b45d066d3bbefa4f kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
07d3abb803493b0f05248c042dfc51266ac0dd03 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
c8e5e0798447095719d8604ccb4dcb312367d30c kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
302ddfb2ab7a6a6dac859f2322773ba0a648ffb9 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
db2e4ba7c44b36a99cfef9a8054f81b4e9b7b187 kasan, page_alloc: allow skipping memory init for HW_TAGS
135bc78a36d8acb7746128ffb6b8ed1c10b9bf24 kasan, vmalloc: add vmalloc tagging for HW_TAGS
a78152d3fde45de7f88b9a79322c8ff4d1517538 kasan, vmalloc: only tag normal vmalloc allocations
42d1310eedd7e4458ce9183f77c8ee1aab70bee0 kasan, arm64: don't tag executable vmalloc allocations
d0f42eb326951a2e1fb09b68bce8e169c94f20a1 kasan: mark kasan_arg_stacktrace as __initdata
be476dfbb455617cfa385c91c2f5be9f1fbb43aa kasan: clean up feature flags for HW_TAGS mode
63a1dc4b33e0dca6e44ff98df89a76aa36cae43a kasan: add kasan.vmalloc command line flag
07d9c95e452bc9c8353531bf454d8d02ffd4e01f kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
5b754e0829af8c11d90e117f9284daf5c4fab41c arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
abd46a3d70bad99a2c53de4bedfc3cefc7971db6 kasan: documentation updates
4c3d2434ce37a94930be54cd2990e8569b06862d kasan: improve vmalloc tests
d672c96d64525d6c5defc507b16d7a065b5f84a7 similar to "kasan: test: fix compatibility with FORTIFY_SOURCE"
2525fe4e626be494080a39ad61175b3d1928dc35 fix for "kasan: improve vmalloc tests"
82a35d77bf3adda2d7c4a09d4116645baae16820 another fix for "kasan: improve vmalloc tests"
bd501c01fa2c447adb27290582a59d005866b676 kasan-improve-vmalloc-tests-fix-3-fix
b9f9e2ce0a78ec0c9b51bd3a5c41b56837b25f3b mm/memremap: avoid calling kasan_remove_zero_shadow() for device private memory
36e5f25f2ef693a98e5d348c141c51a5ad302ff2 kasan: test: support async (again) and asymm modes for HW_TAGS
0ad5669cd7cc56d02945baf85a3a4d2aa216987e mm/kasan: remove unnecessary CONFIG_KASAN option
c896c0f0f83d14af4d835e24daa2c432e5a278e4 kasan: update function name in comments
0b79faac4fe29c1d10a0e5b8de3e3378685723e4 kasan: print virtual mapping info in reports
0c63f9ddc503e724b5ec621feaafb27b600010bf tools/vm/page_owner_sort.c: sort by stacktrace before culling
5b1493812f4a52ccd79ce6cd4c4f577543fb24d2 tools/vm/page_owner_sort.c: fix NULL-pointer dereference when comparing stack traces
95f7479a055e17cf91bc32b52f91180599b2bc48 tools/vm/page_owner_sort.c: support sorting by stack trace
3a4d9689e0527e2c6da8aeb25f8380d674017332 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
c9b56d91ae8d67486b777785f82e6a1aa2191d1e tools/vm/page_owner_sort.c: support sorting pid and time
1a50df0a4732793605936ed47c396d88d68723ab tools/vm/page_owner_sort.c: two trivial fixes
eb6057562b619128bd71c4366c5d236d9dbb23f3 tools/vm/page_owner_sort.c: delete invalid duplicate code
59911f15be46db3ef30f40eaccebdee742cd3ce3 Documentation/vm/page_owner.rst: update the documentation
e7292f5e699b05ea47766b7c1c0ef21d71ed6a13 documentation-vm-page_ownerrst-update-the-documentation-fix
3e5bbecd6519d288078465281f62af4ccea69d4c Documentation/vm/page_owner.rst: fix unexpected indentation warns
23338b177cb72f77096de953cf5a3ceea22d8b3f Documentation/vm/page_owner.rst: fix comments
777143ce786458c136db6039905eda91b10f8d48 lib/vsprintf: avoid redundant work with 0 size
5073edc34466af4a0dc7b756eb08099c240c69e0 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
d297b608b049e4a8a8a91a8374e57cee14ca3606 mm/page_owner: print memcg information
7f97e0d2b14dd8d1050f29b492160f632c881ccd mm/page_owner: record task command name
8628e84681222e2307487e0c53b0b6800ba666f7 mm/page_owner.c: record tgid
436bf5361b3f9aea7f09797a8c2d1acd6c8c65ca tools/vm/page_owner_sort.c: fix the instructions for use
58e97a7b6ac8fcb78efe67dea4fa27d6d5e76f6b mm: unexport page_init_poison
0512f05700e3ccdb0c19509fffc886de82bef1c7 filemap: remove find_get_pages()
450432901eaa31e02d80927e573e764bc742bfc4 mm: fix invalid page pointer returned with FOLL_PIN gups
35ece0ef19a0434d66e4dffaa4fddb020ebd48f7 mm/gup: follow_pfn_pte(): -EEXIST cleanup
b5e1ea3787b598cf25e4a83a637a5214a84a403b mm/gup: remove unused pin_user_pages_locked()
f0f58a97730f0c49863a721e56f343cb44f9087e mm: change lookup_node() to use get_user_pages_fast()
c7cb00a0e5e075d57e8d8ab4d3e1567766596a78 mm/gup: remove unused get_user_pages_locked()
754975fb895e3b35db6989520444ae09de470212 tmpfs: support for file creation time
15af993c86336d44615c5cbb93060f2d924c1bd4 memcg: replace in_interrupt() with !in_task()
58c3e0c0cd3dcc3cc1df97dee58327f165bde485 memcg: add per-memcg total kernel memory stat
f36dd99e4caadd4883ba40a6d399cbcb04735641 mm/memcg: mem_cgroup_per_node is already set to 0 on allocation
5a7267a6e8ff33dafd2b606ce2aef8aaef66a00d mm/memcg: retrieve parent memcg from css.parent
d4fd008fae9ed5d75379e3de41bb10bbb440b6df memcg: refactor mem_cgroup_oom
646e1d6c6c01b728e348cab80837963085bd535f memcg: unify force charging conditions
d1c093965ded7016d408c57b451896ebd283c88f selftests: memcg: test high limit for single entry allocation
5206a3e133e30a512751f08b0c8911c34cd51b7d memcg: synchronously enforce memory.high for large overcharges
02a6bec3c1db1546613488d749dcdc5ae411e9a7 mm/memcg: revert ("mm/memcg: optimize user context object stock access")
ca6d7f0214333c3cb1af0c3fc196aa1e9131c375 mm/memcg: disable threshold event handlers on PREEMPT_RT
e8f2ee7bd2dde6f9853d6cc064357e3c788388cf mm/memcg: protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
f56fae5be5cd6923aaac87682ab067f9499d1672 mm/memcg: opencode the inner part of obj_cgroup_uncharge_pages() in drain_obj_stock()
fc15771b8a7f575df1cb156fc0826cbb2e3e117b mm/memcg: protect memcg_stock with a local_lock_t
b08c260d355531a5bb54f4727db3643619c6ae21 mm/memcg: disable migration instead of preemption in drain_all_stock().
2b216ae483c82cea682b1c3ddab015aa64dc3ac8 mm/memcontrol: return 1 from cgroup.memory __setup() handler
32954dce950275aa68a73fe9a53aa8c084489576 mm: generalize ARCH_HAS_FILTER_PGPROT
4b7b3385bafbddbbbda215f480755c04b00b6eef mm: merge pte_mkhuge() call into arch_make_huge_pte()
0830d61ec5dc2cf338c28761151712c605230a07 mm: remove mmu_gathers storage from remaining architectures
6c064bf523d599fe41d824bc1da770424ae79a60 mm: thp: fix wrong cache flush in remove_migration_pmd()
d8125d649813f0b346379de78b1f2ec942b0163f mm: fix missing cache flush for all tail pages of compound page
8b87ad59aa4c82f3c444d8fdd393495f9c146e99 mm: hugetlb: fix missing cache flush in copy_huge_page_from_user()
abc10bafd408394abf72ff4aa4b543868a74b5ec mm: hugetlb: fix missing cache flush in hugetlb_mcopy_atomic_pte()
e1c3839ba32a6ba129c99b873d83229970f59d32 mm: shmem: fix missing cache flush in shmem_mfill_atomic_pte()
ed19754d3a96ce60c4615f5941875ed3c4c3f0e9 mm: userfaultfd: fix missing cache flush in mcopy_atomic_pte() and __mcopy_atomic()
c98f18e51e7982e2da48a688ec271ed307b11df8 mm: replace multiple dcache flush with flush_dcache_folio()
7d4afe0e6aef245a26da966a71d081720b10ae14 mm: don't skip swap entry even if zap_details specified
515448db428470e882bbb2ffabd97c5a03c5a3e4 mm-dont-skip-swap-entry-even-if-zap_details-specified-v5
02875b1bc9c9f59ae607d9f61073abbcb50680a7 mm: rename zap_skip_check_mapping() to should_zap_page()
7d5a613d4cea448d0dff9750edb3c91aa151c1cf mm: change zap_details.zap_mapping into even_cows
5c8a9fdb9d1539c2f8a0aef4316a4ff4c4c72cf6 mm: rework swap handling of zap_pte_range
e9daa359e35a6256aa543b5d4a74c1f88fdbfebb mm/mmap: return 1 from stack_guard_gap __setup() handler
859310564d4556145fe6fa66cd5cc562be2182dc mm/debug_vm_pgtable: drop protection_map[] usage
98ed2df5b9a2e225b9da530b81fcb6dcd69549b2 mm/mmap: clarify protection_map[] indices
44edc1ffab83e84beaaded78e183d956eee82b5d mm/mmap: add new config ARCH_HAS_VM_GET_PAGE_PROT
6608f1484126397ff766ac92838a07ba1161be25 powerpc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
09be5b9833cb5a0b7372d4141bdea2b719967469 arm64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
6314798594fd71d846f17a082405d0c8c0db5556 sparc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
20fc8e0077c4da2c245cf8253c85f2f0c013df51 mips/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fd370dfa9bc058aec6a5b65f5bde3decba5d5c00 m68k/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b19e5d3fd7b28135f15be70a9f6b75f5b2ef66e0 arm/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ad07ab48ee5047f93727b4069a7106dbfba4fba9 x86/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
f57022c6a61bdbecbe4806dbdea6b189fa29e8fd x86-mm-enable-arch_has_vm_get_page_prot-fix
ff6d9009f8a454128e6340a5b615fa33ee1c5c93 mm/mmap: drop protection_map[]
c8058641ec02dfe7a23c7c5d546f8173e73e1279 mm/mmap: drop arch_filter_pgprot()
4b4f81f1954064134f4d4e47c9a88604aed2832b mm/mmap: drop arch_vm_get_page_pgprot()
22babb02102b506e0befd70ec2790f6e47b39331 s390/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c49c2c3c62f716fabbd622ff4600b90db4f78a8c riscv/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
91fffead60d423934c4654041f9c884dc750db42 alpha/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1b40db05c5fba2e0ba1629fb621e1a4873e57ec4 sh/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1a79751e82e86f8d732af11ab83f2908011c2ea1 arc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
184284430181bd0436f0a8b92f0dcf3f18477dd4 csky/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
ff2538122b673a23f9c114bf48544c8dcbe068f5 extensa/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
0aee6f50f38761a9c49ec5b476aeccc12379d369 parisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
d6b2ffd9fe3bc4e7578352583ceb0a5f55d7f3e1 openrisc/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
b27efe47355d5042a7d1e61b764afc37d30f98b7 um/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
fe1f3eaabdd9c7f3320acc81cfeb214e317cbfff microblaze/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
c4110b139ed9517eb0c0e95cc513f7fcbedc6904 nios2/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1efbe06c2fe127aab5a02314e2578ffe0d3223b9 hexagon/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
1c96c343dafb8945bedc72eda7cd52f56bef46df nds32/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
215975f67e7d0ccacff61a5b6041484eff0bab33 ia64/mm: enable ARCH_HAS_VM_GET_PAGE_PROT
4a5eb342c8b9b61843855b55cd0cff304df1a795 mm/mmap: drop generic vm_get_page_prot()
7ddb92414813bf120b2fc0c9f2e5daab6f1c465e mm/mmap: drop ARCH_HAS_VM_GET_PAGE_PROT
8842d5945e8af570ce3ffb99d6b50680e1ccaf96 mm/memory.c: use helper function range_in_vma()
55a0dc2ee3f967139e932d05f2c1998c273361ff memfd: fix shmem huge page failed to set F_SEAL_WRITE attribute problem
e1ba980f7b95819944c54f14e588cd84a843a2a9 mm/sparse: make mminit_validate_memmodel_limits() static
a363250cefb5201d5e6558ccc5f47845a5408122 mm/vmalloc: remove unneeded function forward declaration
72e6695961e5b53701be8917477e7b08bdca9f31 mm/vmalloc: Move draining areas out of caller context
51bc26e55cd9ef5617c1870b971804fbe726d8c4 mm/vmalloc: add adjust_search_size parameter
a303b9274fb6f9d0cf09d999e37b8a6ec36e5a49 mm/vmalloc: eliminate an extra orig_gfp_mask
0914dca0aedbebf396cd4369bb47bc25ae3cfb0f mm/vmalloc.c: fix "unused function" warning
3771116419d25fce7192d26ac22e12cda14bbc41 mm/vmalloc.c: vmap(): don't allow invalid pages
3c8e200d3b60c70d654ef8940b9f3e7eecb9e656 mm: page_alloc: avoid merging non-fallbackable pageblocks with others
327f00b25c8d07f18373bd6a8126be00e3fdc54a mm/page_alloc: adding same penalty is enough to get round-robin order
bff8cb3da76364d3a9afa6e728c440fac8e9d2e6 mm/page_alloc: add penalty to local_node
4dc9b90d9b61a650376a7c91dda0490fed7fd403 mm/mmzone.c: use try_cmpxchg() in page_cpupid_xchg_last()
929bbc530ae71d8f26af9ce9657ea8175caa5cd9 mm: discard __GFP_ATOMIC
ac1092d9c3070d26a393208be03ef53719836851 mm/mmzone.h: remove unused macros
724892ccd3e42732be88b62a3d829e78a7014d8d mm/page_alloc: don't pass pfn to free_unref_page_commit()
a45629488fadd12a43371b8f5957b4f06872bf5d cma: factor out minimum alignment requirement
78c5b9de307eda7c06d4f7565dc0d75b4fe9069e mm: enforce pageblock_order < MAX_ORDER
dced018da0cd64a61f3ee573d48fb255967da8d7 mm/page_alloc: mark pagesets as __maybe_unused
38bab18f85bf0f0d3f2de634a648eacc00f6cf19 mm/pages_alloc.c: don't create ZONE_MOVABLE beyond the end of a node
43f41f780d9de02c6d4ab2f6f95371768c285a68 mm/page_alloc: fetch the correct pcp buddy during bulk free
d55fdb8335d5b768b7ec079c5ace9a2b03fe3fef mm/page_alloc: track range of active PCP lists during bulk free
0066c868811309e1524133d37e0f2fcc80c0fc98 mm/page_alloc: simplify how many pages are selected per pcp list during bulk free
6bfe6d9db7a2fc2aec77a69f219ded99ee0b6c36 mm/page_alloc: drain the requested list first during bulk free
0810363f73b5061791992ce43fb0fabca1e8c195 mm/page_alloc: free pages in a single pass during bulk free
2972b750fe2397fb4bc4ef8e778536f119837686 mm/page_alloc: limit number of high-order pages on PCP during bulk free
532b5230dd9eac7e9a04b49e9274a5aec8af0c14 mm/page_alloc: do not prefetch buddies during bulk free
aa5f7c7f2028d4c437af7880ece322fa1067d5f7 arch/x86/mm/numa: Do not initialize nodes twice
47b7a35bb6b4ff6118c972c2e9c9f35501943d12 arch-x86-mm-numa-do-not-initialize-nodes-twice-v2
d4f448732857375eb3dc422225a61e64f8257cb1 mm: count time in drain_all_pages during direct reclaim as memory pressure
7b01a6798bd569bc31fb771ce5c3c7cc9289c278 mm/memory-failure.c: remove obsolete comment
f33604b3f7f132d483949cc5cbfd5fa2ff8a0011 mm/hwpoison: fix error page recovered but reported "not recovered"
27d9fef672812a99ebb23c022e3e8521e35e5af5 mm: invalidate hwpoison page cache page in fault path
082d2f735af81aae077fdd61cd82e8654b5fc449 mm/memory-failure.c: minor clean up for memory_failure_dev_pagemap
4f38514f5ef4d5c32ab6cb6358644406675ab728 mm/memory-failure.c: catch unexpected -EFAULT from vma_address()
3e3f753f2ee1ffe32c8058338da847c1a6744262 mm/memory-failure.c: rework the signaling logic in kill_proc
f25fb60bd1214aeb119055474c0f0560881f8f66 mm/memory-failure.c: fix race with changing page more robustly
bfc155d6d254a9c66f232623ff652a9b1a03c67f mm/memory-failure.c: remove PageSlab check in hwpoison_filter_dev
3be36cc0cfdfe7037b6df4a8510818aad25974ff mm/memory-failure.c: rework the try_to_unmap logic in hwpoison_user_mappings()
cb03254029308690017e0bd18dc6866c046a1233 mm/memory-failure.c: remove obsolete comment in __soft_offline_page
bfff02633e8032dabc2b3b40a375895e7de044cb mm/memory-failure.c: remove unnecessary PageTransTail check
72583684645328304afb7fbdac034e7c5c621394 mm/hwpoison-inject: support injecting hwpoison to free page
aa4d6e7bbc1b60260f61d689f66a803ad2591db7 mm-hwpoison-inject-support-injecting-hwpoison-to-free-page-fix
d8ff299f40f0aedfc578ce50115e729d0df26b2d mm/hwpoison: avoid the impact of hwpoison_filter() return value on mce handler
8345d37b78fc9b1d0fa208ec7bc2fc81ba3f0295 mm/hwpoison: add in-use hugepage hwpoison filter judgement
aee79702315afdd977027bb1c34c03018d47e554 mm: hugetlb: free the 2nd vmemmap page associated with each HugeTLB page
1e7549784d9a2db62dbc29e0e399d7ade1c56877 mm: hugetlb: replace hugetlb_free_vmemmap_enabled with a static_key
99109b7ec10c56e4fc9ff92fef02aff6a5969101 mm: sparsemem: use page table lock to protect kernel pmd operations
f360d467338b6866a03907347132ff1824ef776e selftests: vm: add a hugetlb test case
da4476da8b090b35615922b0779e11bdcd1342d5 mm: sparsemem: move vmemmap related to HugeTLB to CONFIG_HUGETLB_PAGE_FREE_VMEMMAP
8edabf4077206d48842455670094683da1db07cb mm/hugetlb: generalize ARCH_WANT_GENERAL_HUGETLB
15c8013bd3c9638dad6fd4facace3cdda3a300fe hugetlb: clean up potential spectre issue warnings
3acefd8db3c02c04530d202eb779dbd3c12a0018 hugetlb-clean-up-potential-spectre-issue-warnings-v2
c76560e54c1ebcdf937604131e9abc1e5607ff58 mm/hugetlb: use helper macro __ATTR_RW
8312cab95b85acf4adadaa79a17e562bfb227207 userfaultfd: provide unmasked address on page-fault
a33c691d0743409945b66ce35c836fab993bbc4c mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
fe86776a48144ac2eb54e453124903496e5c5a94 mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
2de3dafa51e4f649753eebb4e615ec8733d933f7 mm/migration: add trace events for THP migrations
d8ecad6b71f2171291fc9e4446fc2ad4c75d1ac6 mm/migration: add trace events for base page and HugeTLB migrations
e1ac98c0aeb003cdd68b3b307406e9c7511a8018 mm,migrate: fix establishing demotion target
56133ca095ff33f267abf79886da61f456568652 mm/cma: provide option to opt out from exposing pages on activation failure
7567f0a8181bea6b65b0c708912ddecc8118529e powerpc/fadump: opt out from freeing pages on cma activation failure
752c44b06a82ca4c803fb5971eaf1716739ace0a NUMA Balancing: add page promotion counter
f9ed4bd3b28a99a5619b9f0285c62afa51abe3dd NUMA balancing: optimize page placement for memory tiering system
4c6b2a852ca416a220ad14b5e7a1ce55c998e714 memory tiering: skip to scan fast memory
067c1db8b8b443b46106c7b98f71acd64f48159d mm: page_io: fix psi memory pressure error on cold swapins
2673b11e239d28fa5684954e2c830bc969cbdc06 mm/vmstat: add event for ksm swapping in copy
599e09c0192d09df90417ceaa10142815771e81c mm/ksm: use helper macro __ATTR_RW
f36262f592d703ed45ff5fe41a57cbb8d17a8686 mm/hwpoison: check the subpage, not the head page
c44459a315fa0bb8e2b6dd1c24e1b6545091ca9f mm/balloon_compaction: make balloon page compaction callbacks static
560e91793f8323d1c0ee86cd6333ac2269a902e8 mm: fix race between MADV_FREE reclaim and blkdev direct IO read
d28af4027c8b6e8ae97d4e506c608d6350ea3d52 mm, memory_hotplug: make arch_alloc_nodedata independent on CONFIG_MEMORY_HOTPLUG
6b889fdd47068350ff82eee14a0ccae3a27cb5b5 mm: handle uninitialized numa nodes gracefully
724640565cbdce179191bcd316eb45d7f4cc9f41 mm-handle-uninitialized-numa-nodes-gracefully-fix
2191734e790eb75d281d8d24888cb0655602abe8 mm, memory_hotplug: drop arch_free_nodedata
ffc92ea3e7ec0196607af724ac2325a793cd7ed8 mm, memory_hotplug: reorganize new pgdat initialization
5790b2c910be2644c9b6380ccb00a4e02f60bfee mm: make free_area_init_node aware of memory less nodes
ea1738dfed4adff1fe2e858f9222c928d0b5e506 memcg: do not tweak node in alloc_mem_cgroup_per_node_info
ca6de5e44150033688ebfab32853f3f713881955 drivers/base/memory: add memory block to memory group after registration succeeded
e152c24b362e88abd1c42db69da02680cc307f78 drivers/base/node: consolidate node device subsystem initialization in node_dev_init()
ce40b67195f857c5df869a8a0f0f89ce0496ed38 mm/memory_hotplug: remove obsolete comment of __add_pages
83a7808f112787cd334af42a49b3379bc688c7a2 mm-memory_hotplug-remove-obsolete-comment-of-__add_pages-fix
9a683ba7dfc151fe14ee4e6ea7ab294385dd50e1 mm/memory_hotplug: avoid calling zone_intersects() for ZONE_NORMAL
6821ce68b408e4a5411d69774ab505c66c809829 mm/memory_hotplug: clean up try_offline_node
02213dff2fe096d28fc94d20f2cc08582a18ecca mm/memory_hotplug: fix misplaced comment in offline_pages
ddbe8a7eb0d8600d368b71a59dc886e50eacd88c drivers/base/node: rename link_mem_sections() to register_memory_block_under_node()
ce5de777c4fc3786583f771de2dcd9c9ffd7710e drivers/base/memory: determine and store zone for single-zone memory blocks
63a3d7ce0c2a59aeb483bef72d06a3224ec29bf0 drivers/base/memory: clarify adding and removing of memory blocks
ac32b3fbf71c112b4d510d417ab70544a4244dfd mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
8a74cbeafaa31e282b8e95aa92c0fbeb8b4f72b8 mm/zswap.c: allow handling just same-value filled pages
8aa2d27a4c2e8c0040948ea18cce590976fbddf8 mm: remove usercopy_warn()
d5ed62fdfbfe9e1a665575e87dbeb97c0372e6e6 mm: uninline copy_overflow()
483e094b86a620161efa9e5bfd48b70c481df22e mm/usercopy: return 1 from hardened_usercopy __setup() handler
bd66c2596a9e242b3940f0e37c31076e94aa9598 highmem: document kunmap_local()
0af9e1491862438f7034ca3ae009f50bbde30871 highmem-document-kunmap_local-v2
149684c467309cea0916b37b002b517100400838 mm/highmem: remove unnecessary done label
66537e94adb26ce52370c5701f38ee7f79460cbb mm/kfence: remove unnecessary CONFIG_KFENCE option
b062417cc8c03eaf61eec43d4f0e4f5e781f784f mm/hmm.c: remove unneeded local variable ret
e42112c11397b3cc7ef0311fb9ba45f8611b0466 mm/damon/dbgfs/init_regions: use target index instead of target id
f0685bef6f971fe19b1ce3eabf80b6ea4b297416 Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
f05f4e211c4161a02181df8c3b03e30095d478b9 mm/damon/core: move damon_set_targets() into dbgfs
c8135cc64a22d52ef29b1cd1dffb58f85e3743f9 mm/damon: remove the target id concept
1fe427aaf67eff052e74fc5b5dba4e7ca6c9dd29 mm/damon: remove redundant page validation
e4a03e2e8871e5a1b458f917f7879ea4d4693ff8 mm/damon: rename damon_primitives to damon_operations
d66edef25a6898ca6c3ba55a75f3ce8534b47c3a mm/damon: let monitoring operations can be registered and selected
511d7634763e64879e940094c1a91647fd9175e5 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
78f9e9b85ced065333955eaecfea6fe8ef55810d mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
2c6ba818563930b87b0fa884fd4d7bb3e43ceb14 mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
a742f0aa9e890a40c0e4f31d12785e56e2528218 mm/damon/dbgfs: use operations id for knowing if the target has pid
0f7dd5081a5dc29363ed266618c31b04b0cbcece mm/damon/dbgfs-test: fix is_target_id() change
c1ba4a1322e929ddab62bed61259e5603a583393 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
96d464ce08e1219a872cd758eea09c1786da8c78 mm/damon: remove unnecessary CONFIG_DAMON option
fc4788fcf8eb41b07263361ed27fe4d63e39e2f6 Docs/vm/damon: call low level monitoring primitives the operations
6919639a78bee1305bdc50c0594e57fb0dda6526 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
dca35fcc397816f662db4c77f26dbcbcb75686d0 Docs/damon: update outdated term 'regions update interval'
9505b2dd013c73af2675f937465ecd29b7018293 fs/buffer.c: add debug print for __getblk_gfp() stall problem
60ccbff2e869654db54473be51ef5b6b2361875c fs/buffer.c: dump more info for __getblk_gfp() stall problem
753307e5c53ecf8bfaa2a4927ed3c7bfe27cd8a1 kernel/hung_task.c: Monitor killed tasks.
9c98877a117927cd8b33e7db88b1fdb2e275a7e1 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
787ba24ec09d023439454c2af12bc9a95221326d proc-alloc-path_max-bytes-for-proc-pid-fd-symlinks-fix
76c2a63c0c3d105cd4587c5795833147651641dc proc/vmcore: fix possible deadlock on concurrent mmap and read
9a9fde0c4b224f61aba54bbeb07b8fc975ea5f1f proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
efffa4a6af818363cb2d77644cf3917a05d9c374 proc/sysctl: make protected_* world readable
154f1f43938ad88e1c97a58693de5781c6c1a45a kernel/ksysfs.c: use helper macro __ATTR_RW
da7bb1a103843f6ccd40ff650e5a34c30aa18dd9 Kconfig.debug: make DEBUG_INFO selectable from a choice
5937282efc8c569e344f2ce1f90df4684da31f9b Kconfig.debug: make DEBUG_INFO always default=n
02993cb51ba5a4699481b6bf982a5bd65c92550e include: drop pointless __compiler_offsetof indirection
4e813fa87054233f6415ceda74d4d3e3e1bbd7d2 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
f205cfb3758de6d03e1aac5069e1f689048ca0b4 bitfield: add explicit inclusions to the example
161b821e96590970ab4f83aea72fffd5e8b752a3 lz4: fix LZ4_decompress_safe_partial read out of bound
dda32c5a68ba08dbc95e3bb365163b11efc1abb6 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
63796f334eebebc8e16da3a355c263d22fbd8d0e checkpatch: add --fix option for some TRAILING_STATEMENTS
d12cc540f82c09d8f66a9041f5041b2fa8da07c0 checkpatch: add early_param exception to blank line after struct/function test
b8b83550821196a4ccc0020b73fc26517fef2385 fs/binfmt_elf: fix AT_PHDR for unusual ELF files
13d6bde4b216fa6f91bb78cac46b8b0e56204f3d fs-binfmt_elf-fix-at_phdr-for-unusual-elf-files-v5
e04d12b4ca97103408b258c31c4162dd83584e21 fs/binfmt_elf: refactor load_elf_binary function
b352f93367b102340298c8f3a9fd78b9aff0709e ELF: fix overflow in total mapping size calculation
41b8594db5e56343499dc5c43c7109b449673e5e binfmt: move more stuff undef CONFIG_COREDUMP
52ad18bbc156b23c2c4737dfcab9b95224595b7b kallsyms: print module name in %ps/S case when KALLSYMS is disabled
a91e0664204de455439af76e93d334024453f511 init: use ktime_us_delta() to make initcall_debug log more precise
0c15608a609dc87f1e218b8af47fad5f98e69b23 init.h: improve __setup and early_param documentation
c39da826a7beaa0452ced4ed223682c4b6648ca2 init/main.c: return 1 from handled __setup() functions
d938a012bfe9eb6a17985aad24c0bed83df8425f init/main.c: silence some -Wunused-parameter warnings
154ecbc93fd9d84c0c8b298cc7d03b5112bf1d05 fs/pipe: use kvcalloc to allocate a pipe_buffer array
7eb16ae9286bd06705365946cd9fba1082256bcf fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
19ed97396bed68fb7838cffe90e56d2b20019e91 minix: fix bug when opening a file with O_DIRECT
6cec70d8a3587fcd90ab2d4e1011dafb9b8e1f5d fat: use pointer to simple type in put_user()
0fb0fe11dab3d7c7838f2a7a04a506be1fda3d35 exec: force single empty string when argv is empty
ae3e764171d9bb89d788f5961348680f66c8cf45 exec: Fix min/max typo in stack space calculation
fee53ce25112f0d23fecc7e51b8c30864b65341a selftests/exec: test for empty string on NULL argv
d18c7659366f3dbba9c8c83d3d670022b15a640a kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
c9ee290413b578dac4b48c7bcc068f219a512fe8 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
c478ae9432f8b5f37c28e2a850517841281db5cb x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
172ce6d90b59476f05f0e5f1ba6567f4ce67252c arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b32199190cb6fe271fb34b0f9c8dc25224a9a240 docs: kdump: update description about sysfs file system support
0bab4251aa88cd12b953bd4671a5c81425b5c3d9 docs: kdump: add scp example to write out the dump file
cc706dbe310a15fd6f64cc3927d997c3955d5f95 panic: unset panic_on_warn inside panic()
c753f8f4bf4eea1ebd3496159d53e7adce452bc4 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
7794b19b6e452d09ee82d569b81ccc62a5aa3676 kasan: no need to unset panic_on_warn in end_report()
9759ff58a0ffb3ea2ad2f08eb8f96743b3c8ff43 docs: sysctl/kernel: add missing bit to panic_print
007f3e2a7bd8c5097c04456195194047ca498452 sysctl: documentation: fix table format warning
a662d47498176b805dba11ccb70c067ed15cc4f5 panic: add option to dump all CPUs backtraces in panic_print
0cbfd687d31d9667aac7d55de8f087088110ce75 kcov: split ioctl handling into locked and unlocked parts
0223a3e0c23aa27c7aa379558aa797b4b2690fd3 kcov: properly handle subsequent mmap calls
37c7ea1fb3fef461872f7bfeaf2b9efe0359a3a0 kernel/resource: fix kfree() of bootmem memory again
b8c5bc4e8c4041b051ffad819abab135ab93984f selftests: set the BUILD variable to absolute path
bd776527e6b13f0499276f9186a38d77b96aadd1 selftests: add and export a kernel uapi headers path
8784542ae5f0ef2f7ac5517fe7a9e1c11838f7a2 selftests: correct the headers install path
31163b276f036a161e7177c6bc4e1b6903b8003b selftests: futex: add the uapi headers include variable
be4ab736f38632336c340f75e2d1cbf8e65d2425 selftests: kvm: add the uapi headers include variable
b0b1db7e43b7827d359ae77031751819080f916c selftests: landlock: add the uapi headers include variable
5ac0e8a51ac9ccfa5194bb0d363994b6361761f8 selftests: net: add the uapi headers include variable
aa4dc5efa3e191094bea9a21abbd06bd1ba30546 selftests: mptcp: add the uapi headers include variable
ed35ea02c08e36a0eb8989a0fae672649264b4e5 selftests: vm: add the uapi headers include variable
af4d4898362f64f33a8b32110c72ea150053a1b2 selftests: vm: remove dependecy from internal kernel macros
80757062f1de35bffe2107663acfb3ccff5b62ea selftests: kselftest framework: provide "finished" helper
73ccb4b796e9e268a6add5db50c8e7329fa63853 selftests: use -isystem instead of -I to include headers
69b2d968ea80f90119961cd1af5f90eb25a7b6ca Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
a12423268e7f44b0686601fbd6bded56daf4d096 ipc/mqueue: use get_tree_nodev() in mqueue_get_tree()
dc497db1eb20249a918417c73b9f9fc137615260 linux-next
dcd1cc4081ac86106b1e5907f74797339322fa69 linux-next-rejects
ba1a3fe9dbccef07f00901efd2040856bd36e349 drivers/gpu/drm/dp/drm_dp.c: "fix" build
563cd55e3f4a77a580810457803a79eb2a0a1076 mm/rmap: fix argument list that the kdoc format and script verified.
330a15f48e4981e18c0b2cfb146dcbe78ababf0c selftest/vm: add util.h and and move helper functions there
b9429e89dc4d1483cd5e88f1923dc1d936db08c4 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
3d4f1309724628e5913baca0b144a93517188049 mm: enable MADV_DONTNEED for hugetlb mappings
f52df0014a83c43eaaabdd12f6f2fc7088a38b64 selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
5a6deed9f3607f5df2c1b679a0fa7ba7d7adeac7 userfaultfd/selftests: enable hugetlb remap and remove event testing
d99c315019fa6557821cd68e804590e73cd069b4 mm: optimize do_wp_page() for exclusive pages in the swapcache
7953a32427f70fb5f1c150ea7093cc0ac012610a mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
9f7ec44ffada4477f8e5ee67360f1bf2bccdccb6 mm: slightly clarify KSM logic in do_swap_page()
ba23aae16cfb86b23d507f6b9f65e4e8bfc8156f mm: streamline COW logic in do_swap_page()
85f0d109541f01649876b69d2fe61bd9736cf567 mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
e9d38aac61555b0c86f2d40a0e42e97170437d13 mm/khugepaged: remove reuse_swap_page() usage
3a715d767e3a936c8f577293a34873f04864873f mm/swapfile: remove stale reuse_swap_page()
c50dd45042a1a7854d264212819cc3040f0ec20c mm/huge_memory: remove stale page_trans_huge_mapcount()
b7b0644cce6ecff2aed65607da5214db369c1d30 Make sure nobody's leaking resources
6e77add3d4fa1de773279b96d59a0dfd0c9353c8 Releasing resources with children
ae312180cf4a10a9bdb60668e9535b5d353598c1 mutex subsystem, synchro-test module
9c3e90fe60c34f4d606e4868abd3b735d8cdcbe6 mutex-subsystem-synchro-test-module-fix
0539731a153f9683e01e3c30c3c989187cb6b8dc kernel/fork.c: export kernel_thread() to modules
218d3ca9c0ea1c35f1bc5099325b7df54b52bbdd pci: test for unexpectedly disabled bridges
20a713d301b5cdd95492152cd3d9b6337b830301 === Mark start of DAMON hack tree ===
619363c8e16503fd40f803c9c3532d2dd0deb118 scripts/pahole-version: Add execute permission
a9f42acd33263d185488eafea6fc929dd9528ec9 Add -damon suffix to the version name
f52ba3b511ca71182d0601cecd3cd85848546d99 for_damon_hack: Add files for DAMON hacks
7b9162e6524b1ce2f7489b5fc267c1b5bef5b9ff === Patches in -mm but mmotm ===
fe0d5a1c0fcb1d436e0f8e8f7676212d736fd5c9 === Patches written or reviewed by SJ but not merged in -mm ===
bef1da7746789a910b43f984b137dc12de35888a ===== Implement DAMON sysfs interface =====
2ca16590673fa07bbc62c6850776a139850b3c09 mm/damon/core: Allow non-exclusive DAMON start/stop
e3e37ac9271ef08de28aa9f4cc3cf3abb373eaba mm/damon/core: Add number of each enum type values
48b25931b973d9baf556e303949d70a1ebdde632 mm/damon: Implement a minimal stub for sysfs-based DAMON interface
0432ad2fe236d95709b0e4513fc0cadb080a92db mm/damon/sysfs: Link DAMON for virtual address spaces monitoring
604f0a58219d770635c16323a581b86c2ae70db4 mm/damon/sysfs: Support physical address space monitoring
46663875497b109270c09abc14983bbfa0e0e834 mm/damon/sysfs: Support DAMON-based Operation Schemes
29908b76a48af90b18bfcba81aae13098718562e mm/damon/sysfs: Support DAMOS quotas
8ef5f2955d62f54af49a6b326a66f13212341c73 mm/damon/sysfs: Support schemes prioritization weights
11a0b5b3f86a105b00efc91dd08e37f8e8f68d4a mm/damon/sysfs: Support DAMOS watermarks
84aac69696caf553778b971d9540d42206872b20 mm/damon/sysfs: Support DAMOS stats
4f80de956682aae695a0bb0a86905917c8818c29 selftests/damon: Add a test for DAMON sysfs interface
b868f7c4f6c80e33b1af0cfb25f35c5884a67f98 Docs/admin-guide/mm/damon/usage: Document DAMON sysfs interface
2359876927ddfe47b3021a3268a5d07c0e6d41db ===== Yuanchu's damon selftest fixes =====
e8331957dc4641ee71df9713ccec7c510be82594 selftests/damon: add damon to selftests root Makefile
a4a1b27d716576930796b166c3dcbd560e824994 selftests/damon: make selftests executable
8e53a0c4cf272ba7551b1d0877b4b47d811948e5 === More not-yet-posted commits ===
081cadf4db5ec09060028a83dabc7d2417530561 tools: Introduce a minimal user-space tool for DAMON
3225755047153af353f8bb5e34976902cc3b0eaf tools/perf: Integrate DAMON in perf
f46842abb3cd89af3334f4a5b73a2bef8c203000 selftests/damon: Test race between target_ids_read() and dbgfs_before_terminate()
338793927be513d1c51c8a6c241f03c65bd9c8d0 selftests/damon: Test target_ids_write()'s pids leaks
f0ec4719755656fa780f8bd8a70b6ce7b345a71e === Commits that not will be posted ===
b1026c30cfed3a40b538fef82fe1ec25094e6d56 mm/damon: Add debug code
eb18db1379db2f905cd8d4aa36feec4618e7527d Docs: Modify for DAMON only
180113cc669224ca98d7d845e6c3cc06c4de48b3 Docs/DAMON: Add more docs -next doc
38db379fec33e4e9404bacc3144fefbe4d46a1a4 === More dirty hacks ===
9504dab0d237bc3c1207a6ace8abfefd873204e1 xen-blk{back,front}: Update contact points for buffer_squeeze_duration_ms and feature_persistent
9e9cc6eb55546a111448dfda9315db7688edc6ed ===== Allow online tuning =====
ccb06c249b91e2e7a3d039416803992c20f3cae0 mm/damon: Add a new callback, after_wmarks_check()
8ab60c11b8f340b59b31805acceed0d9a4060caa wip/damon/reclaim: Allow online parameters update
54afb2e4979b46b57d7747ebe2a0065bf45485f8 Docs/ABI/testing: Add DAMON sysfs interface ABI document
47e21cc422b8dce18f1a19cb2e8502834488a854 Docs/ABI/damon: Update
636a8d61635bcd02e00b326607fe4d4673707f83 Docs/admin-guide/damon/usage: Update
26b7af6e8b91977c260e64766f0354c95c9b6299 selftests/damon/sysfs: Update
86b24010b21f9097319b0a2ce3d19080381e6a2f mm/damon/sysfs: Cleanup
0725b8e7c3df89425cc6c1693875a15238d6a78b mm/damon/sysfs: Cleanup
5bf70c61bf08d67fd80cb42fa7d4b416a84c1b4f mm/damon/sysfs: Further cleanup
b5c0c708b37cb81e2650d0103e5e3dd8b0d6ea76 Docs/damon/usage/sysfs: Update
73dd2c8d736e5d58d28e28f19933a2de26f387fb kselftest/damon/sysfs: Update

--===============2644285772703563465==--
