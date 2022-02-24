Content-Type: multipart/mixed; boundary="===============1294705633640291131=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Thu, 24 Feb 2022 19:57:52 -0000
Message-Id: <164573267229.2814.1845714484894663961@gitolite.kernel.org>

--===============1294705633640291131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 7ba32505eb7ffbf1c375ccde02fbad0a769f7f5d
    new: 07f12a9ee29dd174dd92efb581bd0cf6ea9f706f
    log: revlist-7ba32505eb7f-07f12a9ee29d.txt

--===============1294705633640291131==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba32505eb7f-07f12a9ee29d.txt

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
741b23a970a79d5d3a1db2d64fa2c7b375a4febb btrfs: prevent copying too big compressed lzo segment
966d879bafaaf020c11a7cee9526f6dd823a4126 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
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
1891b32c9b0572bc9f772f35ef0b7bb08a5d5bc7 btrfs: remove write and wait of struct walk_control
54e32d09f28dcd1e524e2f32a43533c7eefdeb23 btrfs: reuse existing pointers from btrfs_ioctl
2b51b7ceca224cde4fc9208ee73d6c2d3608a86c btrfs: don't log unnecessary boundary keys when logging directory
7502ea5b2f12d095a6659209eca85ce96f90f9ae btrfs: put initial index value of a directory in a constant
d27e80611d2b317ab7c757e04eae8b1760c39bbc btrfs: stop copying old dir items when logging a directory
17324077a2fa3dedd050274571f602e94aace8ef btrfs: stop trying to log subdirectories created in past transactions
1a67593cb51ed50a721469211c086c8ae2fb6bd2 btrfs: move missing device handling in a dedicate function
516f0f1fd7c0eff5f8887606d9cd2d68e9bb57c0 btrfs: reuse existing inode from btrfs_ioctl
36f50986139dd3c772b8162407538903cb3f4ad0 btrfs: simplify fs_devices member access in btrfs_init_dev_replace_tgtdev
dc2c21fb4745cc28834b90da73bc9649368d7907 btrfs: harden identification of a stale device
e4c9fc1ccc9f4314b23096d3d09380b3ea7b4b16 btrfs: match stale devices by dev_t
83fe20dabcb49cd2346e4061e5696124f8e9cc91 btrfs: add device major-minor info in the struct btrfs_device
37cc484f27ff773ef9009ac4ec61fb2a8d2ec461 btrfs: use dev_t to match device in device_matched
6b1b48d6069ef98c7561bc01ebd764519ae1d8d5 btrfs: cleanup temporary variables when finding rotational device status
2d4e07ae9ac5cb79cf5e7d1f6c97c2bff94ac235 btrfs: zoned: remove redundant initialization of to_add
d7768a525dc15afe686a18466f904e0351cadea7 btrfs: scrub: remove redundant initialization of increment
293333131d00a239a3249e4e9cba13bc51b9e8df btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
888052b9ac3a20d13fa721274d58b2ce8fe0afbe btrfs: send: remove redundant ret variable in fs_path_copy
1bfeab220b2b188f9b2575f0f03566b72f5273b2 btrfs: add helper to delete a dir entry from a log tree
8846e33283e0bd3c6ab76224349c14bedc0105f8 btrfs: pass the dentry to btrfs_log_new_name() instead of the inode
a340f903aa9cdce03bf1c0d3445c96e9a79c743d btrfs: avoid logging all directory changes during renames
7696a7c5d318ff18679aca5a0395dad177b2c81e btrfs: stop doing unnecessary log updates during a rename
3ef7d106e3e1d88069bc175b7a455ea0bd9facc5 btrfs: avoid inode logging during rename and link when possible
986431c6ac75f6d023daa63916e24a06e1a4167a btrfs: use single variable to track return value at btrfs_log_inode()
5ed329763a9b3ff99a823c51ef8ff2d6773fdb2b btrfs: add definition for EXTENT_TREE_V2
39563054aa695a64a72bb8d648c7c92e85fe0a50 btrfs: disable balance for extent tree v2 for now
0bd375c3027552ee78d3698b553c62365dd02efd btrfs: disable device manipulation ioctl's EXTENT_TREE_V2
d2227226993a1bb3464e420647b78d82a31f33cd btrfs: disable qgroups in extent tree v2
ea96a3951cb67a3929f84bd07a5630bb0600b56a btrfs: disable scrub for extent-tree-v2
4692db3b7ac30007da25ba34ce328cd08486e93c btrfs: disable snapshot creation/deletion for extent tree v2
6a1abac840b008128fefb7e8592f86073e7304c5 btrfs: disable space cache related mount options for extent tree v2
eee4c213ae2fffc828066f4e3717bbf075af6fd3 btrfs: tree-checker: don't fail on empty extent roots for extent tree v2
f10fe96b92b76689ec3cbc73d16f7c7017330ef9 btrfs: abstract out loading the tree root
a3cd4dc0f4f9e02cb92b1de02d189e3e15d1edaf btrfs: add code to support the block group root
54215ec3c69cf0e50ce9d2aa69460b669ab1ed85 btrfs: add support for multiple global roots
c17c3b71d4b158f44225e0f4149a5861f65c78b4 btrfs: zoned: make zone activation multi stripe capable
838925ff7995a19d9fe479c0c1f519f7d010bbc1 btrfs: zoned: make zone finishing multi stripe capable
9f0d9db189360e19a8b31d7c78b456d52280078a btrfs: zoned: prepare for allowing DUP on zoned
72f76408add8df18cec9ba7657b47c1e2e464633 btrfs: zoned: allow DUP on meta-data block groups
6862b77e1e24d35fec04eb2fbc4e10cdfcb661a9 btrfs: replace BUILD_BUG_ON by static_assert
9e6ae143390c346fb8ab048bba75aa26caef4874 btrfs: zoned: remove redundant assignment in btrfs_check_zoned_mode
2b40ccb1afb4824cb5a75d3fd2eb778faf6c4333 btrfs: stop checking for NULL return from btrfs_get_extent_fiemap()
734fcb5449bbe63f7ab27fdc0fd038dbc6a7fc79 btrfs: remove unnecessary leaf free space checks when pushing items
7862918c6a47d01b3203be7d66ba30fbe265ac49 btrfs: avoid unnecessary COW of leaves when deleting items from a leaf
bcd4239c9abaac9db408b593a3f878034faee9bf btrfs: avoid unnecessary computation when deleting items from a leaf
2e004674b7271bcb5570da9ef246c100a6ed2af3 btrfs: remove constraint on number of visited leaves when replacing extents
5aa9c0b4aa01007584f06dfedd538ec8ecc5a56a btrfs: remove useless path release in the fast fsync path
8e9632ca2f0bd03b6bc638a4f087e88c4fa2a3fe btrfs: prepare extents to be logged before locking a log tree path
7cb1c8762edfeb01686ad59896197aa52c338028 btrfs: stop checking for NULL return from btrfs_get_extent()
c7bbe4fee07895b2688552bf5daf72a15c954d90 btrfs: fix lost error return value when reading a data page
4b4301430e917daab58a3ab182e290a995a4c358 btrfs: remove no longer used counter when reading data page
111ca8b723372ad784621890ae6d75dfb6cab423 btrfs: assert we have a write lock when removing and replacing extent maps
0e2d90e4c17d7703fe5d71cdca31873d00a298aa btrfs: populate extent_map::generation when reading from disk
98e25eebe761782e6b3d33319b4e2f77025c3014 btrfs: prevent copying too big compressed lzo segment
8c3a3470eb5128f5f50e4229e9f1e8d8793c7df4 btrfs: add lzo workspace buffer length constants
ba49437ffe46ee84474dbfdf8cbf2a7ce3f51761 btrfs: qgroup: remove duplicated check in adding qgroup relations
aaa90f74f643c14ea38daaf87a88a6f612a39926 btrfs: qgroup: remove outdated TODO comments
9c86c5b644e1a5b44682411711cc1cc282c16c46 btrfs: defrag: allow defrag_one_cluster() to skip large extent which is not a target
a912e086e5e2c16a047ed189e3d208f138a08c84 btrfs: defrag: don't try to merge regular extents with preallocated extents
6058cf4c6dc8abb110b06329ba0f2cb31008dfca btrfs: defrag: don't defrag extents which are already at max capacity
717010ddbd015ea6c795391bf48a77171b8a71cb btrfs: defrag: remove an ambiguous condition for rejection
5bc809887303177905fbc6124a09d5fc2543fb61 fs: export rw_verify_area()
49a00a5da4ad89fd4cb9fe75e04eab3bf72504bf fs: export variant of generic_write_checks without iov_iter
d550935d04e3cb52d4c0f36e2efb3782fa86f51f btrfs: don't advance offset for compressed bios in btrfs_csum_one_bio()
157f15374dda7162c2cbe6735f27b7edc3552838 btrfs: add ram_bytes and offset to btrfs_ordered_extent
6cef12a869cc1898c50dbd9add1a68f55d815714 btrfs: support different disk extent size for delalloc
c357df4ad12532f4e40e9b815e333a5752eeee7e btrfs: clean up cow_file_range_inline()
4c202418fa28564fef94fbe80d8e593c834d54f5 btrfs: optionally extend i_size in cow_file_range_inline()
965592746ce60d56f0cd58ab2ec7feb688d1e94d btrfs: add definitions and documentation for encoded I/O ioctls
460cb4a4a2714009f1e22011481a210c0eab6178 btrfs: add BTRFS_IOC_ENCODED_READ ioctl
b6ea5808bdf1628eff7cae7a79b8e7fd34918f25 btrfs: add BTRFS_IOC_ENCODED_WRITE
9e712c3fd9bde7336499eb8b8313a21e29724e21 btrfs: make search_csum_tree return 0 if we get -EFBIG
11c288ab4493fd107bba05b36654327df55226cf btrfs: handle csum lookup errors properly on reads
e62fa90365431df6ca199bf5ff47256b628d79e0 btrfs: check correct bio in finish_compressed_bio_read
efba8147503a34631b498698452210e2099a6929 btrfs: remove the bio argument from finish_compressed_bio_read
5ddf0accb694759ea124a90dd07f367bb7d1a474 btrfs: track compressed bio errors as blk_status_t
e23122f097c3a6c25af5d8725a08f7d40cf5970b btrfs: do not double complete bio on errors during compressed reads
0dcafb70a929401ed145db781976880bd6ae0653 btrfs: do not try to repair bio that has no mirror set
0cbe7d755415ae2f40a8741eedb7c1717a21de53 btrfs: do not clean up repair bio if submit fails
73fb283a39346804c921c49f30678300a65e02f8 btrfs: subpage: fix a wrong check on subpage->writers
7f6eec93491eee7f1d677f5c9f027958b4f87bea btrfs: fix lost prealloc extents beyond eof after full fsync
e7a026574b3c04a641bef8683dcae44c1ff50217 btrfs: stop copying old file extents when doing a full fsync
1a10e01dde22de4fbeefddc3cad011da8a558f75 btrfs: hold on to less memory when logging checksums during full fsync
aee4d01f645d543732d4a045b1327152b4e23fa1 btrfs: voluntarily relinquish cpu when doing a full fsync
6775bb156c9b3553511f605c7c25657eb4014e8d btrfs: reset last_reflink_trans after fsyncing inode
8db7eae0df30cbd4d464aaf22a942e1c8c140ce7 btrfs: fix unexpected error path when reflinking an inline extent
10f902f982c7bab88ac368b8d0d0d71baf49c6e4 btrfs: deal with unexpected extent type during reflinking
cbf4ca4b4aa524d6c3e8d5c16e7740843f725ce3 btrfs: defrag: bring back the old file extent search behavior
0be00fe7b5aebf7d4eaafe30d3abb20124184c62 btrfs: defrag: don't use merged extent map for their generation check
7093f15291e95f16dfb5a93307eda3272bfe1108 btrfs: defrag: don't try to merge regular extents with preallocated extents
979b25c300dbcbcb750e88715018e04e854de6c6 btrfs: defrag: don't defrag extents which are already at max capacity
550f133f6959db927127111b50e483da3a7ce662 btrfs: defrag: remove an ambiguous condition for rejection
d5633b0dee02d7d25e93463a03709f11c71500e2 btrfs: defrag: bring back the old file extent search behavior
199257a78bb01341c3ba6e85bdcf3a2e6e452c6d btrfs: defrag: don't use merged extent map for their generation check
af8295eadebff87d6431a9f1b7954cbf4be02670 btrfs: autodefrag: only scan one inode once
26fbac2517fcad34fa3f950151fd4c0240fb2935 btrfs: autodefrag: only scan one inode once
e1dee49557f956d203d95d873b31026714db21ef btrfs: reduce extent threshold for autodefrag
558732df2122092259ab4ef85594bee11dbb9104 btrfs: reduce extent threshold for autodefrag
54fe2534e470d8d438fd2c3ac29f0bc2f06d4dfe btrfs: add filesystems state details to error messages
f4d5f699797d38a872ab367136f67089642655ef btrfs: do not WARN_ON() if we have PageError set
a36e7016773244d7e65ec18c23654f2ea60bde13 btrfs: tree-checker: use u64 for  item data end to avoid overflow
5d43f2852b07eeca9c74580f81bc0c6d66904517 btrfs: do not start relocation until in progress drops are done
f2be5edc50c3af4e0663f195cc791898e8093f9b btrfs: pass btrfs_fs_info for deleting snapshots and cleaner
1d2fdb846a51b04427e6a121df6af343147e3b62 btrfs: pass btrfs_fs_info to btrfs_recover_relocation
e9a9bca06a61e4700a8f81a1527c82966ed40922 btrfs: fix relocation crash due to premature return from btrfs_commit_transaction()
244a73f987b06fd33041dc9cb0f99527a1c0815c btrfs: remove the cross file system checks from remap
aaf40970b1d0f4ac41dad7963f35c9e353b4a41d fs: allow cross-vfsmount reflink/dedupe
38ae258ab3277d079b9a9e48505ec04f75910083 fs: add asserting functions for sb_start_{write,pagefault,intwrite}
e0d8f7dafc6016ab5b82ad619a48e4d051a187b4 btrfs: zoned: mark relocation as writing
4f792f7b64a4cc25ac5163f4baee7b0b35131b74 btrfs: use dummy extent buffer for super block sys chunk array read
2b392410e3f6b3a657dd343c6ea299ea438a7588 btrfs: make nodesize >= PAGE_SIZE case to reuse the non-subpage routine
44c2057b8ee19e137f04c45cae39a11402a9cc14 btrfs: expand subpage support to any PAGE_SIZE > 4K
e5e8dac836c4bf5a36c51bfd9c3cff100fc83ced btrfs: introduce a helper to locate an extent item
745c1912c99b988d9205ff2155f6a3a8832601a2 btrfs: introduce dedicated helper to scrub simple-mirror based range
3626a285f87dceb4ca649d0ef015d7b295206cdf btrfs: introduce dedicated helper to scrub simple-stripe based range
1b6dfd2070469cf69ef8aa1c5bea619aa68db2fb btrfs: use scrub_simple_mirror() to handle RAID56 data stripe scrub
0f1774dd0a56e783014dd1ac5ad35cd08ee36dab Merge branch 'misc-5.17' into for-next-current-v5.16-20220224
eeafc92368768d275e13fa64e1d05a99017e8c4e Merge branch 'misc-next' into for-next-next-v5.17-20220224
fa3b92e259c8f71731e9bfb9cc6978d6184d8d8d Merge branch 'ext/josef/cross-mount' into for-next-next-v5.17-20220224
73f126fc2a3d65ca3ae0df42336783431248c68d Merge branch 'ext/naohiro/zoned-write' into for-next-next-v5.17-20220224
d3cb500f9ca9e8a33a1e728cbd4c9c6e272f3fd8 Merge branch 'ext/qu/subpage-more-sizes' into for-next-next-v5.17-20220224
8ff1070eb2b7c6d03fb5e946eea860b9a0be0947 Merge branch 'ext/qu/scrub-refactor' into for-next-next-v5.17-20220224
f35ef04f7adc137673cf1b0e8f9723d51add6065 Merge branch 'for-next-current-v5.16-20220224' into for-next-20220224
07f12a9ee29dd174dd92efb581bd0cf6ea9f706f Merge branch 'for-next-next-v5.17-20220224' into for-next-20220224

--===============1294705633640291131==--
