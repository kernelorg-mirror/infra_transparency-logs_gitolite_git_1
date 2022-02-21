Content-Type: multipart/mixed; boundary="===============7931335654686679990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Mon, 21 Feb 2022 08:15:29 -0000
Message-Id: <164543132941.20300.7735052952679360035@gitolite.kernel.org>

--===============7931335654686679990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/for-kbuild-bot/current-stable
    old: abae6841212327940e040a065f759779b96354f3
    new: 4197518d0ed3109093d7c12f090410ec8ee5a9dd
    log: revlist-abae68412123-4197518d0ed3.txt
  - ref: refs/heads/for-kbuild-bot/prepare-release
    old: abae6841212327940e040a065f759779b96354f3
    new: 4197518d0ed3109093d7c12f090410ec8ee5a9dd
    log: revlist-abae68412123-4197518d0ed3.txt
  - ref: refs/heads/linux-5.17.y-rt-rebase
    old: abae6841212327940e040a065f759779b96354f3
    new: 4197518d0ed3109093d7c12f090410ec8ee5a9dd
    log: revlist-abae68412123-4197518d0ed3.txt

--===============7931335654686679990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1645431311 +0100
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1645431310-56999622a7488a28b482d7e9b34c7d4303314236

abae6841212327940e040a065f759779b96354f3 4197518d0ed3109093d7c12f090410ec8ee5a9dd refs/heads/for-kbuild-bot/current-stable
abae6841212327940e040a065f759779b96354f3 4197518d0ed3109093d7c12f090410ec8ee5a9dd refs/heads/for-kbuild-bot/prepare-release
abae6841212327940e040a065f759779b96354f3 4197518d0ed3109093d7c12f090410ec8ee5a9dd refs/heads/linux-5.17.y-rt-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmITSg8WHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W+U7DACsVNe7XvWv5igfRd48pa5ByafT
5OU+IpzKk89OiE1wPiZvewq1bajRmGAVnIN9f4KBQmcIxEJD4/oQPNAP2jc8Mc7a
BJ4tesFBKpLMcuMPw0sh5ftlYs78mwAesE1tlvO9fxAIvpeSmbyisPaP0ZTwra1U
Mj8exiV9LpRSVNUzl245XxArbixXs/6/tXmUecvFisTySxRmiBort5I465yFZZGq
4wkCCYy/ZJ5B/iQgEgsWPlEIT72H2ETG/71cknfzoTUDT8jTHsLOvNS+2YjU2FdW
pq/fI7+njTnpbyKA9bZkKL3SNvx2VizRBKjecfeHcWekLRD+xj8OXr10wjkorQff
63hRUINzRcFPoY0hjZldIoRtL3/s0d73hm0Y5H/CLJooyQSdTP3uv+YmASajLHOK
Qxz8GGxLNp5XbkyPbRqXBIMagU3TQ88v4x5AFKdzMD7ad6Yp1u7zOILFSK/yt6pq
XqFTNEs2w3EdBNEgEoN+39dgyDgDg+6WVNSWPWE=
=/XfW
-----END PGP SIGNATURE-----

