Content-Type: multipart/mixed; boundary="===============9177281456276630809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Fri, 06 Nov 2020 21:54:22 -0000
Message-Id: <160469966286.13793.4658579121576498243@gitolite.kernel.org>

--===============9177281456276630809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: clrkwllms
changes:
  - ref: refs/heads/v4.9-rt
    old: a6f19beeb30f78f2dc42385a0d25f8ff83d40e0d
    new: a6dd7b8abd36091f06bc6a65e40f41d7dc6a5997
    log: revlist-a6f19beeb30f-a6dd7b8abd36.txt
  - ref: refs/heads/v4.9-rt-rebase
    old: 5999f014b6f851e059228620c454163a11984e65
    new: 8a8dde864389d036f3f2a9223e5ed0c7c04803b7
    log: revlist-5999f014b6f8-8a8dde864389.txt
  - ref: refs/tags/v4.9.241-rt156
    old: 0000000000000000000000000000000000000000
    new: 12baba2f6dfa3e1170a45d015e1e3d0e74379b53
  - ref: refs/tags/v4.9.241-rt156-rebase
    old: 0000000000000000000000000000000000000000
    new: 215450d27829ad703b8db8b04bbc5462a00165bc

--===============9177281456276630809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6f19beeb30f-a6dd7b8abd36.txt

674120bf68d945ebbab35e4e613e5139c2c1551a ibmveth: Identify ingress large send packets.
bd6cdb5f53b8467c11f2a935f6c213ea257c8ab8 tipc: fix the skb_unshare() in tipc_buf_append()
47e41067985eb58575dce7506f8b2ab219331cdd net/ipv4: always honour route mtu during forwarding
c4157007e2aaf79cdb994f68cc251097ab53f2fa r8169: fix data corruption issue on RTL8402
cfd3cbbd617afb6b12e9299e348e4ed265df834b ALSA: bebob: potential info leak in hwdep_read()
03c795ae6ac2297ac04d3f1d90015900f2c9b5c2 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
1148d809f2ab7652cc23b68862ed69db5fd4742f net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
0e4895965a31ac61d21fcef0aec4a4b9d95d5372 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
090178ce6f57e463b5db4b5f81f378d2ed837808 tcp: fix to update snd_wl1 in bulk receiver fast path
df838165a187b7c699ec372a2a136f9873112776 icmp: randomize the global rate limiter
f37902608d4652d564334f8ca0e7a7f1d32c9142 cifs: remove bogus debug code
6049f7d96af57b5342ac0966feb2846877fe62c5 KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
ff0ad9d345469ee7bbcf892eccfb1d171b3a3c8e ima: Don't ignore errors from crypto_shash_update()
f46af0e0896b23e896d0e80e510120bcb9e53ef6 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
d463e4b902cb468bc49c6068397dfd53cb7b8cf1 EDAC/i5100: Fix error handling order in i5100_init_one()
fb6fe0e0c78426cae0a4e4ed41a0c5c6e2a6b670 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
8e3f751ea3062f4430f79f5bad78de8691ad26a9 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
55d6b8520159f3a316cc7170a3e8e6d8fe3291e6 media: m5mols: Check function pointer in m5mols_sensor_power
3ff34591ab5b6cb895753fae4669984445eaa35f media: omap3isp: Fix memleak in isp_probe
a966fded908b3c87b7074eb81108acda32e78ad5 crypto: omap-sham - fix digcnt register handling with export/import
59409de85b513627ee4d8efa4aa7214cea1d2607 media: tc358743: initialize variable
3af18152d6802b9f95fc04cd7eec5dc13b6cfe2f media: platform: fcp: Fix a reference count leak.
c772cb1c8c15bd5bfb294cf432f902dfd9e7a696 media: ti-vpe: Fix a missing check and reference count leak
1d58235c062309d51660fd04182d7a8ab6a48ad6 regulator: resolve supply after creating regulator
ddfa08163fade653d9c5fafc72f7f45c0d65d7c5 ath10k: provide survey info as accumulated data
f4731aa95dc738a8413bbcb593a3ccc5e727ba01 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
b692da191779752fda099b42a67a118d0172227c ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
f1eab39fd4b091adc11202614f181de1985e9e84 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
f9745e64ad4e2e3802d187bd60dd21909a877340 ASoC: qcom: lpass-platform: fix memory leak
7e97b806003f6c99a55878d358d7699d0402bc9f mwifiex: Do not use GFP_KERNEL in atomic context
3f931259e7fa57ca21c82da25c36d42c99328bf2 drm/gma500: fix error check
b723f1a0a3d27152eca28d8aa517a8157c255b95 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
263a2c16a324c259e0d2919c754a7f3afb90e42f scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
7256a2fa8113db8ba477b58234e55296563facfb backlight: sky81452-backlight: Fix refcount imbalance on error
7c37fbe7e38c42790524d5171143a6623bc27271 VMCI: check return value of get_user_pages_fast() for errors
d45b82810beededd667cf245d188316bc70bc97c tty: serial: earlycon dependency
caf2cc4d0660a5d3de16524bef3685270bcc1335 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
3070d0ff1c7e90099555c04322c797a58bef7299 pty: do tty_flip_buffer_push without port->lock in pty_write
4a9f8c36b7690a16094e4e88e409da8d89486e57 drivers/virt/fsl_hypervisor: Fix error handling path
ca04beac2dcfdb1a137e053cf823af0f764007a4 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
18d2b4b17941d302569501cbc7e486df4318907e video: fbdev: sis: fix null ptr dereference
341746d52eb210cca24768263478ca8e5efdc5f5 HID: roccat: add bounds checking in kone_sysfs_write_settings()
e2635d595678c5abff21223fa571d4c98bc57918 ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
162c50810043e1cd8ee9a0ed6118bcecbf7a4b98 misc: mic: scif: Fix error handling path
2d0f391f6ef053fec99ffdd48a26d37e43fa510c ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
eb4a9aa0fc6d5345b6e510f5927f0f731083ddee quota: clear padding in v2r1_mem2diskdqb()
ca14d2a9690a32dced5bbb637988da39fdc71f45 net: enic: Cure the enic api locking trainwreck
ea3e6aa3bac3317ba47e0a265675ff6c77751cde mfd: sm501: Fix leaks in probe()
367a51a43d18deaa0b4807ac88d2411dba3f3031 iwlwifi: mvm: split a print to avoid a WARNING in ROC
528808a3b332d908c9848d4c194746cf1bebaef1 usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
d09f63a3a7b641f96fe30aefbb2b724cede72207 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
bce746a0cc4c96378deeee17493073bd84fcd4cd nl80211: fix non-split wiphy information
35f80ca266198aa4039f0a1bb0aaddabb2b93f62 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
788ecf7f307efb11b232a23dfc7598a31435f356 mwifiex: fix double free
53a6960b65dec361f6ef025248b947444d662ce1 net: korina: fix kfree of rx/tx descriptor array
16fc7bf862c564ada507874fea27e16601facbfc IB/mlx4: Fix starvation in paravirt mux/demux
998ed46653e5bdd1b8b874528a7f6c7886f34171 IB/mlx4: Adjust delayed work when a dup is observed
0edc84906120d7820d3f45f4a30b3a71ab844b08 powerpc/pseries: Fix missing of_node_put() in rng_init()
fb752fe9deb5a911d2fa4871a370ac0384fd3364 powerpc/icp-hv: Fix missing of_node_put() in success path
1cd9b63ddda66a5ebdc2a7b98e07095a2d54080b mtd: lpddr: fix excessive stack usage with clang
92f337cd60b257dbab31382b420a2b3ccc02bb88 mtd: mtdoops: Don't write panic data twice
bf5faae7f275b170598c9dd498361bd56fc8a188 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
8bcbb7e8f7ea0400db91d848f4d0d0e05513c206 RDMA/qedr: Fix use of uninitialized field
f4c78966e1488f4d03a76d3ea196e43a9d29ee4c powerpc/tau: Use appropriate temperature sample interval
9f7cb6738aada09b585ec2eb6bde5da47377e11d powerpc/tau: Remove duplicated set_thresholds() call
234136605b18ded1ea212396a57ec85452cac9d1 powerpc/tau: Disable TAU between measurements
56b2b649a58ac4c3dc659a9316ef776488113da2 perf intel-pt: Fix "context_switch event has no tid" error
60fd49890b8581d6ca7b3030ab698e162d0cf448 RDMA/hns: Set the unsupported wr opcode
6c2143918ca515299be354948f544116f8db460f kdb: Fix pager search for multi-line strings
ef058c0c6b04fbf66d16217d3a79700e667ed612 overflow: Include header file with SIZE_MAX declaration
471c2809a17c0a1f476ba8f763d2d77028a85d20 powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
0fbdf9f70631d280a583382155c8b61297b303ac powerpc/perf/hv-gpci: Fix starting index value
897f33d4d3495c9b379fd4ea0eae735d4edfe88d cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
800416151323e69868687e46ec7c78b0e1b6bd8f IB/rdmavt: Fix sizeof mismatch
2de51c990ec4a96cd894dd2ec83cd53627ba12c1 lib/crc32.c: fix trivial typo in preprocessor condition
d8623babcc3664cd071bde99ed0f7cacd64af44c rapidio: fix error handling path
c6f85c6d007b7a189aefad5240cf15e141b0a0cb rapidio: fix the missed put_device() for rio_mport_add_riodev
66a761e47319b61863845b28f7d9a1da6595d94e clk: at91: clk-main: update key before writing AT91_CKGR_MOR
4e504a73adfdabf322e83bcc428804d78ca6ab48 clk: bcm2835: add missing release if devm_clk_hw_register fails
d4a7dbb8da444be1f379fad318313f884a70b43c vfio/pci: Clear token on bypass registration failure
f36039890969e27f21cf1faa8d7b88623b9e1429 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
98ecef773c5dbefadcddd9ff71607e85d56cecec Input: ep93xx_keypad - fix handling of platform_get_irq() error
e1182c394a7cb33ee88df512fc40402e5b1b149c Input: omap4-keypad - fix handling of platform_get_irq() error
eacec05c1ccf58639cab016d8caa8d835100f57d Input: twl4030_keypad - fix handling of platform_get_irq() error
a7a63e557d5ffa2939a17732f2a6e85cf7d741f5 Input: sun4i-ps2 - fix handling of platform_get_irq() error
f90c8dd3a2271a65c00d7cd0364fa400144005a4 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
412349b4642e067fde98144e4edbcc5b77aa9cef memory: omap-gpmc: Fix a couple off by ones
f589675793cecda8b16110138b0e643bd6e3256d memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
886ce82a3bbcc79ce40106bc4d3aaa8e06cf777c arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
56da79528cc0478135d0d63b5613542b67074c19 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
aa3c87999cadea6bb5c6f3d2bae70f52a818bde3 powerpc/powernv/dump: Fix race while processing OPAL dump
482851c9786a6d1215c594a9f4f3c4d969a4287f nvmet: fix uninitialized work for zero kato
bd332ce78820fab8127f121960cd2ce46934b6ea NTB: hw: amd: fix an issue about leak system resources
60f4aa0b9f820e69936c8295e2e28ed9f142fbba crypto: ccp - fix error handling
13713d69e951824fc4882d75a1e791c78e9a3f2b media: firewire: fix memory leak
40dbafa3d5f11066504102cc314b2d21890455f4 media: ati_remote: sanity check for both endpoints
3450996789e5d8c09a3feecbaf265ba6d25a3ee0 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
6e8429c2946fd179c27a165aca9f2ab6aea2ae1d media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
5dde90751d407a74b08f2ceb4f876de65bd8f3d3 media: exynos4-is: Fix a reference count leak
645985ac573d96d30c233ef65850b0d8d5cef020 media: vsp1: Fix runtime PM imbalance on error
b668ba318c29203b8ef8a2ac617bea99ccba6b10 media: platform: s3c-camif: Fix runtime PM imbalance on error
8ea75bdf70e032fdb5739d5809debc22d7f3397a media: platform: sti: hva: Fix runtime PM imbalance on error
b91c0457733bffb1d062974e0b81270887008ac1 media: bdisp: Fix runtime PM imbalance on error
c11dfffdeb3f0ea12bd1f4442abb8493d229c7a4 media: media/pci: prevent memory leak in bttv_probe
3b899e92444008df7ddfebac25193e11f9fef4e0 media: uvcvideo: Ensure all probed info is returned to v4l2
669c9582680cfcd5939b02898247234f0b75601e mmc: sdio: Check for CISTPL_VERS_1 buffer size
bb92afd905e9073200de1ecfa4052372e4639fdd media: saa7134: avoid a shift overflow
1532860788764e0e29eed664fec39142140ad999 fs: dlm: fix configfs memory leak
bc46e66817e030b2d5b6c462890c2c8b8f00001d ntfs: add check for mft record size in superblock
957559da137af5ee8be1aab7e3c701625f327b9b PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
6303364765bbf7ce2f9aaa2bf4066bf21a0c0c1e scsi: mvumi: Fix error return in mvumi_io_attach()
f3467a49b545333666e824b0beb64b4aa4b42b37 scsi: target: core: Add CONTROL field for trace events
b0b36f6ecc129a35c3f2cdec8c68afd64a999b26 mic: vop: copy data to kernel space then write to io memory
cc7a10623ac2cc48132db2911a4e1267ee398c62 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
4a47581cf010dc351d8069978080fdb000c0776d usb: gadget: function: printer: fix use-after-free in __lock_acquire
f96c6586a812a006876cbed6ba2fbd68f77f0389 udf: Limit sparing table size
fcfd1db12ceae563cfe0c58342ad27da5c9a589b udf: Avoid accessing uninitialized data on failed inode read
c9d1acc7a40deab93ae47ad493bbd8011ed11c70 USB: cdc-acm: handle broken union descriptors
6f0706ef39fecc6bf56d67728fe0c94e26b43e9d ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
8aab67dcdf1f06d343a50d2f90544c8448b4f408 misc: rtsx: Fix memory leak in rtsx_pci_probe
12363101c5a3f1a68b3ce7b9122c8308f4660fd1 reiserfs: only call unlock_new_inode() if I_NEW
45da43ab091008ef7881ea4fd7e76ba39658a06e xfs: make sure the rt allocator doesn't run off the end
27e9f7ad3394ad02920ccd3485b54b0539fa34ef usb: ohci: Default to per-port over-current protection
13971db5b555fdc0d6f1c6a140201cc8d35138f8 Bluetooth: Only mark socket zapped after unlocking
a922694032c1b672ad729e86cf5b1596626f23e3 scsi: ibmvfc: Fix error return in ibmvfc_probe()
b1a1f0d6c57381f929f39ebaaafa38e569631db8 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
4c082618998436ce8154089fad673300bbbad0c3 rtl8xxxu: prevent potential memory leak
466de4edf4c2f5b1e77b98249b627915877bbda5 Fix use after free in get_capset_info callback.
d7e5fe25816486e16320674c5be6951abb5496ea tty: ipwireless: fix error handling
62bf54e887f2ae86efe8ec884dc45e6cf174e472 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
ca6ca40e68af1da96f5d2d89d2a4195f169c9f77 reiserfs: Fix memory leak in reiserfs_parse_options()
260de148dda99bdc10ed0faaa0e13a93660abb4b brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
e7945486481f1863f89a8e3b23ce9f4b774092ed usb: core: Solve race condition in anchor cleanup functions
f259b6e90966004a285243e7c73ac253507e9a77 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
6850d74f2a9fabbacf80bc3ecc0eae7b7f04a58b net: korina: cast KSEG0 address to pointer in kfree
a0190bcf73aa7fb1113c2a27066a8e02f7ba165c usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
1e61adf05f160ff95d734a9bd1fbfb58dbad4fde USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
f9a0684b34f9478befeb04eac5d16f82e922f324 eeprom: at25: set minimum read/write access stride to 1
f53b7ead7b970f00df15f467a6b1fbb79e3b81b4 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
d69a20c91691be92364526ffb084d750e3e7f7fd Linux 4.9.241
c13fcd62505dafc7ca357024a94f8e8c2c841465 Merge tag 'v4.9.241' into v4.9-rt
a6dd7b8abd36091f06bc6a65e40f41d7dc6a5997 Linux 4.9.241-rt156

