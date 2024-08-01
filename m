Content-Type: multipart/mixed; boundary="===============3106342093757894829=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 01 Aug 2024 18:18:15 -0000
Message-Id: <172253629548.19060.9495460762277319620@gitolite.kernel.org>

--===============3106342093757894829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt-next
    old: cadc9f5345c74ca9eff19c51fdba81cab83b461d
    new: 0a3f10c3360a9bd16e5a6c5eedcdb3db0d42e412
    log: revlist-cadc9f5345c7-0a3f10c3360a.txt
  - ref: refs/tags/v5.10.223-rt115-rc1
    old: 0000000000000000000000000000000000000000
    new: 5e94f6ec2956732cda358b1808a758d5d8e06e13

--===============3106342093757894829==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cadc9f5345c7-0a3f10c3360a.txt

2e272e7d71596e8f65a3e850c60ed42003076c46 gcc-plugins: Rename last_stmt() for GCC 14+
5661b9c7ec189406c2dde00837aaa4672efb6240 filelock: Remove locks reliably when fcntl/close race is detected
cd9472c43f5e2a96141c2964df6936ceca64dfe3 scsi: qedf: Set qed_slowpath_params to zero before use
fd57dbffd92547bd65aadce912e7d4d29438a2f9 ACPI: EC: Abort address space access upon error
6df01b7eabc8c4fc3000ebb82fdce06bced9ca9b ACPI: EC: Avoid returning AE_OK on errors in address space handler
60cf36f2900f58ed1083363541e2df4695f2cda4 wifi: mac80211: mesh: init nonpeer_pm to active by default in mesh sdata
bb8ace6794a1bc50eee92adc67a4857a3e8c81d7 wifi: mac80211: fix UBSAN noise in ieee80211_prep_hw_scan()
42e60f3bde3c2f9a370a87c4961d0b7786d65ca5 selftests/openat2: Fix build warnings on ppc64
fe855e5b16270aec8fe6d953630147bcce5b965e Input: silead - Always support 10 fingers
34eb7ab9af70464350b31280366415b3a98e6959 net: ipv6: rpl_iptunnel: block BH in rpl_output() and rpl_input()
a0cafb7b0b94d18e4813ee4b712a056f280e7b5a ila: block BH in ila_output()
9934cda0e7fad5cd43dbdc849d3fd1369c8fd765 arm64: armv8_deprecated: Fix warning in isndep cpuhp starting process
9625afe1dd4a158a14bb50f81af9e2dac634c0b1 null_blk: fix validation of block size
4beba240857322b97074cc78f427fa57794e2f05 kconfig: gconf: give a proper initial state to the Save button
ffe47bf986d130ff7ce74b65f1ce00c7bee90b21 kconfig: remove wrong expr_trans_bool()
229bce543ba097d1b8ce522bfcd264cf695fcb4f fs/file: fix the check in find_next_fd()
9774641b255fbfee87fb9265580abb0452cf59e5 mei: demote client disconnect warning on suspend to debug
6295bad58f988eaafcf0e6f8b198a580398acb3b wifi: cfg80211: wext: add extra SIOCSIWSCAN data check
4cdf6926f443c84f680213c7aafbe6f91a5fcbc0 KVM: PPC: Book3S HV: Prevent UAF in kvm_spapr_tce_attach_iommu_group()
134b12f0c590b1f30480bfedfba39e2c2f39a7eb ALSA: hda/realtek: Add more codec ID to no shutup pins list
cf704e7d04377e37ff377d28e9196a6c27003775 mips: fix compat_sys_lseek syscall
9b32a1348653e3b5cea2748894a708c28a14347f Input: elantech - fix touchpad state on resume for Lenovo N24
a87d15d1a3fe875c47ae5d7209afceea749fcd54 Input: i8042 - add Ayaneo Kun to i8042 quirk table
73bb3e01941382a976795cee051f7a4df9f54d2b bytcr_rt5640 : inverse jack detect for Archos 101 cesium
072f6348c589150cab9b1bc53b4e82bb0e332748 ALSA: dmaengine: Synchronize dma channel after drop()
96414bf03778ed72f085967c946c8270bbeac500 ASoC: ti: davinci-mcasp: Set min period size using FIFO config
6e90cd169608e6b0a6e37ff81fb5d2fdc2c71c0b ASoC: ti: omap-hdmi: Fix too long driver name
71db8dc6f8066178b823451aa7f105ea5d3ebb8d can: kvaser_usb: fix return value for hif_usb_send_regout
2e51db7ab71b89dc5a17068f5e201c69f13a4c9a s390/sclp: Fix sclp_init() cleanup on failure
94818bdb00ef34a996a06aa63d11f591074cb757 btrfs: qgroup: fix quota root leak after quota disable failure
2a28531dd0167a298befe90d946e34da8bb1b579 ALSA: hda/relatek: Enable Mute LED on HP Laptop 15-gw0xxx
8acf8801f3d9d864d0ab79a1b5f3f768bb80cc97 ALSA: dmaengine_pcm: terminate dmaengine before synchronize
909f4c2fc98761d2a15d6ee16138d020038f11fb net: usb: qmi_wwan: add Telit FN912 compositions
d1e4e94cb8ab5154ea0ee3a6f8bed08b8d398fb2 net: mac802154: Fix racy device stats updates by DEV_STATS_INC() and DEV_STATS_ADD()
6b16098148ea58a67430d90e20476be2377c3acd powerpc/pseries: Whitelist dtl slub object for copying to userspace
033c51dfdbb6b79ab43fb3587276fa82d0a329e1 powerpc/eeh: avoid possible crash when edev->pdev changes
739d8d008209e43b91eb30508177699ad1ff74d8 scsi: libsas: Fix exp-attached device scan after probe failure scanned in again after probe failed
ddeda6ca5f218b668b560d90fc31ae469adbfd92 Bluetooth: hci_core: cancel all works upon hci_unregister_dev()
f65bffb464408cb1e7a6feb542a7234a38fde0d6 fs: better handle deep ancestor chains in is_subdir()
38c2028bb3e4817c9265dcdf28e2ac8e7cc5fd48 spi: imx: Don't expect DMA for i.MX{25,35,50,51,53} cspi devices
f236af7561379c5201da4eb6f49f07d5340c61b6 selftests/vDSO: fix clang build errors and warnings
34f8efd2743f2d961e92e8e994de4c7a2f9e74a0 hfsplus: fix uninit-value in copy_name
727ed4810c8b8ef614c17c25a026850927b2de01 spi: mux: set ctlr->bits_per_word_mask
c85e6b7d9ef83eadd24e0cb793f59167d7edbb3a ARM: 9324/1: fix get_user() broken with veneer
9e2b0a5e252dc554e1437581b884b73b933008b3 ACPI: processor_idle: Fix invalid comparison with insertion sort for latency
be35504b959f2749bab280f4671e8df96dcf836f bpf: Fix overrunning reservations in ringbuf
c0809c128dad4c3413818384eb06a341633db973 bpf, skmsg: Fix NULL pointer dereference in sk_psock_skb_ingress_enqueue
5ce8fad941233e81f2afb5b52a3fcddd3ba8732f scsi: core: Fix a use-after-free
88e44424a62f68554512e0390ca4fe8c0d17d130 ext4: fix error code saved on super block during file system abort
9760c6ceb2a92c8b5e9ecd9d12c86469d9217f58 ext4: Send notifications on error
a5224e2123ce21102f346f518db80f004d5053a7 drm/amdgpu: Fix signedness bug in sdma_v4_0_process_trap_irq()
6e03006548c66b979f4e5e9fc797aac4dad82822 net: relax socket state check at accept time.
77495e5da5cb110a8fed27b052c77853fe282176 ocfs2: add bounds checking to ocfs2_check_dir_entry()
6386f1b6a10e5d1ddd03db4ff6dfc55d488852ce jfs: don't walk off the end of ealist
74c6b151a85e84901a7408885b9d0e57bc215512 ALSA: hda/realtek: Enable headset mic on Positivo SU C1400
a7ec8a5a7ff277b1fbd8f6e23095a7c0447ab72d ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
ddf0caf01295e81602e3e81ed51cd04095b5a370 arm64: dts: qcom: msm8996: Disable SS instance in Parkmode for USB
7fa9d1d2524ccbec10d24318a9f84b62067950ec ALSA: pcm_dmaengine: Don't synchronize DMA channel when DMA is paused
911cc83e56a2de5a40758766c6a70d6998248860 filelock: Fix fcntl/close race recovery compat path
6100e0237204890269e3f934acfc50d35fd6f319 tun: add missing verification for short frame
7431144b406ae82807eb87d8c98e518475b0450f tap: add missing verification for short frame
b15dc4170c6317731c00fa8fe7d4d99a0a04c83c Linux 5.10.223
22b07fa4133af0ef5ed5661e0534afabf9abc535 Linux 5.10.222-rt114
fb9a6f20bdc5c931cc57cbeda77e88768f6c1f6c Merge tag 'v5.10.223' into v5.10-rt
0a3f10c3360a9bd16e5a6c5eedcdb3db0d42e412 Linux 5.10.223-rt115-rc1

--===============3106342093757894829==--