--===============7931335654686679990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-abae68412123-4197518d0ed3.txt

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
00f160ed8b6cdce85b8ce1365e3e0a1b0a0ea72c printk: defer_console_output: use atomic update
2f05848b03f1a24d4d507e9130dbd9a68a4e28ab printk: rename cpulock functions
1987dcff6512e21d814b8925fc62c8b407236c02 printk: cpu sync always disable interrupts
53befced9a7fac911e8ee5d91d256a218281e49a printk: use percpu flag instead of cpu_online()
01d1e5b53930e45b6593129f32b20d64ff7c74ab printk: get caller_id/timestamp after migration disable
a9619587f264d10d5669a707ff198c2b3188d114 printk: call boot_delay_msec() in printk_delay()
5d25c072c89d5b647d029d43253c05920e98dca8 printk: refactor and rework printing logic
0392ff081ce42b7f57ffadadcb2c84d65d5425db printk: move buffer definitions into console_emit_next_record() caller
ba15ef07026ad6931b3e9b94aaf158615c6c8fc8 printk: add pr_flush()
f97903808b75f8762718f7e09767bb34da1f6ea6 printk: add functions to allow direct printing
22548edb7216105fce77ff924752e6099e32501f printk: add kthread console printers
7f6baa1d52e0732bfbdf7e88802c99d9acb6008c printk: reimplement console_lock for proper kthread support
84d8daf003188a1ae0e10763be5138de6f85cbea printk: remove @console_locked
04d4070c3334d5a895fb086d5aaef8e186e0faa6 console: introduce CON_MIGHT_SLEEP for vt
b87571f2dcd5e88ce86192de2668c157bbb906ec printk: add infrastucture for atomic consoles
fcf7faedce05c3737cf696c556804bee490bfe67 serial: 8250: implement write_atomic
5b63c07a168ffeeffb7aefa6eb5abb179b4a33a3 printk: avoid preempt_disable() for PREEMPT_RT
c15b9ece513a79090c8c8bb8f23fad05d648d59a fs/namespace: Boost the mount_lock.lock owner instead of spinning on PREEMPT_RT.
b980cd851e849e29415e3a549013b16d7620025a irq_poll: Add local_bh_disable() in cpu_dead notifier
a0eb7cebfb79107b252828ca6404e21aca09191c smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
ae1d7faabea0a19018e6929582a90d3390143074 tcp: Don't acquire inet_listen_hashbucket::lock with disabled BH.
5cdbaf447c97ee5522f492ce0c4728c514091445 locking/local_lock: Make the empty local_lock_*() function a macro.
661028ee9023aa2fb77bdec0a7dca31215a982b1 locking: Enable RT_MUTEXES by default on PREEMPT_RT.
e7e4f534f172c3fef4f8d4475df4553b63ea9da5 kernel/fork: Redo ifdefs around task's handling.
a40784a5dd3538fd1de7f79fdfbecee3ed6bc790 kernel/fork: Duplicate task_struct before stack allocation.
c44f53348326192d1fe8d11021acb03fd1b574f8 kernel/fork, IA64: Provide a alloc_thread_stack_node() for IA64.
848ea1fa4c84dc062ba6c417db622895f5168fc7 kernel/fork: Don't assign the stack pointer in dup_task_struct().
d71b6a7c33f343ffa2e84031004a8146ea8daa2c kernel/fork: Move memcg_charge_kernel_stack() into CONFIG_VMAP_STACK.
073a3837ecdbb62c3affda44f5d0345d2c5583ef kernel/fork: Move task stack account to do_exit().
403f97584066dc1bd410c641bd5db95ffd622977 kernel/fork: Only cache the VMAP stack in finish_task_switch().
1a287e605d748aacad4a09ec62a109b4e6bf7541 kernel/fork: Use IS_ENABLED() in account_kernel_stack().
d3e89aee6bc650b664beeb257fd14de438286aea mm/memcg: Disable threshold event handlers on PREEMPT_RT
3f6e98cd61c51b64640929b8a38076d30760fffe mm/memcg: Protect per-CPU counter by disabling preemption on PREEMPT_RT where needed.
89d5865050bf13e1d0838e02e671b90e7cc1ed16 mm/memcg: Add a local_lock_t for IRQ and TASK object.
a884886d5d5330e53103c62b6d0bcac6139ed3e5 mm/memcg: Allow the task_obj optimization only on non-PREEMPTIBLE kernels.
9482b12918c7de54d7a479dccb71d27e71d9b560 net: dev: Remove preempt_disable() and get_cpu() in netif_rx_internal().
e1489b23c2bbf85909489999eb39905956692217 net: dev: Make rps_lock() disable interrupts.
371d86d7494b833175b79840aff72b2949e11042 net: dev: Makes sure netif_rx() can be invoked in any context.
1988f6d6eccf5ebe09422841a6ae52ca4ca3205a cgroup: use irqsave in cgroup_rstat_flush_locked()
6b70124fce796597335e07a15bbe0b3d04462a98 mm: workingset: replace IRQ-off check with a lockdep assert.
168e416f69da725181c74222d2e3c09468308a05 softirq: Use a dedicated thread for timer wakeups.
88f83bc623f625a92b5768bbe9a8dffc0b59d4fd genirq: Provide generic_handle_irq_safe().
e98c3abb7a88c48a11375d8a3c5706f62dc749f8 *: Use generic_handle_irq_safe() where it makes sense.
ae7305d29cfd88c8eac141f33e86e4d561a3295f random: use computational hash for entropy extraction
0f02f316c61d741c2f702322b9cfa3e49ae7624a random: remove batched entropy locking
dddb1456d1425ff783aae4d1be9f054e611fc8ec random: defer fast pool mixing to worker
f94c5a9312bb173bbc0dea781eca26375a9ba29e random: Move crng_fast_load() to the worker.
eaf32496888c20ee4e44e10274f085dc43a2df40 jump-label: disable if stop_machine() is used
6244174e0b7c68cbb92502904469f41175fa85f3 sched: Make preempt_enable_no_resched() behave like preempt_enable() on PREEMPT_RT
72133dc0d47c45d2fcc17d259e44a631f25ea1c7 kernel/sched: add {put|get}_cpu_light()
1da39b1642cff9d60d217c384bbcb55e4379ad99 block/mq: do not invoke preempt_disable()
8a6ee36e7cffc6262bf97774723ea8c2e06c2eb0 scsi/fcoe: Make RT aware.
1308afd79cb871526177d3f78115feafa192546c mm/vmalloc: Another preempt disable region which sucks
1ba8ba7777a2d9821db8a2330e0493c8b0605232 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
55606b8965e76764dba6d85dc74a710cec57e408 crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
7fa2e4b1add55249fe1c7328ec2f552b25cabad4 softirq: Check preemption after reenabling interrupts
b3ebc21f644539cfac1c328b61bc275bc4f308b8 signal: Revert ptrace preempt magic
7204c7471de77a4e6e60df8804e1779ac78e1fb5 ptrace: fix ptrace vs tasklist_lock race
90cfc0ef5818d6ebf78cf7e8b6ece0f2efd1ea66 fs/dcache: use swait_queue instead of waitqueue
2b77579ae2a76d4609a1a9b8e275ac4ab84642ba fs/dcache: disable preemption on i_dir_seq's write side
e170ca5df9d60994f46620189d26695083e3dd22 rcu: Delay RCU-selftests
2d1117ac68717c7ba7a3bc311b2cd4e18629d24b drm/i915: Use preempt_disable/enable_rt() where recommended
0b62cb1f86f398747bbd30c1a87b5e63673abcb8 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
d7d5dca01587ef26c28006b376aaadf1d607a345 drm/i915: Don't check for atomic context on PREEMPT_RT
ef3590eb2c9dd23f28181efe787e3534535934c2 drm/i915: Disable tracing points on PREEMPT_RT
de8f5868035b6aa9c7f1226695019f0dc26d1759 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
0160a6b36a4a1b8022a4e015150fe3d6a4099ff1 drm/i915/gt: Queue and wait for the irq_work item.
632b5619fb768eed1e44f1b6a95a1f503f01343e drm/i915/gt: Use spin_lock_irq() instead of local_irq_disable() + spin_lock()
7c5d611329139354f3895d6ec536a64c7b6a37bc drm/i915: Drop the irqs_disabled() check
0b90b543d5a951655ce620c382ae03fb1524ace8 signal/x86: Delay calling signals in atomic
03bbff498dca195ee22eff490fc1663bc3036e00 x86: kvm Require const tsc for RT
a87568ece0cb2c8a748c626c8c94097f1ed99f7a x86: Allow to enable RT
98f47d4f895374e55eb84e7fb1cd94b5dc87511e x86: Enable RT also on 32bit
d093ef0947e57ba9ed5dded04189b77e3a048b88 virt: acrn: Remove unsued acrn_irqfds_mutex.
94d1aa2af90b553b156e127825cf45284694bf15 tpm_tis: fix stall after iowrite*()s
924a0d0b1a4d8ae00bb42589eaf29d32db7f6c8e drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
87b613b41b56068b794688a5cdd1836564802c2f generic/softirq: Disable softirq stacks on PREEMPT_RT
8d3df2a2fd0137d3ed4c66a26f893b32c90eb501 */softirq: Disable softirq stacks on PREEMPT_RT
f00f5a8af117337ee2c675a43db9596bbf0443e1 sched: Add support for lazy preemption
97e4003f78fcd3a7e8c04398bcbce6d0b223ce30 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
aa16a24b8469009460cdd7e854c145ae183ae233 x86: Support for lazy preemption
5584aa612ac068e50fb14e74dc4059bacbadd1bc entry: Fix the preempt lazy fallout
1ea31efa51bada6759b93d905ae9936b8c6d509d arm: Add support for lazy preemption
5aff8e3784a824f8b927c43309f9b0ecddf9f365 powerpc: Add support for lazy preemption
f3afa1729d0aac2c1bde10fd99f34763ea9a201e arch/arm64: Add lazy preempt support
e504647ad8e9bafcce1bd7f0bc6b3c13d7ceeb62 ARM: enable irq in translation/section permission fault handlers
75b17baaf30dc8219e2f992fdd241018eabbcb1d KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
3786c8b12206c266294b1dccc616d67d978a575c arm64: mm: Make arch_faults_on_old_pte() check for migratability
720b6e920c3d55fa0c4f6e7a5a56ac0c30cd0543 arm64/sve: Delay freeing memory in fpsimd_flush_thread()
a21b4ee8ea085a42088c20a584b8dfea3f69bc78 arm64/sve: Make kernel FPU protection RT friendly
e35fe5201af9b0d9c902b269149154dfe6b03c3b arm64: signal: Use ARCH_RT_DELAYS_SIGNAL_SEND.
112fb77fac7ce588e547a2381a9b539acd6937ab tty/serial/omap: Make the locking RT aware
b211d9e25219757f74ff3a4578d6c4dd321c2c08 tty/serial/pl011: Make the locking work on RT
63c863e382dcbc64120728a3a9a0531426d506f9 ARM: Allow to enable RT
f4911c7a83c08657a1378efc8612349574ff682c ARM64: Allow to enable RT
583532f5859e3d2436ca2b4994c6c7d05383b8fd powerpc: traps: Use PREEMPT_RT
fda79b9aaf5a98331d1c1e674cde0cea3b3b74b5 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
717c46ee19a75a6fe57c4deae61bb166b64b0759 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
5c0fd0515981a082c6b237bc40d840be6fdd51af powerpc/stackprotector: work around stack-guard init from atomic
92d0d0d7994de6d92ad95f3bd2812739b7eb7b0c POWERPC: Allow to enable RT
7a17193227d614503f72a1f5a42aae6c315d690d sysfs: Add /sys/kernel/realtime entry
4197518d0ed3109093d7c12f090410ec8ee5a9dd Add localversion for -RT release

--===============7931335654686679990==--
