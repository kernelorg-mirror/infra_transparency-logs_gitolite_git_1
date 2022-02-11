Content-Type: multipart/mixed; boundary="===============2200276582251526978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Fri, 11 Feb 2022 18:35:27 -0000
Message-Id: <164460452723.24183.1548996664948956657@gitolite.kernel.org>

--===============2200276582251526978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx4
    old: d8c2858181ccf0ca506b75ffe1ffab25a090d0e4
    new: b96a79253fff1cd2c928b379eadd8c7a6f8055e1
    log: revlist-d8c2858181cc-b96a79253fff.txt

--===============2200276582251526978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c2858181cc-b96a79253fff.txt

e958b5884725dac86d36c1e7afe5a55f31feb0b2 ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
a64067f4cecaaa4deed8e33d3266bc0bcc189142 ASoC: simple-card: fix probe failure on platform component
3d38faef0de1756994b3d95e47b2302842f729e2 ath11k: add missing of_node_put() to avoid leak
e3fb3d4418fce5484dfe7995fcd94c18b10a431a ath10k: fix memory overwrite of the WoWLAN wakeup packet pattern
9f4ecacf2fa47b8aadd9bca2e88cde01856de028 ath11k: fix workqueue not getting destroyed after rmmod
fbed57d897f6ea065c45806959337a6f28d2a94d ath11k: Refactor the fallback routine when peer create fails
b3febdccde3eb086b892485c923cd6b73b2ce9d7 ath11k: add LDPC FEC type in 802.11 radiotap header
212ad7cb7d7592669c067125949e0a8e31ce6a0b ath11k: free peer for station when disconnect from AP for QCA6390/WCN6855
564d4eceb97eaf381dd6ef6470b06377bb50c95a ath5k: fix OOB in ath5k_eeprom_read_pcal_info_5111
f7a6021aaf02088870559f82fc13c58cda7fea1a ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
67a9d399fcb03177152a8797a855cbd4c995c2de ath11k: enable RX PPDU stats in monitor co-exist mode
3cd04a438754aaa4297a5561ad9149eda73ce14d ath11k: move function ath11k_dp_rx_process_mon_status
c9b41832dc080fa59bad597de94865b3ea2d5bab ath11k: fix error code in ath11k_qmi_assign_target_mem_chunk()
5b747459477b4d7fc9c36dc8b8134859d905e52d ath5k: remove unused ah_txq_isr_qtrig member from struct ath5k_hw
bcc08e05041ebdd6506dff5c88c4e523d68b1d96 ath5k: remove unused ah_txq_isr_qcburn member from struct ath5k_hw
0feb4052ad47aefa07a163beb6b25343d355e2eb ath5k: remove unused ah_txq_isr_qcborn member from struct ath5k_hw
3296fe1a833980629b4345a571778447e8ad4f2f ath5k: remove unused ah_txq_isr_txurn member from struct ath5k_hw
dff39ad93de8fad33bba798df2370ac0655311f0 ath5k: fix ah_txq_isr_txok_all setting
f14c3f4db9cb098db70651434588ea519930f5d6 ath10k: Use platform_get_irq() to get the interrupt
a063b650ce5d72585d780d653a123f9f273b7877 ath: dfs_pattern_detector: Avoid open coded arithmetic in memory allocation
dc7ff75690ea7e1920be08b2b9cc89647667bb90 ath11k: Reconfigure hardware rate for WCN6855 after vdev is started
76d7b996aab822c80a6f18c5e2bba1d4de46eab5 ath9k: remove redundant status variable
d17efe4f80fc729416b5a467b4c60448cee64bfb wcn36xx: Use platform_get_irq_byname() to get the interrupt
6bae9de622d3ef4805aba40e763eb4b0975c4f6d ath10k: abstract htt_rx_desc structure
039d5d4db4bccbc299ce3daa2d30e933c4a2719b wcn36xx: Implement get_snr()
d6f2746691cb10e484f15ab9e44e2cc2ccf9bd86 wcn36xx: Track the band and channel we are tuned to
29696e0aa413b9d56558731aae3806d7cff48d36 wcn36xx: Track SNR and RSSI for each RX frame
51395cf204f27a466fd74c1d328fce1d3283166c wcn36xx: Add SNR reporting via get_survey()
4c907bcd9dcd233da6707059d777ab389dcbd964 ASoC: max9759: fix underflow in speaker_gain_control_put()
579b2c8f72d974f27d85bbd53846f34675ee3b01 ASoC: mediatek: fix unmet dependency on GPIOLIB for SND_SOC_DMIC
248be352bbae1a0f14d0d3511a5b0bb9665097f5 ASoC: amd: acp-mach: Fix Left and Right rt1019 amp devices
9ca8581e79e51c57e60b3b8e3b89d816448f49fe ksmbd: fix SMB 3.11 posix extension mount failure
e33f42b20bcb2f55cb1eeeab9956a503dcf36107 erofs: fix fsdax partition offset handling
7865827c432bf9885ee26e5767697c3d9e21a82c erofs: avoid unnecessary z_erofs_decompressqueue_work() declaration
40c67c291a93f8846c4a972c9ef1b7ba4544c8d0 mmc: sdhci-of-esdhc: Check for error num after setting mask
4d315357b3d6c315a7260420c6c6fc076e58d14b mmc: sh_mmcif: Check for null res pointer
379f56c24e698f14242f532b1d0a0f1747725e08 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
82880283d7fcd0a1d20964a56d6d1a5cc0df0713 objtool: Fix truncated string warning
926fd9f23b27ca6587492c3f58f4c7f4cd01dad5 ima: fix reference leak in asymmetric_verify()
817f7c9335ec01e0f5e8caffc4f1dcd5e458a4c0 ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
4f1e50d6a9cf9c1b8c859d449b5031cacfa8404e ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
4cf28e9ae6e2e11a044be1bcbcfa1b0d8675fe4d ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
c5c1546a654f613e291a7c5d6f3660fc1eb6d0c7 ASoC: codecs: wcd938x: fix incorrect used of portid
fca041a3ab70a099a6d5519ecb689b6279bd04f3 ASoC: codecs: lpass-rx-macro: fix sidetone register offsets
bd2347fd67d8da0fa76296507cc556da0a233bcb ASoC: codecs: wcd938x: fix return value of mixer put function
8f2e5c65ec7534cce6d315fccf2c3aef023f68f0 ASoC: qdsp6: q6apm-dai: only stop graphs that are started
549f8ffc7b2f7561bea7f90930b6c5104318e87b ALSA: hda: Fix UAF of leds class devs at unbinding
ebb7fb1557b1d03b906b668aa2164b51e6b7d19a xfs, iomap: limit individual ioend chain lengths in writeback
3da4b7403db87d39bc2613cfd790de1de99a70ab ALSA: usb-audio: initialize variables that could ignore errors
43f2517955875be5d96b641fba33d73097fe3cd9 drm/kmb: Fix for build errors with Warray-bounds
0444f82766f0b5b9c8302ad802dafa5dd0e722d0 ALSA: hda: Fix signedness of sscanf() arguments
c8980fcb210851138cb34c9a8cb0cf0c09f07bf9 xen/x2apic: enable x2apic mode when supported for HVM
d1e0df1c57bd30871dd1c855742a7c346dbca853 ath9k_htc: fix uninit value bugs
1cb747192de2edb7e55920af8c458e4792908486 ath11k: set WMI_PEER_40MHZ while peer assoc for 6 GHz
0d6e997b76216ca104167a2a0fb79823a7fa9e97 ath11k: avoid firmware crash when reg set for QCA6390/WCN6855
3898da3ba469197b4baabfc106f8e3efe88a1b86 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
fb25621da5702c104ce0a48de5b174ced09e5b4e ASoC: fsl: Add missing error handling in pcm030_fabric_probe
8c83d39cc730378bbac64d67a551897b203a606e IB/hfi1: Fix panic with larger ipoib send_queue_size
b1151b74ff68cc83c2a8e1a618efe7d056e4f237 IB/hfi1: Fix alloc failure with larger txqueuelen
5f8f55b92edd621f056bdf09e572092849fabd83 IB/hfi1: Fix AIP early init panic
e5cce44aff3be9ad2cd52f63f35edbd706181d50 IB/hfi1: Fix tstats alloc and dealloc
d9e410ebbed9d091b97bdf45b8a3792e2878dc48 RDMA/cma: Use correct address when leaving multicast group
36e8169ec973359f671f9ec7213547059cae972e RDMA/ucma: Protect mc during concurrent multicast leaves
a75badebfdc0b3823054bedf112edb54d6357c75 RDMA/siw: Fix refcounting leak in siw_create_qp()
861e58c8fc6be0e1319525b5e9a27a0d2e776210 rtw89: extract modules by chipset
20d9fc889a59f2b792161d5fdcfb8f1e96ad148e rtw89: remove duplicate definition of hardware port number
e56f3420106ea6042e6787dd8581fe9b73d0c9bc rtw89: Add RX counters of VHT MCS-10/11 to debugfs
c1ea345deda86cd5a1e19ca84ec3c75c3db2bc59 rtw89: encapsulate RX handlers to single function
3ffbb5a8b8cf6f72de12517ddf2373afc929777e rtw89: correct use of BA CAM
6629dc5697ccbcf9c46d43211810c95be8a03aad rtw89: configure rx_filter according to FIF_PROBE_REQ
91644020dbd90eaa7a9fe4782587d334e9be7270 rtw89: use hardware SSN to TX management frame
f7e76d13bb2bba82b49d63a3d464f0a0d84fc8ee rtw89: download beacon content to firmware
fccca9345b25f7968ddcf40e4e9af5aa5cc26428 rtw89: add C2H handle of BCN_CNT
d62816b4a44e731fd7f192b40a947eec2b2b1a81 rtw89: implement mac80211_ops::set_tim to indicate STA to receive packets
c7df64c194f6bf8422405968645a9e7e3cd49832 rtw89: allocate mac_id for each station in AP mode
742c470b5773ffcd1b32bcb3f1b2820d316a7ccd rtw89: extend firmware commands on states of sta_assoc and sta_disconnect
8b252070d79095caff58060a1ab5e924cc3fd5fa rtw89: rename vif_maintain to role_maintain
283c3d886fdf0869698785113ae6f74094ef72ed rtw89: configure mac port HIQ registers
11d261f24be63fc409bb73172683e9249a97bbfb rtw89: send broadcast/multicast packets via HIQ if STAs are in sleep mode
9eecaec238c81bb60ff9d011a8976397917bdfd3 rtw89: set mac_id and port ID to TXWD
14f0999d49e7067424c84dbe7eaf18988f657821 rtw89: separate {init,deinit}_addr_cam functions
0237f65aa65c29d13eb139bc0badb7d7ca5e0a84 rtw89: handle 6G band if supported by a chipset
e0925375b2c658505fb8a04dcadc12f8d59574fd rtw89: include subband type in channel params
89e4a00ff3c0352fff27351058a25b39db30ede2 rtw89: fix maybe uninitialized `qempty` variable
1c2423deda1c19e350bf7e7c148e2772a461a0af rtw89: refine DIG feature to support 160M and CCK PD
db38d9cd26c95c4e6ddeff68604291857ca5760a rtw89: use pci_read/write_config instead of dbi read/write
3c75c0ea5da749bd1efebd1387f2e5011b8c7d78 ASoC: soc-pcm: Fix DPCM lockdep warning due to nested stream locks
9f620684c1ef5a002b6622ecc7b5818e81252f48 ASoC: soc-pcm: Move debugfs removal out of spinlock
06feec6005c9d9500cd286ec440aabf8b2ddd94d ASoC: hdmi-codec: Fix OOB memory accesses
4045daf0fa87846a27f56329fddad2deeb5ca354 ASoC: rt5682: Fix deadlock on resume
a21bf90e927f8f1ffb68fde521b76faf578ab352 brcmfmac: use ISO3166 country code and 0 rev as fallback on some devices
8ec10f1576d633a65118c0aad9e08b7684acd514 brcmfmac: add CYW43570 PCIE device
483529f3209f56d4c7a465d045278a2546ae7ed9 Fix a warning about a malformed kernel doc comment in cifs
b856101a1774b5f1c8c99e8dfdef802856520732 IB/cm: Release previously acquired reference counter in the cm_id_priv
4028bccb003cf67e46632dee7f97ddc5d7b6e685 IB/rdmavt: Validate remote_addr during loopback atomic tests
279eb8575fdaa92c314a54c0d583c65e26229107 EDAC/altera: Fix deferred probing
4c38f8747c5769a272bc6557c2504d218f01914e ASoC DPCM lockdep fixes
1601033da2dd2052e0489137f7788a46a8fcd82f ASoC: ops: Check for negative values before reading them
489f710a738e24d887823a010b8b206b4124e26f cifs: unlock chan_lock before calling cifs_put_tcp_session
dfd0dfb9a7cc04acf93435b440dd34c2ca7b4424 EDAC/xgene: Fix deferred probing
22e424feb6658c5d6789e45121830357809c59cb Revert "fs/9p: search open fids first"
2719c7160dcfaae1f73a1c0c210ad3281c19022e vfs: make freeze_super abort when sync_filesystem returns error
5679897eb104cec9e99609c3f045a0c20603da4c vfs: make sync_filesystem return errors from ->sync_fs
dd5532a4994bfda0386eb2286ec00758cee08444 quota: make dquot_quota_sync return errors from ->sync_fs
2d86293c70750e4331e9616aded33ab6b47c299d xfs: return errors in xfs_fs_sync_fs
47307c31d90ae7d52cebbbc7c1d4ff213213d4e9 crypto: octeontx2 - Avoid stack variable overflow
b837a9f5ab3bdfab9233c9f98a6bef717673a3e5 ALSA: hda: realtek: Fix race at concurrent COEF updates
63394a16086fc2152869d7902621e2525e14bc40 ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
41a8601302ecbe704ac970552c33dc942300fc37 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
ea3541961376f733373839cc90493aafa8a7f733 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
94db9cc8f8fa2d5426ce79ec4ca16028f7084224 ALSA: hda/realtek: Add quirk for ASUS GU603
8172f41859cf7516e73eb957297e6752b3073119 drm/i915: Allocate intel_engine_coredump_alloc with ALLOW_FAIL
5ae13c305ef8cb54efc4f0ba4565709b9f320fed drm/i915: Lock timeline mutex directly in error path of eb_pin_timeline
90a3d22ff02b196d5884e111f39271a1d4ee8e3e drm/i915/overlay: Prevent divide by zero bugs in scaling
b3f74938d65665f892d1b7807c51140f68dc911c drm/i915/pmu: Use PM timestamp instead of RING TIMESTAMP for reference
3c6f13ad723e7206f03bb2752b01d18202b7fc9d drm/i915/adlp: Fix TypeC PHY-ready status readout
a4f399a1416f645ac701064a55b0cb5203707ac9 Input: wm97xx: Simplify resource management
f6c6804c43fa18d3cee64b55490dfbd3bef1363a kvm: Move KVM_GET_XSAVE2 IOCTL definition at the end of kvm.h
bd2db32e7c3e35bd4d9b8bbff689434a50893546 moxart: fix potential use-after-free on remove path
2d192fc4c1abeb0d04d1c8cd54405ff4a0b0255b btrfs: don't start transaction for scrub if the fs is mounted read-only
e804861bd4e69cc5fe1053eedcb024982dde8e48 btrfs: fix deadlock between quota disable and qgroup rescan worker
0c982944af27d131d3b74242f3528169f66950ad btrfs: tree-checker: check item_size for inode_item
ea1d1ca4025ac6c075709f549f9aa036b5b6597d btrfs: tree-checker: check item_size for dev_item
28b21c558a3753171097193b6f6602a94169093a btrfs: fix use-after-free after failure to create a snapshot
37b4599547e324589e011c20f74b021d6d25cb7f btrfs: fix use of uninitialized variable at rm device ioctl
40cdc509877bacb438213b83c7541c5e24a1d9ec btrfs: skip reserved bytes warning on unmount after log cleanup failure
b54240ad494300ff0994c4539a531727874381f4 iommu: Fix potential use-after-free during probe
a12f809968dbf46ce2a6bc94463db8d431bb75fc rtw88: check for validity before using a pointer
c17f27167b4cb4988ae035fb8dce0c314e9de155 rtw88: fix idle mode flow for hw scan
d95984b5580dcb8b1c0036577c52b609990a1dab rtw88: fix memory overrun and memory leak during hw_scan
e109e3617e5d563b431a52e6e2f07f0fc65a93ae rtw88: rtw8821c: enable rfe 6 devices
708db268459f239bbd406fbb7349f536b4709f00 wilc1000: use min_t() to make code cleaner
fe683faecc7a356f71a56bc16aa2080475828818 cw1200: wsm: make array queue_id_to_wmm_aci static const
30209b93177a75843673de92771716c941c20ef5 iommu: Fix some W=1 warnings
99e675d473eb8cf2deac1376a0f840222fc1adcf iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
c26b85ea16365079be8d206b20556a60a0c69ad4 scsi: pm80xx: Fix double completion for SATA devices
936bd03405fc83ba039d42bc93ffd4b88418f1d3 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
edb854a3680bacc9ef9b91ec0c5ff6105886f6f3 scsi: core: Reallocate device's budget map on queue depth change
04662bac0067e2fd7f243d6abaa4d779bce14114 ACPI: require CRC32 to build
29d650f7e3ab55283b89c9f5883d0c256ce478b5 xfs: reject crazy array sizes being fed to XFS_IOC_GETBMAP*
0aed75fd30dacd31144188f7ddd5d571db7511c5 scsi: pm8001: Fix warning for undescribed param in process_one_iomb()
61f162aa4381845acbdc7f2be4dfb694d027c018 scsi: pm8001: Fix use-after-free for aborted TMF sas_task
df7abcaa1246e2537ab4016077b5443bb3c09378 scsi: pm8001: Fix use-after-free for aborted SSP/STP sas_task
1b777d4d9e383d2744fc9b3a09af6ec1893c8b1a drm/nouveau: fix off by one in BIOS boundary checking
c763ec4c10f78678d6d4415646237f07109a5a5f scsi: hisi_sas: Fix setting of hisi_sas_slot.is_internal
3ec5586b4699cfb75cdfa09425e11d121db40773 drm/amd/pm: correct the MGpuFanBoost support for Beige Goby
a6ed2035878e5ad2e43ed175d8812ac9399d6c40 drm/amd: Warn users about potential s0ix problems
ff4865b3c8cd746ef72f59bdd485848b4cebd43d ALSA: Replace acpi_bus_get_device()
4ee02e20893d2f9e951c7888f2284fa608ddaa35 ALSA: usb-audio: Correct quirk for VF0770
92c4cfaee6872038563c5b6f2e8e613f9d84d47d dma-buf: heaps: Fix potential spectre v1 gadget
7d73c602154df56802a9e75ac212505fc1e9a2b6 drm/i915/pmu: Fix KMD and GuC race on accessing busyness
57dfd7b53dec740afe402135fdd1c5708ec337f0 KVM: x86: Move delivery of non-APICv interrupt into vendor code
7e4760713391ee46dc913194b33ae234389a174e ray_cs: Check ioremap return value
6d3ac94bae21de6b6a1d81596752428960012816 ssb: fix boolreturn.cocci warning
e80affde17200034587a7f3f708b1c5376fca71e rtlwifi: remove redundant initialization of variable ul_encalgo
5e90f0f3ead014867dade7a22f93958119f5efab brcmfmac: pcie: Release firmwares in the brcmf_pcie_setup error path
d19d8e3ba256f81ea4a27209dbbd1f0a00ef1903 brcmfmac: firmware: Allocate space for default boardrev in nvram
6d766d8cb505ec1fae63da8faef4fc5712c3d794 brcmfmac: pcie: Declare missing firmware files in pcie.c
9466987f246758eb7e9071ae58005253f631271e brcmfmac: pcie: Replace brcmf_pcie_copy_mem_todev with memcpy_toio
b50255c83b914defd61a57fbc81d452334b63f4c brcmfmac: pcie: Fix crashes due to early IRQs
9cf6d7f2c5549b47e0dbf09fd64557a4a69cbd28 brcmfmac: of: Use devm_kstrdup for board_type & check for errors
e7191182adc51c3ca2475e68e613c32055e533ef brcmfmac: fwil: Constify iovar name arguments
b4bb8469e90ec75c0ce81fcf6a9c3abd2f18e005 brcmfmac: pcie: Read the console on init and shutdown
ef9989afda73332df566852d6e9ca695c05f10ce kvm: add guest_state_{enter,exit}_irqoff()
72e3244512b34756a7e8aa67eff45cdcb040ac4e kvm/mips: rework guest entry logic
b2d2af7e5df37ee3a9ba6b405bdbb7691a5c2dfc kvm/x86: rework guest entry logic
b43a76f423aa304037603fd6165c4a534d2c09a7 RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
f3136c4ce7acf64bee43135971ca52a880572e32 RDMA/mlx4: Don't continue event handler after memory allocation failure
1c7f0e349aa5f8f80b1cac3d4917405332e14cdf ALSA: hda: Skip codec shutdown in case the codec is not registered
e9cc5d48d4f463fbea19dd93253e98af3b612b7c tools include UAPI: Sync sound/asound.h copy with the kernel sources
88443d3f79b8d2b5679f2a1df1482fa024be2353 tools headers UAPI: Sync linux/perf_event.h with the kernel sources
d5381cc9f123d64bee1d1a124cd98faa5fa36ca6 tools headers cpufeatures: Sync with the kernel sources
52517d9c0c011272950e1d88f1ced297daa001e9 Merge tag 'asoc-fix-v5.17-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
100198322b2eb7fb38750cb0fcae5cd533907410 perf beauty: Make the prctl arg regexp more strict to cope with PR_SET_VMA
fc45e6588d57b65378612fce07089276141509dc tools headers UAPI: Sync linux/prctl.h with the kernel sources
052e04a52dcd3359ba1df25a508a3a93707a3f6e cifs: Transition from ->readpages() to ->readahead()
bee9f65523218e3baeeecde9295c8fbe9bc08e0a netfs, cachefiles: Add a method to query presence of data in the cache
0174ee9947bd0f24fee2794b35258960d108b7aa cifs: Implement cache I/O by accessing the cache directly
46f5cbdef7d4fbb0f857a3caddec6799d0b5bb2f cifs: Fix the readahead conversion to manage the batch when reading from cache
053ca37c87af65f41f5842070c68aa53c3d035f5 PCI: j721e: Initialize pcie->cdns_pcie before using it
8cfe148a7136bc60452a5c6b7ac2d9d15c36909b kvm/arm64: rework guest entry logic
472c6e46f589c26057596dcba160712a5b3e02c5 xfs: remove XFS_PREALLOC_SYNC
fbe7e520036583a783b13ff9744e35c2a329d9a4 xfs: fallocate() should call file_modified()
0b02c8c0d75a738c98c35f02efb36217c170d78c xfs: set prealloc flag in xfs_alloc_file_space()
b39a04636fd7454911b80e7b5ab2a66b011a8145 xfs: move xfs_update_prealloc_flags() to xfs_pnfs.c
cea267c235e1b1ec3bfc415f6bd420289bcb3bc9 xfs: ensure log flush at the end of a synchronous fallocate call
0fa0f99fc84e41057cbdd2efbfe91c6b2f47dd9d nvme: fix a possible use-after-free in controller reset during load
ff9fc7ebf5c06de1ef72a69f9b1ab40af8b07f9e nvme-tcp: fix possible use-after-free in transport error_recovery work
b6bb1722f34bbdbabed27acdceaf585d300c5fd2 nvme-rdma: fix possible use-after-free in transport error_recovery work
2c212e1baedcd782b2535a3f86bc491977677c0e KVM: s390: Return error on SIDA memop on normal guest
a01994f5e5c79d3a35e5e8cf4252c7f2147323c3 x86/perf: Default set FREEZE_ON_SMI for all
3c25fc97f5590060464cabfa25710970ecddbc96 perf: Copy perf_event_attr::sig_data on modification
95d29fa104523b1756323f7003294b1711c27808 selftests/perf_events: Test modification of perf_event_attr::sig_data
ddecd22878601a606d160680fa85802b75d92eb6 perf: uapi: Document perf_event_attr::sig_data truncation on 32 bit architectures
1d9093457b243061a9bba23543c38726e864a643 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
6455317e4d0d8395e8e4a2fd1ec8d6502267dd02 kvm/riscv: rework guest entry logic
de1d7b6a51dab546160d252e47baa54adf104d4a RISC-V: KVM: make CY, TM, and IR counters accessible in VU mode
403271548a840dd4f884088d6333e09f899be5ff RISC-V: KVM: Fix SBI implementation version
1148836fd3226c20de841084aba24184d4fbbe77 Revert "fbdev: Garbage collect fbdev scrolling acceleration, part 1 (from TODO list)"
87ab9f6b7417349aa197a6c7098d4fdd4beebb74 Revert "fbcon: Disable accelerated scrolling"
a3f781a9d6114c1d1e01defb7aa234dec45d2a5f fbcon: Add option to enable legacy hardware acceleration
3e1f941dd9f33776b3df4e30f741fe445ff773f3 block: fix DIO handling regressions in blkdev_read_iter()
cb4f0843429e38431023c26ca7cdaee447953cbd Merge tag 'kvm-riscv-fixes-5.17-1' of https://github.com/kvm-riscv/linux into HEAD
d9c4e39c1f8f8a8ebaccf00b8f22c14364b2d27e NFS: Don't overfill uncached readdir pages
ce292d8faf41f62e0fb0c78476c6fce5d629235a NFS: Don't skip directory entries when doing uncached readdir
e1d2699b96793d19388e302fa095e0da2c145701 NFS: Avoid duplicate uncached readdir calls on eof
83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
2ea88716369ac9a7486a8cb309d6bf1239ea156c libceph: make recv path in secure mode work the same as send path
038b8d1d1ab1cce11a158d30bf080ff41a2cfd15 libceph: optionally use bounce buffer on recv path in crc mode
de4d73b16d5d9c3e5d03a66046e5410e1e74f903 kunit: fix missing f in f-string in run_checks.py
0f9650bd838efe5c52f7e5f40c3204ad59f1964d md: fix NULL pointer deref with nowait but no mddev->queue
f52a2b8badbd24faf73a13c9c07fdb9d07352944 drm/amd: add support to check whether the system is set to s3
04ef860469fda6a646dc841190d05b31fae68e8c drm/amd: Only run s3 or s0ix if system is configured properly
bca52455a3c07922ee976714b00563a13a29ab15 drm/amdgpu: fix a potential GPU hang on cyan skillfish
2d8ae25d233767171942a9fba5fd8f4a620996be drm/amd/display: Update watermark values for DCN301
f5fa54f45ab41cbb1f99b1208f49554132ffb207 drm/amd/display: watermark latencies is not enough on DCN31
49a6ebb95d04bdaa5d57313a380c44249cf02100 drm/amd/display: revert "Reset fifo after enable otg"
30fbce374745a9c6af93c775a5ac49a97f822fda drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
e55a3aea418269266d84f426b3bd70794d3389c8 drm/amd: avoid suspend on dGPUs w/ s2idle support when runtime PM enabled
e8ae38720e1a685fd98cfa5ae118c9d07b45ca79 drm/amdgpu: fix logic inversion in check
c4f9c8bbcc24f00002827f73957053a59aba5646 MAINTAINERS: add myself as PATA drivers reviewer
40c845c176953311c8fc232e977516f7733c64cd Invalidate fscache cookie only when inode attributes are changed.
d3b331fb51f326d5b5326010bf2b5841bb86cdc6 cifs: fix workstation_name for multiuser mounts
6a51abdeb259a56d95f13cc67e3a0838bcda0377 nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
4564661af6ee321942ec1ab012191d7adedd3e00 xen: xenbus_dev.h: delete incorrect file name
164666fa66669d437bdcc8d5f1744a2aee73be41 Improve docs for IOCTL_GNTDEV_MAP_GRANT_REF
3ccb3128e50380b86e01c2f9b6f4ac9c11dc05eb xen: update missing ioctl magic numers documentation
e25a8d959992f61b64a58fc62fb7951dc6f31d1f x86/Xen: streamline (and fix) PV CPU enumeration
622c9a3a7868e1eeca39c55305ca3ebec4742b64 drm: mxsfb: Fix NULL pointer dereference
1c71dbc8a179d99dd9bb7e7fc1888db613cf85de KVM: arm64: Avoid consuming a stale esr value when SError occur
1229630af88620f6e3a621a1ebd1ca14d9340df7 KVM: arm64: Stop handle_exit() from handling HVC twice when an SError occurs
1dd498e5e26ad71e3e9130daf72cfb6a693fee03 KVM: arm64: Workaround Cortex-A510's single-step and PAC trap errata
71bb496ce17f6976c8a75b054861781965b07ac0 mt76: mt7915: fix polling firmware-own status
cacdd67812c6df824704ac078f1770188a485ff9 mt76: mt7915: add mt7915_mmio_probe() as a common probing function
cd4c314a65d3cce6486f8303e42aca04fd9f9011 mt76: mt7915: refine register definition
f9b627f1e074164ab66ae26fe9e639ae5d45bbd8 mt76: add MT_RXQ_MAIN_WA for mt7916
aa79fe87c467d7ea7aa7a3c0b0af8350d08f930e mt76: mt7915: rework dma.c to adapt mt7916 changes
1c7393e68ba4c8265185763dfee841ee067d558e mt76: mt7915: add firmware support for mt7916
65dec62f6a4800e15b5610b1dd7061165750447e mt76: mt7915: rework eeprom.c to adapt mt7916 changes
b37d0c9735bc1976f85636e06e07f1a7547d969d mt76: mt7915: enlarge wcid size to 544
c17780e7b21eca3375e7573600ee0a6c42d954cd mt76: mt7915: add txfree event v3
1c9db0aa23fd111b73237bacd086732324515131 mt76: mt7915: update rx rate reporting for mt7916
417a4534d223a207e9b79ff2d574d9ba14092c15 mt76: mt7915: update mt7915_chan_mib_offs for mt7916
beed8bea8d7485c7697dcbc8d7f9cb7303b39d3a mt76: mt7915: add mt7916 calibrated data support
74c337ec0905d99111fc63a15f2e0784b9ed5503 mt76: connac: fix sta_rec_wtbl tag len
e2c93b68cb54448c2fef24bb719a244dcef3b79e mt76: mt7915: rely on mt76_connac_mcu_alloc_sta_req
a0792e15e0e782d162fd7dd3f65c8080b15bd93c mt76: mt7915: rely on mt76_connac_mcu_alloc_wtbl_req
069c8e341ad5376e4126568ca339207502b55ce9 mt76: mt7915: rely on mt76_connac_mcu_add_tlv routine
09c874a1c9bbc8a61a7f72c4c7396d07820b3e1e mt76: connac: move mt76_connac_mcu_get_cipher in common code
44c73d176b5d6ffab5aa664503f46a7a46fdc253 mt76: connac: move mt76_connac_chan_bw in common code
e6d557a78b6016eee7b9cd6832343efd32cc0b27 mt76: mt7915: rely on mt76_connac_get_phy utilities
6683d988089ce0e80bd859a9493333b6b272420e mt76: connac: move mt76_connac_mcu_add_key in connac module
cb14396700c18c07f7804d0cbabbbabec7371be0 mt76: set wlan_idx_hi on mt7916
2e30db0dde6135d59e8e55e164218062262b4a85 mt76: mt7915: add device id for mt7916
97f8e1ae0381af557c3968f9b134fa692afa1243 mt76: make mt76_sar_capa static
a56b1b0f145ef2d6bb9312dedf3ab8558ef50a5b mt76: mt7915: use proper aid value in mt7915_mcu_wtbl_generic_tlv in sta mode
abdb8bc94be4cf68aa71c9a8ee0bad9b3e6f52d3 mt76: mt7915: use proper aid value in mt7915_mcu_sta_basic_tlv
491e3731361871133d6c899174e1125cc80d8166 mt76: sdio: lock sdio when it is needed
898422c1aa38a66b76c8ef923f0654727338e2f7 mt76: mt7921s: clear MT76_STATE_MCU_RUNNING immediately after reset
b71d39116cc3391a26e8bf17ed6a5cb586cb0017 mt76: mt7921s: update mt7921s_wfsys_reset sequence
d200d6ae25c4cca557900de665cdc489f94d38df mt76: mt7915: move pci specific code back to pci.c
ca6d07e8bffa43bf4423c39dab3dfebe82938f9a mt76: mt7915: remove duplicated defs in mcu.h
54735e1198234dfbb0b720284cd4412a4f874f8d mt76: connac: move mt76_connac_mcu_bss_omac_tlv in connac module
64f4e823f38df3baa006b6465148555b75e61f6a mt76: connac: move mt76_connac_mcu_bss_ext_tlv in connac module
49126ac1f8d26fed4d87fb6d62c1507a499f907e mt76: connac: move mt76_connac_mcu_bss_basic_tlv in connac module
11dfaf2615c1e0ac4cce9fc205c6c861c26d6c11 mt76: mt7915: rely on mt76_connac_mcu_sta_ba_tlv
15c97b4893a41d86cb65a29cc5662d4f28f8b2dc mt76: mt7915: rely on mt76_connac_mcu_wtbl_ba_tlv
b5322e44be3201a1b796655b3e08dbe54339edc0 mt76: mt7915: rely on mt76_connac_mcu_sta_ba
c772097114a0e9a52d5ddf7c8f0bb21102f52252 mt76: mt7915: rely on mt76_connac_mcu_wtbl_generic_tlv
2663ce498459bae8e47140cc34147e16bf68af8c mt76: mt7915: rely on mt76_connac_mcu_sta_basic_tlv
836c0c9824f64189f6cb088ba16e949d9130aeca mt76: mt7915: rely on mt76_connac_mcu_sta_uapsd
2557e56885b4a5a7792e1bc7689ed55ff9305b37 mt76: mt7915: rely on mt76_connac_mcu_wtbl_smps_tlv
187169de13d1906782fd1346b970e444bfd6b965 mt76: mt7915: rely on mt76_connac_mcu_wtbl_ht_tlv
5121585e5970bf581a1df043be8282affb64b07b mt76: mt7915: rely on mt76_connac_mcu_wtbl_hdr_trans_tlv
5a521c0f7b6aa6adcd3513feca43f557dbe400c3 mt76: connac: move mt76_connac_mcu_wtbl_update_hdr_trans in connac module
2fec2ea644c5a7e3c9c29f67dc77eea39f1e4b6c mt76: connac: introduce is_connac_v1 utility routine
48d743d185a57f1bf9029792fbcbc5c4ccd3752f mt76: connac: move mt76_connac_mcu_set_pm in connac module
8f4fa0f33738415d44438f7df92d0d9905f7ed37 mt76: mt7921: get rid of mt7921_mcu_get_eeprom
3dc531b92b69668287b43e64552b82b02fbf3068 mt76: mt7915: rely on mt76_connac_mcu_start_firmware
ae90bdd6ad5494f950ab52f22168c031cd04dc9b mt76: connac: move mt76_connac_mcu_restart in common module
ad1a2333350f4dcf916ae3664b31311c3d6ff3ab mt76: mt7915: rely on mt76_connac_mcu_patch_sem_ctrl/mt76_connac_mcu_start_patch
a6ef46fcccf21b4352b0d5fe95a3baf1aa517401 mt76: mt7915: rely on mt76_connac_mcu_init_download
9e90c3511041dbff946e43b305edf185e983a571 mt76: connac: move mt76_connac_mcu_gen_dl_mode in mt76-connac module
a3a53e594bd5153f0230bd79873299bdbb9204c5 mt76: mt7915: rely on mt76_connac_mcu_set_rts_thresh
97cef84d104350df71f4688b17d76ab4da225f20 mt76: connac: move mt76_connac_mcu_rdd_cmd in mt76-connac module
6dcf157193fc2c173a308f9c6904ae75d60e1dbf mt76: mt7921e: make dev->fw_assert usage consistent
d9bf93172f4ac6c6b766ed8ec5affcd014b95e29 mt76: mt7921: forbid the doze mode when coredump is in progress
bf9727a27442a50c75b7d99a5088330c578b2a42 mt76: mt76_connac: fix MCU_CE_CMD_SET_ROC definition error
66ca1a7b2d5503f561b751abdd6ec6fa96343eb6 mt76: mt7921: set EDCA parameters with the MCU CE command
6e39e9a19cbe640897a4232dd67ae6836a224c0a mt76: mt7615: fix a possible race enabling/disabling runtime-pm
3f1c16fd8e00551763c7f75a2e24e735a33699f2 mt76: mt7921e: process txfree and txstatus without allocating skbs
5ea3d98368c04815516810935d8f99f4c814cb03 mt76: connac: add support for passing the cipher field in bss_info
e814a68a1590d1bffb0c84ceb715f1df34854a69 mt76: mt7615: update bss_info with cipher after setting the group key
3fd2dbd6a1d3e49060c450f6ca521dde192b1d1d mt76: mt7915: update bss_info with cipher after setting the group key
74bbb17491a89e8569dc90a1769679ab02b869bf mt76: mt7615e: process txfree and txstatus without allocating skbs
988845c9361a0279d061ad7c2afebf54065b2e83 mt76: mt7915: add support for passing chip/firmware debug data to user space
b44eeb8cbdf2b88f2844f11e4f263b0abed5b5b0 mt76: mt7921: do not always disable fw runtime-pm
591cdccebdd4d02eb46d400dea911136400cc567 mt76: mt7921: fix a leftover race in runtime-pm
42ce8d3b623162f3248db50a38359f294e6b06fd mt76: mt7615: fix a leftover race in runtime-pm
d8e4e8d148fb68858d6a997d88a87a2c615629ce mt76: mt7915: fix ht mcs in mt7915_mac_add_txs_skb()
b1fe07ed21024f64719315ba0f3a5676d8b36db6 mt76: mt7921: fix ht mcs in mt7921_mac_add_txs_skb()
b12deb5e86fa36dc6f3aa3321f5da27addec4f1f mt76: mt7921s: fix mt7921s_mcu_[fw|drv]_pmctrl
602cc0c9618a819ab00ea3c9400742a0ca318380 mt76: mt7921e: fix possible probe failure after reboot
827e7799c61b978fbc2cc9dac66cb62401b2b3f0 mt76: mt7921: fix crash when startup fails.
4090d43af4a06690f293178edc4dfd277fb40920 mt76: sdio: disable interrupt in mt76s_sdio_irq
4abe5b9288173f130b9e5d0b98f12c128271e2f2 mt76: mt7921: fix endianness issues in mt7921_mcu_set_tx()
4ad65a54617c87bbf43ce677274fe2e65048dfbf mt76: mt7921: toggle runtime-pm adding a monitor vif
d3bc111307447a2a4fa2d276ce75530732c29358 mt76: mt7915: set bssinfo/starec command when adding interface
39cdf080ce78e3cc6439ba44070ac8308fdd37b2 mt76: mt7915: introduce mt7915_set_radar_background routine
b63f63c2aedb1749c8a77022f23592ae76fc5cbc mt76: mt7915: enable radar trigger on rdd2
e4a079c5f86e806d054131a991858c4ce83760bd mt76: mt7915: introduce rdd_monitor debugfs node
01f2cef00b6a10f75f2d662b6b0cc18719320fd4 mt76: mt7915: report radar pattern if detected by rdd2
a3fce7607afd42a82c92972122462015a03e91ba mt76: mt7915: enable radar background detection
0214f6c700eb7a8a4370c2543cc427558e6c444c dt-bindings:net:wireless:mediatek,mt76: add disable-radar-offchan
4a74ecc8f0f6e4015e72c5df65a63b9dae0359ef mt76: connac: move mt76_connac_lmac_mapping in mt76-connac module
00ee4ea122c59e4226e0138e8fcb4717f1e07473 mt76: mt7915: add missing DATA4_TB_SPTL_REUSE1 to mt7915_mac_decode_he_radiotap
1c9619d7174d1bf0a58fcc486d0384e5d1bc90aa mt76: mt7921: remove duplicated code in mt7921_mac_decode_he_radiotap
b87ee6009e6c68da206e987f3a5356dc840b0739 mt76: mt7615: add support for LG LGSBWAC02 (MT7663BUN)
6152426eec691744623def0e24f7671c3845d5d7 mt76: mt7663s: flush runtime-pm queue after waking up the device
fc8e2c707ce11c8ec2e992885b0d53a5e04031ac mt76: mt7603: check sta_rates pointer in mt7603_sta_rate_tbl_update
6a6f457ed5fdf6777536c20644a9e42128a50ec2 mt76: mt7615: check sta_rates pointer in mt7615_sta_rate_tbl_update
4e58ef4b6d727abdb071f7799aef763f8d6f2ad8 mt76: stop the radar detector after leaving dfs channel
a43736cd12d82913102eb49cb56787a5553e028f mt76: mt7915: fix possible memory leak in mt7915_mcu_add_sta
11005b18f453aa192d035d410c11d07edcba5a45 mt76: mt7921s: fix a possible memory leak in mt7921_load_patch
ade25ca7950bc8930356d98ec89aa41560a9dab5 mt76: mt7915: fix mcs_map in mt7915_mcu_set_sta_he_mcs()
be1954ffa1027fce56afa76fa5d748887a1ec99b mt76: mt7915: update max_mpdu_size in mt7915_mcu_sta_amsdu_tlv()
c41d2a075206fcbdc89695b874a6ac06160b4f1a mt76: mt7915: fix the nss setting in bitrates
bf08d58543415f5e31a0e7a6401abcdd76826847 mt76: sdio: honor the largest Tx buffer the hardware can support
e22814bb275c5b35974edd9135a898941f77b62f mt76: mt7921s: run sleep mode by default
2aa6c0fb755710a32f30b12dc9bec52929b8b988 mt76x02: improve mac error check/reset reliability
c007ef8c339d1eb319163bf576da0f180e162060 mt76: mt76x02: improve tx hang detection
3f3064486b1a5444e3f00de13eb758edffa3a5c1 mt76: mt7915: fix/rewrite the dfs state handling logic
2c86f6752046da72b1643c5647dabff82db407a2 mt76: mt7615: fix/rewrite the dfs state handling logic
5b7cc6d17a0657490f310ce42fcc24d527f293c8 mt76: mt76x02: use mt76_phy_dfs_state to determine radar detector state
eea7437e80216ac29a87b417896ce75656816b56 mt76: do not always copy ethhdr in reverse_frag0_hdr_trans
577298ec55dfc8b9aece54520f0258c3f93a6573 mt76: dma: initialize skip_unmap in mt76_dma_rx_fill
599ea31d13617c5484c40cdf50d88301dc351cfc ext4: prevent used blocks from being allocated during fast commit replay
31a074a0c62dc0d2bfb9b543142db4fe27f9e5eb ext4: modify the logic of ext4_mb_new_blocks_simple
e85c81ba8859a4c839bcd69c5d83b32954133a5b ext4: fast commit may not fallback for ineligible commit
bdc8a53a6f2f0b1cb5f991440f2100732299eb93 ext4: fast commit may miss file actions
897026aaa73eb2517dfea8d147f20ddb0b813044 ext4: fix error handling in ext4_restore_inline_data()
09355d9d038a1590ee055831a4ad3a79952cfa8b ext4: remove redundant max inline_size check in ext4_da_write_inline_data_begin()
cdce59a1549190b66f8e3fe465c2b2f714b98a94 ext4: fix error handling in ext4_fc_record_modified_inode()
3ca40c0d329113a9f76f6aa01abe73d9f16ace9d jbd2: cleanup unused functions declarations from jbd2.h
4f98186848707f530669238d90e0562d92a78aab jbd2: refactor wait logic for transaction updates into a common function
7c268d4ce2d3761f666a9950b029c8902bfab710 ext4: fix potential NULL pointer dereference in ext4_fill_super()
715a67f11d6755e0cc853ff4ef539f362b566096 jbd2: fix kernel-doc descriptions for jbd2_journal_shrink_{scan,count}()
8fca8a2b0a822f7936130af7299d2fd7f0a66714 ext4: fix incorrect type issue during replay_del_range
f340b3d9027485945d59f9c04f1e33070b02cae2 fs/ext4: fix comments mentioning i_mutex
aace2b7a93ca48dc075af8526394bc5d43b5b148 Merge branch 'md-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-5.17
e8db8c9cadacab5694b0d1bd5f6b3ba6a234a34c Merge tag 'nvme-5.17-2022-02-03' of git://git.infradead.org/nvme into block-5.17
ed14fc7a79ab43e9f2cb1fa9c1733fdc133bba30 net: sparx5: Fix get_stat64 crash in tcpdump
7eb3848cc8c17a822f4cced5da0aa437e0063097 Merge tag 'amd-drm-fixes-5.17-2022-02-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b13e0c71856817fca67159b11abac350e41289f5 block: bio-integrity: Advance seed correctly for larger interval sizes
24331050a3e6afcd4451409831dd9ae8085a42f6 erofs: fix small compressed files inlining
77b337196a9d87f3d6bb9b07c0436ecafbffda1e netfilter: conntrack: don't refresh sctp entries in closed state
a9e8503def0fd4ed89ade1f61c315f904581d439 netfilter: nft_payload: don't allow th access for fragments
cc4f9d62037ebcb811f4908bba2986c01df1bd50 netfilter: conntrack: move synack init code to helper
82b72cb94666b3dbd7152bb9f441b068af7a921b netfilter: conntrack: re-init state for retransmitted syn-ack
1f6339e034d5780ad7097c8d8c11b26e0762afba MAINTAINERS: netfilter: update git links
d1ca60efc53d665cf89ed847a14a510a81770b81 netfilter: ctnetlink: disable helper autoassign
8ea2c5187d7b4901a70374415e772f1db422fb74 Merge tag 'drm-misc-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
9ca3d3cd0857523c95ab8cdbb6cfe47b8f90e309 Merge tag 'drm-intel-fixes-2022-02-03' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
6d896d3b44cf64ab9b2483697e222098e7b72f70 ksmbd: smbd: validate buffer descriptor structures
97550c7478a2da93e348d8c3075d92cddd473a78 ksmbd: fix same UniqueId for dot and dotdot entries
04e260948a160d3b7d622bf4c8a96fa4577c09bd ksmbd: don't align last entry offset in smb2 query directory
deae24b0b13ff5f46022124fbfc2c72fc534bc6a ksmbd: reduce smb direct max read/write size
f9929ef6a2a55f03aac61248c6a3a987b8546f2a ksmbd: add support for key exchange
d052c5d3a35fcea2d9089d76e295d7af713e8865 MAINTAINERS: add myself as Renesas R-Car SATA driver reviewer
ac9f0c810684a1b161c18eb4b91ce84cbc13c91d ata: libata-core: Introduce ATA_HORKAGE_NO_LOG_DIR horkage
e3bcfda012edd3564e12551b212afbd2521a1f68 KVM: x86: Report deprecated x87 features in supported CPUID
6e37ec8825a113bc2dd1b280be10e5ac6eb4f6b1 KVM: x86: Use ERR_PTR_USR() to return -EFAULT as a __user pointer
dd7f5a11ac5a6f733f422dc22b4d145d3260304e PCI/MSI: Remove bogus warning in pci_irq_get_affinity()
fe68195daf34d5dddacd3f93dd3eafc4beca3a0e ixgbevf: Require large buffers for build_skb on 82599VF
b3ad9d6a1d66712fb08cd59ae3e03cbdb9f80e7b mt76: redefine mt76_for_each_q_rx to adapt mt7986 changes
9b45a7738eec52bf0f5d8d3d54e822962781c5f2 iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
1f2c104448477512fcf7296df54bfbc3a6f9a765 mac80211: limit bandwidth in HE capabilities
f39b7d62a19edd1fa391e9243bdc13cefca08b50 mac80211: consider RX NSS in UHB connection
667aa7426454154ec1e0922f92625bb33ae9951f cfg80211/mac80211: assume CHECKSUM_COMPLETE includes SNAP
5666ee154f4696c011dfa8544aaf5591b6b87515 cfg80211: don't add non transmitted BSS to 6GHz scanned channels
bed89478934a9803d1a4d97574dcc30e509aa972 ieee80211: fix -Wcast-qual warnings
7e367b06f16b3d22e884af55117601d2a73fca03 cfg80211: fix -Wcast-qual warnings
5beb53d6ba4f39743d057e756db22bd8c079fc21 ieee80211: radiotap: fix -Wcast-qual warnings
abd5a8e5ccf7a5bf85c41a80585ce65f53f4c23b mac80211: vht: use HE macros for parsing HE capabilities
6ad1dce5ebda90b6b065253a4f23a5eab7732607 mac80211: mlme: add documentation from spec to code
ae962e5f630fe453b3f93a042f6fbce7ad3e6179 mac80211: airtime: avoid variable shadowing
1b198233a39d3c5e493bcb912e3806835dc6db28 cfg80211: pmsr: remove useless ifdef guards
453a2a82050e918c7770aee55b0b6329fcaddd13 mac80211: remove unused macros
97634ef4bf07fbf8a4adbee2a94e452fdd073d69 mac80211: mlme: validate peer HE supported rates
ea5907db2a9ccf37fdb6d1e67bcb620c1fea10f8 mac80211: fix struct ieee80211_tx_info size
45d33746d2f2dd45d9b471e4d1ccb27e337fd2e8 mac80211: remove useless ieee80211_vif_is_mesh() check
c761161851d31a6dc5274699cdf4e01de558cba9 mac80211: Remove redundent assignment channel_type
40106e005bd9764f84ef9e6c0979fe1126d7ff02 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a85468b766d3bc17c8b17ed23a36ef6469340bb2 Revert "mm/page_isolation: unset migratetype directly for non Buddy page"
fb5222aae64fe25e5f3ebefde8214dcf3ba33ca5 mm/debug_vm_pgtable: remove pte entry from the page table
64d8b9e14512ceb7bf11b235faeb8531aeb4d9d3 mm/page_table_check: use unsigned long for page counters and cleanup
e59a47b8a45353d9ee234aab2d229474e09885df mm/khugepaged: unify collapse pmd clear, flush and free
80110bbfbba6f0078d5a1cbc8df004506db8ffe5 mm/page_table_check: check entries at pmd levels
314c459a6fe0957b5885fbc65c53d51444092880 mm/pgtable: define pte_index so that preprocessor could recognize it
520ba724061cef59763e2b6f5b26e8387c2e5822 ipc/sem: do not sleep with a spin lock held
c10a0f877fe007021d70f9cada240f42adc2b5db mm/kmemleak: avoid scanning potential huge holes
6a0fb704b05cd143dfe2c6a4969c41c59a04b330 MAINTAINERS: update rppt's email
07d2505b963b2d30f747dce338211f51068b8765 kselftest/vm: revert "tools/testing/selftests/vm/userfaultfd.c: use swap() to make code cleaner"
633a8e8986eac2c9e32c76ccb9cfe0e5a898b314 Merge tag '5.17-rc3-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
1eb7de177d4073085e3a1cebf19d5d538d171f10 Merge tag '9p-for-5.17-rc3' of git://github.com/martinetd/linux
cff7f2237c2b494a07c90f70291588d218b77e14 Merge tag 'ceph-for-5.17-rc3' of git://github.com/ceph/ceph-client
d2a02e3c8bb6b347818518edff5a4b40ff52d6d8 lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
c321e907aa4803d562d6e70ebed9444ad082f953 random: continually use hwgenerator randomness
042e293e16e3aa9794ce60c29f5b7b0c8170f933 random: wake up /dev/random writers after zap
ebf7606388732ecf2821ca21087e9446cb4a5b57 random: access primary_pool directly rather than through pointer
9d5505f1eebeca778074a0260ed077fd85f8792c random: only call crng_finalize_init() for primary_crng
f9aaa5b05ea376f4917ff2c838c4641a100fd1e2 Merge branch 'akpm' (patches from Andrew)
31462d9e47cf6e2cb10a69c833b5e081fff7086d Merge tag 'drm-fixes-2022-02-04' of git://anongit.freedesktop.org/drm/drm
0a566d43c8cdefb30a225f0dbde40e4f487e0fc9 Merge tag 'sound-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ddb16b08316bc4d57b9a46f4a470fd331815fb4a Merge tag 'acpi-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
ba6ef8af0f3be2e0318aac7e6e43d3a04a069a6a Merge tag 'random-5.17-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
07cd9ac4c54039c99f98d30e83e23040e330fad5 Merge tag 'iommu-fixes-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
494a2c2b27c5d2a3c4f65a325fe5a0087013c1a4 Merge tag 'ata-5.17-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
7c4a94590e4dc134b36b0edeb5ddcf6e8b3da498 Merge tag 'block-5.17-2022-02-04' of git://git.kernel.dk/linux-block
4cbd93c3c110447adc66cb67c08af21f939ae2d7 pidfd: fix test failure due to stack overflow on some arches
e2aa5e650b07693477dff554053605976789fd68 selftests: fixup build warnings in pidfd / clone3 tests
b0bc0cb8157d5f09493a235e1ee73e84dd182ff9 Merge tag 'erofs-for-5.17-rc3-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
183f80fd72db42c9cc483aa7a5e8e881355d0b03 selftests/ir: fix build with ancient kernel headers
86286e486cbdd68f01d330409307f6a6efcd4298 Merge tag 'for-5.17-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7dd3876205df92e07d824fe2264b38e0b8a9eec1 PCI: kirin: Add dev struct for of_device_get_match_data()
e09e1a40639ba10eff22984003c201db57fe033a Merge tag 'pci-v5.17-fixes-3' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
fc93310c67ff1c0dc38e3df7814973b55eea5559 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
0457e5153e0e8420134f60921349099e907264ca Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
f8d9d938514f46c4892aff6bfe32f425e84d81cc tcp: take care of mixed splice()/sendmsg(MSG_ZEROCOPY) case
c6ce9c5831cae515d375a01b97ae1778689acf19 crypto: api - Move cryptomgr soft dependency into algapi
7e6a6b400db8048bd1c06e497e338388413cf5bc Merge tag 'kvmarm-fixes-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
59085208e4a2183998964844f8684fea0378128d net: mscc: ocelot: fix all IP traffic getting trapped to CPU with PTP over IP
524446e2179855534b425647dfc250757905aad8 Merge tag 'iomap-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
ea7b3e6d42d7afa141ff765099d6b4ea406001bc Merge tag 'vfs-5.17-fixes-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
fbc04bf01a8d5a639c2e90fea9402f715cf10ff2 Merge tag 'xfs-5.17-fixes-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5fdb26213fcb912955e0c9eacbe2b8961628682f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
90c9e950c0def5c354b4a6154a2ddda3e5f214ac Merge tag 'for-linus-5.17a-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
aec12836e7196e4d360b2cbf20cf7aa5139ad2ec net: phy: marvell: Fix MDI-x polarity setting in 88e1118-compatible PHYs
28f9222138868899c53e00bc1f910faa55f88546 net/smc: fix ref_tracker issue in smc_pnet_add()
9334030c3b94ca32af2e5afd02cb1c63307a2bea Merge remote-tracking branch 'torvalds/master' into perf/urgent
b7b9825fbee708e17ab7ea8b583561587c8ff7df tools headers UAPI: Sync linux/kvm.h with the kernel sources
ae65b443f03fca3620cb37c5e019ddca3f89a1ce perf tools: Add missing branch_sample_type to perf_event_attr__fprintf()
a663520fcc4bce2814032e3de6c4e2665b9555e5 perf annotate: Set error stream of objdump process for TUI
d792a7a94c2c3ba045247266bee2e2bced7b495a perf session: Check for NULL pointer before dereference
bc9c806e524429a4b98de257179af5e3fc2cb57d perf synthetic-events: Return error if procfs isn't mounted for PID namespaces
a2887b9b8d1db7be971e5951e08ffe8563ea412f perf bpf: Fix a typo in bpf_counter_cgroup.c
05b5a9d6285412d97fc61b8ec113d1d4f6b950c2 perf tools: Apply correct label to user/kernel symbols in branch mode
b2b1aa73ade982c175ac926a1fd34e76ad628b94 perf stat: Fix display of grouped aliased events
4f2492731ada9d702ffdfaa6ec1ff64820a1664c tools include UAPI: Sync sound/asound.h copy with the kernel sources
407eb43ae87c969d98746c3274ae5d0f977b102e libperf: Add arm64 support to perf_mmap__read_self()
fceb62124d8fe1f6fb4b64e8f11c095dca8e7ea7 perf ftrace: system_wide collection is not effective by default
898b5841ae37c8a7297214b7fd001d4c0f6fd89d Merge tag 'edac_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
b72e40b192f21f172a152ecb5905d22928bea2a3 Merge tag 'irq_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
aeabe1e0744d1794246a909d2c042e9129fe22bd Merge tag 'objtool_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c3bf8a14408ad2b84fe48246fa66d1459480ee6b Merge tag 'perf_urgent_for_v5.17_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18118a4298fd7b0d686ef61be6f2622a77f51b96 Merge tag 'perf-tools-fixes-for-v5.17-2022-02-06' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
d8ad2ce873abab1cfd38779c626b79cef6307aac Merge tag 'ext4_for_linus_stable' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
dfd42facf1e4ada021b939b4e19c935dcdd55566 Linux 5.17-rc3
94fdd7c02a56d0316d20e417a1141b71a8dcee82 net/smc: use GFP_ATOMIC allocation in smc_pnet_add_eth()
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
555f3d7be91a873114c9656069f1a9fa476ec41a Merge tag '5.17-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
fe4f57bf7b585dca58f1496c4e2481ecbae18126 net: phy: marvell: Fix RGMII Tx/Rx delays setting in 88e1121-compatible PHYs
468d126dab45718feeb728319be20bd869a5eaa7 NFS: Fix initialisation of nfs_client cl_flags field
a9c10b5b3b67b3750a10c8b089b2e05f5e176e33 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3d4a39404ba323b08fb42bcdca9a015144e213dd NFS: Fix nfs4_proc_get_locations() kernel-doc comment
63db37e99ac17f575766c9317f927c8d4c6e8cdf MAINTAINERS: Update my email address
b49ea673e119f59c71645e2f65b3ccad857c90ee SUNRPC: lock against ->sock changing during sysfs read
e6251ab4551f51fa4cee03523e08051898c3ce82 Merge tag 'nfs-for-5.17-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
92a68053c3468705e2c7c752c9a3f256304a35a6 Documentation: KUnit: Fix usage bug
084cbb2ec3af2d23be9de65fcc9493e21e265859 gve: Recording rx queue before sending to napi
23de0d7b6f0e3f9a6283a882594c479949da1120 bonding: pair enable_port with slave_arr_updates
f53a2ce893b2c7884ef94471f170839170a4eba0 net: dsa: mv88e6xxx: don't use devres for mdiobus
50facd86e9fbc4b93fe02e5fe05776047f45dbfb net: dsa: ar9331: register the mdiobus under devres
08f1a20822349004bb9cc1b153ecb516e9f2889d net: dsa: bcm_sf2: don't use devres for mdiobus
209bdb7ec6a28c7cdf580a0a98afbc9fc3b98932 net: dsa: felix: don't use devres for mdiobus
bd488afc3b39e045ba71aab472233f2a78726e7b net: dsa: seville: register the mdiobus under devres
9ffe3d09e32da45bb5a29cf2e80ec8d7534010c5 net: dsa: mt7530: fix kernel bug in mdiobus_free() when unbinding
0d120dfb5d67edc5bcd1804e167dba2b30809afd net: dsa: lantiq_gswip: don't use devres for mdiobus
1335648f0b6f9e2f643ae0c1501e995752b5c79e Merge branch 'more-dsa-fixes-for-devres-mdiobus_-alloc-register'
61772b0908c640d0309c40f7d41d062ca4e979fa ibmvnic: don't release napi in __ibmvnic_open()
2427f03fb42f9dc14c53108f2c9b5563eb37e770 net: ethernet: litex: Add the dependency on HAS_IOMEM
5611a00697c8ecc5aad04392bea629e9d6a20463 ipmr,ip6mr: acquire RTNL before calling ip[6]mr_free_table() on failure path
7db788ad627aabff2b74d4f1a3b68516d0fee0d7 nfp: flower: fix ida_idx not being released
7c759040c1dd03954f650f147ae7175476d51314 can: isotp: fix potential CAN frame reception race in isotp_rcv()
8375dfac4f683e1b2c5956d919d36aeedad46699 can: isotp: fix error path in isotp_sendmsg() to unlock wait queue
cfc56f85e72f5b9c5c5be26dc2b16518d36a7868 net: do not keep the dst cache when uncloning an skb dst and its metadata
9eeabdf17fa0ab75381045c867c370f4cc75a613 net: fix a memleak when uncloning an skb dst and its metadata
676b49366a70ea91997585ba8e4577290f5172a5 Merge branch 'net-fix-skb-unclone-issues'
7ec02f5ac8a5be5a3f20611731243dc5e1d9ba10 ax25: fix NPD bug in ax25_disconnect
6d072066aba72243253a29acb2a58244355ece40 Merge tag 'linux-can-fixes-for-5.17-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
68468d8c4cd4222a4ca1f185ab5a1c14480d078c veth: fix races around rq->rx_notify_masked
bc1c3c3b10db4f37c41e6107751a8d450d9c431c net: mdio: aspeed: Add missing MODULE_DEVICE_TABLE
c7223d687758462826a20e9735305d55bb874c70 tipc: rate limit warning for received illegal binding update
68c2d6af1f1e469544d6cbe9a601d96fb9c00e7f net: amd-xgbe: disable interrupts during pci removal
d9565bf40da22426d2f660cb31700b6858d1911d MIPS: DTS: CI20: fix how ddc power is enabled
ee534378f00561207656663d93907583958339ae net: dsa: fix panic when DSA master device unbinds on shutdown
feef318c855a361a1eccd880f33e88c460eb63b4 ax25: fix UAF bugs of net_device caused by rebinding operation
37aa50c539bcbcc01767e515bd170787fcfc0f33 vlan: introduce vlan_dev_free_egress_priority
d6ff94afd90b0ce8d1715f8ef77d4347d7a7f2c0 vlan: move dev_put into vlan_dev_uninit
3bed06e36994661a75bae6a289926e566b9b3c1a Merge branch 'vlan-QinQ-leak-fix'
0cb4d23ae08c48f6bf3c29a8e5c4a74b8388b960 NFSD: Fix the behavior of READ near OFFSET_MAX
e6faac3f58c7c4176b66f63def17a34232a17b0e NFSD: Fix ia_size underflow
a648fdeb7c0e17177a2280344d015dba3fbe3314 NFSD: Fix NFSv3 SETATTR/CREATE's handling of large file sizes
6260d9a56ab352b54891ec66ab0eced57d55abc6 NFSD: Clamp WRITE offsets
3f965021c8bc38965ecb1924f570c4842b33d408 NFSD: COMMIT operations must not return NFS?ERR_INVAL
6a4d333d540041d244b2fca29b8417bfde20af81 NFSD: Fix offset type in I/O trace points
c306d737691ef84305d4ed0d302c63db2932f0bb NFSD: Deprecate NFS_OFFSET_MAX
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
b42bc9a3c5115c3102a4923776bbeed3b191f2db Fix regression due to "fs: move binfmt_misc sysctl to its own file"
f9f94c9d2c070941a5688f0f751a489c7d0e5039 Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
f4bc5bbb5fef3cf421ba3485d6d383c27ec473ed Merge tag 'nfsd-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
7a82f89de92aac5a244d3735b2bd162c1147620c audit: don't deref the syscall args when checking the openat2 open_how::flags
8ecbb179286cbc91810c16caeb3396e06305cd0c net: usb: qmi_wwan: Add support for Dell DW5829e
857898eb4b28daf3faca3ae334c78b2bb141475e selftests: mptcp: add missing join check
029744cd4bc6e9eb3bd833b4a033348296d34645 mptcp: netlink: process IPv6 addrs in creating listening sockets
4e9120cbaca118f35a31a5e9986063e722614378 Merge branch 'mptcp-fixes-for-5-17'
a954f29aea5d2cf58feedf83235edf3367229a37 rtw88: fix use after free in rtw_hw_scan_update_probe_req()
ff66964a9467f9f75776decb97b172d8a052498e rtw89: extend role_maintain to support AP mode
2ab856cc3a6c337fdbeedfc457194e73147af749 rtw89: add addr_cam field to sta to support AP mode
fd7ee4c8ac14b6f07919fa11c7898f9af490e75a rtw89: only STA mode change vif_type mapping dynamically
1b73e77db1d087fb01b1fd0da6398bcbc93c3baf rtw89: maintain assoc/disassoc STA states of firmware and hardware
a52e4f2ce0f5f24e4e557b5a254789f642705843 rtw89: implement ieee80211_ops::start_ap and stop_ap
d95d8d6bba72190e2286375f96ba1798af64fe3a rtw89: debug: add stations entry to show ID assignment
b478ff6bcb2d052cddb94d8044727ac932e9f05b rtw89: declare AP mode support
9eb071f844964bf1bab26b9147979f97c2f39725 rtw88: recover rates of rate adaptive mechanism
3c2c2e2ec1d64116c43ff3660579f99e8654cfe2 rtw89: recover rates of rate adaptive mechanism
28e7ea8a3128a5626dee12a63ca8e8f8e6786608 rtw89: coex: set EN bit to PLT register
f3c04fffe2717878d032a275f16d1e397402da10 brcmfmac: p2p: Replace one-element arrays with flexible-array members
2fd6d2ef68607b9da952796c7aab352791daec66 brcmfmac: of: remove redundant variable len
9aa422ad326634b76309e8ff342c246800621216 tipc: improve size validations for received domain records
252787201edfdf563ddf6b6006aa534ddc504031 Merge tag 'audit-pr-20220209' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
e3c85076d7a6f986445b9008be7e7f83d1b0780a Merge tag 'mips-fixes-5.17_3' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
4960ada836de4a22625fc69d5a6d0581ba061575 Merge tag 'mt76-for-kvalo-2022-02-04' of https://github.com/nbd168/wireless into main
37f7860602b5b2d99fc7465f6407f403f5941988 net: macb: Align the dma and coherent dma masks
58e61e416b5abedcacd32032144b333bca30cf1e skbuff: cleanup double word in comment
9ccc6e0c8959a019bb40f6b18704b142c04b19a8 dpaa2-eth: unregister the netdev before disconnecting from the PHY
c4416f5c2eb3ed48dfba265e628a6e52da962f03 net: mpls: Fix GCC 12 warning
21338d58736ef70eaae5fd75d567a358ff7902f9 ice: fix an error code in ice_cfg_phy_fec()
46b699c50c0304cdbd725d7740073a7f9d5edb10 ice: fix IPIP and SIT TSO offload
bea1898f65b9b7096cb4e73e97c83b94718f1fa1 ice: Fix KASAN error in LAG NETDEV_UNREGISTER handler
5dbbbd01cbba831233c6ea9a3e6bfa133606d3c0 ice: Avoid RTNL lock when re-creating auxiliary device
4f5e483b8c7a644733db941a1ae00173baa7b463 net: dsa: qca8k: fix noderef.cocci warnings
7fbf6795d127a3b1bb39b0e42579904cf6db1624 net: mscc: ocelot: fix mutex lock error during ethtool stats read
a19f7d7da9b3ffe8fcc43203a2d49c096d0754f6 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
51a04ebf21122d5c76a716ecd9bfc33ea44b2b39 net: dsa: mv88e6xxx: fix use-after-free in mv88e6xxx_mdios_unregister
ff00854812b216e06e92191f036eb0bd1596b2d4 Merge tag 'linux-kselftest-kunit-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16f7432c884bb7882f0534cb8b9c38cdbccc37bc Merge tag 'linux-kselftest-fixes-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f1baf68e1383f6ed93eb9cff2866d46562607a43 Merge tag 'net-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
5b91c5cc0e7be4e41567cb2a6e21a8bb682c7cc5 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
429c83c78ab213d9656721cf46ae05366098485c dt-bindings: net: dsa: realtek: convert to YAML schema, add MDIO
3079e342d2655c127dc700bfc1ea67382dff455c net/smc: Make smc_tcp_listen_work() independent
8270d9c21041470f58348248b9d9dcf3bf79592e net/smc: Limit backlog connections
48b6190a00425a1bebac9f7ae4b338a1e20f50f3 net/smc: Limit SMC visits when handshake workqueue congested
a6a6fe27bab48f0d09a64b051e7bde432fcae081 net/smc: Dynamic control handshake limitation by socket options
f9496b7c1b48ce02cd17a3ee88b1e049c689a222 net/smc: Add global configure for handshake limitation by netlink
1ea59b5e1ae34ddc47248d18d3bd252cd9854952 Merge branch 'smc-optimizations'
45b987d5edf2274579e6ff82ebc7435bc346ae7a net: dsa: remove ndo_get_phys_port_name and ndo_get_port_parent_id
8db2bc790d20d4b270dc32651dd191b767bde5f1 net: dsa: remove lockdep class for DSA master address list
ddb44bdcdef7eb9a670ccf7dea9def4d48fc1346 net: dsa: remove lockdep class for DSA slave address list
12a8f37fd2d3eb5e6d1b2c50e9ed63dd60b43625 Merge branch 'dsa-cleanup'
b9605161e7be40fdd0fa0685b5c534e6201ac04b ipv6: Reject routes configurations that specify dsfield (tos)
066c4b6ba06392e5929ea2ebd17622090b500b58 dt-bindings: phy: Add `tx-p2p-microvolt` property binding
926eae604403acfa27ba5b072af458e87e634a50 dsa: mv88e6xxx: make serdes SGMII/Fiber tx amplitude configurable
2d4feb2c1ba728fe53d6f80705b2d7e5c5b666a5 ipv6: get rid of net->ipv6.rt6_stats->fib_rt_uncache
e5f80fcf869a18cc750d6b350bbfac82df292e0b ipv6: give an IPv6 dev to blackhole_netdev
ba55ef81637c61e52772bcd4e5fba10ec7190d2a ipv6: add (struct uncached_list)->quarantine list
29e5375d7fcb5f88b438d74d537bbfd67ac75a64 ipv4: add (struct uncached_list)->quarantine list
c002496babfdc82c5b8fbe3f5a3b73201dca2c73 Merge branch 'ipv6-loopback'
b96a79253fff1cd2c928b379eadd8c7a6f8055e1 Merge tag 'wireless-next-2022-02-11' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next

--===============2200276582251526978==--