--===============9177281456276630809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5999f014b6f8-8a8dde864389.txt

674120bf68d945ebbab35e4e613e5139c2c1551a ibmveth: Identify ingress large send packets.
bd6cdb5f53b8467c11f2a935f6c213ea257c8ab8 tipc: fix the skb_unshare() in tipc_buf_append()
47e41067985eb58575dce7506f8b2ab219331cdd net/ipv4: always honour route mtu during forwarding
c4157007e2aaf79cdb994f68cc251097ab53f2fa r8169: fix data corruption issue on RTL8402
cfd3cbbd617afb6b12e9299e348e4ed265df834b ALSA: bebob: potential info leak in hwdep_read()
03c795ae6ac2297ac04d3f1d90015900f2c9b5c2 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
1148d809f2ab7652cc23b68862ed69db5fd4742f net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
0e4895965a31ac61d21fcef0aec4a4b9d95d5372 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
090178ce6f57e463b5db4b5f81f378d2ed837808 tcp: fix to update snd_wl1 in bulk receiver fast path
df838165a187b7c699ec372a2a136f9873112776 icmp: randomize the global rate limiter
f37902608d4652d564334f8ca0e7a7f1d32c9142 cifs: remove bogus debug code
6049f7d96af57b5342ac0966feb2846877fe62c5 KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
ff0ad9d345469ee7bbcf892eccfb1d171b3a3c8e ima: Don't ignore errors from crypto_shash_update()
f46af0e0896b23e896d0e80e510120bcb9e53ef6 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
d463e4b902cb468bc49c6068397dfd53cb7b8cf1 EDAC/i5100: Fix error handling order in i5100_init_one()
fb6fe0e0c78426cae0a4e4ed41a0c5c6e2a6b670 crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
8e3f751ea3062f4430f79f5bad78de8691ad26a9 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
55d6b8520159f3a316cc7170a3e8e6d8fe3291e6 media: m5mols: Check function pointer in m5mols_sensor_power
3ff34591ab5b6cb895753fae4669984445eaa35f media: omap3isp: Fix memleak in isp_probe
a966fded908b3c87b7074eb81108acda32e78ad5 crypto: omap-sham - fix digcnt register handling with export/import
59409de85b513627ee4d8efa4aa7214cea1d2607 media: tc358743: initialize variable
3af18152d6802b9f95fc04cd7eec5dc13b6cfe2f media: platform: fcp: Fix a reference count leak.
c772cb1c8c15bd5bfb294cf432f902dfd9e7a696 media: ti-vpe: Fix a missing check and reference count leak
1d58235c062309d51660fd04182d7a8ab6a48ad6 regulator: resolve supply after creating regulator
ddfa08163fade653d9c5fafc72f7f45c0d65d7c5 ath10k: provide survey info as accumulated data
f4731aa95dc738a8413bbcb593a3ccc5e727ba01 ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
b692da191779752fda099b42a67a118d0172227c ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
f1eab39fd4b091adc11202614f181de1985e9e84 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
f9745e64ad4e2e3802d187bd60dd21909a877340 ASoC: qcom: lpass-platform: fix memory leak
7e97b806003f6c99a55878d358d7699d0402bc9f mwifiex: Do not use GFP_KERNEL in atomic context
3f931259e7fa57ca21c82da25c36d42c99328bf2 drm/gma500: fix error check
b723f1a0a3d27152eca28d8aa517a8157c255b95 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
263a2c16a324c259e0d2919c754a7f3afb90e42f scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
7256a2fa8113db8ba477b58234e55296563facfb backlight: sky81452-backlight: Fix refcount imbalance on error
7c37fbe7e38c42790524d5171143a6623bc27271 VMCI: check return value of get_user_pages_fast() for errors
d45b82810beededd667cf245d188316bc70bc97c tty: serial: earlycon dependency
caf2cc4d0660a5d3de16524bef3685270bcc1335 tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
3070d0ff1c7e90099555c04322c797a58bef7299 pty: do tty_flip_buffer_push without port->lock in pty_write
4a9f8c36b7690a16094e4e88e409da8d89486e57 drivers/virt/fsl_hypervisor: Fix error handling path
ca04beac2dcfdb1a137e053cf823af0f764007a4 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
18d2b4b17941d302569501cbc7e486df4318907e video: fbdev: sis: fix null ptr dereference
341746d52eb210cca24768263478ca8e5efdc5f5 HID: roccat: add bounds checking in kone_sysfs_write_settings()
e2635d595678c5abff21223fa571d4c98bc57918 ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
162c50810043e1cd8ee9a0ed6118bcecbf7a4b98 misc: mic: scif: Fix error handling path
2d0f391f6ef053fec99ffdd48a26d37e43fa510c ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
eb4a9aa0fc6d5345b6e510f5927f0f731083ddee quota: clear padding in v2r1_mem2diskdqb()
ca14d2a9690a32dced5bbb637988da39fdc71f45 net: enic: Cure the enic api locking trainwreck
ea3e6aa3bac3317ba47e0a265675ff6c77751cde mfd: sm501: Fix leaks in probe()
367a51a43d18deaa0b4807ac88d2411dba3f3031 iwlwifi: mvm: split a print to avoid a WARNING in ROC
528808a3b332d908c9848d4c194746cf1bebaef1 usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
d09f63a3a7b641f96fe30aefbb2b724cede72207 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
bce746a0cc4c96378deeee17493073bd84fcd4cd nl80211: fix non-split wiphy information
35f80ca266198aa4039f0a1bb0aaddabb2b93f62 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
788ecf7f307efb11b232a23dfc7598a31435f356 mwifiex: fix double free
53a6960b65dec361f6ef025248b947444d662ce1 net: korina: fix kfree of rx/tx descriptor array
16fc7bf862c564ada507874fea27e16601facbfc IB/mlx4: Fix starvation in paravirt mux/demux
998ed46653e5bdd1b8b874528a7f6c7886f34171 IB/mlx4: Adjust delayed work when a dup is observed
0edc84906120d7820d3f45f4a30b3a71ab844b08 powerpc/pseries: Fix missing of_node_put() in rng_init()
fb752fe9deb5a911d2fa4871a370ac0384fd3364 powerpc/icp-hv: Fix missing of_node_put() in success path
1cd9b63ddda66a5ebdc2a7b98e07095a2d54080b mtd: lpddr: fix excessive stack usage with clang
92f337cd60b257dbab31382b420a2b3ccc02bb88 mtd: mtdoops: Don't write panic data twice
bf5faae7f275b170598c9dd498361bd56fc8a188 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
8bcbb7e8f7ea0400db91d848f4d0d0e05513c206 RDMA/qedr: Fix use of uninitialized field
f4c78966e1488f4d03a76d3ea196e43a9d29ee4c powerpc/tau: Use appropriate temperature sample interval
9f7cb6738aada09b585ec2eb6bde5da47377e11d powerpc/tau: Remove duplicated set_thresholds() call
234136605b18ded1ea212396a57ec85452cac9d1 powerpc/tau: Disable TAU between measurements
56b2b649a58ac4c3dc659a9316ef776488113da2 perf intel-pt: Fix "context_switch event has no tid" error
60fd49890b8581d6ca7b3030ab698e162d0cf448 RDMA/hns: Set the unsupported wr opcode
6c2143918ca515299be354948f544116f8db460f kdb: Fix pager search for multi-line strings
ef058c0c6b04fbf66d16217d3a79700e667ed612 overflow: Include header file with SIZE_MAX declaration
471c2809a17c0a1f476ba8f763d2d77028a85d20 powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
0fbdf9f70631d280a583382155c8b61297b303ac powerpc/perf/hv-gpci: Fix starting index value
897f33d4d3495c9b379fd4ea0eae735d4edfe88d cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
800416151323e69868687e46ec7c78b0e1b6bd8f IB/rdmavt: Fix sizeof mismatch
2de51c990ec4a96cd894dd2ec83cd53627ba12c1 lib/crc32.c: fix trivial typo in preprocessor condition
d8623babcc3664cd071bde99ed0f7cacd64af44c rapidio: fix error handling path
c6f85c6d007b7a189aefad5240cf15e141b0a0cb rapidio: fix the missed put_device() for rio_mport_add_riodev
66a761e47319b61863845b28f7d9a1da6595d94e clk: at91: clk-main: update key before writing AT91_CKGR_MOR
4e504a73adfdabf322e83bcc428804d78ca6ab48 clk: bcm2835: add missing release if devm_clk_hw_register fails
d4a7dbb8da444be1f379fad318313f884a70b43c vfio/pci: Clear token on bypass registration failure
f36039890969e27f21cf1faa8d7b88623b9e1429 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
98ecef773c5dbefadcddd9ff71607e85d56cecec Input: ep93xx_keypad - fix handling of platform_get_irq() error
e1182c394a7cb33ee88df512fc40402e5b1b149c Input: omap4-keypad - fix handling of platform_get_irq() error
eacec05c1ccf58639cab016d8caa8d835100f57d Input: twl4030_keypad - fix handling of platform_get_irq() error
a7a63e557d5ffa2939a17732f2a6e85cf7d741f5 Input: sun4i-ps2 - fix handling of platform_get_irq() error
f90c8dd3a2271a65c00d7cd0364fa400144005a4 KVM: x86: emulating RDPID failure shall return #UD rather than #GP
412349b4642e067fde98144e4edbcc5b77aa9cef memory: omap-gpmc: Fix a couple off by ones
f589675793cecda8b16110138b0e643bd6e3256d memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
886ce82a3bbcc79ce40106bc4d3aaa8e06cf777c arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
56da79528cc0478135d0d63b5613542b67074c19 arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
aa3c87999cadea6bb5c6f3d2bae70f52a818bde3 powerpc/powernv/dump: Fix race while processing OPAL dump
482851c9786a6d1215c594a9f4f3c4d969a4287f nvmet: fix uninitialized work for zero kato
bd332ce78820fab8127f121960cd2ce46934b6ea NTB: hw: amd: fix an issue about leak system resources
60f4aa0b9f820e69936c8295e2e28ed9f142fbba crypto: ccp - fix error handling
13713d69e951824fc4882d75a1e791c78e9a3f2b media: firewire: fix memory leak
40dbafa3d5f11066504102cc314b2d21890455f4 media: ati_remote: sanity check for both endpoints
3450996789e5d8c09a3feecbaf265ba6d25a3ee0 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
6e8429c2946fd179c27a165aca9f2ab6aea2ae1d media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
5dde90751d407a74b08f2ceb4f876de65bd8f3d3 media: exynos4-is: Fix a reference count leak
645985ac573d96d30c233ef65850b0d8d5cef020 media: vsp1: Fix runtime PM imbalance on error
b668ba318c29203b8ef8a2ac617bea99ccba6b10 media: platform: s3c-camif: Fix runtime PM imbalance on error
8ea75bdf70e032fdb5739d5809debc22d7f3397a media: platform: sti: hva: Fix runtime PM imbalance on error
b91c0457733bffb1d062974e0b81270887008ac1 media: bdisp: Fix runtime PM imbalance on error
c11dfffdeb3f0ea12bd1f4442abb8493d229c7a4 media: media/pci: prevent memory leak in bttv_probe
3b899e92444008df7ddfebac25193e11f9fef4e0 media: uvcvideo: Ensure all probed info is returned to v4l2
669c9582680cfcd5939b02898247234f0b75601e mmc: sdio: Check for CISTPL_VERS_1 buffer size
bb92afd905e9073200de1ecfa4052372e4639fdd media: saa7134: avoid a shift overflow
1532860788764e0e29eed664fec39142140ad999 fs: dlm: fix configfs memory leak
bc46e66817e030b2d5b6c462890c2c8b8f00001d ntfs: add check for mft record size in superblock
957559da137af5ee8be1aab7e3c701625f327b9b PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
6303364765bbf7ce2f9aaa2bf4066bf21a0c0c1e scsi: mvumi: Fix error return in mvumi_io_attach()
f3467a49b545333666e824b0beb64b4aa4b42b37 scsi: target: core: Add CONTROL field for trace events
b0b36f6ecc129a35c3f2cdec8c68afd64a999b26 mic: vop: copy data to kernel space then write to io memory
cc7a10623ac2cc48132db2911a4e1267ee398c62 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
4a47581cf010dc351d8069978080fdb000c0776d usb: gadget: function: printer: fix use-after-free in __lock_acquire
f96c6586a812a006876cbed6ba2fbd68f77f0389 udf: Limit sparing table size
fcfd1db12ceae563cfe0c58342ad27da5c9a589b udf: Avoid accessing uninitialized data on failed inode read
c9d1acc7a40deab93ae47ad493bbd8011ed11c70 USB: cdc-acm: handle broken union descriptors
6f0706ef39fecc6bf56d67728fe0c94e26b43e9d ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
8aab67dcdf1f06d343a50d2f90544c8448b4f408 misc: rtsx: Fix memory leak in rtsx_pci_probe
12363101c5a3f1a68b3ce7b9122c8308f4660fd1 reiserfs: only call unlock_new_inode() if I_NEW
45da43ab091008ef7881ea4fd7e76ba39658a06e xfs: make sure the rt allocator doesn't run off the end
27e9f7ad3394ad02920ccd3485b54b0539fa34ef usb: ohci: Default to per-port over-current protection
13971db5b555fdc0d6f1c6a140201cc8d35138f8 Bluetooth: Only mark socket zapped after unlocking
a922694032c1b672ad729e86cf5b1596626f23e3 scsi: ibmvfc: Fix error return in ibmvfc_probe()
b1a1f0d6c57381f929f39ebaaafa38e569631db8 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
4c082618998436ce8154089fad673300bbbad0c3 rtl8xxxu: prevent potential memory leak
466de4edf4c2f5b1e77b98249b627915877bbda5 Fix use after free in get_capset_info callback.
d7e5fe25816486e16320674c5be6951abb5496ea tty: ipwireless: fix error handling
62bf54e887f2ae86efe8ec884dc45e6cf174e472 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
ca6ca40e68af1da96f5d2d89d2a4195f169c9f77 reiserfs: Fix memory leak in reiserfs_parse_options()
260de148dda99bdc10ed0faaa0e13a93660abb4b brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
e7945486481f1863f89a8e3b23ce9f4b774092ed usb: core: Solve race condition in anchor cleanup functions
f259b6e90966004a285243e7c73ac253507e9a77 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
6850d74f2a9fabbacf80bc3ecc0eae7b7f04a58b net: korina: cast KSEG0 address to pointer in kfree
a0190bcf73aa7fb1113c2a27066a8e02f7ba165c usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
1e61adf05f160ff95d734a9bd1fbfb58dbad4fde USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
f9a0684b34f9478befeb04eac5d16f82e922f324 eeprom: at25: set minimum read/write access stride to 1
f53b7ead7b970f00df15f467a6b1fbb79e3b81b4 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
d69a20c91691be92364526ffb084d750e3e7f7fd Linux 4.9.241
c3e949889a6e71a5aeebc00d072123a10887569d timer: make the base lock raw
100fecf99a479daa907f79d0d5a918f7520c932f lockdep: Handle statically initialized PER_CPU locks proper
dc48e0b3ff574156e3dc81bd6fc881183bb959bd lockdep: Fix compilation error for !CONFIG_MODULES and !CONFIG_SMP
33e0ae47377bc91a4c2784567d02e9612a54ca4c lockdep: Fix per-cpu static objects
11e3172709095cd32ae2a8bb19a7773c476df54d futex: Cleanup variable names for futex_top_waiter()
1c28ddb72157ac27368c85943e69b06a690d3da7 futex: Use smp_store_release() in mark_wake_futex()
5405ac4c0f12d1009beb5eb174e60551d1530b85 futex: Remove rt_mutex_deadlock_account_*()
df0bbeb554dd2a1c99b91d78d534a583d965d41f futex,rt_mutex: Provide futex specific rt_mutex API
72a1d8ce9e7624d974ef6b3f827b50a8555a75ef futex: Change locking rules
028273eb69616b4f299c9fc6f69d243f8c9fac86 futex: Cleanup refcounting
c6167b39a1f55e3fb9d9aadbca79ea00538d23e9 futex: Rework inconsistent rt_mutex/futex_q state
133dd86f0779cdeffad0ab687ab2b2c1601685b5 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
f1548d34bd4335801e5128a7fa3fd3783cd48f19 futex,rt_mutex: Introduce rt_mutex_init_waiter()
2632450e74ceaa20cd3ca0e827fb6d6d07ff9c4b futex,rt_mutex: Restructure rt_mutex_finish_proxy_lock()
12a7af2e7461b8db5cd174f17206d4cd8d9cc2c5 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
bb1776d25b4bbbee808f9467b0c51448661b507a futex: Futex_unlock_pi() determinism
7ec8fb8032632198ac57ebeb4f98d761b9907a1e futex: Drop hb->lock before enqueueing on the rtmutex
133878da6c6fe9a4725a1af17a61e81b4751b88a rtmutex: Deboost before waking up the top waiter
71c07844f0734ca650e38301f016cdb035d50eeb sched/rtmutex/deadline: Fix a PI crash for deadline tasks
ea7f16333aec9346d494e83266e5dfbb0ca5f323 sched/deadline/rtmutex: Dont miss the dl_runtime/dl_period update
8090c5a30716ae20a62eecbd5cbf7bd773736e03 rtmutex: Clean up
4d5b87f16f7af75e3c19ac61edddd25b1cb0a507 sched/rtmutex: Refactor rt_mutex_setprio()
964d8af66511abc6d06bf762fb903d71631dc661 sched,tracing: Update trace_sched_pi_setprio()
ef6b6ea73be2d7e05616ec1094b9e48ed35349a7 rtmutex: Fix more prio comparisons
2912cf6b301ac9d84a2a0d640fb2b1b245f235e0 rtmutex: Plug preempt count leak in rt_mutex_futex_unlock()
1517bb82ddceb2865e2a2896f81ed4eac48556e8 futex: Avoid freeing an active timer
42f834042e9455dc7526895fd243b28e049bc69d futex: Fix small (and harmless looking) inconsistencies
1d974ec34535956492b44b862024c139513caceb futex: Clarify mark_wake_futex memory barrier usage
2e7110b07b36ddd9d847eefb69d5c552c976d4d9 MAINTAINERS: Add FUTEX SUBSYSTEM
85e59c21991a539bcdc90b2e89b72756b7254703 futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
bdcd6a3f71e24e7b47c6efd5d29955cae2eb966d arm: at91: do not disable/enable clocks in a row
836caa64462457cb70adf364103cfbd18d7609b9 ARM: smp: Move clear_tasks_mm_cpumask() call to __cpu_die()
30cfff620590e2e3ac7f87269c129ddadad3de0b rtmutex: Handle non enqueued waiters gracefully
910d4e4dd20856e55b831cf75db32fd96c3daff2 fs/dcache: include wait.h
14926c80df585b8ad59c25040b3267beae018cec rbtree: include rcu.h because we use it
fe137de86f64cbbd3889816bfe4f1a0d9eb0f327 fs/dcache: init in_lookup_hashtable
ae760621adbb7f17a9c0df5df82cd8c39713a53b iommu/iova: don't disable preempt around this_cpu_ptr()
dff4a059ce26edc2d5e75358c37fcd7eda51c485 iommu/vt-d: don't disable preemption while accessing deferred_flush()
634b77771e958ec0db635c4b1bd6693ec3d948cc x86/apic: get rid of "warning: 'acpi_ioapic_lock' defined but not used"
36f6e03d61aa7924999408bbf0f59b83d0407552 rxrpc: remove unused static variables
d2ae96e7d62efa7b32f931f00c623b0191c32a42 rcu: update: make RCU_EXPEDITE_BOOT default
6800b97bfa5fa32852c4ae061166f8f5c2811370 locking/percpu-rwsem: use swait for the wating writer
fa2aed9d3b47ef53b8676fc7bcbdf7f922f5387b pinctrl: qcom: Use raw spinlock variants
d168dec694ce1d4ce7e1bcff305abf742182ea41 x86/mm/cpa: avoid wbinvd() for PREEMPT
31d9458dc14f92fcf7317368e8e3929e24318b1d NFSv4: replace seqcount_t with a seqlock_t
d6fdb5ecb7bc885e88dc918ddef3a3f17ef24c58 sparc64: use generic rwsem spinlocks rt
a7f528ad264801e93f492fbd8a8a2e4b2f85c6c9 kernel/SRCU: provide a static initializer
4c137f3334075bd04004de7cc4b7cbfb9e2bd928 block: Shorten interrupt disabled regions
261158f03a1e88a70c8f3806ca0c3eb25a2ae224 timekeeping: Split jiffies seqlock
c77713b91a70f08b6e38a4fbe777f9072dc9ec78 tracing: Account for preempt off in preempt_schedule()
0c72ec2508eeae39879fd3708362fb388693013b signal: Revert ptrace preempt magic
45bb0166c0626b1d9fb31e9ef3189b5093af16fd arm: Convert arm boot_lock to raw
0b03a35b586df16ccf2fd26193bf135e77061339 posix-timers: Prevent broadcast signals
08635545080942880271829765525cb9747336ee signals: Allow rt tasks to cache one sigqueue struct
9f10e9680b408ad27095c2a759496dde250fe7c0 drivers: random: Reduce preempt disabled region
72e441d896731f88a9a006510123242002bffbc4 ARM: AT91: PIT: Remove irq handler when clock event is unused
b99be235af94807592c09c8ea363ef9236900353 clockevents/drivers/timer-atmel-pit: fix double free_irq
ae87091e1a7094236f8d3141b8f963d1f8a54cc2 clocksource: TCLIB: Allow higher clock rates for clock events
ba0d9d896a9fd74566622f72e7a4324a7d127e91 suspend: Prevent might sleep splats
428a2fcef57373e0f350854dca38865165f837ab net-flip-lock-dep-thingy.patch
e0f766a944ea2f9ee452ea4dc18016aa0f561bd7 net: sched: Use msleep() instead of yield()
0c2526492cc45b58a4b8c346489db7434b592fd4 latencyhist: disable jump-labels
d60f0506143bad746447d6bcfb13800eb3b9f100 tracing: Add latency histograms
490172d99a37852e12d58903906c16cae74fc397 latency_hist: Update sched_wakeup probe
f7493ddd1c935b71c908ec6767c98424709afe93 trace/latency-hist: Consider new argument when probing the sched_switch tracer
63094f22455219d366b695512f17145b5b8ccc85 trace: Use rcuidle version for preemptoff_hist trace point
aa74858bcaf36348874fa1554d1b3c5e8294bb89 printk: Add a printk kill switch
fc7bbeb5d5f1eccdcefbeab6624abc8fd6093dc8 printk: Add "force_early_printk" boot param to help with debugging
d07a755c57d3a7668670e9d9a9d74105a88dfc3c rt: Provide PREEMPT_RT_BASE config switch
a9062e2135c4495fff07f5d609d35f777afd95fb kconfig: Disable config options which are not RT compatible
73fff03886165426f413e08218d77b604127fe64 kconfig: Add PREEMPT_RT_FULL
8698773ece15cd5cd9a7478ec297955cad1c8bf0 bug: BUG_ON/WARN_ON variants dependend on RT/!RT
edd2de454ed29f4529b48435717527dd8a77b49f iommu/amd: Use WARN_ON_NORT in __attach_device()
68cd516d894f52fe9088afdf8d5b0cae6a188265 rt: local_irq_* variants depending on RT/!RT
9fd52d225558ada06ebfedbc3ea618bf90b1e02e preempt: Provide preempt_*_(no)rt variants
fd99a3e4bfed5ca024ba4ad2fd454ff5e1034c91 Intrduce migrate_disable() + cpu_light()
a89dc99c21842755d36d317ef50a55f03a2d56e3 futex: workaround migrate_disable/enable in different context
dfad915ef1e23f0ba3e6c0b4fa004e83c917deb5 rt: Add local irq locks
d899d7e865ef221344d8b259a3192258bd76b515 locallock: add local_lock_on()
c6341a00253dff75e710e38fcf006516ad763895 ata: Do not disable interrupts in ide code for preempt-rt
0c0fb6144ec38746b75ce243f1fefa23c3535dbc ide: Do not disable interrupts for PREEMPT-RT
e873e5ec0c9f48334a7a1172a1e58951500f8978 infiniband: Mellanox IB driver patch use _nort() primitives
4ca547d139ed4e57a2c1b1f2b847e2cb2fc033bb input: gameport: Do not disable interrupts on PREEMPT_RT
4055a080bc8fe262e6e818f6257394dbcc10b7dd core: Do not disable interrupts on RT in kernel/users.c
3a1595fa9e6b7f4e0e66471612d2f7ee3f6fa0a7 usb: Use _nort in giveback function
7e3c1d850a0b683b92ad4a5a95ca15bd2722b81e mm/scatterlist: Do not disable irqs on RT
9959372d71e26f33e2118bf8f6262ac88108b1f4 mm/workingset: Do not protect workingset_shadow_nodes with irq off
e0a1fed5058a268ddc26696bca52e91e35de062a signal: Make __lock_task_sighand() RT aware
70d41589a37225179fcdaa8b97e3ca05dcd85eaf signal/x86: Delay calling signals in atomic
47b852d69a903c49d98b2d7d902e525ed63e0640 x86/signal: delay calling signals on 32bit
a23080bc8cfa1a4f4980f020be0e7b5754efd87a net/wireless: Use WARN_ON_NORT()
be0f973bc175395721789a34b80e815b97a963e7 buffer_head: Replace bh_uptodate_lock for -rt
3de0292bec0ed12b53881a9fca2586d5147dca9e fs: jbd/jbd2: Make state lock and journal head lock rt safe
cc251843225a49e3b6c19192335140262e43bb20 list_bl: Make list head locking RT safe
2f19e4c4e72514ef2fb340ba75bc1a58c08bc80e list_bl: fixup bogus lockdep warning
27aec91efe1c004e7c6ebbf9196a56ee69714232 genirq: Disable irqpoll on -rt
7fa87265e5498296fd50905b9c88d17d573e01da genirq: Force interrupt thread on RT
f6ab6f3806c8565f04f98fe19fa014da2a08467b drivers/net: vortex fix locking issues
934a7ff4f7cf8a519ef5f8ded5520821242f7826 mm: page_alloc: rt-friendly per-cpu pages
e281f002760cf453b64af80a0a65876a4a88d8ee mm: page_alloc: Reduce lock sections further
12d04a13b0542bdbfe0d82c06cdc1b8bf64b23fa mm/swap: Convert to percpu locked
60d5558e23265b0713eddbfb5fcc53ee166248e2 mm: perform lru_add_drain_all() remotely
af8e8597c583cb43e1afbfc9473e8856d8fb5c3a mm/vmstat: Protect per cpu variables with preempt disable on RT
b11831bce67ec50b7d73a309c1af87f46e1b8829 ARM: Initialize split page table locks for vector page
8ac216b681ad1478090f8abf378bbb436c56700c mm: bounce: Use local_irq_save_nort
8342de691cc1b531ec7a7c8f4f63a5028fcad7a1 mm: Allow only slub on RT
c03ac354a8a3fafca9a673e496dd903b3e3301ae mm: Enable SLUB for RT
76761565636482bbdb323b2b0a2d477ef801b5cb slub: Enable irqs for __GFP_WAIT
b1e22a995c24f3c5b4ee4dd56afcc0cf33d67bc4 slub: Disable SLUB_CPU_PARTIAL
bae6c5b725ed0ebb9b394cd927acfed2b9bc8bf4 mm: page_alloc: Use local_lock_on() instead of plain spinlock
f7ec54cb135d135ec635a696ad63ce69c7caa0e9 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
cecbc81bb837ee3919c9048e51a728cfdd7f4999 mm/memcontrol: Replace local_irq_disable with local locks
70cdb3c8f0e005ac68c3bcb82781533162653b61 mm/memcontrol: mem_cgroup_migrate() - replace another local_irq_disable() w. local_lock_irq()
828867005cd6a4508f1ff5f7363b5492de111d60 mm: backing-dev: don't disable IRQs in wb_congested_put()
63b5695450a16c6b76a5590adb18e734e196d622 mm/zsmalloc: copy with get_cpu_var() and locking
d150976f44eb7a7a9245e5f27ef3917862ecc459 radix-tree: use local locks
1231883f9d7d47b6a3a5ffeccdbda5e7656fe4b2 panic: skip get_random_bytes for RT_FULL in init_oops_id
303be8ed5fbd0b27f9b96f652a263c919eafd111 timers: Prepare for full preemption
df9de39a9cb3939699166721ffcd57b26b522e24 timer: delay waking softirqs from the jiffy tick
c0d61a2e326bea5268fa8d86eec35d047683eb5c hrtimers: Prepare full preemption
5a5575a04eb360241cde2c706ddf6ece3af72c07 hrtimer: enfore 64byte alignment
bd616dff6a8354ca9b1007d31ed24466c6a23fe5 hrtimer: Fixup hrtimer callback changes for preempt-rt
fdf6f2ede62ef87f87b8b9e5924363aa010f3c6e sched/deadline: dl_task_timer has to be irqsafe
7e7646b499a3139434ef915b0e4cc0be041c3e43 timer-fd: Prevent live lock
242d11ed06c7bcfed9a8b4f1feaa92e20b8d5e0c tick/broadcast: Make broadcast hrtimer irqsafe
76d75dcac6274161a11139c9d7fcde4075ca825c timer/hrtimer: check properly for a running timer
38fb1daf609e55b49e3b6a20f3f23c45359de6ea posix-timers: Thread posix-cpu-timers on -rt
0d1a3bb7370363d4b0c8ce467c528f15d240c952 sched: Move task_struct cleanup to RCU
f68cf3e4a18b181d996d39fb966516778763de5f sched: Limit the number of task migrations per batch
44aad0903e9191e6c73902f0d42a5ec6d60fdd8e sched: Move mmdrop to RCU on RT
a1a1c5a562702d10a6e5cc17aabc3deadd035422 kernel/sched: move stack + kprobe clean up to __put_task_struct()
0c599154d9120942e15b6905f70ea0ce00058f1a sched: Add saved_state for tasks blocked on sleeping locks
fdcdbda44b97fb3db1f8c58ebaf7327be83567fe sched: Prevent task state corruption by spurious lock wakeup
15ca23eeedc30d03b5efd0ea0e7f564b9f8c9864 sched: Remove TASK_ALL
49b0c0392bee4230d2217a6e112e204c6ee1ae7f sched: Do not account rcu_preempt_depth on RT in might_sleep()
e561d4c0fcaab6c53ad77f35890d4ba561fca546 sched: Take RT softirq semantics into account in cond_resched()
a0f8f84dee8406c96463b94fcaf87ded8995df07 sched: Use the proper LOCK_OFFSET for cond_resched()
13a9698f1b4c73309a373c59ab7e17b92c160d39 sched: Disable TTWU_QUEUE on RT
5646320e91b6b57283b260c14d0cb4bf4b531b78 sched: Disable CONFIG_RT_GROUP_SCHED on RT
4824d3f2618dfeec157a15f7a17b53dc920c3149 sched: ttwu: Return success when only changing the saved_state value
7fc32028245683d2dbf54eaa666594c38a3ac4a6 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
efd49643c6b136faf0c0cbf07dc3c2f3bf214659 stop_machine: convert stop_machine_run() to PREEMPT_RT
78074a1ab0deef8b12f836663e4f5b786e307da9 stop_machine: Use raw spinlocks
e9dad8dff00ac5dad08f53309482afde5cb5b4d0 hotplug: Lightweight get online cpus
cb3752c14dce4e11ece0c7b94664943b688634f2 hotplug: sync_unplug: No "\n" in task name
fa26c45883704e411ac4d887587900417617275a hotplug: Reread hotplug_pcp on pin_current_cpu() retry
a1e8285282a22e26a1e9b09922832f6566be2a1f trace: Add migrate-disabled counter to tracing output
d91a26ce3a7ea59e918d7ecc336d142aba695f06 hotplug: Use migrate disable on unplug
c04c5d657c8a5dea25ac0f5184854b90a5aebce3 lockdep: Make it RT aware
00097999cec2c9fefce9feb42cc9204d0b3f2702 locking: Disable spin on owner for RT
2b1c1eeb652a9260ea8efed24a5f6af1fbd1adcc tasklet: Prevent tasklets from going into infinite spin in RT
1477d4baa5241087bb649ba1bbfb043764eca421 softirq: Check preemption after reenabling interrupts
4b591f6299a50e882a0360d6c9926047ff7dfe4c softirq: Disable softirq stacks for RT
d7a40d7a3c577a8436a511c8d89fade723c4cfa4 softirq: Split softirq locks
335465578a512d601f2ee20fe805a86fe53fd734 kernel: softirq: unlock with irqs on
54bc991581bd5b09ac15bc70e89df16173c32f29 kernel: migrate_disable() do fastpath in atomic & irqs-off
91d409bb318b02507074d73c5da422ad25d33e72 genirq: Allow disabling of softirq processing in irq thread context
57349e9af2f4d761e6f76705625e486987122add softirq: split timer softirqs out of ksoftirqd
c5fd960db3586f1476b6cd17492f81a87e7d3674 softirq: wake the timer softirq if needed
7709ff348382b5d9b7d999feeeef5fd8eeb15064 rtmutex: trylock is okay on -RT
e2361c33077a9a041b27cb21ec6af702f53fd004 gpu: don't check for the lock owner.
940d020ea21236b70da600a5951535904a10e997 fs/nfs: turn rmdir_sem into a semaphore
41d40ca564dae4e470b867e31030eb771988f911 rtmutex: Handle the various new futex race conditions
ab4f5d19694b6dfa001142df65890b5cffa1cf1c futex: Fix bug on when a requeued RT task times out
e45df23a2d6d4a87ccf841ac8a7f3ec737bf4118 futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
e6e497781834f4fabb3a3752da812c29e7d08429 pid.h: include atomic.h
5f329aec4ca0f23ebe5aa52261b84da53391525d arm: include definition for cpumask_t
6a33b6f30e92a58cf51a0003f6e1d983aeae4cca locking: locktorture: Do NOT include rwlock.h directly
eb5754dcf38d2c1b5fcffd1b3fc490db21df6c4f rtmutex: Add rtmutex_lock_killable()
72d5e5bb2ac6a681bd5af00bab82668ef298e03f rtmutex: Make lock_killable work
9a1255d09cf5baf8b2f3764590880bac2df241b3 spinlock: Split the lock types header
7072f24428d179c119baa6e384c53fb21fed30c7 rtmutex: Avoid include hell
dc6690dc3c0373b78847a9cb19c2c6da4b60cbf8 rbtree: don't include the rcu header
60f233c440ac3c393df4320fa360de11d5be21ad rt: Add the preempt-rt lock replacement APIs
cd84903c1260284fe197cee88a9b1ed435468bcb rt: Drop mutex_disable() on !DEBUG configs and the GPL suffix from export symbol
315ef06605b62b8a5abc28012eae820ebf4d4a83 kernel/locking: use an exclusive wait_q for sleepers
57bac7966ddc49cc7d6e80dd917ef27026a705e4 rtmutex: Add RT aware ww locks
4c927a3c37037906fcf01b35ad2488f82d5e8be0 rtmutex: Provide rt_mutex_lock_state()
fed19f787fb29fb957a855cd657558af293d2bfc rtmutex: Provide locked slowpath
4d7f623c9693de3291cea391d3832344b62b633c futex/rtmutex: Cure RT double blocking issue
6da7a077c2b03cc3eb9471a0150c601b5a9606ed rwsem/rt: Lift single reader restriction
c432a1b14c728f0c214ed2a90b134ae25f4662b5 ptrace: fix ptrace vs tasklist_lock race
9ba59b447e10655b18c1c0d9d230fb393bcc03c9 rcu: Frob softirq test
d3b90d8f67e91cf1fb6c4c9056a87ef29ebd49ce rcu: Merge RCU-bh into RCU-preempt
e3eefd8f1aeef49ec3c93fbe6ce67eafa2c087a5 rcu: Make ksoftirqd do RCU quiescent states
7b07b8de268a5902ce80d1fdcea78faf3538ca99 rcutree/rcu_bh_qs: Disable irq while calling rcu_preempt_qs()
304bd95626add09a0f5618918f8d37cf284225cb tty/serial/omap: Make the locking RT aware
102eb208d568210f73a2cd9f4c499841e08c3b35 tty/serial/pl011: Make the locking work on RT
18f8f6940cb29f4a4da029950fcbb594ecea6c30 rt: Improve the serial console PASS_LIMIT
38c9a286e15793eb4f4c179d4a2545ead327f37c tty: serial: 8250: don't take the trylock during oops
07b06f0a301c509902adea8dfe88bb25fd86ea27 wait.h: include atomic.h
1c35d7bed6ce2e1efbe58d3b34cec4332e4beb92 work-simple: Simple work queue implemenation
5361cf2a2c1c789e22bffed95537200d83aabd9e completion: Use simple wait queues
6c51276f92bf59c5686ae3404a7aeb16dfa8afe0 fs/aio: simple simple work
4f5f8dba769ded261d3b1377fc9fea41011f76e9 genirq: Do not invoke the affinity callback via a workqueue on RT
c7e57dc4a2db1c6c6f2b8735d7ed786ecf42c665 hrtimer: Move schedule_work call to helper thread
2b8c395af7d3f0be921a5e96de8fd2f2a98d1740 locking/percpu-rwsem: Remove preempt_disable variants
d18c014b75387c7abbaa845dae277e88f461bdf0 fs: namespace preemption fix
81d7b900f48cc925cea8e748e5074486d96b7967 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
cacf56c6c49d2cf39a1b367a3312c488796cb5f7 block: Turn off warning which is bogus on RT
b807627b229b27921d8f546ea64f1bfb90ad061e fs: ntfs: disable interrupt only on !RT
0b3204c9f37ca51587117b86b8ac36ce4ca6706b fs: jbd2: pull your plug when waiting for space
3320e118478ece66cef9b6bfb11142a903255ac6 x86: Convert mce timer to hrtimer
886fb636d7a389d1a4cc6317957879059dfc252c x86/mce: use swait queue for mce wakeups
f0c9c2c5e3c31fd5fb62c392f282d40c66b02d1a x86: stackprotector: Avoid random pool on rt
21e75f98aebb233fbb6212d4e34ab6f002140d8f x86: Use generic rwsem_spinlocks on -rt
b4596569b42ed0ff9c8f59cfbe0cc9cc4a64bf10 x86: UV: raw_spinlock conversion
620eebca124b72cd0953e7bb033757641a063212 thermal: Defer thermal wakups to threads
b301d56db89b8aa56fba35832383dd2f6ecb6293 fs/epoll: Do not disable preemption on RT
7e69b4e2b4924f4e959e8981248c1a7bbb878204 mm/vmalloc: Another preempt disable region which sucks
6eec6eafa49c17c87a7a5ecae5dd7f4dc07dba74 block: mq: use cpu_light()
5ddb994888884a88f3db03414308a4aa81f74b01 block/mq: do not invoke preempt_disable()
f619a2eaee1a5b9081ab0c745ea88d395618f87f block/mq: don't complete requests via IPI
c4fef569058c8eb86a9d3ad1ce7b612eae7f8282 md: raid5: Make raid5_percpu handling RT aware
3f3f0d758ab3d73a1d2dc5303de8777fc7f10399 rt: Introduce cpu_chill()
ab5ef483b46abb51d8ce32c2879aa42c54b8831f cpu_chill: Add a UNINTERRUPTIBLE hrtimer_nanosleep
ec149460e4cb1f64c3e939e0ac7278d557462666 block: blk-mq: Use swait
2cebabf159dbf844a96f3de6f33acbac2fbfcef0 block: Use cpu_chill() for retry loops
fe28e5dbc01ac307cf74d7b233813fc9dec36d21 fs: dcache: Use cpu_chill() in trylock loops
63dbe1417e2ff56e4024bc261c2e9bec76d48db1 net: Use cpu_chill() instead of cpu_relax()
9dc32c3197fc7a42117dcbeb586475f242fdffd6 fs/dcache: use swait_queue instead of waitqueue
b7e766791dcd17778f5eec2141d6fecf103f9e38 workqueue: Use normal rcu
3d5b548db169a5fdbec2cea7222c0ba7b098ad88 workqueue: Use local irq lock instead of irq disable regions
e06950e4d444644398f4f3277cff744fb7f02cc4 workqueue: Prevent workqueue versus ata-piix livelock
0cf388b07ac3465050c6cc98f2959fb058a3aa36 sched: Distangle worker accounting from rqlock
97dc3faef3b491c15f17e2d7b60acf9900af3ae3 idr: Use local lock instead of preempt enable/disable
9aac0b98a0fdc3cef6852856de82498af907af83 percpu_ida: Use local locks
22d45c9b98bf131e60b2a16ac7e878286a48ca2f debugobjects: Make RT aware
d52b401ef9fc2862fd3227ee2db6f5264a4c6e2d jump-label: disable if stop_machine() is used
01705ab2797a88ee37ae395b3f4f59ac149b53c7 seqlock: Prevent rt starvation
8ec42bfce68d52bf5237dff8e824c32aa2b3d558 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
5de4185ee471abb23d3d6abea48ebf51588bddf7 net: Use skbufhead with raw lock
fbc5b914c8450ca0ffb1b93f234f5505a6da7190 net/core/cpuhotplug: Drain input_pkt_queue lockless
e611a00340433257f1fd130bd99331c54cb491a9 net: move xmit_recursion to per-task variable on -RT
0096be83f7336ac389e5ebe8dc8008c3a35e9b92 net: provide a way to delegate processing a softirq to ksoftirqd
17ef461555e7e1f80b9a631891e3ff9235d58de1 net: dev: always take qdisc's busylock in __dev_xmit_skb()
717555ad9e6d422be2fef3a4b2a154ee9107dc64 net/Qdisc: use a seqlock instead seqcount
dddd807d134dc26943970e08cab7b5736acf4102 net: add back the missing serialization in ip_send_unicast_reply()
59512c3b695170cbcadcee855a7566d33ff3f721 net: add a lock around icmp_sk()
594b36475e8748d0ded257f0984b5f6b1b03e5f4 net: Have __napi_schedule_irqoff() disable interrupts on RT
bdec7d4f72b99f99c210274fee1433a4c0c99d2d net: sysrq via icmp
36ec81690ffe07e8e094fb8133760488d55fc332 irqwork: push most work into softirq context
ab38915854ff7663b13f8dae5e2f274b9e0790a5 irqwork: Move irq safe work to irq context
f4615734b4a69009558ac11b688dcf3e0c5c747b snd/pcm: fix snd_pcm_stream_lock*() irqs_disabled() splats
74970f130b582f1924601b8ca213b0b3cfa414e6 printk: Make rt aware
03480fc7737e590969cacb6df726963d7968f794 kernel/printk: Don't try to print from IRQ/NMI region
82067fae08e2119d4999922848adafaa7f8717ad printk: Drop the logbuf_lock more often
03d86462041354c90aa6bf4dd8a7b817a13bd82e powerpc: Use generic rwsem on RT
f1363956d6b0f0e016e34256e1f304cf9d333075 powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
47a838ce5fa00c5899fe44a91d48834852cda5db powerpc: ps3/device-init.c - adapt to completions using swait vs wait
db64a6cad382df6b3528468b2fbd83a5707750ef ARM: at91: tclib: Default to tclib timer for RT
5b1ed2b2b462a6c75c53e6e26a0107a7c9c40960 ARM: enable irq in translation/section permission fault handlers
59a5cec837af65a412fe3ccbdb9c268572c61c81 genirq: update irq_set_irqchip_state documentation
e1f8ec5e1ff7a5818a7cc036db4d8734fcb0b12f KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
4c9561731beb4d437aed4cb349ae3698341a643d arm64/xen: Make XEN depend on !RT
a350f722e3471d77700b22437d9f170a770dd480 kgdb/serial: Short term workaround
117e437594e70891674d969c066e4d526f805c82 sysfs: Add /sys/kernel/realtime entry
1dd65be7b6867935414838a983aa7ed565bdf0bf powerpc: Disable highmem on RT
18acdcca64da86949bdcd540d10708ceb705df60 mips: Disable highmem on RT
5f904818e0770a42ba69bf478a1ed6e1da13ccaf mm, rt: kmap_atomic scheduling
5b2393d93174aa151140ad1da80d3e16f7ec3277 mm: rt: Fix generic kmap_atomic for RT
9e37109a1cc9acd2e359bf2e9aacf427d8956d7b x86/highmem: Add a "already used pte" check
aa376eeac9107f511b2368eaf701bc5e14692dfa arm/highmem: Flush tlb on unmap
b087116ccb55e0b1833fe8e0c2ff8b4f4223756a arm: Enable highmem for rt
877d37d81679595f053fb875f28e303b157555ed ipc/sem: Rework semaphore wakeups
dabdc55083b51b1959499aef5e5485ae4c81ba39 x86: kvm Require const tsc for RT
85d78445bfdd4c69a80b1ebfbbe542253d645633 KVM: lapic: mark LAPIC timer handler as irqsafe
f648def51722de842d3c869a453bd523e22eb137 scsi/fcoe: Make RT aware.
002782c2ac3c8bb16e50e79dce48cd89a079d01c sas-ata/isci: dont't disable interrupts in qc_issue handler
0047f984b2ff27049b717bd9193ad4b26277b71f x86: crypto: Reduce preempt disabled regions
507b5386824fc39dea923186b144345a126322ec crypto: Reduce preempt disabled regions, more algos
58fb13ff06dda846869f4fe4ea8ab094eeaaa54f dm: Make rt aware
484584aa0c0f2e8cbb1553813a4dfb929af89936 acpi/rt: Convert acpi_gbl_hardware lock back to a raw_spinlock_t
191cacb613ba65127aca5b0a1fbe1f9dc7943e0f cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
cef804fee3b4676801f71c6299e7e06b513d878c random: Make it work on rt
2c643f95ef5eb01a32e25183c646005ed20148bc random: avoid preempt_disable()ed section
a8e7fb9d58ec1d6f1fd3e2bcbd0380a245730010 cpu: Make hotplug.lock a "sleeping" spinlock on RT
f294da89a85507eb03c4d7f5af1a834651201760 cpu/rt: Rework cpu down for PREEMPT_RT
2e0a144f0466f365951fcdf6e3997d23e9134b76 cpu hotplug: Document why PREEMPT_RT uses a spinlock
939e866be7e308c8ffda4e00fee362f0ad9b63fe kernel/cpu: fix cpu down problem if kthread's cpu is going down
77beec1f453da36a7a5b019e935a1085a8664826 kernel/hotplug: restore original cpu mask oncpu/down
cc6fd54ed5c80e7434e7f002eda7cd8b339a2876 cpu_down: move migrate_enable() back
493eaccb449372a15fd1b5beb090729ac606842c hotplug: Use set_cpus_allowed_ptr() in sync_unplug_thread()
79fb417ebef686d0a00abab9ff02f5406f383205 rt/locking: Reenable migration accross schedule
97a4223223737fe2828a07d7636b9a5f03163306 scsi: qla2xxx: Use local_irq_save_nort() in qla2x00_poll
d10bfaf056e367729131d463d25cd45b03a8b64b net: Remove preemption disabling in netif_rx()
890d4d98c9a609e2351fcf14bfe25d66be191d7e net: Another local_irq_disable/kmalloc headache
5ef444e32b1b184fc3319a2aa942dba918f1820a net/core: protect users of napi_alloc_cache against reentrance
2c563c4ead0da6b8853b19c1aa5ac6093b58a4e9 net: netfilter: Serialize xt_write_recseq sections on RT
cedb12c9c724a00ab9b96aa8a32b5be0b72cad65 crypto: Convert crypto notifier chain to SRCU
200872ec82d54c5ff2f089b67429a9edf44e9f90 lockdep: selftest: Only do hardirq context test for raw spinlock
31c19d5db8a4988cfa788dc4b21a0d8366730bd8 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
92b0e05253860adf3a78e9a4557a5f32100acbe1 perf: Make swevent hrtimer run in irq instead of softirq
d8ba52c2941f864a65c5d18188fbf5b298968228 kernel/perf: mark perf_cpu_context's timer as irqsafe
ac60a401d9cde5f3eaef1cdf536198ed825ac9a6 rcu: Disable RCU_FAST_NO_HZ on RT
7cd729841555e171a6fcd9c87eb54f17fe4b6fd2 rcu: Eliminate softirq processing from rcutree
c3428a552e2dc72f4f72cd34b07df3c4f4d84c23 rcu: make RCU_BOOST default on RT
e26a21045d72a7208b14687d5cc64b27574745a7 rcu: enable rcu_normal_after_boot by default for RT
d445316905c39638eea44055a60a03342fad2ec8 sched: Add support for lazy preemption
fe483c6008b406093a172620cbb44384af585be4 ftrace: Fix trace header alignment
27b6edd97f40308589caf86aa5bbd17705a2e7b0 x86: Support for lazy preemption
14f2d5d533cc4fcb78a732d1d8e341a96924fb72 arm: Add support for lazy preemption
9cae1c4b3507c5f4c67aac5eb076c41d0fd56905 powerpc: Add support for lazy preemption
fee5a1b380d9a0b0c551568f228370e4371b3df6 arch/arm64: Add lazy preempt support
7811cbc890f61122e910e087c5bbcbfc2e9bb07d sched/migrate disable: handle updated task-mask mg-dis section
0626048d7c5edad0fd97b53136386561ed3800bf leds: trigger: disable CPU trigger on -RT
d1ac714ca621d40da2f36cb12ae2549c5c85916a mmci: Remove bogus local_irq_save()
96b729da63eff6b98a28269e52834d46b4bb12a3 cpufreq: drop K8's driver from beeing selected
5eaec005ae57b94ec454180c277665c9bd63fcde connector/cn_proc: Protect send_msg() with a local lock on RT
83c1e4a5f1ee37628ddd7f9d7a63d24ae424714d drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
b2ac46397a97220642d429df1fd09aa710a6b0e0 drivers/zram: Don't disable preemption in zcomp_stream_get/put()
a091c1997ffa4e0f60adb36ead9b5981b7ef3da3 drm/i915: drop trace_i915_gem_ring_dispatch on rt
f5e84d772ffb258cee76a3f260029b6f9e50875f i915: bogus warning from i915 when running on PREEMPT_RT
aff8631ef41cfdd83a4eb08ffae257821b61475c drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
4ece0af315d746cdfe3b6a03a2cb3115108f9a34 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
0896275495c4c33ed8c6a533fd7b5a8e68701323 cgroups: use simple wait in css_release()
65436215b56642e24cf2da6739aa2fd6c424b47d memcontrol: Prevent scheduling while atomic in cgroup code
64bb595982f009717cd054f118e4a443c282aaf5 cpuset: Convert callback_lock to raw_spinlock_t
17e77fc855f38f4fc6d08405190ce40b2fddb7ec rt,ntp: Move call to schedule_delayed_work() to helper thread
453926b3ca0b933725514a89741acef879f72cf6 md: disable bcache
18c7cfd9da35c5d49e105112a90e0fba7d59c3fc workqueue: Prevent deadlock/stall on RT
a5ade6a5870c8bce9767c3a16ffa113badfdc37b Add localversion for -RT release
288123a371109a16bd1a3c3e9a522f89125d223d drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
bca91a1dfd4caf828d64fc6694cb9469ab7552d0 fs/dcache: disable preemption on i_dir_seq's write side
90df8f60d90c9abaf60c6ef13a6f2e71a426437a tpm_tis: fix stall after iowrite*()s
995a16d46435a0764d4efaddc7353c36464a15bd fs: convert two more BH_Uptodate_Lock related bitspinlocks
4fd02ed847599083a0387880ddb93f641b329fbf locking/rt-mutex: fix deadlock in device mapper / block-IO
5b9c63d8c255804c2bdbcb04089bca228724b493 md/raid5: do not disable interrupts
e16e1b3c72c80c5fef8d3e29122175942992eadc Revert "memcontrol: Prevent scheduling while atomic in cgroup code"
a425fdcb60d737fd58f4a8ce21a0e2f67cb19f86 Revert "fs: jbd2: pull your plug when waiting for space"
97ed0321ae16840cbbdfcda4ad8298a71135933d rtmutex: Fix lock stealing logic
870747e5fa3b85fed86416662ff21eb901bc4936 cpu_pm: replace raw_notifier to atomic_notifier
dcd3ae25ceac8abdaa056ebea753f4b51d45a8e7 PM / CPU: replace raw_notifier with atomic_notifier (fixup)
a177c15a8e7329304daaf1bf3bbbfaaa39a66513 kernel/hrtimer: migrate deferred timer on CPU down
56af3dfaaa98c55b59a9d546ee4ec91d104dcab0 net: take the tcp_sk_lock lock with BH disabled
ce2fb4315bd33535a031fa14b497181af8320526 kernel/hrtimer: don't wakeup a process while holding the hrtimer base lock
ee32d8e089c22f7cee97b4299f0bb41a380b1cc3 kernel/hrtimer/hotplug: don't wake ktimersoftd while holding the hrtimer base lock
2023ee0f7e345318c0f4506460c727f1ffe3ebb4 Bluetooth: avoid recursive locking in hci_send_to_channel()
2777cc34d7fd09bb62dfb8717e3b41e510020c62 iommu/amd: Use raw_cpu_ptr() instead of get_cpu_ptr() for ->flush_queue
96c0e15849798f0de1afe65319e4e3c316f3b936 rt/locking: allow recursive local_trylock()
f5bcf09b9a3bc86e08cb3ab4d603a3e8c2607f60 locking/rtmutex: don't drop the wait_lock twice
319cdfce11a05476e0edd02279064773eed32e35 net: use trylock in icmp_sk
aae9910257c633e6de83879f58a92ae2b7bf9b1d futex: Fix pi_state->owner serialization
5de43e210ca5433e7fe04b465e4fe69994f25ab1 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
928ada42c222d3c3a582017f35087d3ab1b58179 futex: Avoid violating the 10th rule of futex
f0aff1ee9242976c3f897a3dacbaaaaa826123dc futex: Fix OWNER_DEAD fixup
3d91dbb394522f2dc16b37398e088f91842babac rtmutex: Make rt_mutex_futex_unlock() safe for irq-off callsites
9a50a2087269cae899c3195d5e0d48a9041bc899 rcu: Do not include rtmutex_common.h unconditionally
3811e500cf032657d7d614479adf57410377f3f8 rcu: Suppress lockdep false-positive ->boost_mtx complaints
374ae85454b25f8cd26733b89de5e342714a4694 sched, tracing: Fix trace_sched_pi_setprio() for deboosting
a3a9bcf57bc751653d5061b6d5c1fbd371ee33df crypto: limit more FPU-enabled sections
c84383eb2ce24d44a13d4a02dd4ada1e4ad9f9f2 arm*: disable NEON in kernel mode
6abf701c3670dbbcafcfe32b2ac310525ad032ec mm/slub: close possible memory-leak in kmem_cache_alloc_bulk()
351cbea5e79296b41e3ea6ddf5ebb1b9d26f490b locking: add types.h
148a91b709bedf5decbdfdd6b50a8efda684476b net: use task_struct instead of CPU number as the queue owner on -RT
48d546209d4b5ca7c4eb61b2cbf3a321f47f127f Revert "rt,ntp: Move call to schedule_delayed_work() to helper thread"
25904807aba23b7bcaf93dd3bbb69d0a88bc26f9 Revert "block: blk-mq: Use swait"
ab9f128c3a9a6256528c6bb2762ffed689234654 block: blk-mq: move blk_queue_usage_counter_release() into process context
b4529ce1192c497e23ec28b2b02d21d3cf3b548d alarmtimer: Prevent live lock in alarm_cancel()
94ea48e371231696908f870b3e886d0091e32ef6 posix-timers: move the rcu head out of the union
2d946f55ede4a898a2d94f120fa4bd0f6412dc81 locallock: provide {get,put}_locked_ptr() variants
208460bbfe2a03f25a77452bd1e28021473c84f3 squashfs: make use of local lock in multi_cpu decompressor
09b0d28c3e5d193142b931714356bc29009ebe83 seqlock: provide the same ordering semantics as mainline
22d25eaf336ae1dce8b12cc213bbf63df94009eb genirq: Do not call cancel_work on old_notify->work on PREEMPT_RT
8a8dde864389d036f3f2a9223e5ed0c7c04803b7 Linux 4.9.241-rt156 REBASE

--===============9177281456276630809==--
