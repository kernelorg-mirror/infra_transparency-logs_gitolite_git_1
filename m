Content-Type: multipart/mixed; boundary="===============8945257872566457496=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Wed, 25 Nov 2020 21:54:31 -0000
Message-Id: <160634127127.13302.392088122733699136@gitolite.kernel.org>

--===============8945257872566457496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: zanussi
changes:
  - ref: refs/heads/v4.19-rt
    old: 3b515711216822e708490d1c686813c819e237b1
    new: de0586f55c33891d912bd4ce3e9f76163c4c05a3
    log: revlist-3b5157112168-de0586f55c33.txt
  - ref: refs/heads/v4.19-rt-rebase
    old: eb9f00b7116304e0c7cb4645e96cebc57005e365
    new: 5475561ddb9262dc2bab2f82b6d5471fd071dd05
    log: revlist-eb9f00b71163-5475561ddb92.txt
  - ref: refs/tags/v4.19.160-rt69
    old: 0000000000000000000000000000000000000000
    new: 587f2b47622938ef5565cea0707a646137088c14
  - ref: refs/tags/v4.19.160-rt69-rebase
    old: 0000000000000000000000000000000000000000
    new: 79dac43f10f1b52a4356d18514e70a6d16772826

--===============8945257872566457496==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b5157112168-de0586f55c33.txt

3472a36a0d3ad8b379801f4fd58d27cda76282b0 ibmveth: Switch order of ibmveth_helper calls.
e0b6776567797433f754ca8ce70581306ddb42ed ibmveth: Identify ingress large send packets.
1fecbf3ffd468ba0c398171ef7f6b2ed848c42f2 ipv4: Restore flowi4_oif update before call to xfrm_lookup_route
c0cded2aa1db11246240b24234e3c4470d431635 mlx4: handle non-napi callers to napi_poll
c068e505f229ca5f778f825f1401817ce818e917 net: fec: Fix phy_device lookup for phy_reset_after_clk_enable()
0bffdde0bb2650df06a6f3c1b78ceed971b68482 net: fec: Fix PHY init after phy_reset_after_clk_enable()
6b00f0321c69e28228cc3024724c679463b4e863 net: fix pos incrementment in ipv6_route_seq_next
0cca96df3732fef913c0f7c48f7118a90db466da net/smc: fix valid DMBE buffer sizes
be431112aaae464aa60f7616cdf6457230aa5664 net: usb: qmi_wwan: add Cellient MPL200 card
26217e062f976fc4e2b7b8b6981a6d119435ea51 tipc: fix the skb_unshare() in tipc_buf_append()
9db62b759161b9e75626e419d85d6944a23a2ab1 net/ipv4: always honour route mtu during forwarding
7bf51ad6408fc39ea6b80c23f0fafcfe30f49377 r8169: fix data corruption issue on RTL8402
b2d31640d4045d8bb7cf25d2bd53ce8d1b14fb40 net/tls: sendfile fails with ktls offload
35cc2facc2a5ff52b9aa03f2dc81dcb000d97da3 binder: fix UAF when releasing todo list
b7ca1a78c9c2fb53b8620d5dcb29b696cd7d1753 ALSA: bebob: potential info leak in hwdep_read()
b82a1097b911cadc5c42337b337dcf653c89b41b chelsio/chtls: fix socket lock
79548c70b2979c09f33c5ca8d14fee013c27578e chelsio/chtls: correct netdevice for vlan interface
01a1e63227e978187c20f6eb9701d3fa1f28dde0 chelsio/chtls: correct function return and return type
7d8e0e542e39e652b29c3cbe137890065b107c82 net: hdlc: In hdlc_rcv, check to make sure dev is an HDLC device
e1313c39cb4f4050c563b79622dd0c92dabc3a96 net: hdlc_raw_eth: Clear the IFF_TX_SKB_SHARING flag after calling ether_setup
a298ba5e7d1715d4c3a5844b6e7a5c7bd7feff87 net/sched: act_tunnel_key: fix OOB write in case of IPv6 ERSPAN tunnels
e75f421a8d6a5aa69a65b63cf2c6348e7ea6e138 nfc: Ensure presence of NFC_ATTR_FIRMWARE_NAME attribute in nfc_genl_fw_download()
7e1c74befe158d86c5b4e2ef3f174db5dd537000 tcp: fix to update snd_wl1 in bulk receiver fast path
4f044e107b24e3c644ab97f996a8703994f65e20 r8169: fix operation under forced interrupt threading
d6c552505c0d1719dda42b4af2def0618bd7bf54 icmp: randomize the global rate limiter
c19c5ef5a6e5a4194ba8e4c02aa7f2149b62924e ALSA: hda/realtek: Enable audio jacks of ASUS D700SA with ALC887
ab57a8aa9d6ccbee6c8b8bcc4e32a5772272cbcf cifs: remove bogus debug code
a4f751c41a8b67770667451167bdc2ac61e077ac cifs: Return the error from crypt_message when enc/dec key not found.
1ea11b1622e91682ad4b36f737e46bb6483ebe3e KVM: x86/mmu: Commit zap of remaining invalid pages when recovering lpages
f61c8449cb879b3d89d7e9a996e42e7881f18c78 KVM: SVM: Initialize prev_ga_tag before use
c470dc530c9ee6ef4b22fed19c77e20c745564e1 ima: Don't ignore errors from crypto_shash_update()
1ba6c542786da102ad91ffae53579b2f83efba39 crypto: algif_aead - Do not set MAY_BACKLOG on the async path
00aed0eabc551d8f4544e8788e474e2887f8cc18 EDAC/i5100: Fix error handling order in i5100_init_one()
dc0e1c91848e0615d73d4c22aa7b52d682cb8a9d EDAC/ti: Fix handling of platform_get_irq() error
87ab5f1415a7619983cc10fa099574512fdb9045 x86/fpu: Allow multiple bits in clearcpuid= parameter
b2fc0a13f93fad361fa412cfa5a26374ed8c695f drivers/perf: xgene_pmu: Fix uninitialized resource struct
a0cc22fa1ea248e48dfc354a33c0a34a70e8cfe6 x86/nmi: Fix nmi_handle() duration miscalculation
e78c9feafb9e4399fc31d11df862afd6a7de5bfa x86/events/amd/iommu: Fix sizeof mismatch
b0112ecef7d8e65b71ee9e30d9635788ddcbb48b crypto: algif_skcipher - EBUSY on aio should be an error
d7b164f4d6021ed1b3eea043bc9e21b6cdbdbbf8 crypto: mediatek - Fix wrong return value in mtk_desc_ring_alloc()
ae2de8949516aa66a81a1d9a359e2c117424158f crypto: ixp4xx - Fix the size used in a 'dma_free_coherent()' call
90b14b4fb5b91795ebeacb066d16d92a7e65545f crypto: picoxcell - Fix potential race condition bug
d9470165379bb518fb670d38fa3150931a225636 media: tuner-simple: fix regression in simple_set_radio_freq
d81bfffb3c16f41b40c15a2be093e5ed3c58aa18 media: Revert "media: exynos4-is: Add missed check for pinctrl_lookup_state()"
c1c2f8bb571eac621bc2d46544d0d0a90cc9eac1 media: m5mols: Check function pointer in m5mols_sensor_power
6bf923f220090e9dc71e6d684803bef5741b64fe media: uvcvideo: Set media controller entity functions
26c139c2eab3add1fd1b8802edbc4459c8bd8e46 media: uvcvideo: Silence shift-out-of-bounds warning
7cfd9b85b72b561912a9812ff7da7cb74a8cf82a media: omap3isp: Fix memleak in isp_probe
8a2141fb67348468f2ffa9128a6870ccd27a6c33 crypto: omap-sham - fix digcnt register handling with export/import
189b333897b697bc4bd5bc0cc1e83b37b4c04944 hwmon: (pmbus/max34440) Fix status register reads for MAX344{51,60,61}
97b4000637698d14dfe9bf052cc2ec4f6a071df4 cypto: mediatek - fix leaks in mtk_desc_ring_alloc
4cf628ac27fbab58512b2b1c26d44530fa31c566 media: mx2_emmaprp: Fix memleak in emmaprp_probe
6757a430008baf9664893ff51ffb0b5bafc157e4 media: tc358743: initialize variable
e19d4e69cdf44ac3977b04d99d6d4117af49d41c media: tc358743: cleanup tc358743_cec_isr
8dc9270d00140d7ac5bf4aabf5abfac6b95d4467 media: rcar-vin: Fix a reference count leak.
8ead1800340964bbe1a884c70ca09e98101b71fb media: rockchip/rga: Fix a reference count leak.
442bb53ffe8dff9f97289477510b611a0117246c media: platform: fcp: Fix a reference count leak.
766fb94198edbd9c0917f948150e8c63f5bc4cd6 media: camss: Fix a reference count leak.
815501d08cde0dd4e62fb15e007e847b1a57140b media: s5p-mfc: Fix a reference count leak
52efde52dfc47e263c8d7fce5129878efc8737bf media: stm32-dcmi: Fix a reference count leak
0284adc407d0c5b88f5feea1a3d1849e670acac6 media: ti-vpe: Fix a missing check and reference count leak
3fc99e38fdbf6b693693f861aa55a50a74c2d202 regulator: resolve supply after creating regulator
98f559201c875dcedffbb268c8308055db2dfeb8 pinctrl: bcm: fix kconfig dependency warning when !GPIOLIB
96eb5e0dd2915a962b700ed118f1ec04bfb6b611 spi: spi-s3c64xx: swap s3c64xx_spi_set_cs() and s3c64xx_enable_datapath()
71c611d6b2801c9d26db4a3ef7c369d73cea244c spi: spi-s3c64xx: Check return values
41f77cc516d3f86a32c1fa46a8358ef8aefae5da ath10k: provide survey info as accumulated data
aea63181b6fcb6b9ccde1ada9ea51be19c4015af Bluetooth: hci_uart: Cancel init work before unregistering
5a277e5b8179117c9e2544580c1e2ebc297a699d ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
bc72a1bc52d6cee2603f149ff13a52144bc01b4e ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
fce8b6d2fce826e0a30f03157c2ba0392298d65e ath10k: Fix the size used in a 'dma_free_coherent()' call in an error handling path
6025fe80dce405c04a5f13625bd2edd5bce7a0a2 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
39676349044c80cd4376da758ff19a132bee3b89 ASoC: qcom: lpass-platform: fix memory leak
ebbf54a8fb311af4b204ecb9a75cbd44ebb7b3e0 ASoC: qcom: lpass-cpu: fix concurrency issue
4bb240a5dce34c6c8361a691695de86cac5c1c12 brcmfmac: check ndev pointer
971b6d6fb1578d146678156f532078554b6ce57d mwifiex: Do not use GFP_KERNEL in atomic context
ecb76221e5f32799879385a30d45920bed9db95e staging: rtl8192u: Do not use GFP_KERNEL in atomic context
37bc311de317d28a7325c273cdba725b76bd685f drm/gma500: fix error check
bff92c28da64d1561930638b58a3cbdada965bf2 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
d6f0744313817f0447c1ebad98b9bd5420783e40 scsi: qla2xxx: Fix wrong return value in qla_nvme_register_hba()
157a5d49c07cebc227f8e91cc7ab5573e756ff59 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
6621e5beab45ad7c2569fcfd1259c5b80d2a7f9e backlight: sky81452-backlight: Fix refcount imbalance on error
0b02a43257805da6f670c1a1fe40d19499d9c741 VMCI: check return value of get_user_pages_fast() for errors
2ee8f08ff33bf98896bcf46089f7ae7b45b30b32 tty: serial: earlycon dependency
51ba64f0b37b2944758ae77d71ee099983ee930a tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
7d3ea48901521b17d2988564d3f748d8f35829b9 pty: do tty_flip_buffer_push without port->lock in pty_write
1bec75ab830e158a1c3da0ebff147abc29fc13ea pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
02f420c5fd2047117312ab77e823184f63fc9568 pwm: lpss: Add range limit check for the base_unit register value
34a5007852a16723566d3ce4943624bda1c3b279 drivers/virt/fsl_hypervisor: Fix error handling path
32bc70b7edc0ae0f4078108eaaa9b348c3c42de1 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
2422fb525b00956e8abecd04ad413e846fdf5202 video: fbdev: sis: fix null ptr dereference
27fd3a2e53cce4072d568f69c489b17ce01d724b video: fbdev: radeon: Fix memleak in radeonfb_pci_register
6644d1431aa0d78199408462bcf52847b472e433 HID: roccat: add bounds checking in kone_sysfs_write_settings()
0313dc6b78e5e466627b5992575b2154efd96bd2 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
556ce4cb01ebb3cab50b5e3ab5b2ccf3f2c2cdd3 pinctrl: mcp23s08: Fix mcp23x17 precious range
85c4859b4f54d4469b1dcf411104cc40243c8c05 net/mlx5: Don't call timecounter cyc2time directly from 1PPS flow
f2b54e0fc5ef13135a801c030aa166d32a247527 net: stmmac: use netif_tx_start|stop_all_queues() function
edf9400e13db380142306cc1b65cd353233ca476 cpufreq: armada-37xx: Add missing MODULE_DEVICE_TABLE
67248582ccd6716627fc70ac11a37444744fdf84 net: dsa: rtl8366: Check validity of passed VLANs
999c5c5f0665008b63206ebb4088101f5b8fdbfd net: dsa: rtl8366: Refactor VLAN/PVID init
2a919e725ff63275102dbe97719c3ee98097acb3 net: dsa: rtl8366: Skip PVID setting if not requested
eca79d8158e8c7f06914fa45b4dff95214272664 net: dsa: rtl8366rb: Support all 4096 VLANs
1c4a2e9ab2599c5bf1dc02a69fa85d64c5027fea ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
62c3270489d509689cac88f377cc53f8decdd6a9 misc: mic: scif: Fix error handling path
bbd411d70b96b6d4f4fff71ca3ae39dbaa5dfbd2 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
5577da3b9838108a02fe60fd817fb8e99e0ae16f usb: dwc2: Fix parameter type in function pointer prototype
a114d642aff8d47ca6cf70431e1983c22a94a899 quota: clear padding in v2r1_mem2diskdqb()
43f146dc16e5bb54fa4995600289e4b165f8bfbd slimbus: core: check get_addr before removing laddr ida
64a4133b161e90d9c79df1753b788a3892bd4b76 slimbus: core: do not enter to clock pause mode in core
1e375b1d6e54c490553c92677078dcd4e3626601 slimbus: qcom-ngd-ctrl: disable ngd in qmi server down callback
8546708c182ba0080d74d8ff550350d264317163 HID: hid-input: fix stylus battery reporting
fa0abc3eb3acac7386ab20d86729417c69b24c10 qtnfmac: fix resource leaks on unsupported iftype error return path
d35b9ecdcb8f837f0cff36a2e6cb734055b30503 net: enic: Cure the enic api locking trainwreck
8dbc537d702f6dbc43f7d6f3caca121c666a982e mfd: sm501: Fix leaks in probe()
c7446c752a23db6ba5da7f6b4aa616fa1032be88 iwlwifi: mvm: split a print to avoid a WARNING in ROC
f36c8ddaea41830ce53984dce111138097e7d62d usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
354ace7056a916dff00f73cb3f7100e8279f59b9 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
60a6d2999750d04f106f4e376dc15d3c0914881f nl80211: fix non-split wiphy information
d9796b5e2ab1878ab5e2c42fc783ab75a4949bf6 usb: dwc2: Fix INTR OUT transfers in DDMA mode.
052daa607a16822dd243ed6b63d08f6ed0ae1d3b scsi: target: tcmu: Fix warning: 'page' may be used uninitialized
787982f10982de6aab01a24f5650d9810028a3c2 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
e399ca8c4a31a264601d848f0b365012ab24f9a9 platform/x86: mlx-platform: Remove PSU EEPROM configuration
2b3eabc104e861c21fbb4aed96b8dd64f3943b32 mwifiex: fix double free
69a117d795ac1c79105c2284452095eed5becc6d ipvs: clear skb->tstamp in forwarding path
dfb5034154b431518c975d593c9240a2d8ebebad net: korina: fix kfree of rx/tx descriptor array
d74d61d90babd63b2fc953fbf0ce5f4fe2d47cf0 netfilter: nf_log: missing vlan offload tag and proto
2761fff65fbf59cd77346fc63b76f651cf0f97d2 mm/memcg: fix device private memcg accounting
a3d0ceee716047c5e8a2bcdd3192f885f404386d mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
878cb32a0f197fc8ec897ab334cf5abe449ee6c3 IB/mlx4: Fix starvation in paravirt mux/demux
23679f7acfdb49f7c2947b608de6a10b7eadb6d3 IB/mlx4: Adjust delayed work when a dup is observed
479d8cae79cd295fb126ad7ecda19d9d1f4a849d powerpc/pseries: Fix missing of_node_put() in rng_init()
97ebcf056f15c285e09307fbf50c9f99bdeafb3c powerpc/icp-hv: Fix missing of_node_put() in success path
c62998f154356a6708070538ed4221f18ff6be02 RDMA/ucma: Fix locking for ctx->events_reported
0beef934d50822b1cb884f1e7bb115fe0a36a974 RDMA/ucma: Add missing locking around rdma_leave_multicast()
a38f352c2aa9272a1a9d94cb8956da388e32daa4 mtd: lpddr: fix excessive stack usage with clang
5389496b702d2bb8d71fc879391a068720d69133 powerpc/pseries: explicitly reschedule during drmem_lmb list traversal
593a1aa514c58d4bfbdfc9b388a8d81d5afaab17 mtd: mtdoops: Don't write panic data twice
15d07887546e717df4e801c21259be7773356a71 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
3882d3641aff02002cc5c9570b0dd99f9685063c arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
56c37c5dba2ce51e67167a6c4545f230a23607b9 xfs: limit entries returned when counting fsmap records
dffa7657483b1e640196d54061dbcbfe8769444e xfs: fix high key handling in the rt allocator's query_range function
e9770055113e73b3afd629f83380338fd12b727b RDMA/qedr: Fix use of uninitialized field
172fa0c25b25bd3945dd7c60b03bb1c25c94eef5 RDMA/qedr: Fix inline size returned for iWARP
be141c42ce233121fd360cfb1694be5e872df5b1 powerpc/tau: Use appropriate temperature sample interval
9554fc1bbf5d0ac7735188fbeb666767777b5cab powerpc/tau: Convert from timer to workqueue
a1a4cfbd0d225cf53566cd56bb04f64c0fe24477 powerpc/tau: Remove duplicated set_thresholds() call
79524e8c64bda80bb35ab490177d0e6813bf112c Linux 4.19.153
df58e9b23aed06fa3a883dee5075bff2bd549854 powerpc/tau: Check processor type before enabling TAU interrupt
69d28fa62e8e2c670d993c13c87129706b8b6832 powerpc/tau: Disable TAU between measurements
e8122b11d18025ad825fb013671989f29d05e467 powerpc/64s/radix: Fix mm_cpumask trimming race vs kthread_use_mm
b4612866af7a2d5fcb776dd21c58ddefe3b2718a RDMA/cma: Remove dead code for kernel rdmacm multicast
bd2ad814f4600b7472febe75bdecae178c68e4bc RDMA/cma: Consolidate the destruction of a cma_multicast in one place
1b4aa9313f9b9b7641763d32c8fb0d0cc5a654e4 perf intel-pt: Fix "context_switch event has no tid" error
b0b57d37f26231e7980c11f2a61f81fe46750188 RDMA/hns: Set the unsupported wr opcode
657441f1728e3870aee57d46cd26b78e55af6d2c RDMA/hns: Fix missing sq_sig_type when querying QP
e8b33f91cec350fbb11679ce332e1968204075b1 kdb: Fix pager search for multi-line strings
a04b9430d2a413ebe9b860922a80f884c421e2a1 overflow: Include header file with SIZE_MAX declaration
eac7650040f6a86f45c716d4f860eb2efd40bf02 powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
65d73b1f219115262578f95b2763329a8fbe3579 powerpc/perf/hv-gpci: Fix starting index value
13aeb252fdd7b34339fa890c62acd32037c42460 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
d57e5a4764e801411b9cdc8a9a1f9a283e9a34e3 IB/rdmavt: Fix sizeof mismatch
3b0503e30811dc21a76bc0f42c01ebbfb371d46a f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
67f4d89b4efa2726eb0f04e6987dbcde3e7c24a0 lib/crc32.c: fix trivial typo in preprocessor condition
438191cfde4257238e3dcd765ae77639e1824635 ramfs: fix nommu mmap with gaps in the page cache
e254737939c8cfa08002333606de8c3a7744485b rapidio: fix error handling path
ef5f040e6b7689381bf90dba4b01a20c86e59a2b rapidio: fix the missed put_device() for rio_mport_add_riodev
8299f4bfa91500e7f648357e9e2a5ef70c0d9d26 mailbox: avoid timer start from callback
72218b0ac1620724564c5ac46559fdbc5bb9b880 i2c: rcar: Auto select RESET_CONTROLLER
3dcf906a97c8e3469ff2c67d60575e30bc1b45f9 PCI: iproc: Set affinity mask on MSI interrupts
df6e89d6371b4331567a0e8aae87684eaa162611 rpmsg: smd: Fix a kobj leak in in qcom_smd_parse_edge()
fef79803054786306d742fa6b9524d853072120a pwm: img: Fix null pointer access in probe
206d594334dcca4c30e390514e29f43d48aff4a4 clk: rockchip: Initialize hw to error to avoid undefined behavior
c579bc45752b8b6b447baecf7d50b064c9edc8d2 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
c4b3ab9e406d1d033c32966107969443ab8585e0 clk: bcm2835: add missing release if devm_clk_hw_register fails
a19725131e162e85ef2aa08b457148073f5349f5 watchdog: Fix memleak in watchdog_cdev_register
322661e7616d261e3e6dae9a088b900127d6b7c1 watchdog: Use put_device on error
f649e6f9d6164f33b559de6613218b12881581c4 watchdog: sp5100: Fix definition of EFCH_PM_DECODEEN3
95e7b4ee3d35c8d2bca4ad3c3365abdea0bbb71d svcrdma: fix bounce buffers for unaligned offsets and multiple pages
3abb2ac9594b3a7a54086e05452dba25a011a78b ext4: limit entries returned when counting fsmap records
f393f4a5fcbc38248a9a261f4cbee8ea5b1296fd vfio/pci: Clear token on bypass registration failure
707f8d0d380d7893cca2c6f196e0281b09db6d36 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
af74b4a25fb2070c5061c29c1e07ee6b0d12ba84 SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
2a0ffcfe9f3b95c39434eaf6a680f11bd6767cb7 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
aff40b67f75b3b75b96adf8ab77b7717dcf7f47e Input: stmfts - fix a & vs && typo
b04c0ccb51fd60fd0be6a957b2c95103efd2b4fb Input: ep93xx_keypad - fix handling of platform_get_irq() error
64c1c4f6409c4275d07bb247ed37a8c9c651d913 Input: omap4-keypad - fix handling of platform_get_irq() error
3fdaec080f3595c305de3db9cb8e070a3b264d07 Input: twl4030_keypad - fix handling of platform_get_irq() error
7bdbfb491fb272caa119263649527810abeca1e2 Input: sun4i-ps2 - fix handling of platform_get_irq() error
f747f03f270a4d65cfeeeb011dcfb7ddd6ca8afb KVM: x86: emulating RDPID failure shall return #UD rather than #GP
b221c4a1f8778923f1984092b132fe3e176677c4 netfilter: conntrack: connection timeout after re-register
be6992b68bd05829b4fb35a2c4546d0273527a9c netfilter: nf_fwd_netdev: clear timestamp in forwarding path
fd39a5903c2d88c29f82e61e2bf71f26a85a44fe ARM: dts: imx6sl: fix rng node
7c6aa8c97a8df30192614cbe6d58bf4a75adc934 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix dcdc1 regulator
a076c65bb3f6421495d0ea7905b319da3f340539 memory: omap-gpmc: Fix a couple off by ones
7933045de9820d6549597d694768eb332dda01a1 memory: omap-gpmc: Fix build error without CONFIG_OF
81124a34b256e6aeb4d2bd7e043657e347a8b23d memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
6646242f8a22289801842ba1e9ff519c965795b1 arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
347fa5456082f11ef455308347c6652d4f3c04b0 arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
993dcbabef6b184bdf3093e151f65ac01022b5e0 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
1dd6032b19284568c2d64e62aebec43c587e33dd arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
d3df4136df0567f8d8490acedf54440d2f6023de powerpc/powernv/dump: Fix race while processing OPAL dump
b6addb4a03beff0d74c66bb3c20cd9836a73c4db nvmet: fix uninitialized work for zero kato
2d1fba2112ddb3fb8c906388167eb9b17fa0381c NTB: hw: amd: fix an issue about leak system resources
2e2f41a9608cee81b02695d92f6d6debe773de65 sched/features: Fix !CONFIG_JUMP_LABEL case
cc304126a239f2ab1a9218a977ab29f644c5b828 perf: correct SNOOPX field offset
847fbf22ce2e1308454d793174063646f560d819 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
f86b9bf6228bb334fe1addcd566a658ecbd08f7e block: ratelimit handle_bad_sector() message
2c37decd6c5a67489c09bfd9fa46d64c1370992a crypto: ccp - fix error handling
33adca1aadcf56b429e93f412efdc203788a55c4 media: firewire: fix memory leak
bc405f28d0a8769509659c95d1942d4b568ba69f media: ati_remote: sanity check for both endpoints
07e82f531e6ad1bac1f28591fa40fc558e1ac7ff media: st-delta: Fix reference count leak in delta_run_work
bde69ac535ebacb40a610e2463872cfde24f1aad media: sti: Fix reference count leaks
72818356f146e927b58e334d01e55610da584675 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
93705ea75c8551de6bdcf9fe7975292683e6c1ab media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
8e506a74112279c8fdea1fa6ed1955b82fc00497 media: exynos4-is: Fix a reference count leak
fc71303c1fc7fc03ffd6629adcd6dc9472a9e2e9 media: vsp1: Fix runtime PM imbalance on error
8526b2ea2f6bf86c968da84f8e7e5c9cb9a710c6 media: platform: s3c-camif: Fix runtime PM imbalance on error
8a517a48cb16f161523a132b0d6c925203b4bc4a media: platform: sti: hva: Fix runtime PM imbalance on error
60299cf61e1ec5d783e681d84245301deb6fef17 media: bdisp: Fix runtime PM imbalance on error
444b54da04ffafae68571eabcdb9acf33fb2940b media: media/pci: prevent memory leak in bttv_probe
69343448dba8a23acc26b92eef5b78748d9d51fd media: uvcvideo: Ensure all probed info is returned to v4l2
ac91e46ccec41c96b274952ba34be1cf98777b95 mmc: sdio: Check for CISTPL_VERS_1 buffer size
3a285c8251dbffac3ae62595c19a51d32921cf9a media: saa7134: avoid a shift overflow
13296b64a81c74b0ec14c80d5c946ab77e4cee83 fs: dlm: fix configfs memory leak
4b799668bea8b98ad24943658d860fea46cbc389 media: venus: core: Fix runtime PM imbalance in venus_probe
dff5d774119537355b01e5b503d9468228d65044 ntfs: add check for mft record size in superblock
cd3ecf114cbe4b12112cd2c175dbd1e41c70758f ip_gre: set dev->hard_header_len and dev->needed_headroom properly
20ae51a36840a4d43614157218d5144788661853 mac80211: handle lack of sband->bitrates in rates
e8db1c3496ae7031dc2048e927226399970a5fdb PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
7a78bc1a4a854fe97a31ac064ddded899c70c898 scsi: mvumi: Fix error return in mvumi_io_attach()
d583c728ce8dc8c3419245f515af8050487f5e83 scsi: target: core: Add CONTROL field for trace events
38b7ac0aa5a61a7c3c961b3beff1831d602705c6 mic: vop: copy data to kernel space then write to io memory
424b9b83ac91f3362b6a94558942c5827de21758 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
cedb0187b8ba929c3f76f28e6bc25804d65f8a54 usb: gadget: function: printer: fix use-after-free in __lock_acquire
c33948e7f5295fb18797080507b2c7f2bab323f9 udf: Limit sparing table size
c1c3e98880ef9015cab4e3f4936c923273f70331 udf: Avoid accessing uninitialized data on failed inode read
c7f46529c5c927d33b4cb73ec8383d42b9e8603f USB: cdc-acm: handle broken union descriptors
5ba7cf36d6ab1420efe9005ca2ef5ef43511a5fd usb: dwc3: simple: add support for Hikey 970
03e738d32d460089f4f22512bc2166d5c2943862 can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
df4318440c1568b7dedc5f7d4e617d0e297a1313 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
bad3576faaac16e41f0db3218f25b72c0523161d misc: rtsx: Fix memory leak in rtsx_pci_probe
7a1e074bc18d32718edcde0a0ad75fff262a4410 reiserfs: only call unlock_new_inode() if I_NEW
e004f8f381e383a32b4df0eec60cc9813864cd92 xfs: make sure the rt allocator doesn't run off the end
24bbdeda984b00db9682274b8987b74be7ea1919 usb: ohci: Default to per-port over-current protection
738315384e49e4268a9c7fdeae57d59d43af3247 Bluetooth: Only mark socket zapped after unlocking
9adcc7d4e518d8b4113c9151dce92303deaa0ae9 scsi: ibmvfc: Fix error return in ibmvfc_probe()
a92781c83f3e08e6444227c9f7a2937516155eb3 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
f98cea40fa21884ba2811a0be419f386322381eb rtl8xxxu: prevent potential memory leak
18136b33e38d418c679b291a05041fa7a77ac361 Fix use after free in get_capset_info callback.
d0260f611c0816f2dc6fbf68ff8cb8cfdb028854 scsi: qedi: Protect active command list to avoid list corruption
565ecf536c49b568a5754560a27536e1ac5b174b scsi: qedi: Fix list_del corruption while removing active I/O
d44117291557740591b4076e532de06ed257ccd4 tty: ipwireless: fix error handling
796f0d39dcd58e91994f4f86525d09c9e03de293 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
7f1fabf39f739543ee7a518b5c42566a2c0d5efd reiserfs: Fix memory leak in reiserfs_parse_options()
0484e56fefc6028d4b3e490a1552d0d198234065 mwifiex: don't call del_timer_sync() on uninitialized timer
778e3a4e845e08f61a1ffe4779f9d4dff27934b6 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
923fe07f1f3ee0e37475795edf9deed1acf03efe usb: core: Solve race condition in anchor cleanup functions
30255785272f896d1f275f095eb0b2089426b153 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
f34426b44d24f4624e49dc122526f603afc85973 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
d96332f3f6cbf535b7ea7a6816b05c6a7b0a2431 net: korina: cast KSEG0 address to pointer in kfree
5e193ce443fecc955dc3160359c4f7abbc324ef7 tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
a79a42d8d6c96b8e02812e4d65387254f2ee8ce8 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
2223a85dec1c0a76d4193be8b84edb49acc405e1 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
07784c9a2a8b820617d563d0d0c3ab874f0c6377 eeprom: at25: set minimum read/write access stride to 1
5f322f20a3a721ea0b094dc695f3b6e24bd556a0 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
f5d8eef067acee3fda37137f4a08c0d3f6427a8e Linux 4.19.154
319b324649db73987723eae30af1f9c3157ec0d2 objtool: Support Clang non-section symbols in ORC generation
aefcff70505dc0dc2305a90d1aa525037286cb1f scripts/setlocalversion: make git describe output more reliable
d953cd3fb149a999534ff48af323eb091fd5aa3b arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
e844158495b752533593e0963c9d53493197a358 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
8d339b3470b23ef49ddf9c7ade1a60f18944e7fd x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
02bb497cd6de22e9ce17396957e76fa5aa11102f efivarfs: Replace invalid slashes with exclamation marks in dentries.
f9dcae22d40c195425cdeba16618b6c9c60886e4 chelsio/chtls: fix deadlock issue
df2e825b3af547458df24846b00ed3e650c3610c chelsio/chtls: fix memory leaks in CPL handlers
efea090aff4b690cb5c3175724ea69de23d9ea19 chelsio/chtls: fix tls record info to user
601b6b5176104490d332addcbc00b1b49eb3620b gtp: fix an use-before-init in gtp_newlink()
84013ba77c1704c1461b299fbd336d6d6b6d3a9f mlxsw: core: Fix memory leak on module removal
95ba2236b8e69de3cb9b12e1cd6c4252a1574a19 netem: fix zero division in tabledist
32ac9183ede9b4384c3ec1b285a46ba540b01a81 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f5a4ea7839b15d702fb9c731eddcca3e3fecf8d8 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
48ea03f8bb651ed06c29bad75fcb35b7c2a13d3e tipc: fix memory leak caused by tipc_buf_append()
daf14c65803b1413d576cabf9092136800036db0 r8169: fix issue with forced threading in combination with shared interrupts
d3b8171face63754448c1d0fcb40f2bf124fd2ab cxgb4: set up filter action after rewrites
8fc2f485ea6583876553546e60f294016ec9f296 arch/x86/amd/ibs: Fix re-arming IBS Fetch
ed63866eddecb754d41f0b15c89d56971af4d3e3 x86/xen: disable Firmware First mode for correctable memory errors
6ef82327906270f66adb4b13517e818d3a20448e fuse: fix page dereference after free
277d0de875a4eb1f03f213c2a4951b7487cc5185 bpf: Fix comment for helper bpf_current_task_under_cgroup()
05f703b07727c0eb81f487143b583d5f8561d900 evm: Check size of security.evm before using it
df605e1b5c2ccb55e42c144aecca4bbd76ff149f p54: avoid accessing the data mapped to streaming DMA
421cbc540e0e37a9793674c6a877e4b2fd572113 cxl: Rework error message for incompatible slots
2dda0d4e17c91ab84595468edee57f9ffab8d93c RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
4a2b6dadaeb4600ec7d51cdb6490ad0c970b1687 mtd: lpddr: Fix bad logic in print_drs_error
ad1e8fc2a51e48c6c51f6ca2236e9b9fcbe21fea serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
888a77cd35ca8ae4cc610b6e78596ec91c390bc8 ata: sata_rcar: Fix DMA boundary mask
705ac26aedd49372c121c91af921e7069ff1ceff fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
1ae161d27b01ebe062cc4bf228a1e5debc473310 fscrypt: clean up and improve dentry revalidation
000d849574fa636f1764919be459827df0114185 fscrypt: fix race allowing rename() and link() of ciphertext dentries
906242d10b0b9279e5fda9691c13500d5b1fb543 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
f217c9685c39735f8a8080d00d17ae2e9d536823 fscrypt: only set dentry_operations on ciphertext dentries
b699b0067c0ba01ca7068470d42d76e34eaafe84 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
8dda141d0b16031e0b24d6fed46f69873e000f08 Revert "block: ratelimit handle_bad_sector() message"
82856cd739c1dee7ea6a76d0ddc8ea2dce2a11f1 xen/events: don't use chip_data for legacy IRQs
61d359d51a1cce8a5913843c8c3601dc878cc519 xen/events: avoid removing an event channel while handling it
25f6b08895d579b461487291d6e48b3953a8bf65 xen/events: add a proper barrier to 2-level uevent unmasking
c7f95d899f492c1615538cbebdb781e4a1e7b7cf xen/events: fix race in evtchn_fifo_unmask()
dea09436da034930fbd63420b3c6a010b98e8fab xen/events: add a new "late EOI" evtchn framework
1506109a85c894cdd1884442b3479d62a74c6f3e xen/blkback: use lateeoi irq binding
6a052f3a6282da6861ac590fcda9a0d6b16182e6 xen/netback: use lateeoi irq binding
fb22061b20ea20fd83da4ef25cebda18b1365a77 xen/scsiback: use lateeoi irq binding
128b11967a26322e8d6bf98edc0406160d481105 xen/pvcallsback: use lateeoi irq binding
4988884d53c01ca6b4f6e0b6bdcbb2d28b13c860 xen/pciback: use lateeoi irq binding
8363670c4d0b302cdf0146ee8203401111568b6d xen/events: switch user event channels to lateeoi model
536075098940120179416dc884e08ced37b2c02a xen/events: use a common cpu hotplug hook for event channels
17ef715c0c88fe2df485fba68aa7c6c6cb3004f9 xen/events: defer eoi in case of excessive number of events
c1f90a9cd988bae62273c99aa7c58bf24f9bf0c1 xen/events: block rogue events for some time
5579d7502ff6374d0953691de5bca353e1ba6b30 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
30e91357e3e47c160d51decf4400603ea66b8925 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
2380b57afdcca42c3a529969c7f460cadb44892c RDMA/qedr: Fix memory leak in iWARP CM
b19305641e3c0c4b3758606b7bf6e57256094a1f ata: sata_nv: Fix retrieving of active qcs
ae5aa5685c7cc1def1e07e0ab562087c5b8c78e7 futex: Fix incorrect should_fail_futex() handling
92c244538056862c19861fc2d3dabb9b0d543126 powerpc/powernv/smp: Fix spurious DBG() warning
b664645274e922b3356115be9392a49cf3937ce2 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
19da77b9014170356e30ccf5d319af3f50c8af1e powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4775def575a57774d320232a076933f195c171bd sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3c09f4652f7cfa655b723ef94cdcfc74f892da2d f2fs: add trace exit in exception path
0ca99ffc6befae0f2d90182a66182b19c0954c94 f2fs: fix uninit-value in f2fs_lookup
f552d88c0ddd90963b6ea8546aedb09622a9d855 f2fs: fix to check segment boundary during SIT page readahead
798f1eb12a4d3a9f38b822d4ea97c5fd24e494a5 um: change sigio_spinlock to a mutex
2bb93af1822d392e8cce94fb7a470e5f926376dd ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ae20c9f54daa944cd3f16e5b421049aab83a6a7c power: supply: bq27xxx: report "not charging" on all types
bda64b43564ac3eca39202db4f1462487ca4a6bf xfs: fix realtime bitmap/summary file truncation when growing rt volume
8c755f49ac7cdae0d704c99e8299018aaa761fbe video: fbdev: pvr2fb: initialize variables
1a58018084f8025734c15fad1a31c888608d9e26 ath10k: start recovery process when payload length exceeds max htc length for sdio
9d8e083bcf6b5540d404a278f9311095a4284fff ath10k: fix VHT NSS calculation when STBC is enabled
17c4ba10aec5e2b9d20dbf5f47ad4ca0851cf1b3 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
df661bb764a2d54d7353c39521a4879de5bb2ebf media: videodev2.h: RGB BT2020 and HSV are always full range
e135a0bebb7ae2023b2181a025634187b6bd9281 media: platform: Improve queue set up flow for bug fixing
00943757170b126923ade6e705cbf532327e4989 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7ed97d8cdad8ef27846b394ba0969c508cbc4cc7 media: tw5864: check status of tw5864_frameinterval_get
4550a7f409cbc13ce220f606440457f327ba6cd7 media: imx274: fix frame interval handling
418121257b0c4761198126c4925bc666d5ed5e8e mmc: via-sdmmc: Fix data race bug
2c7a26926ec656bc8c9adbd515f24fce8dd3f2d6 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f3dc5ac4011eac5a3a8b28fc13fe08b7dfb5af34 arm64: topology: Stop using MPIDR for topology information
040b531929dae903c5b347d4a87ca969a86e6906 printk: reduce LOG_BUF_SHIFT range for H8300
d3380de483d55d904fb94a241406b34ed2fada7d ia64: kprobes: Use generic kretprobe trampoline handler
cbc03dedecb6e5366f2d3f0a328cfc3ef4762a25 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3aff03d9b92c0553f491e36807cda5826c3dc95d media: uvcvideo: Fix dereference of out-of-bound list iterator
5d095e529694a55815a2d2370ca151fe2fe190d6 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
2de342e2b36e04dbe64fc3c9c82807956c5e6993 cpufreq: sti-cpufreq: add stih418 support
263be4104fd40762ccad5cc69385be33d4b0b6c0 USB: adutux: fix debugging
ed23397d1daabd47fe463a3c0d5cfdd495448ccb uio: free uio id after uio file node is freed
37ad7b2cca29201c6e88a8621508fe81c70b31e4 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
0a2cb1eae0a70acf701600b510de04c55404bb31 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
451a7c74c23b2ec42410ca5a7110c1a85ebae688 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d2828ab0a92683e56e210cae4769af1f83519197 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
59e6db9d2798c94d1d32ebdf0ed7a7bd162504a1 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9c95724b7d1ce6714b0e918bfef6781bbb32096a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
13a1f012bd9c4c7a9ce9f38e0b99dbdc306a1e4e power: supply: test_power: add missing newlines when printing parameters by sysfs
1c3b4b2d87c15acfcc4ea9861e071d6bca1f51de drm/amd/display: HDMI remote sink need mode validation for Linux
c9830b1f2b4a7105541cf8796b75e5860805c6fa btrfs: fix replace of seed device
868260482d8ab773afec2d0c6878d02cf80e1efa md/bitmap: md_bitmap_get_counter returns wrong blocks
4896829cafca3bd45b19aa924b66480982433a25 bnxt_en: Log unknown link speed appropriately.
fe5fe1ec36dc00cdd01e9d9cf3044349d676cfb0 rpmsg: glink: Use complete_all for open states
1712a5d8dc9105f98bd15b78a1d996c3c113c212 clk: ti: clockdomain: fix static checker warning
9d5fa0ad46e7882bbf89cf40d57241de3307f380 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
edf786e2e4987d6defd301c62ed926bca77fe306 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d808c88f0b88697d7df75eb233b50c235db34b24 ext4: Detect already used quota file early
6a253f385a2dc9f6a5a1da828e0e9e07f6f9d9b9 gfs2: add validation checks for size of superblock
80dc9c4266b5696e797bded1d0f6087446d7cf9d cifs: handle -EINTR in cifs_setattr
06f2cb14aecf9d8a606db271d1723ee49b050c99 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
103e159f7b186c364f5c96af8680c3e0edf17d7b ARM: dts: omap4: Fix sgx clock rate for 4430
69c0f5d0ed8284ce2a9efd5ea9557816186d3f69 memory: emif: Remove bogus debugfs error handling
1caf36ebc2ace7d851f81b0b081b463889ff2c09 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5addcbe6caa55ddcaa342d0d341f6a2e920f0672 ARM: dts: s5pv210: move PMU node out of clock controller
c151f68411cdeac5d70b48a19758d20ab110e4cc ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2ef6f4bd60411934e3fc2715442c2afe70f84bf3 nbd: make the config put is called before the notifying the waiter
e6786fd18fe2b91a4844f7d1606c50e09d4cebcf sgl_alloc_order: fix memory leak
a2631d71e40d1d330729f42b43f6f6f159ef285a nvme-rdma: fix crash when connect rejected
9922fa4c3b5e2c0d0d33261573f2af912808a285 md/raid5: fix oops during stripe resizing
5ed9b5e389b6a199136ed82289db6cbeb27175df mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
a1c59cb6a944bd0eab88af1af681a166163ac213 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c5a38ae89e3675a49d135aab3b68bd56ee622b93 perf/x86/amd/ibs: Fix raw sample data accumulation
c780aac6d7c059d9dca8361e89c88f3d39789383 leds: bcm6328, bcm6358: use devres LED registering function
0a77d44cc1bc55550bc714a60c7b0c9d7ebe0b7b media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
7ce2b16bad2cbfa3fa7bbc42c4448914f639ca47 fs: Don't invalidate page buffers in block_write_full_page()
dd7992a5f7448ba33892151784c26b93fe005cfe NFS: fix nfs_path in case of a rename retry
02e92557b3075b9d0e02dc8551ea14ac5955b996 ACPI: button: fix handling lid state changes when input device closed
87eae0761f4d0f0ebe960b198b3e28af671f03e9 ACPI / extlog: Check for RDMSR failure
0b7ef21ba885b5fd0a32a3873936c6bd3bd6c676 ACPI: video: use ACPI backlight for HP 635 Notebook
2d32e60198e266723357034cae66a45c1afa4e3f ACPI: debug: don't allow debugging when ACPI is disabled
57cbc85d3503daa5da52138ba1bc72443df1a207 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0bfca7315796f332dd2b441eb38e0355c109177c w1: mxc_w1: Fix timeout resolution problem leading to bus error
2a922386c160f157e60d945b3edacfd6745f2ba0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3216622921a22b8a96c36614e3a8e4b38b7c8173 scsi: qla2xxx: Fix crash on session cleanup with unload
274a95ae33bc61c90f6fe1b4df55d842085f9b82 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
b38695b8e35f96389fd85b86570167aadc42fcbe btrfs: improve device scanning messages
c06d72888d13f00ff4801d7d44aa42f8122edeae btrfs: reschedule if necessary when logging directory items
67dc9c4f0af7a04548dbba8606bee75d20627ea0 btrfs: send, recompute reference path after orphanization of a directory
96e4fc79e90d34bfafad353c77e873a1da7a3776 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
8c6990856f1bc58ee1c64b9432cda24428a4bc89 btrfs: cleanup cow block on error
0da7b606dc286edadce490d5970fab3fa39c5883 btrfs: fix use-after-free on readahead extent after failure to create it
9b1f935ae4daefbc6ff8929526875d55b7a53121 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
7ba24610f39fb71f37ecb03b8981e6bc8231cafd usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
05dac708d4873058d203d41766370b47cb044234 usb: dwc3: gadget: Check MPS of the request length
a68cbd8b95e713c07dc38970e8c0bb2bf90bbae4 usb: dwc3: core: add phy cleanup for probe error handling
f324c9f5ba40ae617c9601743be42e1449e3c305 usb: dwc3: core: don't trigger runtime pm when remove driver
b40d7d3bd43f8333ebe24a62b63affc6a1aac244 usb: cdc-acm: fix cooldown mechanism
061fae52838ad8e9c59c65859088e3f6f850d5e5 usb: typec: tcpm: reset hard_reset_count for any disconnect
51f6f0e8d3929ca0610c7fd69fb62d3a74dda372 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d1dff15c809e93af022da03f4663b8ac93e3d1c9 drm/i915: Force VT'd workarounds when running as a guest OS
20cf3fcdd646735346fca7bbf365b74bf0988034 vt: keyboard, simplify vt_kdgkbsent
7e3ba72e5b9376e12839ea347c49fc4108244b0c vt: keyboard, extend func_buf_lock to readers
d8a2bd86bf4c8138eec3224d3e70d94b2ab18371 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
9bbfd6578e596d3bf480e74d142e49c88102014d udf: Fix memory leak when mounting
fd9079bdc25c2d004da5294f91ddaf844818618a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
edd390613683eba9db783b5ed825af054ef0c62c iio:light:si1145: Fix timestamp alignment and prevent data leak.
8a8900553d2c302bba3243d992a601eb3701b898 iio:adc:ti-adc0832 Fix alignment issue with timestamp
da58185f7bc08767a438a182c27d29a6d454975e iio:adc:ti-adc12138 Fix alignment issue with timestamp
c7975bd7fdb7bd8b5d9547acc456f6050bae02f6 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
77d89366bc9220195e87ba33a3dd8048990631f3 powerpc/drmem: Make lmb_size 64 bit
9b7089ce099a5803b3d5b64a325faff195324680 s390/stp: add locking to sysfs functions
94e8f0bbc475228c93d28b2e0f7e37303db80ffe powerpc/rtas: Restrict RTAS requests from userspace
b035bb9573ff8d3ee89ee6019a511f2aefbbee06 powerpc: Warn about use of smt_snooze_delay
e46550aa5a0708f10d6cd26d8028a7778c6862e5 powerpc/powernv/elog: Fix race while processing OPAL error log event.
ed596114fd3ac2b8bb3d8ac2df4217290d1e2a70 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
3c040b924988be85e99819dd48c1f3130ae683cc NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
88401813fcec150ff179e731364fc19af1e6632f NFSD: Add missing NFSv2 .pc_func methods
b08433b1c5e581c8824c190f3827107bd8db05cf ubifs: dent: Fix some potential memory leaks while iterating entries
753e8a597d54209aa97aa985342f7f98d4240be4 perf python scripting: Fix printable strings in python3 scripts
9aa191b69a7392d5db8696c249e3a35ee64fafc7 ubi: check kthread_should_stop() after the setting of task state
3aac1f37cefb2f9157e7b93d2114c9fd9f88a404 ia64: fix build error with !COREDUMP
b37b5ced4dae58a17bbcd4846838901892eb5a9e i2c: imx: Fix external abort on interrupt in exit paths
ebc8d835c23eb2365f3b9fd4d31ee5807cb8c7e0 drm/amdgpu: don't map BO in reserved region
0ac2a7bcff3717da75acec69fff4728a22bea383 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
4f3b78e25a073115c52b064c9f35e6a9aa39e566 ceph: promote to unsigned long long before shifting
416ea9783571eedcabdc9247653518e1005eca73 libceph: clear con->out_msg on Policy::stateful_server faults
f870895527ae8dde12309583ebe3e5b0a3ecb8d2 9P: Cast to loff_t before multiplying
57ebe9102928e835d72ffec43c7995723cfea132 ring-buffer: Return 0 on success from ring_buffer_resize()
5b14ac3b9404f18591deb81913ab708642b2a4bd vringh: fix __vringh_iov() when riov and wiov are different
314b5a46c65726750fa1fa3e665df9485d09551a ext4: fix leaking sysfs kobject after failed mount
6ad22dc99cb627fa13812bc0e27a6595bba62f5e ext4: fix error handling code in add_new_gdb
7b97149296ef752a1576d0939f629dd30e83e03d ext4: fix invalid inode checksum
36beb0e4d553671273710890e9357aaebc996f36 drm/ttm: fix eviction valuable range check.
90553a7466d0bf67ed67d84c5ea01bf6fc9c821a rtc: rx8010: don't modify the global rtc ops
619e366268e0430687d07b24b48f7382fc088c9f tty: make FONTX ioctl use the tty pointer they were actually passed
87ae7881958d090f179856a4d3fcbfbe37284724 arm64: berlin: Select DW_APB_TIMER_OF
9f14e20c0e63e92e91607740e21b7de897dc0399 cachefiles: Handle readpage error correctly
286d11dbf7005e3f348e95f64261ceb285d23fa0 hil/parisc: Disable HIL driver when it gets stuck
99a1adfae331427df2c84f4be556cdf2fdd6e98d arm: dts: mt7623: add missing pause for switchport
8ad5b2cf6cd9db71048314d893465afd7dfdd9d4 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
87e1447dc4dea61b88a2599161f926c826a4ebcf ARM: s3c24xx: fix missing system reset
76b712488dcfc71c158ba2e2785c23aca3ed2924 device property: Keep secondary firmware node secondary by type
9169e2f12323994af8244dd64c036f1d974ea51d device property: Don't clear secondary pointer for shared primary firmware node
98fe5332fa4126d66248f24db5e1078e77856976 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
28f7c57a3ce95ca17cff98cc5af52fe7f9226f3f staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e2f30d7ff0f1efb86600cc8e388f00db16629322 staging: octeon: repair "fixed-link" support
906fa9ac4360e3cb2703289684bc973de5f1424d staging: octeon: Drop on uncorrectable alignment or FCS error
b94de4d19498b454645b72d08a05d32fa9074fb5 Linux 4.19.155
4141168704e40509b376d0c32822eccc29e00627 drm/i915: Break up error capture compression loops with cond_resched()
604ac10d9d1e9a85787d53acbba541f420b9cc9e tipc: fix use-after-free in tipc_bcast_get_mode
caf8f9c19a93ec501d0ffca5e6767a969961baea ptrace: fix task_join_group_stop() for the case when current is traced
d67543112dc5f39b41f9bd309e47da25be2bb14c cadence: force nonlinear buffers to be cloned
fe478a589404287513bf4cbb074df80805db9f6f chelsio/chtls: fix memory leaks caused by a race
75b0b05ace856333c2a94c2173c92973dd027297 chelsio/chtls: fix always leaking ctrl_skb
63a22c7cb9d9a422e959bd7a01d4af07cfa00298 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
3a40f713276b2a03609749c6ef2e9efe4acdfa1a gianfar: Account for Tx PTP timestamp in the skb headroom
1a9118379cc7b66bfd2ac030da4af3a712a9e9e2 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
64752f5cfda61aa7ca12d23ca1ecc7d36e996f93 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4ff840604a45673bb02dfaaa5f30cd9bc40011e5 sfp: Fix error handing in sfp_probe()
8a78b4c0d6292d32d76b4268b5a33ae089a5d791 blktrace: fix debugfs use after free
7f2b9e8d42bd957332dc2af0ba6a77684fe32b1c btrfs: extent_io: Kill the forward declaration of flush_write_bio
63ece3bb01489e3942bc15e4aa976afcb3cd864f btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
aa38097b44153d7470ce8956ec4de8f1372390c6 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
169ae603400293e0182469f3adfd135d04a38470 btrfs: flush write bio if we loop in extent_write_cache_pages
eeda803b77d6cc80c9f9dffcfc86cddc5a52c0fe btrfs: extent_io: Handle errors better in extent_write_full_page()
22bb77c13fbeeef2e0d0a8506c4efdde41598d32 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
2311ea7ea04fbc15f51760d3b91f6a8381b06c9a btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
432bdb0d931b3a6e8c8d34ffa29a218479b5f9be Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
1527c0e0229d2dd1c8ae1e73b1579bd8d5866b5b btrfs: Don't submit any btree write bio if the fs has errors
5d123c6335e82db8de1e2fe1c15563e003245438 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
c24ed5ea52165bf44f405aca10d9af0ad593ae86 btrfs: tree-checker: Make chunk item checker messages more readable
782aa87c8f1d4472fc45697fdddbe8d47b56ebff btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
3c06c86cd08fdabe2ed20cbc3ea5010dcd7d4b29 btrfs: tree-checker: Check chunk item at tree block read time
e23e5d2594307d1088e1e1b3621d785add2a57b8 btrfs: tree-checker: Verify dev item
b5b2a94d846a599a0b843895d3dbd90246d8d1fc btrfs: tree-checker: Fix wrong check on max devid
bedd9974c106fe96b518da667d49b0bfe6353590 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
3384e8d72567dc6827d53c66071da61f57c517f7 btrfs: tree-checker: Verify inode item
cdf69f3b132c95aa255383b2d7907da5ba63221a btrfs: tree-checker: fix the error message for transid error
11af858054baadff13eb92eb347443f93768fde7 Fonts: Replace discarded const qualifier
0b443d1aff6d6f3706e48c93d9fe1212a569af4b ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
69a7cae8656039d4420e8613448387d0ebf494f0 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
9a83c225d4b118e65957abbc75bb844f88e5162b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
df0486a4faee7277932136f2526721f07443ec95 ALSA: usb-audio: Add implicit feedback quirk for MODX
d4fea27ffcb01bbf8ca8ae54f60479945394b83e mm: mempolicy: fix potential pte_unmap_unlock pte error
1471e96263b6e68929e7afed28f80ab3b6bd1066 lib/crc32test: remove extra local_irq_disable/enable
68e8b8ed787a8acafa3e987d52f6d415c5949ec6 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
361d82eb7c301e7473459cb7f1e0d7733cf5e7ec mm: always have io_remap_pfn_range() set pgprot_decrypted()
fe0af0efa7b1ecb8aebb5e8f44d00db07f564c6c gfs2: Wake up when sd_glock_disposal becomes zero
b410d07e965a039dc67073889dab9ff01cee8402 ring-buffer: Fix recursion protection transitions between interrupt context
ee2b95c08515633da67c048beb164966224ffe9e ftrace: Fix recursion check for NMI test
2de780dfbe1ad05c3f15f8d6f2d22dae9cf95267 ftrace: Handle tracing when switching between context
7e4eeff7da1df5602e9af340d01b2ce1b4662d3e tracing: Fix out of bounds write in get_trace_buf
c096a3d44ead54b53a3b65d9d210022099bdc7ef futex: Handle transient "ownerless" rtmutex state correctly
dffce0f0e7f1c2c421ef488642764d81ff62da0f ARM: dts: sun4i-a10: fix cpu_alert temperature
f81794c3789dcacf5dc5abe7da557f33e0c60ecf x86/kexec: Use up-to-dated screen_info copy to fill boot params
b8f922aa95aa07759623e2adab65bdba8811e808 of: Fix reserved-memory overlap detection
6dba51828dfd31e326e6642727ede24c054a86fe blk-cgroup: Fix memleak on error path
239aed5d2ecbfd381ca642f0a6bcb272c98408df blk-cgroup: Pre-allocate tree node on blkg_conf_prep
6280db912e03089b15a3e2c2882d573d3b09bd0c scsi: core: Don't start concurrent async scan on same host
1aa82721dd74c9f08337ea0a22689eb2a94634ae vsock: use ns_capable_noaudit() on socket create
6eecfcbcde431904e5837d285e9e99b5a5eac02c drm/vc4: drv: Add error handding for bind
a52cdf61125b2189a8e1d85d1e61d654f7fe5d4d ACPI: NFIT: Fix comparison to '-ENXIO'
6612b754ac0c85ca8b1181b5d3ea4461a8c1bbcb vt: Disable KD_FONT_OP_COPY
b177d2d915cea2d0a590f0034a20299dd1ee3ef2 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
18f5757d7fd3ae455c2fcfd60efd5242ea9836f6 serial: 8250_mtk: Fix uart_get_baud_rate warning
288609c2bae2b08a21d1c794053c7e761620a946 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
202dae99e649d49355133d2bb9150244fd7695e5 USB: serial: cyberjack: fix write-URB completion race
3411d382f62132df82fb697c79ef3c4a7b9c741b USB: serial: option: add Quectel EC200T module support
6ea688db659c49334256d2dc69dc45f1e93f3594 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
59187e8bba015683ac00a1e10895a18443249cee USB: serial: option: add Telit FN980 composition 0x1055
327a8935379f2e9b73b1c0f7345df321d6b42c88 USB: Add NO_LPM quirk for Kingston flash drive
83a282f990ba94103eb49be1ad69a8e4b2de4fbd usb: mtu3: fix panic in mtu3_gadget_stop()
a7443bebdecaa474900ee5eec5da69de63686c24 ARC: stack unwinding: avoid indefinite looping
2590411220774522fe00c598e089cc11baebe26e Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
292e5700f4db841593141e9a3b1210e94bc8f74f PM: runtime: Resume the device earlier in __device_release_driver()
29a975bcc107d68e379a55048813ddf3e7b120b8 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
3ab5872df9211447be82d0b01a2ec5731aa20621 tools: perf: Fix build error in v4.19.y
8069a08d35b72e16486a6a81eb06f964b2e1432b net: dsa: read mac address from DT for slave device
779d3e303977edbe43c4f0017d1553b4306d8d9e arm64: dts: marvell: espressobin: Add ethernet switch aliases
53fff24aaf01dcb09cbfabbe060f42db8e61ab01 Linux 4.19.156
900281e167f45e0c0e5df6e59fa00334b5e38133 powercap: restrict energy meter to root access
31acccdc877486a649a86d37725a15175fcd5ed6 Linux 4.19.157
7d222dce964ddb0be42ae4f2f45beb1beaee19bd regulator: defer probe when trying to get voltage from unresolved supply
68e51bf3761736359110b198c42e6f78056e3719 time: Prevent undefined behaviour in timespec64_to_ns()
65d733cd9d19e8e96a8e28bf9665bf43e6869748 nbd: don't update block size after device is started
b77df211071a8881b01d28d5cf52d240db018bf7 usb: dwc3: gadget: Continue to process pending requests
c140bebb066509710a8c83c9cec2ff866410db11 usb: dwc3: gadget: Reclaim extra TRBs after request completion
2f154092ea3672b78dff6d97c78bededcc128e66 btrfs: sysfs: init devices outside of the chunk_mutex
937870d1b282594900dfd9159668049eac0c4a88 btrfs: reschedule when cloning lots of extents
9d9c830b50e371eae7147764235baa8b5fbcd17b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
36f3a81b75b1cff6f886aeaaa69f93bcb974fa3e hv_balloon: disable warning when floor reached
243a16469c3431affdfdcc26674bd266fbfd5f8e net: xfrm: fix a race condition during allocing spi
bbec3ef4913e0b3918c55d4ac23ca23aa880ffbe xfs: set xefi_discard when creating a deferred agfl free log intent item
a79b767a92242b2801bb2f4433501a1b78bcb4e3 netfilter: ipset: Update byte and packet counters regardless of whether they match
5e6d8c982529d72c307a2597178e6639b02b26c4 perf tools: Add missing swap for ino_generation
248470f36b8fd123096a477e5cd9b4073a0d62ed ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
79b986c759b118d8632a41d4cf49ce46c5446287 can: rx-offload: don't call kfree_skb() from IRQ context
7e4cf2ec0ca236c3e5f904239cec6efe1f3baf22 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7a63a403d3fae2726e062d81fe6d15417529b25c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ef02687fc78099ef3fd2eb8a150c2823fe2d9061 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8b3913fab07286cce3bd6e88233b204502950df9 can: peak_usb: add range checking in decode operations
6186db959f7bfca5330f063273a42b3bb49154d3 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
27eaaeedf71658779764d3d746baeb3852a3f493 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
66bc0b219fe70327596a7b00aab3440bae8c304c can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
955113c89ca9d49b8eef9f46f248397d1a1e55b1 xfs: flush new eof page on truncate to avoid post-eof corruption
cba36f708a8a23a6e51dd2ddf70ab8449c692c15 xfs: fix scrub flagging rtinherit even if there is no rt device
0982aa54d054bf11fe202522e29e4da9b288653b tpm: efi: Don't create binary_bios_measurements file for an empty log
b98f2b8fb91bbe82b5372ce782ce619da57eff1c Btrfs: fix missing error return if writeback for extent buffer never started
7eef8b2c424430bc81701a5fd0445bd2b9b243cb ath9k_htc: Use appropriate rs_datalen type
580a117919f3ae1390be6b4111253ee9595938f5 netfilter: use actual socket sk rather than skb sk when routing harder
fe4d386d6c2a497ec0020164647497e23f10bfdd crypto: arm64/aes-modes - get rid of literal load of addend vector
5cfb8377e8af998ea6bd092cce32510fbae29e9c usb: gadget: goku_udc: fix potential crashes in probe
236c85d6c65ed59944361620aab597a2369086af gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
7b0310b573d2d27846d077a6607088bd484e7ad2 gfs2: Add missing truncate_inode_pages_final for sd_aspace
210387f1af1af2db0f70d8e3af0caadb05be52c6 gfs2: check for live vs. read-only file system in gfs2_fitrim
6563e00fe8ee5664f3affb47abb93237df15de49 scsi: hpsa: Fix memory leak in hpsa_init_one()
c1814f330a2dece1f4c5c294118ea81a429f52bf drm/amdgpu: perform srbm soft reset always on SDMA resume
9dc8a120f440b6882a61c31ccd70253f80bc7435 drm/amd/pm: perform SMC reset on suspend/hibernation
efb8c4d7bef928ad002831f6f65173458088a3ae drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
79e25eab99ae35f208447e2bd570185459c99025 mac80211: fix use of skb payload instead of header
319261de5a616ee5ad326c891db24e7028d74eef cfg80211: regulatory: Fix inconsistent format argument
509e215d161ead66ea3cc39aca61a5b1845cc048 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f440ef2a292e74081d5f4352057c4ca13a4b78fe iommu/amd: Increase interrupt remapping table limit to 512 entries
2343665ea3627826e316674f4b80ee102b9010a7 s390/smp: move rcu_cpu_starting() earlier
a945da61809ebb8349e93f4356983363083937e0 vfio: platform: fix reference leak in vfio_platform_open
cb23120e8a7a569ba18631c38691aa38a9bd1e9b selftests: proc: fix warning: _GNU_SOURCE redefined
d3b4018b8eb32bb0d7341e7c1b4d10c3665fdb00 tpm_tis: Disable interrupts on ThinkPad T490s
880d94c7811ebe89ab7edc7e8839ccdf0eedcd91 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
c5ea311b161c0b25e74d20d994bde0cc61079fe3 mfd: sprd: Add wakeup capability for PMIC IRQ
bbe2d3e7ec8f66aa8cfe62fa3cd45fccba63ce4e pinctrl: intel: Set default bias in case no particular value given
0ef358bc8788046d31f536d4c99405a3e4970b01 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5818925f87d33b9a77e3f4d78a47f0f823f221cc pinctrl: aspeed: Fix GPI only function problem.
d9f4534a9a286877ae29e15b5f9ba8ecb7370924 nbd: fix a block_device refcount leak in nbd_release
83e65294aff8635877dfd0a019dbb9cd1abcab8a xfs: fix flags argument to rmap lookup when converting shared file rmaps
5fda0976e88dd4addc401af6b2ab53b2842e47a6 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
b7fec5a9a726e9e2a095d53b6de4e62bf179b481 xfs: fix rmap key and record comparison functions
964e25377fab8e9071c07d8cdf1c9a4fb079285e xfs: fix brainos in the refcount scrubber's rmap fragment processor
2b07f571617bc6ed2560c26b534c372150197da2 lan743x: fix "BUG: invalid wait context" when setting rx mode
05e0bb210209126f495401051996389831f7ba48 xfs: fix a missing unlock on error in xfs_fs_map_blocks
c51725f8d2411ef79843635a5fd692c15f6a8cc5 of/address: Fix of_node memory leak in of_dma_is_coherent
d302e78731143479d203a05fff648270502ab770 cosa: Add missing kfree in error path of cosa_write
0f4eb125c56b524776a2f396bb7a7c119bb2e0a1 perf: Fix get_recursion_context()
f0bb30a1fc8fe0d9a3068c7cf1644302c8196cfc ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9d9ad220bb414da6e8b6ae0e35f9e4db976a97ef ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
f136ce570b384e32b66f06898f04bedb25b5df88 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
da9de75cdee257242edfd3aae0f604f190f23506 btrfs: dev-replace: fail mount if we don't have replace item with target device
111fd1676e45cdc3c497c7fcaa28d8024eafb265 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
2df599fa6cdc92276180d95b0eda02463161818f thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
ebfe3b94c746b9c9b1b7fa2cfc842380a85d7c40 uio: Fix use-after-free in uio_unregister_device()
9eb97beaf594123e8bf448f68fa44e08b3d0d89c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
83361a5464e28dde737b4d6c7730fc490233cdc7 xhci: hisilicon: fix refercence leak in xhci_histb_probe
41fc5ddd35bb60f9ae316175866dc21088384b6f mei: protect mei_cl_mtu from null dereference
3f7277405fb3fe2853ce5d017ac7935ffca4ccfd futex: Don't enable IRQs unconditionally in put_pi_state()
bc2d96b3061ad35150c4db14661e91916766f241 ocfs2: initialize ip_next_orphan
b0f6ea857986f0f5adf19050d8c93480c6eb83ef btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
46977ef987a743133b2a66208464c898d7a03e3c selinux: Fix error return code in sel_ib_pkey_sid_slow()
f3e1eb6bcfa7f26946110ece9b83f140e0fcc65e gpio: pcie-idio-24: Fix irq mask when masking
17fe356a26565267573997f3828e663328faacb4 gpio: pcie-idio-24: Fix IRQ Enable Register value
d8806fe4a1be54cc696db1d784792efca3ee5689 gpio: pcie-idio-24: Enable PEX8311 interrupts
de04ff998008d29783242dbe5b2912c70e6f4881 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
9bb7c3825457a6319c6e6cc4442e52ce3edcdaf4 don't dump the threads that had been already exiting when zapped.
0149a4cacc960b352738179b714da4deb4dc2970 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
0066e9d0f10296ae1ea9162c9f44a5de584197cd pinctrl: amd: use higher precision for 512 RtcClk
0145bc38a82a98e5f00ac92ed4b695e649da6f52 pinctrl: amd: fix incorrect way to disable debounce filter
ebe96a42f940231e07640d43cb87f81f3f706d82 erofs: derive atime instead of leaving it empty
02ee0fe622e589a48cb44fbeb9e6d1e996fdbc7d swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
7fe18ca0435629dc6b5bcc76a6dbb2ba66f86d70 IPv6: Set SIT tunnel hard_header_len to zero
2ff0e7c8eca2536ecd534c758aa704d342f38007 net/af_iucv: fix null pointer dereference on shutdown
bd73928fa9561a25144be6ed9313493bd9fb9ce3 net: Update window_clamp if SOCK_RCVBUF is set
889a5da9ddf7c3669263c6d342898c5075d5d13c net/x25: Fix null-ptr-deref in x25_connect
cf9913775901db56dd5c5c4488c3c3f47d5ff4e0 tipc: fix memory leak in tipc_topsrv_start()
200c2f68407601b1bed3dba5e027f34cd284ec92 vrf: Fix fast path output packet handling with async Netfilter rules
bc571404829755e4a9504cc5fbc636fea80b2d83 r8169: fix potential skb double free in an error path
81d7c56d6fab5ccbf522c47a655cd427808679f2 random32: make prandom_u32() output unpredictable
45df7b02a0a50a0bd54ade354de8ada3f99ccaf6 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b9658d18499e4cf1b6c5f122f12e1cc985ac5568 perf scripting python: Avoid declaring function pointers with a visibility attribute
1cbfb60332f4e62224440f6d38a6b3114b2355f0 perf/core: Fix race in the perf_mmap_close() function
9a6cea8220c608f6d59763fab06ff196185cc3ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
2e021b7197fb911f934efcc45f019e5f7717e8db reboot: fix overflow parsing reboot cpu number
81504d1952d712c8bb9c3966896efee8a37ea966 net: sch_generic: fix the missing new qdisc assignment bug
987c45d57f388f9531d523b8424b8e97687bb323 Convert trailing spaces and periods in path components
2c746135a12e3f329171ed168ca0078d468f6d85 Linux 4.19.158
b4e80478115bc7fcea627110c133f4afe1a40899 powerpc/64s: move some exception handlers out of line
f69bb4e51f41973fb7594be1479fa689831efe1a powerpc/64s: flush L1D on kernel entry
357a5e6febe8839bd217121baa394b11e8fe4085 powerpc: Add a framework for user access tracking
8145b3a014e8504f02e15a38f04051fec826f4f2 powerpc: Implement user_access_begin and friends
92e7ec289b955384fba88953584562ce43164fa7 powerpc: Fix __clear_user() with KUAP enabled
6b36099dc92354dc0a895115605d4bf31f252142 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
31ebc2fe02df202566d0e36c1106b4902d6e2f8c powerpc/64s: flush L1D after user accesses
5e7ceb3ace37cbb90067611a0576da11368363bd Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
f1b0b8c2b7e7f0e6c90ec09696d92b02b81d2307 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
8bf2e8fe8a8e2e05246215697bb55f8901faef44 Input: sunkbd - avoid use-after-free in teardown paths
3661391c463edaf588fe94bcca14cb114b37a96e mac80211: always wind down STA state
567401f58e5e47f5ed41bef03a9541283054e463 can: proc: can_remove_proc(): silence remove_proc_entry warning
509b5cf71edf59c0e8e879b7295151bc0ba1525a KVM: x86: clflushopt should be treated as a no-op by emulation
7a74bd35c932698921c08399d8fcb2e84cff32cc ACPI: GED: fix -Wformat
76bda503e6406539b1ad5adefe69d3df439ee97f Linux 4.19.159
f8c18eab5413d1edbfdeda8e8102780c5af8c64d ah6: fix error return code in ah6_input()
735d1d973e6d0aae5f6875e7d9b087d2ccfed076 atm: nicstar: Unmap DMA on send error
d05c9bcab23ecbc68632c4fc8eda9af9c89eb647 bnxt_en: read EEPROM A2h address using page 0
8196e11a66d751752a25b62c6dc0e2923a5e6ff0 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f0ec2cd03100ab287c9e5fce5ae56a76d6fc17a4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
65be1fe87ebcf45aa1773999435bcc7aa3810091 lan743x: fix issue causing intermittent kernel log warnings
3e513faa2b7562fd1cce2ecefd60bf9d91981351 lan743x: prevent entire kernel HANG on open, for some platforms
5ca57e8ee2ccf5dcab7a6be6db8b23f7c26f0cb7 mlxsw: core: Use variable timeout for EMAD retries
fe43f8dbd1386bc632c5b0348d528c76f80d6e96 net: b44: fix error return code in b44_init_one()
b1197f5d6f532a3f82a66940c8cec44cf302bf6d net: bridge: add missing counters to ndo_get_stats64 callback
16e056beca596f6e03c2597914786f2b1c202f86 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
24184dfd51c9fbe0e478570f4cb3c3fbc8d1b594 net: Have netpoll bring-up DSA management interface
c0e617c4e3c4b4dec1579bbcb02c5c60d1ae3a6c netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
57e57c89063963128ef85522c230097cdc1ab4b3 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
32515a2761a8ca0502a95b994706d1fb20c58fd1 net/mlx4_core: Fix init_hca fields offset
af1b19b16b91b685ce2c093d7cd1f936c2fd7fd8 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
dd7c76948628fb92faf794bc4fcfb662d6d395ce net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
082b21d03479b566681f43b74677c249f6aad337 page_frag: Recover from memory pressure
3ac1662ac496f825033dfc44efb03af291c5bcba qed: fix error return code in qed_iwarp_ll2_start()
e2776f4b00520aa6042ececcf601f9a71b6ea6e3 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c962aae4207730ec026a4a1f39128db11626953c sctp: change to hold/put transport for proto_unreach_timer
88c2cfa3f78120bc755e538ffa8b456fc2ecf874 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ba0046dc414d64fff9bd5d74a0641cd25b214a2a net/mlx5: Disable QoS when min_rates on all VFs are zero
d36ae6f988ad045af852a846288d0dea7ab1447f net: usb: qmi_wwan: Set DTR quirk for MR400
82e2d2b06485a51191a5a72538e0bef5397f1014 net/ncsi: Fix netlink registration
fe428936b9157d6254e5d7c09d5f62ed98eb66c6 net: ftgmac100: Fix crash when removing driver
6c5f86abc3b58054455f23eaee5537dba353c8d6 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
4d3413ba2360363f77fa133af128a3034203a021 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
496b92f27f1fa5be414a6f537c3afff7afdb006d selftests: kvm: Fix the segment descriptor layout to match the actual layout
2e22375d80bebc8ea9aa930c047da93adb8d2390 ACPI: button: Add DMI quirk for Medion Akoya E2228T
331298e711e7da5c296c55b4e7ec9ee7894126a7 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c7d7fe001b6fb46d2e625c2f28acecf0c2d7dae6 vfs: remove lockdep bogosity in __sb_start_write
69bad74c825cc2992c22ad8db7f3758a37c9b1c7 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
ca174b841b23c482eccc98fdaca91cd8015e0d24 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
135d34f9e2d4a132e3567fa9c09f621df86ee1a0 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
763c1552ba021ca38cc4f54aec5e018037105257 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
23a1a2eb19f3205f21ec7f30f8914cfab025196a ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
986e9f5de08c794d31a39ef777336aa769ac29da ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
5f86796e5b68286687d3b83e6c602ed0e10c2a8c arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
cc63818d353767d4fec5820072ad9e80bcc495fd Input: adxl34x - clean up a data type in adxl34x_probe()
f09326086d2368c6ab7aa50e5aed18b4092c59a3 MIPS: export has_transparent_hugepage() for modules
4f25ec59fa3607ad8bcf5b0969848bbeddf0c024 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
de42130e243d67aea194a4f4d1495d221b6200b7 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84820e918532f9d575d532e9a5291b4fdbe9a684 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
5c602c3908c985b31295fd5e95480158cdd6b029 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
c4d54937576e5b9cdedb84e371eedf1f0ba67c0b perf lock: Don't free "lock_seq_stat" if read_count isn't zero
901e04cd478133ba6458fecbd3b232b528d26f3b ip_tunnels: Set tunnel option flag when tunnel metadata is present
038004dfd337b6f10b0fd54b445620132801c180 can: af_can: prevent potential access of uninitialized member in can_rcv()
e2b9ee9fe6c11f1b6ea5965ede224e33ca1358b9 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
cef79b5249ea3bf7889f222999a3bcbc560d9a41 can: dev: can_restart(): post buffer from the right context
80b9f0191a3b458f7cc3c4ed72011963920b59d6 can: ti_hecc: Fix memleak in ti_hecc_probe
6521ffa41b5b6e59dd72a502bdbea507a8d287a2 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
0069f22dc29ec971161c22b79516c998d01852bb can: peak_usb: fix potential integer overflow on shift of a int
c8148a10054f5ae23afa2a8c3da0f89890b08a77 can: m_can: m_can_handle_state_change(): fix state change
e6f49ea48162b0c2fefcd499b7af1e102750e8e4 ASoC: qcom: lpass-platform: Fix memory leak
62c285777cf7473f9b91fc31e6d13efca6fa3075 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f2cd428c31ba89936455125448b627d611da96a8 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
789cbe71299d4c648ae6aa88945dddff6cabe469 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
804b269c252445d3b98497c8b02db0152c65cd63 xfs: fix the minrecs logic when dealing with inode root child blocks
d88cc6f344a2b4a8095a0c8f392b4fa632707276 xfs: strengthen rmap record flags checking
edca48315fc31107f541c10da796e591fc50765b regulator: ti-abb: Fix array out of bound read access on the first transition
730b192ad262545a269483609f52d29bff503507 fail_function: Remove a redundant mutex unlock
088ad76f42062164775af47464f56c7fc6a13fca xfs: revert "xfs: fix rmap key and record comparison functions"
b4013fde63242f76859a236ba3ca1c162cb7ebe5 efi/x86: Free efi_pgd with free_pages()
7dfd3751915578b219cf1a25e312569fe0571739 libfs: fix error cast of negative value in simple_attr_write()
3560603ef82f11277143a433170bca05bd9288a8 speakup: Do not let the line discipline be used several times
e711b6e1c8ab0afe900d7a51b45ec4465e73aac8 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
def6149e400bb8a12a3032214a3fb3f54fec35ab ALSA: usb-audio: Add delay quirk for all Logitech USB devices
2e870e4116e09e870bb915265a66b87efc2d82e2 ALSA: ctl: fix error path at adding user-defined element set
19de211a4a131ef56db05e040d8ef7281830ea8c ALSA: mixart: Fix mutex deadlock
2d031d2452a969d956c7ce73a9e7988378c2e151 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
123667ed90ef625ced9d0d071dc889985bfc6d55 tty: serial: imx: keep console clocks always on
3a07581b04648c8acb634045c7060db392853efe efivarfs: fix memory leak in efivarfs_create()
e9bfab3073834efa616ec86184d63eba1a64cfef staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
f2a32b26684550173f9fdd326923c0799b552916 ext4: fix bogus warning in ext4_update_dx_flag()
1ee67cb29e7c4f2f1c692009e3138aaaab92c678 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
03fe4c08801afb39635ff44783d22d0b375962aa iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
8f1f52f659b9e0b13bd2202fa7a558adc3b3994e regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
675b9c121c46166b189344fd158f10e064061505 regulator: fix memory leak with repeated set_machine_constraints()
00aa5e8d1a3334701cdf0a7d0965e7650a7cd797 regulator: avoid resolve_supply() infinite recursion
47a15b5c7ad24d854e4399a855ff2117ce31e73d regulator: workaround self-referent regulators
7d2f4b758a04748f86786d2a99fe43bbbda2c22f xtensa: disable preemption around cache alias management calls
2216a93ce6841cde69fb6e59763ca029f15e4ddf mac80211: minstrel: remove deferred sampling code
b48b65efcdf698fb3118c44197b664f3e3bfe708 mac80211: minstrel: fix tx status processing corner case
499b109be6889b4a5442b7652c32370bb2d741a2 mac80211: free sta in sta_info_insert_finish() on errors
a1bf9efcf4a047c80662d5509806da4cf50cfaf6 s390/cpum_sf.c: fix file permission for cpum_sfb_size
497fc376641993f8d6d2613f3b6c9e39b2f54b3a s390/dasd: fix null pointer dereference for ERP requests
26c5606ff755a521aa9dcfe111ce89f08b9aac0e ptrace: Set PF_SUPERPRIV when checking capability
3863935f06bd8d43a7fb4fbf65a33a5596060974 seccomp: Set PF_SUPERPRIV when checking capability
526d963441acf60edb9f0d348eef2b24edfdbffe x86/microcode/intel: Check patch signature before saving microcode for early loading
dc94f8e932b596926649fa2778eff8d90495e0ff mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0c88e405c97ed1828443b67891e6d4bb6e56cd4e Linux 4.19.160
90f9b8ff7558cfda6bc76c9b35e6cfae891bd133 Merge tag 'v4.19.153' into v4.19-rt-work
78dd4df1e40d58c565c42d6356e4136f1f8adea1 Merge tag 'v4.19.154' into v4.19-rt-work
6ab8ad090498ab60028ab5837cf8dd708585d8b5 Merge tag 'v4.19.155' into v4.19-rt-work
9b5e596f1291f7d3ab77d01efe15e6daf8474540 Linux 4.19.155-rt67
06313dbdb4f251d3de6a7962db39436b76b7cb4a Merge tag 'v4.19.156' into v4.19-rt-work
c64a0bcebc2fa0dcfaf9c3da346a1562f64ff313 Merge tag 'v4.19.157' into v4.19-rt-work
32bc02acfd2832a06dc4ae592edcce3e893acfbe Merge tag 'v4.19.158' into v4.19-rt-work
aa4547e8b2216190b947542b3da4c3860d0bee02 Linux 4.19.158-rt68
0224c63fec4c4c2f61c48159b48f07e7bdece73a Merge tag 'v4.19.159' into v4.19-rt-work
7570a001513cd15936231a9dca6012c8603a08df Merge tag 'v4.19.160' into v4.19-rt-work
de0586f55c33891d912bd4ce3e9f76163c4c05a3 Linux 4.19.160-rt69

--===============8945257872566457496==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-eb9f00b71163-5475561ddb92.txt

189b333897b697bc4bd5bc0cc1e83b37b4c04944 hwmon: (pmbus/max34440) Fix status register reads for MAX344{51,60,61}
97b4000637698d14dfe9bf052cc2ec4f6a071df4 cypto: mediatek - fix leaks in mtk_desc_ring_alloc
4cf628ac27fbab58512b2b1c26d44530fa31c566 media: mx2_emmaprp: Fix memleak in emmaprp_probe
6757a430008baf9664893ff51ffb0b5bafc157e4 media: tc358743: initialize variable
e19d4e69cdf44ac3977b04d99d6d4117af49d41c media: tc358743: cleanup tc358743_cec_isr
8dc9270d00140d7ac5bf4aabf5abfac6b95d4467 media: rcar-vin: Fix a reference count leak.
8ead1800340964bbe1a884c70ca09e98101b71fb media: rockchip/rga: Fix a reference count leak.
442bb53ffe8dff9f97289477510b611a0117246c media: platform: fcp: Fix a reference count leak.
766fb94198edbd9c0917f948150e8c63f5bc4cd6 media: camss: Fix a reference count leak.
815501d08cde0dd4e62fb15e007e847b1a57140b media: s5p-mfc: Fix a reference count leak
52efde52dfc47e263c8d7fce5129878efc8737bf media: stm32-dcmi: Fix a reference count leak
0284adc407d0c5b88f5feea1a3d1849e670acac6 media: ti-vpe: Fix a missing check and reference count leak
3fc99e38fdbf6b693693f861aa55a50a74c2d202 regulator: resolve supply after creating regulator
98f559201c875dcedffbb268c8308055db2dfeb8 pinctrl: bcm: fix kconfig dependency warning when !GPIOLIB
96eb5e0dd2915a962b700ed118f1ec04bfb6b611 spi: spi-s3c64xx: swap s3c64xx_spi_set_cs() and s3c64xx_enable_datapath()
71c611d6b2801c9d26db4a3ef7c369d73cea244c spi: spi-s3c64xx: Check return values
41f77cc516d3f86a32c1fa46a8358ef8aefae5da ath10k: provide survey info as accumulated data
aea63181b6fcb6b9ccde1ada9ea51be19c4015af Bluetooth: hci_uart: Cancel init work before unregistering
5a277e5b8179117c9e2544580c1e2ebc297a699d ath6kl: prevent potential array overflow in ath6kl_add_new_sta()
bc72a1bc52d6cee2603f149ff13a52144bc01b4e ath9k: Fix potential out of bounds in ath9k_htc_txcompletion_cb()
fce8b6d2fce826e0a30f03157c2ba0392298d65e ath10k: Fix the size used in a 'dma_free_coherent()' call in an error handling path
6025fe80dce405c04a5f13625bd2edd5bce7a0a2 wcn36xx: Fix reported 802.11n rx_highest rate wcn3660/wcn3680
39676349044c80cd4376da758ff19a132bee3b89 ASoC: qcom: lpass-platform: fix memory leak
ebbf54a8fb311af4b204ecb9a75cbd44ebb7b3e0 ASoC: qcom: lpass-cpu: fix concurrency issue
4bb240a5dce34c6c8361a691695de86cac5c1c12 brcmfmac: check ndev pointer
971b6d6fb1578d146678156f532078554b6ce57d mwifiex: Do not use GFP_KERNEL in atomic context
ecb76221e5f32799879385a30d45920bed9db95e staging: rtl8192u: Do not use GFP_KERNEL in atomic context
37bc311de317d28a7325c273cdba725b76bd685f drm/gma500: fix error check
bff92c28da64d1561930638b58a3cbdada965bf2 scsi: qla4xxx: Fix an error handling path in 'qla4xxx_get_host_stats()'
d6f0744313817f0447c1ebad98b9bd5420783e40 scsi: qla2xxx: Fix wrong return value in qla_nvme_register_hba()
157a5d49c07cebc227f8e91cc7ab5573e756ff59 scsi: csiostor: Fix wrong return value in csio_hw_prep_fw()
6621e5beab45ad7c2569fcfd1259c5b80d2a7f9e backlight: sky81452-backlight: Fix refcount imbalance on error
0b02a43257805da6f670c1a1fe40d19499d9c741 VMCI: check return value of get_user_pages_fast() for errors
2ee8f08ff33bf98896bcf46089f7ae7b45b30b32 tty: serial: earlycon dependency
51ba64f0b37b2944758ae77d71ee099983ee930a tty: hvcs: Don't NULL tty->driver_data until hvcs_cleanup()
7d3ea48901521b17d2988564d3f748d8f35829b9 pty: do tty_flip_buffer_push without port->lock in pty_write
1bec75ab830e158a1c3da0ebff147abc29fc13ea pwm: lpss: Fix off by one error in base_unit math in pwm_lpss_prepare()
02f420c5fd2047117312ab77e823184f63fc9568 pwm: lpss: Add range limit check for the base_unit register value
34a5007852a16723566d3ce4943624bda1c3b279 drivers/virt/fsl_hypervisor: Fix error handling path
32bc70b7edc0ae0f4078108eaaa9b348c3c42de1 video: fbdev: vga16fb: fix setting of pixclock because a pass-by-value error
2422fb525b00956e8abecd04ad413e846fdf5202 video: fbdev: sis: fix null ptr dereference
27fd3a2e53cce4072d568f69c489b17ce01d724b video: fbdev: radeon: Fix memleak in radeonfb_pci_register
6644d1431aa0d78199408462bcf52847b472e433 HID: roccat: add bounds checking in kone_sysfs_write_settings()
0313dc6b78e5e466627b5992575b2154efd96bd2 pinctrl: mcp23s08: Fix mcp23x17_regmap initialiser
556ce4cb01ebb3cab50b5e3ab5b2ccf3f2c2cdd3 pinctrl: mcp23s08: Fix mcp23x17 precious range
85c4859b4f54d4469b1dcf411104cc40243c8c05 net/mlx5: Don't call timecounter cyc2time directly from 1PPS flow
f2b54e0fc5ef13135a801c030aa166d32a247527 net: stmmac: use netif_tx_start|stop_all_queues() function
edf9400e13db380142306cc1b65cd353233ca476 cpufreq: armada-37xx: Add missing MODULE_DEVICE_TABLE
67248582ccd6716627fc70ac11a37444744fdf84 net: dsa: rtl8366: Check validity of passed VLANs
999c5c5f0665008b63206ebb4088101f5b8fdbfd net: dsa: rtl8366: Refactor VLAN/PVID init
2a919e725ff63275102dbe97719c3ee98097acb3 net: dsa: rtl8366: Skip PVID setting if not requested
eca79d8158e8c7f06914fa45b4dff95214272664 net: dsa: rtl8366rb: Support all 4096 VLANs
1c4a2e9ab2599c5bf1dc02a69fa85d64c5027fea ath6kl: wmi: prevent a shift wrapping bug in ath6kl_wmi_delete_pstream_cmd()
62c3270489d509689cac88f377cc53f8decdd6a9 misc: mic: scif: Fix error handling path
bbd411d70b96b6d4f4fff71ca3ae39dbaa5dfbd2 ALSA: seq: oss: Avoid mutex lock for a long-time ioctl
5577da3b9838108a02fe60fd817fb8e99e0ae16f usb: dwc2: Fix parameter type in function pointer prototype
a114d642aff8d47ca6cf70431e1983c22a94a899 quota: clear padding in v2r1_mem2diskdqb()
43f146dc16e5bb54fa4995600289e4b165f8bfbd slimbus: core: check get_addr before removing laddr ida
64a4133b161e90d9c79df1753b788a3892bd4b76 slimbus: core: do not enter to clock pause mode in core
1e375b1d6e54c490553c92677078dcd4e3626601 slimbus: qcom-ngd-ctrl: disable ngd in qmi server down callback
8546708c182ba0080d74d8ff550350d264317163 HID: hid-input: fix stylus battery reporting
fa0abc3eb3acac7386ab20d86729417c69b24c10 qtnfmac: fix resource leaks on unsupported iftype error return path
d35b9ecdcb8f837f0cff36a2e6cb734055b30503 net: enic: Cure the enic api locking trainwreck
8dbc537d702f6dbc43f7d6f3caca121c666a982e mfd: sm501: Fix leaks in probe()
c7446c752a23db6ba5da7f6b4aa616fa1032be88 iwlwifi: mvm: split a print to avoid a WARNING in ROC
f36c8ddaea41830ce53984dce111138097e7d62d usb: gadget: f_ncm: fix ncm_bitrate for SuperSpeed and above.
354ace7056a916dff00f73cb3f7100e8279f59b9 usb: gadget: u_ether: enable qmult on SuperSpeed Plus as well
60a6d2999750d04f106f4e376dc15d3c0914881f nl80211: fix non-split wiphy information
d9796b5e2ab1878ab5e2c42fc783ab75a4949bf6 usb: dwc2: Fix INTR OUT transfers in DDMA mode.
052daa607a16822dd243ed6b63d08f6ed0ae1d3b scsi: target: tcmu: Fix warning: 'page' may be used uninitialized
787982f10982de6aab01a24f5650d9810028a3c2 scsi: be2iscsi: Fix a theoretical leak in beiscsi_create_eqs()
e399ca8c4a31a264601d848f0b365012ab24f9a9 platform/x86: mlx-platform: Remove PSU EEPROM configuration
2b3eabc104e861c21fbb4aed96b8dd64f3943b32 mwifiex: fix double free
69a117d795ac1c79105c2284452095eed5becc6d ipvs: clear skb->tstamp in forwarding path
dfb5034154b431518c975d593c9240a2d8ebebad net: korina: fix kfree of rx/tx descriptor array
d74d61d90babd63b2fc953fbf0ce5f4fe2d47cf0 netfilter: nf_log: missing vlan offload tag and proto
2761fff65fbf59cd77346fc63b76f651cf0f97d2 mm/memcg: fix device private memcg accounting
a3d0ceee716047c5e8a2bcdd3192f885f404386d mm, oom_adj: don't loop through tasks in __set_oom_adj when not necessary
878cb32a0f197fc8ec897ab334cf5abe449ee6c3 IB/mlx4: Fix starvation in paravirt mux/demux
23679f7acfdb49f7c2947b608de6a10b7eadb6d3 IB/mlx4: Adjust delayed work when a dup is observed
479d8cae79cd295fb126ad7ecda19d9d1f4a849d powerpc/pseries: Fix missing of_node_put() in rng_init()
97ebcf056f15c285e09307fbf50c9f99bdeafb3c powerpc/icp-hv: Fix missing of_node_put() in success path
c62998f154356a6708070538ed4221f18ff6be02 RDMA/ucma: Fix locking for ctx->events_reported
0beef934d50822b1cb884f1e7bb115fe0a36a974 RDMA/ucma: Add missing locking around rdma_leave_multicast()
a38f352c2aa9272a1a9d94cb8956da388e32daa4 mtd: lpddr: fix excessive stack usage with clang
5389496b702d2bb8d71fc879391a068720d69133 powerpc/pseries: explicitly reschedule during drmem_lmb list traversal
593a1aa514c58d4bfbdfc9b388a8d81d5afaab17 mtd: mtdoops: Don't write panic data twice
15d07887546e717df4e801c21259be7773356a71 ARM: 9007/1: l2c: fix prefetch bits init in L2X0_AUX_CTRL using DT values
3882d3641aff02002cc5c9570b0dd99f9685063c arc: plat-hsdk: fix kconfig dependency warning when !RESET_CONTROLLER
56c37c5dba2ce51e67167a6c4545f230a23607b9 xfs: limit entries returned when counting fsmap records
dffa7657483b1e640196d54061dbcbfe8769444e xfs: fix high key handling in the rt allocator's query_range function
e9770055113e73b3afd629f83380338fd12b727b RDMA/qedr: Fix use of uninitialized field
172fa0c25b25bd3945dd7c60b03bb1c25c94eef5 RDMA/qedr: Fix inline size returned for iWARP
be141c42ce233121fd360cfb1694be5e872df5b1 powerpc/tau: Use appropriate temperature sample interval
9554fc1bbf5d0ac7735188fbeb666767777b5cab powerpc/tau: Convert from timer to workqueue
a1a4cfbd0d225cf53566cd56bb04f64c0fe24477 powerpc/tau: Remove duplicated set_thresholds() call
79524e8c64bda80bb35ab490177d0e6813bf112c Linux 4.19.153
df58e9b23aed06fa3a883dee5075bff2bd549854 powerpc/tau: Check processor type before enabling TAU interrupt
69d28fa62e8e2c670d993c13c87129706b8b6832 powerpc/tau: Disable TAU between measurements
e8122b11d18025ad825fb013671989f29d05e467 powerpc/64s/radix: Fix mm_cpumask trimming race vs kthread_use_mm
b4612866af7a2d5fcb776dd21c58ddefe3b2718a RDMA/cma: Remove dead code for kernel rdmacm multicast
bd2ad814f4600b7472febe75bdecae178c68e4bc RDMA/cma: Consolidate the destruction of a cma_multicast in one place
1b4aa9313f9b9b7641763d32c8fb0d0cc5a654e4 perf intel-pt: Fix "context_switch event has no tid" error
b0b57d37f26231e7980c11f2a61f81fe46750188 RDMA/hns: Set the unsupported wr opcode
657441f1728e3870aee57d46cd26b78e55af6d2c RDMA/hns: Fix missing sq_sig_type when querying QP
e8b33f91cec350fbb11679ce332e1968204075b1 kdb: Fix pager search for multi-line strings
a04b9430d2a413ebe9b860922a80f884c421e2a1 overflow: Include header file with SIZE_MAX declaration
eac7650040f6a86f45c716d4f860eb2efd40bf02 powerpc/perf: Exclude pmc5/6 from the irrelevant PMU group constraints
65d73b1f219115262578f95b2763329a8fbe3579 powerpc/perf/hv-gpci: Fix starting index value
13aeb252fdd7b34339fa890c62acd32037c42460 cpufreq: powernv: Fix frame-size-overflow in powernv_cpufreq_reboot_notifier
d57e5a4764e801411b9cdc8a9a1f9a283e9a34e3 IB/rdmavt: Fix sizeof mismatch
3b0503e30811dc21a76bc0f42c01ebbfb371d46a f2fs: wait for sysfs kobject removal before freeing f2fs_sb_info
67f4d89b4efa2726eb0f04e6987dbcde3e7c24a0 lib/crc32.c: fix trivial typo in preprocessor condition
438191cfde4257238e3dcd765ae77639e1824635 ramfs: fix nommu mmap with gaps in the page cache
e254737939c8cfa08002333606de8c3a7744485b rapidio: fix error handling path
ef5f040e6b7689381bf90dba4b01a20c86e59a2b rapidio: fix the missed put_device() for rio_mport_add_riodev
8299f4bfa91500e7f648357e9e2a5ef70c0d9d26 mailbox: avoid timer start from callback
72218b0ac1620724564c5ac46559fdbc5bb9b880 i2c: rcar: Auto select RESET_CONTROLLER
3dcf906a97c8e3469ff2c67d60575e30bc1b45f9 PCI: iproc: Set affinity mask on MSI interrupts
df6e89d6371b4331567a0e8aae87684eaa162611 rpmsg: smd: Fix a kobj leak in in qcom_smd_parse_edge()
fef79803054786306d742fa6b9524d853072120a pwm: img: Fix null pointer access in probe
206d594334dcca4c30e390514e29f43d48aff4a4 clk: rockchip: Initialize hw to error to avoid undefined behavior
c579bc45752b8b6b447baecf7d50b064c9edc8d2 clk: at91: clk-main: update key before writing AT91_CKGR_MOR
c4b3ab9e406d1d033c32966107969443ab8585e0 clk: bcm2835: add missing release if devm_clk_hw_register fails
a19725131e162e85ef2aa08b457148073f5349f5 watchdog: Fix memleak in watchdog_cdev_register
322661e7616d261e3e6dae9a088b900127d6b7c1 watchdog: Use put_device on error
f649e6f9d6164f33b559de6613218b12881581c4 watchdog: sp5100: Fix definition of EFCH_PM_DECODEEN3
95e7b4ee3d35c8d2bca4ad3c3365abdea0bbb71d svcrdma: fix bounce buffers for unaligned offsets and multiple pages
3abb2ac9594b3a7a54086e05452dba25a011a78b ext4: limit entries returned when counting fsmap records
f393f4a5fcbc38248a9a261f4cbee8ea5b1296fd vfio/pci: Clear token on bypass registration failure
707f8d0d380d7893cca2c6f196e0281b09db6d36 vfio iommu type1: Fix memory leak in vfio_iommu_type1_pin_pages
af74b4a25fb2070c5061c29c1e07ee6b0d12ba84 SUNRPC: fix copying of multiple pages in gss_read_proxy_verf()
2a0ffcfe9f3b95c39434eaf6a680f11bd6767cb7 Input: imx6ul_tsc - clean up some errors in imx6ul_tsc_resume()
aff40b67f75b3b75b96adf8ab77b7717dcf7f47e Input: stmfts - fix a & vs && typo
b04c0ccb51fd60fd0be6a957b2c95103efd2b4fb Input: ep93xx_keypad - fix handling of platform_get_irq() error
64c1c4f6409c4275d07bb247ed37a8c9c651d913 Input: omap4-keypad - fix handling of platform_get_irq() error
3fdaec080f3595c305de3db9cb8e070a3b264d07 Input: twl4030_keypad - fix handling of platform_get_irq() error
7bdbfb491fb272caa119263649527810abeca1e2 Input: sun4i-ps2 - fix handling of platform_get_irq() error
f747f03f270a4d65cfeeeb011dcfb7ddd6ca8afb KVM: x86: emulating RDPID failure shall return #UD rather than #GP
b221c4a1f8778923f1984092b132fe3e176677c4 netfilter: conntrack: connection timeout after re-register
be6992b68bd05829b4fb35a2c4546d0273527a9c netfilter: nf_fwd_netdev: clear timestamp in forwarding path
fd39a5903c2d88c29f82e61e2bf71f26a85a44fe ARM: dts: imx6sl: fix rng node
7c6aa8c97a8df30192614cbe6d58bf4a75adc934 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix dcdc1 regulator
a076c65bb3f6421495d0ea7905b319da3f340539 memory: omap-gpmc: Fix a couple off by ones
7933045de9820d6549597d694768eb332dda01a1 memory: omap-gpmc: Fix build error without CONFIG_OF
81124a34b256e6aeb4d2bd7e043657e347a8b23d memory: fsl-corenet-cf: Fix handling of platform_get_irq() error
6646242f8a22289801842ba1e9ff519c965795b1 arm64: dts: qcom: pm8916: Remove invalid reg size from wcd_codec
347fa5456082f11ef455308347c6652d4f3c04b0 arm64: dts: qcom: msm8916: Fix MDP/DSI interrupts
993dcbabef6b184bdf3093e151f65ac01022b5e0 ARM: dts: owl-s500: Fix incorrect PPI interrupt specifiers
1dd6032b19284568c2d64e62aebec43c587e33dd arm64: dts: zynqmp: Remove additional compatible string for i2c IPs
d3df4136df0567f8d8490acedf54440d2f6023de powerpc/powernv/dump: Fix race while processing OPAL dump
b6addb4a03beff0d74c66bb3c20cd9836a73c4db nvmet: fix uninitialized work for zero kato
2d1fba2112ddb3fb8c906388167eb9b17fa0381c NTB: hw: amd: fix an issue about leak system resources
2e2f41a9608cee81b02695d92f6d6debe773de65 sched/features: Fix !CONFIG_JUMP_LABEL case
cc304126a239f2ab1a9218a977ab29f644c5b828 perf: correct SNOOPX field offset
847fbf22ce2e1308454d793174063646f560d819 i2c: core: Restore acpi_walk_dep_device_list() getting called after registering the ACPI i2c devs
f86b9bf6228bb334fe1addcd566a658ecbd08f7e block: ratelimit handle_bad_sector() message
2c37decd6c5a67489c09bfd9fa46d64c1370992a crypto: ccp - fix error handling
33adca1aadcf56b429e93f412efdc203788a55c4 media: firewire: fix memory leak
bc405f28d0a8769509659c95d1942d4b568ba69f media: ati_remote: sanity check for both endpoints
07e82f531e6ad1bac1f28591fa40fc558e1ac7ff media: st-delta: Fix reference count leak in delta_run_work
bde69ac535ebacb40a610e2463872cfde24f1aad media: sti: Fix reference count leaks
72818356f146e927b58e334d01e55610da584675 media: exynos4-is: Fix several reference count leaks due to pm_runtime_get_sync
93705ea75c8551de6bdcf9fe7975292683e6c1ab media: exynos4-is: Fix a reference count leak due to pm_runtime_get_sync
8e506a74112279c8fdea1fa6ed1955b82fc00497 media: exynos4-is: Fix a reference count leak
fc71303c1fc7fc03ffd6629adcd6dc9472a9e2e9 media: vsp1: Fix runtime PM imbalance on error
8526b2ea2f6bf86c968da84f8e7e5c9cb9a710c6 media: platform: s3c-camif: Fix runtime PM imbalance on error
8a517a48cb16f161523a132b0d6c925203b4bc4a media: platform: sti: hva: Fix runtime PM imbalance on error
60299cf61e1ec5d783e681d84245301deb6fef17 media: bdisp: Fix runtime PM imbalance on error
444b54da04ffafae68571eabcdb9acf33fb2940b media: media/pci: prevent memory leak in bttv_probe
69343448dba8a23acc26b92eef5b78748d9d51fd media: uvcvideo: Ensure all probed info is returned to v4l2
ac91e46ccec41c96b274952ba34be1cf98777b95 mmc: sdio: Check for CISTPL_VERS_1 buffer size
3a285c8251dbffac3ae62595c19a51d32921cf9a media: saa7134: avoid a shift overflow
13296b64a81c74b0ec14c80d5c946ab77e4cee83 fs: dlm: fix configfs memory leak
4b799668bea8b98ad24943658d860fea46cbc389 media: venus: core: Fix runtime PM imbalance in venus_probe
dff5d774119537355b01e5b503d9468228d65044 ntfs: add check for mft record size in superblock
cd3ecf114cbe4b12112cd2c175dbd1e41c70758f ip_gre: set dev->hard_header_len and dev->needed_headroom properly
20ae51a36840a4d43614157218d5144788661853 mac80211: handle lack of sband->bitrates in rates
e8db1c3496ae7031dc2048e927226399970a5fdb PM: hibernate: remove the bogus call to get_gendisk() in software_resume()
7a78bc1a4a854fe97a31ac064ddded899c70c898 scsi: mvumi: Fix error return in mvumi_io_attach()
d583c728ce8dc8c3419245f515af8050487f5e83 scsi: target: core: Add CONTROL field for trace events
38b7ac0aa5a61a7c3c961b3beff1831d602705c6 mic: vop: copy data to kernel space then write to io memory
424b9b83ac91f3362b6a94558942c5827de21758 misc: vop: add round_up(x,4) for vring_size to avoid kernel panic
cedb0187b8ba929c3f76f28e6bc25804d65f8a54 usb: gadget: function: printer: fix use-after-free in __lock_acquire
c33948e7f5295fb18797080507b2c7f2bab323f9 udf: Limit sparing table size
c1c3e98880ef9015cab4e3f4936c923273f70331 udf: Avoid accessing uninitialized data on failed inode read
c7f46529c5c927d33b4cb73ec8383d42b9e8603f USB: cdc-acm: handle broken union descriptors
5ba7cf36d6ab1420efe9005ca2ef5ef43511a5fd usb: dwc3: simple: add support for Hikey 970
03e738d32d460089f4f22512bc2166d5c2943862 can: flexcan: flexcan_chip_stop(): add error handling and propagate error value
df4318440c1568b7dedc5f7d4e617d0e297a1313 ath9k: hif_usb: fix race condition between usb_get_urb() and usb_kill_anchored_urbs()
bad3576faaac16e41f0db3218f25b72c0523161d misc: rtsx: Fix memory leak in rtsx_pci_probe
7a1e074bc18d32718edcde0a0ad75fff262a4410 reiserfs: only call unlock_new_inode() if I_NEW
e004f8f381e383a32b4df0eec60cc9813864cd92 xfs: make sure the rt allocator doesn't run off the end
24bbdeda984b00db9682274b8987b74be7ea1919 usb: ohci: Default to per-port over-current protection
738315384e49e4268a9c7fdeae57d59d43af3247 Bluetooth: Only mark socket zapped after unlocking
9adcc7d4e518d8b4113c9151dce92303deaa0ae9 scsi: ibmvfc: Fix error return in ibmvfc_probe()
a92781c83f3e08e6444227c9f7a2937516155eb3 brcmsmac: fix memory leak in wlc_phy_attach_lcnphy
f98cea40fa21884ba2811a0be419f386322381eb rtl8xxxu: prevent potential memory leak
18136b33e38d418c679b291a05041fa7a77ac361 Fix use after free in get_capset_info callback.
d0260f611c0816f2dc6fbf68ff8cb8cfdb028854 scsi: qedi: Protect active command list to avoid list corruption
565ecf536c49b568a5754560a27536e1ac5b174b scsi: qedi: Fix list_del corruption while removing active I/O
d44117291557740591b4076e532de06ed257ccd4 tty: ipwireless: fix error handling
796f0d39dcd58e91994f4f86525d09c9e03de293 ipvs: Fix uninit-value in do_ip_vs_set_ctl()
7f1fabf39f739543ee7a518b5c42566a2c0d5efd reiserfs: Fix memory leak in reiserfs_parse_options()
0484e56fefc6028d4b3e490a1552d0d198234065 mwifiex: don't call del_timer_sync() on uninitialized timer
778e3a4e845e08f61a1ffe4779f9d4dff27934b6 brcm80211: fix possible memleak in brcmf_proto_msgbuf_attach
923fe07f1f3ee0e37475795edf9deed1acf03efe usb: core: Solve race condition in anchor cleanup functions
30255785272f896d1f275f095eb0b2089426b153 scsi: ufs: ufs-qcom: Fix race conditions caused by ufs_qcom_testbus_config()
f34426b44d24f4624e49dc122526f603afc85973 ath10k: check idx validity in __ath10k_htt_rx_ring_fill_n()
d96332f3f6cbf535b7ea7a6816b05c6a7b0a2431 net: korina: cast KSEG0 address to pointer in kfree
5e193ce443fecc955dc3160359c4f7abbc324ef7 tty: serial: fsl_lpuart: fix lpuart32_poll_get_char
a79a42d8d6c96b8e02812e4d65387254f2ee8ce8 usb: cdc-acm: add quirk to blacklist ETAS ES58X devices
2223a85dec1c0a76d4193be8b84edb49acc405e1 USB: cdc-wdm: Make wdm_flush() interruptible and add wdm_fsync().
07784c9a2a8b820617d563d0d0c3ab874f0c6377 eeprom: at25: set minimum read/write access stride to 1
5f322f20a3a721ea0b094dc695f3b6e24bd556a0 usb: gadget: f_ncm: allow using NCM in SuperSpeed Plus gadgets.
f5d8eef067acee3fda37137f4a08c0d3f6427a8e Linux 4.19.154
319b324649db73987723eae30af1f9c3157ec0d2 objtool: Support Clang non-section symbols in ORC generation
aefcff70505dc0dc2305a90d1aa525037286cb1f scripts/setlocalversion: make git describe output more reliable
d953cd3fb149a999534ff48af323eb091fd5aa3b arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
e844158495b752533593e0963c9d53493197a358 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
8d339b3470b23ef49ddf9c7ade1a60f18944e7fd x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
02bb497cd6de22e9ce17396957e76fa5aa11102f efivarfs: Replace invalid slashes with exclamation marks in dentries.
f9dcae22d40c195425cdeba16618b6c9c60886e4 chelsio/chtls: fix deadlock issue
df2e825b3af547458df24846b00ed3e650c3610c chelsio/chtls: fix memory leaks in CPL handlers
efea090aff4b690cb5c3175724ea69de23d9ea19 chelsio/chtls: fix tls record info to user
601b6b5176104490d332addcbc00b1b49eb3620b gtp: fix an use-before-init in gtp_newlink()
84013ba77c1704c1461b299fbd336d6d6b6d3a9f mlxsw: core: Fix memory leak on module removal
95ba2236b8e69de3cb9b12e1cd6c4252a1574a19 netem: fix zero division in tabledist
32ac9183ede9b4384c3ec1b285a46ba540b01a81 ravb: Fix bit fields checking in ravb_hwtstamp_get()
f5a4ea7839b15d702fb9c731eddcca3e3fecf8d8 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
48ea03f8bb651ed06c29bad75fcb35b7c2a13d3e tipc: fix memory leak caused by tipc_buf_append()
daf14c65803b1413d576cabf9092136800036db0 r8169: fix issue with forced threading in combination with shared interrupts
d3b8171face63754448c1d0fcb40f2bf124fd2ab cxgb4: set up filter action after rewrites
8fc2f485ea6583876553546e60f294016ec9f296 arch/x86/amd/ibs: Fix re-arming IBS Fetch
ed63866eddecb754d41f0b15c89d56971af4d3e3 x86/xen: disable Firmware First mode for correctable memory errors
6ef82327906270f66adb4b13517e818d3a20448e fuse: fix page dereference after free
277d0de875a4eb1f03f213c2a4951b7487cc5185 bpf: Fix comment for helper bpf_current_task_under_cgroup()
05f703b07727c0eb81f487143b583d5f8561d900 evm: Check size of security.evm before using it
df605e1b5c2ccb55e42c144aecca4bbd76ff149f p54: avoid accessing the data mapped to streaming DMA
421cbc540e0e37a9793674c6a877e4b2fd572113 cxl: Rework error message for incompatible slots
2dda0d4e17c91ab84595468edee57f9ffab8d93c RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
4a2b6dadaeb4600ec7d51cdb6490ad0c970b1687 mtd: lpddr: Fix bad logic in print_drs_error
ad1e8fc2a51e48c6c51f6ca2236e9b9fcbe21fea serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
888a77cd35ca8ae4cc610b6e78596ec91c390bc8 ata: sata_rcar: Fix DMA boundary mask
705ac26aedd49372c121c91af921e7069ff1ceff fscrypt: return -EXDEV for incompatible rename or link into encrypted dir
1ae161d27b01ebe062cc4bf228a1e5debc473310 fscrypt: clean up and improve dentry revalidation
000d849574fa636f1764919be459827df0114185 fscrypt: fix race allowing rename() and link() of ciphertext dentries
906242d10b0b9279e5fda9691c13500d5b1fb543 fs, fscrypt: clear DCACHE_ENCRYPTED_NAME when unaliasing directory
f217c9685c39735f8a8080d00d17ae2e9d536823 fscrypt: only set dentry_operations on ciphertext dentries
b699b0067c0ba01ca7068470d42d76e34eaafe84 fscrypt: fix race where ->lookup() marks plaintext dentry as ciphertext
8dda141d0b16031e0b24d6fed46f69873e000f08 Revert "block: ratelimit handle_bad_sector() message"
82856cd739c1dee7ea6a76d0ddc8ea2dce2a11f1 xen/events: don't use chip_data for legacy IRQs
61d359d51a1cce8a5913843c8c3601dc878cc519 xen/events: avoid removing an event channel while handling it
25f6b08895d579b461487291d6e48b3953a8bf65 xen/events: add a proper barrier to 2-level uevent unmasking
c7f95d899f492c1615538cbebdb781e4a1e7b7cf xen/events: fix race in evtchn_fifo_unmask()
dea09436da034930fbd63420b3c6a010b98e8fab xen/events: add a new "late EOI" evtchn framework
1506109a85c894cdd1884442b3479d62a74c6f3e xen/blkback: use lateeoi irq binding
6a052f3a6282da6861ac590fcda9a0d6b16182e6 xen/netback: use lateeoi irq binding
fb22061b20ea20fd83da4ef25cebda18b1365a77 xen/scsiback: use lateeoi irq binding
128b11967a26322e8d6bf98edc0406160d481105 xen/pvcallsback: use lateeoi irq binding
4988884d53c01ca6b4f6e0b6bdcbb2d28b13c860 xen/pciback: use lateeoi irq binding
8363670c4d0b302cdf0146ee8203401111568b6d xen/events: switch user event channels to lateeoi model
536075098940120179416dc884e08ced37b2c02a xen/events: use a common cpu hotplug hook for event channels
17ef715c0c88fe2df485fba68aa7c6c6cb3004f9 xen/events: defer eoi in case of excessive number of events
c1f90a9cd988bae62273c99aa7c58bf24f9bf0c1 xen/events: block rogue events for some time
5579d7502ff6374d0953691de5bca353e1ba6b30 x86/unwind/orc: Fix inactive tasks with stack pointer in %sp on GCC 10 compiled kernels
30e91357e3e47c160d51decf4400603ea66b8925 mlxsw: core: Fix use-after-free in mlxsw_emad_trans_finish()
2380b57afdcca42c3a529969c7f460cadb44892c RDMA/qedr: Fix memory leak in iWARP CM
b19305641e3c0c4b3758606b7bf6e57256094a1f ata: sata_nv: Fix retrieving of active qcs
ae5aa5685c7cc1def1e07e0ab562087c5b8c78e7 futex: Fix incorrect should_fail_futex() handling
92c244538056862c19861fc2d3dabb9b0d543126 powerpc/powernv/smp: Fix spurious DBG() warning
b664645274e922b3356115be9392a49cf3937ce2 mm: fix exec activate_mm vs TLB shootdown and lazy tlb switching race
19da77b9014170356e30ccf5d319af3f50c8af1e powerpc: select ARCH_WANT_IRQS_OFF_ACTIVATE_MM
4775def575a57774d320232a076933f195c171bd sparc64: remove mm_cpumask clearing to fix kthread_use_mm race
3c09f4652f7cfa655b723ef94cdcfc74f892da2d f2fs: add trace exit in exception path
0ca99ffc6befae0f2d90182a66182b19c0954c94 f2fs: fix uninit-value in f2fs_lookup
f552d88c0ddd90963b6ea8546aedb09622a9d855 f2fs: fix to check segment boundary during SIT page readahead
798f1eb12a4d3a9f38b822d4ea97c5fd24e494a5 um: change sigio_spinlock to a mutex
2bb93af1822d392e8cce94fb7a470e5f926376dd ARM: 8997/2: hw_breakpoint: Handle inexact watchpoint addresses
ae20c9f54daa944cd3f16e5b421049aab83a6a7c power: supply: bq27xxx: report "not charging" on all types
bda64b43564ac3eca39202db4f1462487ca4a6bf xfs: fix realtime bitmap/summary file truncation when growing rt volume
8c755f49ac7cdae0d704c99e8299018aaa761fbe video: fbdev: pvr2fb: initialize variables
1a58018084f8025734c15fad1a31c888608d9e26 ath10k: start recovery process when payload length exceeds max htc length for sdio
9d8e083bcf6b5540d404a278f9311095a4284fff ath10k: fix VHT NSS calculation when STBC is enabled
17c4ba10aec5e2b9d20dbf5f47ad4ca0851cf1b3 drm/brige/megachips: Add checking if ge_b850v3_lvds_init() is working correctly
df661bb764a2d54d7353c39521a4879de5bb2ebf media: videodev2.h: RGB BT2020 and HSV are always full range
e135a0bebb7ae2023b2181a025634187b6bd9281 media: platform: Improve queue set up flow for bug fixing
00943757170b126923ade6e705cbf532327e4989 usb: typec: tcpm: During PR_SWAP, source caps should be sent only after tSwapSourceStart
7ed97d8cdad8ef27846b394ba0969c508cbc4cc7 media: tw5864: check status of tw5864_frameinterval_get
4550a7f409cbc13ce220f606440457f327ba6cd7 media: imx274: fix frame interval handling
418121257b0c4761198126c4925bc666d5ed5e8e mmc: via-sdmmc: Fix data race bug
2c7a26926ec656bc8c9adbd515f24fce8dd3f2d6 drm/bridge/synopsys: dsi: add support for non-continuous HS clock
f3dc5ac4011eac5a3a8b28fc13fe08b7dfb5af34 arm64: topology: Stop using MPIDR for topology information
040b531929dae903c5b347d4a87ca969a86e6906 printk: reduce LOG_BUF_SHIFT range for H8300
d3380de483d55d904fb94a241406b34ed2fada7d ia64: kprobes: Use generic kretprobe trampoline handler
cbc03dedecb6e5366f2d3f0a328cfc3ef4762a25 kgdb: Make "kgdbcon" work properly with "kgdb_earlycon"
3aff03d9b92c0553f491e36807cda5826c3dc95d media: uvcvideo: Fix dereference of out-of-bound list iterator
5d095e529694a55815a2d2370ca151fe2fe190d6 riscv: Define AT_VECTOR_SIZE_ARCH for ARCH_DLINFO
2de342e2b36e04dbe64fc3c9c82807956c5e6993 cpufreq: sti-cpufreq: add stih418 support
263be4104fd40762ccad5cc69385be33d4b0b6c0 USB: adutux: fix debugging
ed23397d1daabd47fe463a3c0d5cfdd495448ccb uio: free uio id after uio file node is freed
37ad7b2cca29201c6e88a8621508fe81c70b31e4 usb: xhci: omit duplicate actions when suspending a runtime suspended host.
0a2cb1eae0a70acf701600b510de04c55404bb31 arm64/mm: return cpu_all_mask when node is NUMA_NO_NODE
451a7c74c23b2ec42410ca5a7110c1a85ebae688 xfs: don't free rt blocks when we're doing a REMAP bunmapi call
d2828ab0a92683e56e210cae4769af1f83519197 ACPI: Add out of bounds and numa_off protections to pxm_to_node()
59e6db9d2798c94d1d32ebdf0ed7a7bd162504a1 drivers/net/wan/hdlc_fr: Correctly handle special skb->protocol values
9c95724b7d1ce6714b0e918bfef6781bbb32096a bus/fsl_mc: Do not rely on caller to provide non NULL mc_io
13a1f012bd9c4c7a9ce9f38e0b99dbdc306a1e4e power: supply: test_power: add missing newlines when printing parameters by sysfs
1c3b4b2d87c15acfcc4ea9861e071d6bca1f51de drm/amd/display: HDMI remote sink need mode validation for Linux
c9830b1f2b4a7105541cf8796b75e5860805c6fa btrfs: fix replace of seed device
868260482d8ab773afec2d0c6878d02cf80e1efa md/bitmap: md_bitmap_get_counter returns wrong blocks
4896829cafca3bd45b19aa924b66480982433a25 bnxt_en: Log unknown link speed appropriately.
fe5fe1ec36dc00cdd01e9d9cf3044349d676cfb0 rpmsg: glink: Use complete_all for open states
1712a5d8dc9105f98bd15b78a1d996c3c113c212 clk: ti: clockdomain: fix static checker warning
9d5fa0ad46e7882bbf89cf40d57241de3307f380 net: 9p: initialize sun_server.sun_path to have addr's value only when addr is valid
edf786e2e4987d6defd301c62ed926bca77fe306 drivers: watchdog: rdc321x_wdt: Fix race condition bugs
d808c88f0b88697d7df75eb233b50c235db34b24 ext4: Detect already used quota file early
6a253f385a2dc9f6a5a1da828e0e9e07f6f9d9b9 gfs2: add validation checks for size of superblock
80dc9c4266b5696e797bded1d0f6087446d7cf9d cifs: handle -EINTR in cifs_setattr
06f2cb14aecf9d8a606db271d1723ee49b050c99 arm64: dts: renesas: ulcb: add full-pwr-cycle-in-suspend into eMMC nodes
103e159f7b186c364f5c96af8680c3e0edf17d7b ARM: dts: omap4: Fix sgx clock rate for 4430
69c0f5d0ed8284ce2a9efd5ea9557816186d3f69 memory: emif: Remove bogus debugfs error handling
1caf36ebc2ace7d851f81b0b081b463889ff2c09 ARM: dts: s5pv210: remove DMA controller bus node name to fix dtschema warnings
5addcbe6caa55ddcaa342d0d341f6a2e920f0672 ARM: dts: s5pv210: move PMU node out of clock controller
c151f68411cdeac5d70b48a19758d20ab110e4cc ARM: dts: s5pv210: remove dedicated 'audio-subsystem' node
2ef6f4bd60411934e3fc2715442c2afe70f84bf3 nbd: make the config put is called before the notifying the waiter
e6786fd18fe2b91a4844f7d1606c50e09d4cebcf sgl_alloc_order: fix memory leak
a2631d71e40d1d330729f42b43f6f6f159ef285a nvme-rdma: fix crash when connect rejected
9922fa4c3b5e2c0d0d33261573f2af912808a285 md/raid5: fix oops during stripe resizing
5ed9b5e389b6a199136ed82289db6cbeb27175df mmc: sdhci-acpi: AMDI0040: Set SDHCI_QUIRK2_PRESET_VALUE_BROKEN
a1c59cb6a944bd0eab88af1af681a166163ac213 perf/x86/amd/ibs: Don't include randomized bits in get_ibs_op_count()
c5a38ae89e3675a49d135aab3b68bd56ee622b93 perf/x86/amd/ibs: Fix raw sample data accumulation
c780aac6d7c059d9dca8361e89c88f3d39789383 leds: bcm6328, bcm6358: use devres LED registering function
0a77d44cc1bc55550bc714a60c7b0c9d7ebe0b7b media: uvcvideo: Fix uvc_ctrl_fixup_xu_info() not having any effect
7ce2b16bad2cbfa3fa7bbc42c4448914f639ca47 fs: Don't invalidate page buffers in block_write_full_page()
dd7992a5f7448ba33892151784c26b93fe005cfe NFS: fix nfs_path in case of a rename retry
02e92557b3075b9d0e02dc8551ea14ac5955b996 ACPI: button: fix handling lid state changes when input device closed
87eae0761f4d0f0ebe960b198b3e28af671f03e9 ACPI / extlog: Check for RDMSR failure
0b7ef21ba885b5fd0a32a3873936c6bd3bd6c676 ACPI: video: use ACPI backlight for HP 635 Notebook
2d32e60198e266723357034cae66a45c1afa4e3f ACPI: debug: don't allow debugging when ACPI is disabled
57cbc85d3503daa5da52138ba1bc72443df1a207 acpi-cpufreq: Honor _PSD table setting on new AMD CPUs
0bfca7315796f332dd2b441eb38e0355c109177c w1: mxc_w1: Fix timeout resolution problem leading to bus error
2a922386c160f157e60d945b3edacfd6745f2ba0 scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
3216622921a22b8a96c36614e3a8e4b38b7c8173 scsi: qla2xxx: Fix crash on session cleanup with unload
274a95ae33bc61c90f6fe1b4df55d842085f9b82 btrfs: qgroup: fix wrong qgroup metadata reserve for delayed inode
b38695b8e35f96389fd85b86570167aadc42fcbe btrfs: improve device scanning messages
c06d72888d13f00ff4801d7d44aa42f8122edeae btrfs: reschedule if necessary when logging directory items
67dc9c4f0af7a04548dbba8606bee75d20627ea0 btrfs: send, recompute reference path after orphanization of a directory
96e4fc79e90d34bfafad353c77e873a1da7a3776 btrfs: use kvzalloc() to allocate clone_roots in btrfs_ioctl_send()
8c6990856f1bc58ee1c64b9432cda24428a4bc89 btrfs: cleanup cow block on error
0da7b606dc286edadce490d5970fab3fa39c5883 btrfs: fix use-after-free on readahead extent after failure to create it
9b1f935ae4daefbc6ff8929526875d55b7a53121 usb: xhci: Workaround for S3 issue on AMD SNPS 3.0 xHC
7ba24610f39fb71f37ecb03b8981e6bc8231cafd usb: dwc3: ep0: Fix ZLP for OUT ep0 requests
05dac708d4873058d203d41766370b47cb044234 usb: dwc3: gadget: Check MPS of the request length
a68cbd8b95e713c07dc38970e8c0bb2bf90bbae4 usb: dwc3: core: add phy cleanup for probe error handling
f324c9f5ba40ae617c9601743be42e1449e3c305 usb: dwc3: core: don't trigger runtime pm when remove driver
b40d7d3bd43f8333ebe24a62b63affc6a1aac244 usb: cdc-acm: fix cooldown mechanism
061fae52838ad8e9c59c65859088e3f6f850d5e5 usb: typec: tcpm: reset hard_reset_count for any disconnect
51f6f0e8d3929ca0610c7fd69fb62d3a74dda372 usb: host: fsl-mph-dr-of: check return of dma_set_mask()
d1dff15c809e93af022da03f4663b8ac93e3d1c9 drm/i915: Force VT'd workarounds when running as a guest OS
20cf3fcdd646735346fca7bbf365b74bf0988034 vt: keyboard, simplify vt_kdgkbsent
7e3ba72e5b9376e12839ea347c49fc4108244b0c vt: keyboard, extend func_buf_lock to readers
d8a2bd86bf4c8138eec3224d3e70d94b2ab18371 HID: wacom: Avoid entering wacom_wac_pen_report for pad / battery
9bbfd6578e596d3bf480e74d142e49c88102014d udf: Fix memory leak when mounting
fd9079bdc25c2d004da5294f91ddaf844818618a dmaengine: dma-jz4780: Fix race in jz4780_dma_tx_status
edd390613683eba9db783b5ed825af054ef0c62c iio:light:si1145: Fix timestamp alignment and prevent data leak.
8a8900553d2c302bba3243d992a601eb3701b898 iio:adc:ti-adc0832 Fix alignment issue with timestamp
da58185f7bc08767a438a182c27d29a6d454975e iio:adc:ti-adc12138 Fix alignment issue with timestamp
c7975bd7fdb7bd8b5d9547acc456f6050bae02f6 iio:gyro:itg3200: Fix timestamp alignment and prevent data leak.
77d89366bc9220195e87ba33a3dd8048990631f3 powerpc/drmem: Make lmb_size 64 bit
9b7089ce099a5803b3d5b64a325faff195324680 s390/stp: add locking to sysfs functions
94e8f0bbc475228c93d28b2e0f7e37303db80ffe powerpc/rtas: Restrict RTAS requests from userspace
b035bb9573ff8d3ee89ee6019a511f2aefbbee06 powerpc: Warn about use of smt_snooze_delay
e46550aa5a0708f10d6cd26d8028a7778c6862e5 powerpc/powernv/elog: Fix race while processing OPAL error log event.
ed596114fd3ac2b8bb3d8ac2df4217290d1e2a70 powerpc: Fix undetected data corruption with P9N DD2.1 VSX CI load emulation
3c040b924988be85e99819dd48c1f3130ae683cc NFSv4.2: support EXCHGID4_FLAG_SUPP_FENCE_OPS 4.2 EXCHANGE_ID flag
88401813fcec150ff179e731364fc19af1e6632f NFSD: Add missing NFSv2 .pc_func methods
b08433b1c5e581c8824c190f3827107bd8db05cf ubifs: dent: Fix some potential memory leaks while iterating entries
753e8a597d54209aa97aa985342f7f98d4240be4 perf python scripting: Fix printable strings in python3 scripts
9aa191b69a7392d5db8696c249e3a35ee64fafc7 ubi: check kthread_should_stop() after the setting of task state
3aac1f37cefb2f9157e7b93d2114c9fd9f88a404 ia64: fix build error with !COREDUMP
b37b5ced4dae58a17bbcd4846838901892eb5a9e i2c: imx: Fix external abort on interrupt in exit paths
ebc8d835c23eb2365f3b9fd4d31ee5807cb8c7e0 drm/amdgpu: don't map BO in reserved region
0ac2a7bcff3717da75acec69fff4728a22bea383 drm/amd/display: Don't invoke kgdb_breakpoint() unconditionally
4f3b78e25a073115c52b064c9f35e6a9aa39e566 ceph: promote to unsigned long long before shifting
416ea9783571eedcabdc9247653518e1005eca73 libceph: clear con->out_msg on Policy::stateful_server faults
f870895527ae8dde12309583ebe3e5b0a3ecb8d2 9P: Cast to loff_t before multiplying
57ebe9102928e835d72ffec43c7995723cfea132 ring-buffer: Return 0 on success from ring_buffer_resize()
5b14ac3b9404f18591deb81913ab708642b2a4bd vringh: fix __vringh_iov() when riov and wiov are different
314b5a46c65726750fa1fa3e665df9485d09551a ext4: fix leaking sysfs kobject after failed mount
6ad22dc99cb627fa13812bc0e27a6595bba62f5e ext4: fix error handling code in add_new_gdb
7b97149296ef752a1576d0939f629dd30e83e03d ext4: fix invalid inode checksum
36beb0e4d553671273710890e9357aaebc996f36 drm/ttm: fix eviction valuable range check.
90553a7466d0bf67ed67d84c5ea01bf6fc9c821a rtc: rx8010: don't modify the global rtc ops
619e366268e0430687d07b24b48f7382fc088c9f tty: make FONTX ioctl use the tty pointer they were actually passed
87ae7881958d090f179856a4d3fcbfbe37284724 arm64: berlin: Select DW_APB_TIMER_OF
9f14e20c0e63e92e91607740e21b7de897dc0399 cachefiles: Handle readpage error correctly
286d11dbf7005e3f348e95f64261ceb285d23fa0 hil/parisc: Disable HIL driver when it gets stuck
99a1adfae331427df2c84f4be556cdf2fdd6e98d arm: dts: mt7623: add missing pause for switchport
8ad5b2cf6cd9db71048314d893465afd7dfdd9d4 ARM: samsung: fix PM debug build with DEBUG_LL but !MMU
87e1447dc4dea61b88a2599161f926c826a4ebcf ARM: s3c24xx: fix missing system reset
76b712488dcfc71c158ba2e2785c23aca3ed2924 device property: Keep secondary firmware node secondary by type
9169e2f12323994af8244dd64c036f1d974ea51d device property: Don't clear secondary pointer for shared primary firmware node
98fe5332fa4126d66248f24db5e1078e77856976 KVM: arm64: Fix AArch32 handling of DBGD{CCINT,SCRext} and DBGVCR
28f7c57a3ce95ca17cff98cc5af52fe7f9226f3f staging: comedi: cb_pcidas: Allow 2-channel commands for AO subdevice
e2f30d7ff0f1efb86600cc8e388f00db16629322 staging: octeon: repair "fixed-link" support
906fa9ac4360e3cb2703289684bc973de5f1424d staging: octeon: Drop on uncorrectable alignment or FCS error
b94de4d19498b454645b72d08a05d32fa9074fb5 Linux 4.19.155
4141168704e40509b376d0c32822eccc29e00627 drm/i915: Break up error capture compression loops with cond_resched()
604ac10d9d1e9a85787d53acbba541f420b9cc9e tipc: fix use-after-free in tipc_bcast_get_mode
caf8f9c19a93ec501d0ffca5e6767a969961baea ptrace: fix task_join_group_stop() for the case when current is traced
d67543112dc5f39b41f9bd309e47da25be2bb14c cadence: force nonlinear buffers to be cloned
fe478a589404287513bf4cbb074df80805db9f6f chelsio/chtls: fix memory leaks caused by a race
75b0b05ace856333c2a94c2173c92973dd027297 chelsio/chtls: fix always leaking ctrl_skb
63a22c7cb9d9a422e959bd7a01d4af07cfa00298 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
3a40f713276b2a03609749c6ef2e9efe4acdfa1a gianfar: Account for Tx PTP timestamp in the skb headroom
1a9118379cc7b66bfd2ac030da4af3a712a9e9e2 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
64752f5cfda61aa7ca12d23ca1ecc7d36e996f93 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
4ff840604a45673bb02dfaaa5f30cd9bc40011e5 sfp: Fix error handing in sfp_probe()
8a78b4c0d6292d32d76b4268b5a33ae089a5d791 blktrace: fix debugfs use after free
7f2b9e8d42bd957332dc2af0ba6a77684fe32b1c btrfs: extent_io: Kill the forward declaration of flush_write_bio
63ece3bb01489e3942bc15e4aa976afcb3cd864f btrfs: extent_io: Move the BUG_ON() in flush_write_bio() one level up
aa38097b44153d7470ce8956ec4de8f1372390c6 Revert "btrfs: flush write bio if we loop in extent_write_cache_pages"
169ae603400293e0182469f3adfd135d04a38470 btrfs: flush write bio if we loop in extent_write_cache_pages
eeda803b77d6cc80c9f9dffcfc86cddc5a52c0fe btrfs: extent_io: Handle errors better in extent_write_full_page()
22bb77c13fbeeef2e0d0a8506c4efdde41598d32 btrfs: extent_io: Handle errors better in btree_write_cache_pages()
2311ea7ea04fbc15f51760d3b91f6a8381b06c9a btrfs: extent_io: add proper error handling to lock_extent_buffer_for_io()
432bdb0d931b3a6e8c8d34ffa29a218479b5f9be Btrfs: fix unwritten extent buffers and hangs on future writeback attempts
1527c0e0229d2dd1c8ae1e73b1579bd8d5866b5b btrfs: Don't submit any btree write bio if the fs has errors
5d123c6335e82db8de1e2fe1c15563e003245438 btrfs: Move btrfs_check_chunk_valid() to tree-check.[ch] and export it
c24ed5ea52165bf44f405aca10d9af0ad593ae86 btrfs: tree-checker: Make chunk item checker messages more readable
782aa87c8f1d4472fc45697fdddbe8d47b56ebff btrfs: tree-checker: Make btrfs_check_chunk_valid() return EUCLEAN instead of EIO
3c06c86cd08fdabe2ed20cbc3ea5010dcd7d4b29 btrfs: tree-checker: Check chunk item at tree block read time
e23e5d2594307d1088e1e1b3621d785add2a57b8 btrfs: tree-checker: Verify dev item
b5b2a94d846a599a0b843895d3dbd90246d8d1fc btrfs: tree-checker: Fix wrong check on max devid
bedd9974c106fe96b518da667d49b0bfe6353590 btrfs: tree-checker: Enhance chunk checker to validate chunk profile
3384e8d72567dc6827d53c66071da61f57c517f7 btrfs: tree-checker: Verify inode item
cdf69f3b132c95aa255383b2d7907da5ba63221a btrfs: tree-checker: fix the error message for transid error
11af858054baadff13eb92eb347443f93768fde7 Fonts: Replace discarded const qualifier
0b443d1aff6d6f3706e48c93d9fe1212a569af4b ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
69a7cae8656039d4420e8613448387d0ebf494f0 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
9a83c225d4b118e65957abbc75bb844f88e5162b ALSA: usb-audio: Add implicit feedback quirk for Qu-16
df0486a4faee7277932136f2526721f07443ec95 ALSA: usb-audio: Add implicit feedback quirk for MODX
d4fea27ffcb01bbf8ca8ae54f60479945394b83e mm: mempolicy: fix potential pte_unmap_unlock pte error
1471e96263b6e68929e7afed28f80ab3b6bd1066 lib/crc32test: remove extra local_irq_disable/enable
68e8b8ed787a8acafa3e987d52f6d415c5949ec6 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
361d82eb7c301e7473459cb7f1e0d7733cf5e7ec mm: always have io_remap_pfn_range() set pgprot_decrypted()
fe0af0efa7b1ecb8aebb5e8f44d00db07f564c6c gfs2: Wake up when sd_glock_disposal becomes zero
b410d07e965a039dc67073889dab9ff01cee8402 ring-buffer: Fix recursion protection transitions between interrupt context
ee2b95c08515633da67c048beb164966224ffe9e ftrace: Fix recursion check for NMI test
2de780dfbe1ad05c3f15f8d6f2d22dae9cf95267 ftrace: Handle tracing when switching between context
7e4eeff7da1df5602e9af340d01b2ce1b4662d3e tracing: Fix out of bounds write in get_trace_buf
c096a3d44ead54b53a3b65d9d210022099bdc7ef futex: Handle transient "ownerless" rtmutex state correctly
dffce0f0e7f1c2c421ef488642764d81ff62da0f ARM: dts: sun4i-a10: fix cpu_alert temperature
f81794c3789dcacf5dc5abe7da557f33e0c60ecf x86/kexec: Use up-to-dated screen_info copy to fill boot params
b8f922aa95aa07759623e2adab65bdba8811e808 of: Fix reserved-memory overlap detection
6dba51828dfd31e326e6642727ede24c054a86fe blk-cgroup: Fix memleak on error path
239aed5d2ecbfd381ca642f0a6bcb272c98408df blk-cgroup: Pre-allocate tree node on blkg_conf_prep
6280db912e03089b15a3e2c2882d573d3b09bd0c scsi: core: Don't start concurrent async scan on same host
1aa82721dd74c9f08337ea0a22689eb2a94634ae vsock: use ns_capable_noaudit() on socket create
6eecfcbcde431904e5837d285e9e99b5a5eac02c drm/vc4: drv: Add error handding for bind
a52cdf61125b2189a8e1d85d1e61d654f7fe5d4d ACPI: NFIT: Fix comparison to '-ENXIO'
6612b754ac0c85ca8b1181b5d3ea4461a8c1bbcb vt: Disable KD_FONT_OP_COPY
b177d2d915cea2d0a590f0034a20299dd1ee3ef2 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
18f5757d7fd3ae455c2fcfd60efd5242ea9836f6 serial: 8250_mtk: Fix uart_get_baud_rate warning
288609c2bae2b08a21d1c794053c7e761620a946 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
202dae99e649d49355133d2bb9150244fd7695e5 USB: serial: cyberjack: fix write-URB completion race
3411d382f62132df82fb697c79ef3c4a7b9c741b USB: serial: option: add Quectel EC200T module support
6ea688db659c49334256d2dc69dc45f1e93f3594 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
59187e8bba015683ac00a1e10895a18443249cee USB: serial: option: add Telit FN980 composition 0x1055
327a8935379f2e9b73b1c0f7345df321d6b42c88 USB: Add NO_LPM quirk for Kingston flash drive
83a282f990ba94103eb49be1ad69a8e4b2de4fbd usb: mtu3: fix panic in mtu3_gadget_stop()
a7443bebdecaa474900ee5eec5da69de63686c24 ARC: stack unwinding: avoid indefinite looping
2590411220774522fe00c598e089cc11baebe26e Revert "ARC: entry: fix potential EFA clobber when TIF_SYSCALL_TRACE"
292e5700f4db841593141e9a3b1210e94bc8f74f PM: runtime: Resume the device earlier in __device_release_driver()
29a975bcc107d68e379a55048813ddf3e7b120b8 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
3ab5872df9211447be82d0b01a2ec5731aa20621 tools: perf: Fix build error in v4.19.y
8069a08d35b72e16486a6a81eb06f964b2e1432b net: dsa: read mac address from DT for slave device
779d3e303977edbe43c4f0017d1553b4306d8d9e arm64: dts: marvell: espressobin: Add ethernet switch aliases
53fff24aaf01dcb09cbfabbe060f42db8e61ab01 Linux 4.19.156
900281e167f45e0c0e5df6e59fa00334b5e38133 powercap: restrict energy meter to root access
31acccdc877486a649a86d37725a15175fcd5ed6 Linux 4.19.157
7d222dce964ddb0be42ae4f2f45beb1beaee19bd regulator: defer probe when trying to get voltage from unresolved supply
68e51bf3761736359110b198c42e6f78056e3719 time: Prevent undefined behaviour in timespec64_to_ns()
65d733cd9d19e8e96a8e28bf9665bf43e6869748 nbd: don't update block size after device is started
b77df211071a8881b01d28d5cf52d240db018bf7 usb: dwc3: gadget: Continue to process pending requests
c140bebb066509710a8c83c9cec2ff866410db11 usb: dwc3: gadget: Reclaim extra TRBs after request completion
2f154092ea3672b78dff6d97c78bededcc128e66 btrfs: sysfs: init devices outside of the chunk_mutex
937870d1b282594900dfd9159668049eac0c4a88 btrfs: reschedule when cloning lots of extents
9d9c830b50e371eae7147764235baa8b5fbcd17b genirq: Let GENERIC_IRQ_IPI select IRQ_DOMAIN_HIERARCHY
36f3a81b75b1cff6f886aeaaa69f93bcb974fa3e hv_balloon: disable warning when floor reached
243a16469c3431affdfdcc26674bd266fbfd5f8e net: xfrm: fix a race condition during allocing spi
bbec3ef4913e0b3918c55d4ac23ca23aa880ffbe xfs: set xefi_discard when creating a deferred agfl free log intent item
a79b767a92242b2801bb2f4433501a1b78bcb4e3 netfilter: ipset: Update byte and packet counters regardless of whether they match
5e6d8c982529d72c307a2597178e6639b02b26c4 perf tools: Add missing swap for ino_generation
248470f36b8fd123096a477e5cd9b4073a0d62ed ALSA: hda: prevent undefined shift in snd_hdac_ext_bus_get_link()
79b986c759b118d8632a41d4cf49ce46c5446287 can: rx-offload: don't call kfree_skb() from IRQ context
7e4cf2ec0ca236c3e5f904239cec6efe1f3baf22 can: dev: can_get_echo_skb(): prevent call to kfree_skb() in hard IRQ context
7a63a403d3fae2726e062d81fe6d15417529b25c can: dev: __can_get_echo_skb(): fix real payload length return value for RTR frames
ef02687fc78099ef3fd2eb8a150c2823fe2d9061 can: can_create_echo_skb(): fix echo skb generation: always use skb_clone()
8b3913fab07286cce3bd6e88233b204502950df9 can: peak_usb: add range checking in decode operations
6186db959f7bfca5330f063273a42b3bb49154d3 can: peak_usb: peak_usb_get_ts_time(): fix timestamp wrapping
27eaaeedf71658779764d3d746baeb3852a3f493 can: peak_canfd: pucan_handle_can_rx(): fix echo management when loopback is on
66bc0b219fe70327596a7b00aab3440bae8c304c can: flexcan: remove FLEXCAN_QUIRK_DISABLE_MECR quirk for LS1021A
955113c89ca9d49b8eef9f46f248397d1a1e55b1 xfs: flush new eof page on truncate to avoid post-eof corruption
cba36f708a8a23a6e51dd2ddf70ab8449c692c15 xfs: fix scrub flagging rtinherit even if there is no rt device
0982aa54d054bf11fe202522e29e4da9b288653b tpm: efi: Don't create binary_bios_measurements file for an empty log
b98f2b8fb91bbe82b5372ce782ce619da57eff1c Btrfs: fix missing error return if writeback for extent buffer never started
7eef8b2c424430bc81701a5fd0445bd2b9b243cb ath9k_htc: Use appropriate rs_datalen type
580a117919f3ae1390be6b4111253ee9595938f5 netfilter: use actual socket sk rather than skb sk when routing harder
fe4d386d6c2a497ec0020164647497e23f10bfdd crypto: arm64/aes-modes - get rid of literal load of addend vector
5cfb8377e8af998ea6bd092cce32510fbae29e9c usb: gadget: goku_udc: fix potential crashes in probe
236c85d6c65ed59944361620aab597a2369086af gfs2: Free rd_bits later in gfs2_clear_rgrpd to fix use-after-free
7b0310b573d2d27846d077a6607088bd484e7ad2 gfs2: Add missing truncate_inode_pages_final for sd_aspace
210387f1af1af2db0f70d8e3af0caadb05be52c6 gfs2: check for live vs. read-only file system in gfs2_fitrim
6563e00fe8ee5664f3affb47abb93237df15de49 scsi: hpsa: Fix memory leak in hpsa_init_one()
c1814f330a2dece1f4c5c294118ea81a429f52bf drm/amdgpu: perform srbm soft reset always on SDMA resume
9dc8a120f440b6882a61c31ccd70253f80bc7435 drm/amd/pm: perform SMC reset on suspend/hibernation
efb8c4d7bef928ad002831f6f65173458088a3ae drm/amd/pm: do not use ixFEATURE_STATUS for checking smc running
79e25eab99ae35f208447e2bd570185459c99025 mac80211: fix use of skb payload instead of header
319261de5a616ee5ad326c891db24e7028d74eef cfg80211: regulatory: Fix inconsistent format argument
509e215d161ead66ea3cc39aca61a5b1845cc048 scsi: scsi_dh_alua: Avoid crash during alua_bus_detach()
f440ef2a292e74081d5f4352057c4ca13a4b78fe iommu/amd: Increase interrupt remapping table limit to 512 entries
2343665ea3627826e316674f4b80ee102b9010a7 s390/smp: move rcu_cpu_starting() earlier
a945da61809ebb8349e93f4356983363083937e0 vfio: platform: fix reference leak in vfio_platform_open
cb23120e8a7a569ba18631c38691aa38a9bd1e9b selftests: proc: fix warning: _GNU_SOURCE redefined
d3b4018b8eb32bb0d7341e7c1b4d10c3665fdb00 tpm_tis: Disable interrupts on ThinkPad T490s
880d94c7811ebe89ab7edc7e8839ccdf0eedcd91 tick/common: Touch watchdog in tick_unfreeze() on all CPUs
c5ea311b161c0b25e74d20d994bde0cc61079fe3 mfd: sprd: Add wakeup capability for PMIC IRQ
bbe2d3e7ec8f66aa8cfe62fa3cd45fccba63ce4e pinctrl: intel: Set default bias in case no particular value given
0ef358bc8788046d31f536d4c99405a3e4970b01 ARM: 9019/1: kprobes: Avoid fortify_panic() when copying optprobe template
5818925f87d33b9a77e3f4d78a47f0f823f221cc pinctrl: aspeed: Fix GPI only function problem.
d9f4534a9a286877ae29e15b5f9ba8ecb7370924 nbd: fix a block_device refcount leak in nbd_release
83e65294aff8635877dfd0a019dbb9cd1abcab8a xfs: fix flags argument to rmap lookup when converting shared file rmaps
5fda0976e88dd4addc401af6b2ab53b2842e47a6 xfs: set the unwritten bit in rmap lookup flags in xchk_bmap_get_rmapextents
b7fec5a9a726e9e2a095d53b6de4e62bf179b481 xfs: fix rmap key and record comparison functions
964e25377fab8e9071c07d8cdf1c9a4fb079285e xfs: fix brainos in the refcount scrubber's rmap fragment processor
2b07f571617bc6ed2560c26b534c372150197da2 lan743x: fix "BUG: invalid wait context" when setting rx mode
05e0bb210209126f495401051996389831f7ba48 xfs: fix a missing unlock on error in xfs_fs_map_blocks
c51725f8d2411ef79843635a5fd692c15f6a8cc5 of/address: Fix of_node memory leak in of_dma_is_coherent
d302e78731143479d203a05fff648270502ab770 cosa: Add missing kfree in error path of cosa_write
0f4eb125c56b524776a2f396bb7a7c119bb2e0a1 perf: Fix get_recursion_context()
f0bb30a1fc8fe0d9a3068c7cf1644302c8196cfc ext4: correctly report "not supported" for {usr,grp}jquota when !CONFIG_QUOTA
9d9ad220bb414da6e8b6ae0e35f9e4db976a97ef ext4: unlock xattr_sem properly in ext4_inline_data_truncate()
f136ce570b384e32b66f06898f04bedb25b5df88 btrfs: ref-verify: fix memory leak in btrfs_ref_tree_mod
da9de75cdee257242edfd3aae0f604f190f23506 btrfs: dev-replace: fail mount if we don't have replace item with target device
111fd1676e45cdc3c497c7fcaa28d8024eafb265 thunderbolt: Fix memory leak if ida_simple_get() fails in enumerate_services()
2df599fa6cdc92276180d95b0eda02463161818f thunderbolt: Add the missed ida_simple_remove() in ring_request_msix()
ebfe3b94c746b9c9b1b7fa2cfc842380a85d7c40 uio: Fix use-after-free in uio_unregister_device()
9eb97beaf594123e8bf448f68fa44e08b3d0d89c usb: cdc-acm: Add DISABLE_ECHO for Renesas USB Download mode
83361a5464e28dde737b4d6c7730fc490233cdc7 xhci: hisilicon: fix refercence leak in xhci_histb_probe
41fc5ddd35bb60f9ae316175866dc21088384b6f mei: protect mei_cl_mtu from null dereference
3f7277405fb3fe2853ce5d017ac7935ffca4ccfd futex: Don't enable IRQs unconditionally in put_pi_state()
bc2d96b3061ad35150c4db14661e91916766f241 ocfs2: initialize ip_next_orphan
b0f6ea857986f0f5adf19050d8c93480c6eb83ef btrfs: fix potential overflow in cluster_pages_for_defrag on 32bit arch
46977ef987a743133b2a66208464c898d7a03e3c selinux: Fix error return code in sel_ib_pkey_sid_slow()
f3e1eb6bcfa7f26946110ece9b83f140e0fcc65e gpio: pcie-idio-24: Fix irq mask when masking
17fe356a26565267573997f3828e663328faacb4 gpio: pcie-idio-24: Fix IRQ Enable Register value
d8806fe4a1be54cc696db1d784792efca3ee5689 gpio: pcie-idio-24: Enable PEX8311 interrupts
de04ff998008d29783242dbe5b2912c70e6f4881 mmc: renesas_sdhi_core: Add missing tmio_mmc_host_free() at remove
9bb7c3825457a6319c6e6cc4442e52ce3edcdaf4 don't dump the threads that had been already exiting when zapped.
0149a4cacc960b352738179b714da4deb4dc2970 drm/gma500: Fix out-of-bounds access to struct drm_device.vblank[]
0066e9d0f10296ae1ea9162c9f44a5de584197cd pinctrl: amd: use higher precision for 512 RtcClk
0145bc38a82a98e5f00ac92ed4b695e649da6f52 pinctrl: amd: fix incorrect way to disable debounce filter
ebe96a42f940231e07640d43cb87f81f3f706d82 erofs: derive atime instead of leaving it empty
02ee0fe622e589a48cb44fbeb9e6d1e996fdbc7d swiotlb: fix "x86: Don't panic if can not alloc buffer for swiotlb"
7fe18ca0435629dc6b5bcc76a6dbb2ba66f86d70 IPv6: Set SIT tunnel hard_header_len to zero
2ff0e7c8eca2536ecd534c758aa704d342f38007 net/af_iucv: fix null pointer dereference on shutdown
bd73928fa9561a25144be6ed9313493bd9fb9ce3 net: Update window_clamp if SOCK_RCVBUF is set
889a5da9ddf7c3669263c6d342898c5075d5d13c net/x25: Fix null-ptr-deref in x25_connect
cf9913775901db56dd5c5c4488c3c3f47d5ff4e0 tipc: fix memory leak in tipc_topsrv_start()
200c2f68407601b1bed3dba5e027f34cd284ec92 vrf: Fix fast path output packet handling with async Netfilter rules
bc571404829755e4a9504cc5fbc636fea80b2d83 r8169: fix potential skb double free in an error path
81d7c56d6fab5ccbf522c47a655cd427808679f2 random32: make prandom_u32() output unpredictable
45df7b02a0a50a0bd54ade354de8ada3f99ccaf6 x86/speculation: Allow IBPB to be conditionally enabled on CPUs with always-on STIBP
b9658d18499e4cf1b6c5f122f12e1cc985ac5568 perf scripting python: Avoid declaring function pointers with a visibility attribute
1cbfb60332f4e62224440f6d38a6b3114b2355f0 perf/core: Fix race in the perf_mmap_close() function
9a6cea8220c608f6d59763fab06ff196185cc3ff Revert "kernel/reboot.c: convert simple_strtoul to kstrtoint"
2e021b7197fb911f934efcc45f019e5f7717e8db reboot: fix overflow parsing reboot cpu number
81504d1952d712c8bb9c3966896efee8a37ea966 net: sch_generic: fix the missing new qdisc assignment bug
987c45d57f388f9531d523b8424b8e97687bb323 Convert trailing spaces and periods in path components
2c746135a12e3f329171ed168ca0078d468f6d85 Linux 4.19.158
b4e80478115bc7fcea627110c133f4afe1a40899 powerpc/64s: move some exception handlers out of line
f69bb4e51f41973fb7594be1479fa689831efe1a powerpc/64s: flush L1D on kernel entry
357a5e6febe8839bd217121baa394b11e8fe4085 powerpc: Add a framework for user access tracking
8145b3a014e8504f02e15a38f04051fec826f4f2 powerpc: Implement user_access_begin and friends
92e7ec289b955384fba88953584562ce43164fa7 powerpc: Fix __clear_user() with KUAP enabled
6b36099dc92354dc0a895115605d4bf31f252142 powerpc/uaccess: Evaluate macro arguments once, before user access is allowed
31ebc2fe02df202566d0e36c1106b4902d6e2f8c powerpc/64s: flush L1D after user accesses
5e7ceb3ace37cbb90067611a0576da11368363bd Revert "perf cs-etm: Move definition of 'traceid_list' global variable from header file"
f1b0b8c2b7e7f0e6c90ec09696d92b02b81d2307 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
8bf2e8fe8a8e2e05246215697bb55f8901faef44 Input: sunkbd - avoid use-after-free in teardown paths
3661391c463edaf588fe94bcca14cb114b37a96e mac80211: always wind down STA state
567401f58e5e47f5ed41bef03a9541283054e463 can: proc: can_remove_proc(): silence remove_proc_entry warning
509b5cf71edf59c0e8e879b7295151bc0ba1525a KVM: x86: clflushopt should be treated as a no-op by emulation
7a74bd35c932698921c08399d8fcb2e84cff32cc ACPI: GED: fix -Wformat
76bda503e6406539b1ad5adefe69d3df439ee97f Linux 4.19.159
f8c18eab5413d1edbfdeda8e8102780c5af8c64d ah6: fix error return code in ah6_input()
735d1d973e6d0aae5f6875e7d9b087d2ccfed076 atm: nicstar: Unmap DMA on send error
d05c9bcab23ecbc68632c4fc8eda9af9c89eb647 bnxt_en: read EEPROM A2h address using page 0
8196e11a66d751752a25b62c6dc0e2923a5e6ff0 devlink: Add missing genlmsg_cancel() in devlink_nl_sb_port_pool_fill()
f0ec2cd03100ab287c9e5fce5ae56a76d6fc17a4 inet_diag: Fix error path to cancel the meseage in inet_req_diag_fill()
65be1fe87ebcf45aa1773999435bcc7aa3810091 lan743x: fix issue causing intermittent kernel log warnings
3e513faa2b7562fd1cce2ecefd60bf9d91981351 lan743x: prevent entire kernel HANG on open, for some platforms
5ca57e8ee2ccf5dcab7a6be6db8b23f7c26f0cb7 mlxsw: core: Use variable timeout for EMAD retries
fe43f8dbd1386bc632c5b0348d528c76f80d6e96 net: b44: fix error return code in b44_init_one()
b1197f5d6f532a3f82a66940c8cec44cf302bf6d net: bridge: add missing counters to ndo_get_stats64 callback
16e056beca596f6e03c2597914786f2b1c202f86 net: dsa: mv88e6xxx: Avoid VTU corruption on 6097
24184dfd51c9fbe0e478570f4cb3c3fbc8d1b594 net: Have netpoll bring-up DSA management interface
c0e617c4e3c4b4dec1579bbcb02c5c60d1ae3a6c netlabel: fix our progress tracking in netlbl_unlabel_staticlist()
57e57c89063963128ef85522c230097cdc1ab4b3 netlabel: fix an uninitialized warning in netlbl_unlabel_staticlist()
32515a2761a8ca0502a95b994706d1fb20c58fd1 net/mlx4_core: Fix init_hca fields offset
af1b19b16b91b685ce2c093d7cd1f936c2fd7fd8 net: qualcomm: rmnet: Fix incorrect receive packet handling during cleanup
dd7c76948628fb92faf794bc4fcfb662d6d395ce net: x25: Increase refcnt of "struct x25_neigh" in x25_rx_call_request
082b21d03479b566681f43b74677c249f6aad337 page_frag: Recover from memory pressure
3ac1662ac496f825033dfc44efb03af291c5bcba qed: fix error return code in qed_iwarp_ll2_start()
e2776f4b00520aa6042ececcf601f9a71b6ea6e3 qlcnic: fix error return code in qlcnic_83xx_restart_hw()
c962aae4207730ec026a4a1f39128db11626953c sctp: change to hold/put transport for proto_unreach_timer
88c2cfa3f78120bc755e538ffa8b456fc2ecf874 tcp: only postpone PROBE_RTT if RTT is < current min_rtt estimate
ba0046dc414d64fff9bd5d74a0641cd25b214a2a net/mlx5: Disable QoS when min_rates on all VFs are zero
d36ae6f988ad045af852a846288d0dea7ab1447f net: usb: qmi_wwan: Set DTR quirk for MR400
82e2d2b06485a51191a5a72538e0bef5397f1014 net/ncsi: Fix netlink registration
fe428936b9157d6254e5d7c09d5f62ed98eb66c6 net: ftgmac100: Fix crash when removing driver
6c5f86abc3b58054455f23eaee5537dba353c8d6 pinctrl: rockchip: enable gpio pclk for rockchip_gpio_to_irq
4d3413ba2360363f77fa133af128a3034203a021 scsi: ufs: Fix unbalanced scsi_block_reqs_cnt caused by ufshcd_hold()
496b92f27f1fa5be414a6f537c3afff7afdb006d selftests: kvm: Fix the segment descriptor layout to match the actual layout
2e22375d80bebc8ea9aa930c047da93adb8d2390 ACPI: button: Add DMI quirk for Medion Akoya E2228T
331298e711e7da5c296c55b4e7ec9ee7894126a7 arm64: psci: Avoid printing in cpu_psci_cpu_die()
c7d7fe001b6fb46d2e625c2f28acecf0c2d7dae6 vfs: remove lockdep bogosity in __sb_start_write
69bad74c825cc2992c22ad8db7f3758a37c9b1c7 arm64: dts: allwinner: a64: Pine64 Plus: Fix ethernet node
ca174b841b23c482eccc98fdaca91cd8015e0d24 arm64: dts: allwinner: h5: OrangePi PC2: Fix ethernet node
135d34f9e2d4a132e3567fa9c09f621df86ee1a0 ARM: dts: sun8i: r40: bananapi-m2-ultra: Fix ethernet node
763c1552ba021ca38cc4f54aec5e018037105257 Revert "arm: sun8i: orangepi-pc-plus: Set EMAC activity LEDs to active high"
23a1a2eb19f3205f21ec7f30f8914cfab025196a ARM: dts: sun8i: h3: orangepi-plus2e: Enable RGMII RX/TX delay on Ethernet PHY
986e9f5de08c794d31a39ef777336aa769ac29da ARM: dts: sun8i: a83t: Enable both RGMII RX/TX delay on Ethernet PHY
5f86796e5b68286687d3b83e6c602ed0e10c2a8c arm64: dts: allwinner: a64: bananapi-m64: Enable RGMII RX/TX delay on PHY
cc63818d353767d4fec5820072ad9e80bcc495fd Input: adxl34x - clean up a data type in adxl34x_probe()
f09326086d2368c6ab7aa50e5aed18b4092c59a3 MIPS: export has_transparent_hugepage() for modules
4f25ec59fa3607ad8bcf5b0969848bbeddf0c024 arm64: dts: allwinner: h5: OrangePi Prime: Fix ethernet node
de42130e243d67aea194a4f4d1495d221b6200b7 arm: dts: imx6qdl-udoo: fix rgmii phy-mode for ksz9031 phy
84820e918532f9d575d532e9a5291b4fdbe9a684 ARM: dts: imx50-evk: Fix the chip select 1 IOMUX
5c602c3908c985b31295fd5e95480158cdd6b029 Input: resistive-adc-touch - fix kconfig dependency on IIO_BUFFER
c4d54937576e5b9cdedb84e371eedf1f0ba67c0b perf lock: Don't free "lock_seq_stat" if read_count isn't zero
901e04cd478133ba6458fecbd3b232b528d26f3b ip_tunnels: Set tunnel option flag when tunnel metadata is present
038004dfd337b6f10b0fd54b445620132801c180 can: af_can: prevent potential access of uninitialized member in can_rcv()
e2b9ee9fe6c11f1b6ea5965ede224e33ca1358b9 can: af_can: prevent potential access of uninitialized member in canfd_rcv()
cef79b5249ea3bf7889f222999a3bcbc560d9a41 can: dev: can_restart(): post buffer from the right context
80b9f0191a3b458f7cc3c4ed72011963920b59d6 can: ti_hecc: Fix memleak in ti_hecc_probe
6521ffa41b5b6e59dd72a502bdbea507a8d287a2 can: mcba_usb: mcba_usb_start_xmit(): first fill skb, then pass to can_put_echo_skb()
0069f22dc29ec971161c22b79516c998d01852bb can: peak_usb: fix potential integer overflow on shift of a int
c8148a10054f5ae23afa2a8c3da0f89890b08a77 can: m_can: m_can_handle_state_change(): fix state change
e6f49ea48162b0c2fefcd499b7af1e102750e8e4 ASoC: qcom: lpass-platform: Fix memory leak
62c285777cf7473f9b91fc31e6d13efca6fa3075 MIPS: Alchemy: Fix memleak in alchemy_clk_setup_cpu
f2cd428c31ba89936455125448b627d611da96a8 drm/sun4i: dw-hdmi: fix error return code in sun8i_dw_hdmi_bind()
789cbe71299d4c648ae6aa88945dddff6cabe469 can: kvaser_usb: kvaser_usb_hydra: Fix KCAN bittiming limits
804b269c252445d3b98497c8b02db0152c65cd63 xfs: fix the minrecs logic when dealing with inode root child blocks
d88cc6f344a2b4a8095a0c8f392b4fa632707276 xfs: strengthen rmap record flags checking
edca48315fc31107f541c10da796e591fc50765b regulator: ti-abb: Fix array out of bound read access on the first transition
730b192ad262545a269483609f52d29bff503507 fail_function: Remove a redundant mutex unlock
088ad76f42062164775af47464f56c7fc6a13fca xfs: revert "xfs: fix rmap key and record comparison functions"
b4013fde63242f76859a236ba3ca1c162cb7ebe5 efi/x86: Free efi_pgd with free_pages()
7dfd3751915578b219cf1a25e312569fe0571739 libfs: fix error cast of negative value in simple_attr_write()
3560603ef82f11277143a433170bca05bd9288a8 speakup: Do not let the line discipline be used several times
e711b6e1c8ab0afe900d7a51b45ec4465e73aac8 ALSA: firewire: Clean up a locking issue in copy_resp_to_buf()
def6149e400bb8a12a3032214a3fb3f54fec35ab ALSA: usb-audio: Add delay quirk for all Logitech USB devices
2e870e4116e09e870bb915265a66b87efc2d82e2 ALSA: ctl: fix error path at adding user-defined element set
19de211a4a131ef56db05e040d8ef7281830ea8c ALSA: mixart: Fix mutex deadlock
2d031d2452a969d956c7ce73a9e7988378c2e151 ALSA: hda/realtek: Add some Clove SSID in the ALC293(ALC1220)
123667ed90ef625ced9d0d071dc889985bfc6d55 tty: serial: imx: keep console clocks always on
3a07581b04648c8acb634045c7060db392853efe efivarfs: fix memory leak in efivarfs_create()
e9bfab3073834efa616ec86184d63eba1a64cfef staging: rtl8723bs: Add 024c:0627 to the list of SDIO device-ids
f2a32b26684550173f9fdd326923c0799b552916 ext4: fix bogus warning in ext4_update_dx_flag()
1ee67cb29e7c4f2f1c692009e3138aaaab92c678 iio: accel: kxcjk1013: Replace is_smo8500_device with an acpi_type enum
03fe4c08801afb39635ff44783d22d0b375962aa iio: accel: kxcjk1013: Add support for KIOX010A ACPI DSM for setting tablet-mode
8f1f52f659b9e0b13bd2202fa7a558adc3b3994e regulator: pfuze100: limit pfuze-support-disable-sw to pfuze{100,200}
675b9c121c46166b189344fd158f10e064061505 regulator: fix memory leak with repeated set_machine_constraints()
00aa5e8d1a3334701cdf0a7d0965e7650a7cd797 regulator: avoid resolve_supply() infinite recursion
47a15b5c7ad24d854e4399a855ff2117ce31e73d regulator: workaround self-referent regulators
7d2f4b758a04748f86786d2a99fe43bbbda2c22f xtensa: disable preemption around cache alias management calls
2216a93ce6841cde69fb6e59763ca029f15e4ddf mac80211: minstrel: remove deferred sampling code
b48b65efcdf698fb3118c44197b664f3e3bfe708 mac80211: minstrel: fix tx status processing corner case
499b109be6889b4a5442b7652c32370bb2d741a2 mac80211: free sta in sta_info_insert_finish() on errors
a1bf9efcf4a047c80662d5509806da4cf50cfaf6 s390/cpum_sf.c: fix file permission for cpum_sfb_size
497fc376641993f8d6d2613f3b6c9e39b2f54b3a s390/dasd: fix null pointer dereference for ERP requests
26c5606ff755a521aa9dcfe111ce89f08b9aac0e ptrace: Set PF_SUPERPRIV when checking capability
3863935f06bd8d43a7fb4fbf65a33a5596060974 seccomp: Set PF_SUPERPRIV when checking capability
526d963441acf60edb9f0d348eef2b24edfdbffe x86/microcode/intel: Check patch signature before saving microcode for early loading
dc94f8e932b596926649fa2778eff8d90495e0ff mm/userfaultfd: do not access vma->vm_mm after calling handle_userfault()
0c88e405c97ed1828443b67891e6d4bb6e56cd4e Linux 4.19.160
ed9d09c7a4927383a47903a6b59b35853a530a2c ARM: at91: add TCB registers definitions
21261aa65dd726c1447dcd03584ee65caced496f clocksource/drivers: Add a new driver for the Atmel ARM TC blocks
8f75522c1d9374e0dd54fa97a2c89638ec4adf58 clocksource/drivers: timer-atmel-tcb: add clockevent device on separate channel
aea8ea3d272d517acd60a0f4c75ac396e4393710 clocksource/drivers: atmel-pit: make option silent
cea3b1d65b944f7fb3a9fae4df4a34dd2b64ca92 ARM: at91: Implement clocksource selection
065a323b5f0604bc4c1f64dfaa6ad2d9153215c7 ARM: configs: at91: use new TCB timer driver
f4cdabb7518b3d5a83e0412a4068d8038ee30aab ARM: configs: at91: unselect PIT
4f5ac1d16824fb241ae4ec78745362cb896b3475 irqchip/gic-v3-its: Move pending table allocation to init time
325e1434a01513645ccaa10bcb98c2a1d6a54451 kthread: convert worker lock to raw spinlock
11f74878932ca7b602540e2b2a83336c859d658b crypto: caam/qi - simplify CGR allocation, freeing
ddfbb6074471b3b32c86b7bc2bf9135eaf62d77d sched/fair: Robustify CFS-bandwidth timer locking
53399dfd164463402e48b2b35cdfb2585f5badff arm: Convert arm boot_lock to raw
29c3e82ae88ddc04951816ad2be030f4b27fdcae x86/ioapic: Don't let setaffinity unmask threaded EOI interrupt too early
803b43e04d51e3da5dcf5c0a8723d4977f7ad08f cgroup: use irqsave in cgroup_rstat_flush_locked()
37955c0a93d57c31907f7ad953a352cb614fd210 fscache: initialize cookie hash table raw spinlocks
93efe8badfcaced92031cba51b102c90a70b4823 Drivers: hv: vmbus: include header for get_irq_regs()
f5912c17d4a29a71e0ea9765f2518ab21ea46b8f percpu: include irqflags.h for raw_local_irq_save()
b1d3780bb2aea2f2eb3b36f0fe8194b85be01bae efi: Allow efi=runtime
36d7215fedb03793013ba62b01d5ebb0bc8f940c x86/efi: drop task_lock() from efi_switch_mm()
f98da9f89d8a6fd21315f407ce112f4ab22b2f9d arm64: KVM: compute_layout before altenates are applied
b243de67c83e81c08066a6c525b47bbaf39bcbf2 of: allocate / free phandle cache outside of the devtree_lock
d721a79caa3ca6e8c695f2576499dd55613fca12 mm/kasan: make quarantine_lock a raw_spinlock_t
50907b2130c61022d69d6da9a3b835c5aba19a97 EXP rcu: Revert expedited GP parallelization cleverness
8e90c1a88667ec69c091ebfbae8ed83d2be207f6 kmemleak: Turn kmemleak_lock to raw spinlock on RT
f4ebc64d8127e2ca6495a7a9c8ed7ed73dfd89bf NFSv4: replace seqcount_t with a seqlock_t
60831a9b458664098a7318da6c0139b83beec6ca kernel: sched: Provide a pointer to the valid CPU mask
1a3227362611596b0562f9b2d90c60872b135f52 kernel/sched/core: add migrate_disable()
10022a1cb7ce10d3fa3f167f2deccf00d0717b91 sched/migrate_disable: Add export_symbol_gpl for __migrate_disabled
f1540602d9505cd891849beb0e2b856f56ed9167 arm: at91: do not disable/enable clocks in a row
36e799ae51fa1e6568d3754f54a73bedd1c25fc1 clocksource: TCLIB: Allow higher clock rates for clock events
a746824f7da8620b04f27f1b1208786e5f644079 timekeeping: Split jiffies seqlock
fd6fc68e40995c203aa8efd7d540d7adb15d35ee signal: Revert ptrace preempt magic
b79c2f85c102cb096f4ed2a2fe8dca547cb42ac4 net: sched: Use msleep() instead of yield()
27509776b33689f4dd27ac5b4050d061a4cd6a58 dm rq: remove BUG_ON(!irqs_disabled) check
70c7a71bc3b8ade400da8b27924fc8cfb05d71a9 usb: do no disable interrupts in giveback
20de44d0c99b6ecf48b3b77b02083c5f49c16a5d rt: Provide PREEMPT_RT_BASE config switch
163a4a2ea38524069fd92d7cb6baf4272a5506f6 cpumask: Disable CONFIG_CPUMASK_OFFSTACK for RT
6186e1efa06bf27f8622ff166069cdb6f31d473b jump-label: disable if stop_machine() is used
7e9be6336435c0b11355125d2ed59a08b67231cb kconfig: Disable config options which are not RT compatible
02e33c491b8550ae7b5e78a8a68075143c816b05 lockdep: disable self-test
85ff01df841f2b1b27e5e654c539dd5e6aaa40c9 mm: Allow only slub on RT
015834a5a7853be0d82747b98ec86036d7a11043 locking: Disable spin on owner for RT
f006fe72306c3f9c87cd5e940f662cf7c9a1c8e9 rcu: Disable RCU_FAST_NO_HZ on RT
2e1ea6cb0f9cf932c3f6aa843018a35714246d5c rcu: make RCU_BOOST default on RT
f99da875da7ab702f5bd01dd57ee47684ea9f49f sched: Disable CONFIG_RT_GROUP_SCHED on RT
de3892b80d3a8e717b7bc738b7e8288faa03cfd8 net/core: disable NET_RX_BUSY_POLL
c84bf30ec23d4fe16130ed697e9cb1042ab84578 arm*: disable NEON in kernel mode
bb5a49395984c7631a38d5f7ac4a6e526d9455f6 powerpc: Use generic rwsem on RT
ed0cf18ba41cd58b050eb107137b349cc4ed033b powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT_FULL
ecd63a01799b53fb4929f443cb12e201227c4f16 powerpc: Disable highmem on RT
c04858f5d12c97791daa3f7e13cd715b5a7a2551 mips: Disable highmem on RT
c5c69b058526b1a9010c7b19ab0fe90655614f5d x86: Use generic rwsem_spinlocks on -rt
bd59c8cbf2826b5a98f52926b19f2d806157646d leds: trigger: disable CPU trigger on -RT
ac84d4c28aaee346752eea1e42ca672322d5a520 cpufreq: drop K8's driver from beeing selected
874b8e26055645136d5de221d9ddf1241c0d139f md: disable bcache
f5a65e3f19f519c0e85b4fd0daf36d0e1922804c efi: Disable runtime services on RT
49508385c9f46c0eef3c26b0952da41855ccff27 printk: Add a printk kill switch
26e30ebe0bf95d6100ac52aff70b70429206e531 printk: Add "force_early_printk" boot param to help with debugging
0f816a5b4fa12d19a4eb51e85cc78a61693535a8 preempt: Provide preempt_*_(no)rt variants
a159716e98e5e3fa80dcf06d3b8a7589c4e7fa8a futex: workaround migrate_disable/enable in different context
771f76531bb93c97ae60711d67e62296611bfad3 rt: Add local irq locks
5cb784da65885df3739dcf07f59e3cc9035cc322 locallock: provide {get,put}_locked_ptr() variants
c6406f26de2b322c8f9c512bcb88b4c513cc062f mm/scatterlist: Do not disable irqs on RT
d0c491e78bbf676677595b2d29ffc708ada5c292 signal/x86: Delay calling signals in atomic
94219e36b1dd1675a2911704430fee218b9a91a7 x86/signal: delay calling signals on 32bit
d0bd49a644747760da4a5c250da679fd9a89540b buffer_head: Replace bh_uptodate_lock for -rt
94d52e4b435d79dcd2175bb8e482880283383b4f fs: jbd/jbd2: Make state lock and journal head lock rt safe
142aa22f29c4ccfb8d6a34efa7aa7f951eac93ed list_bl: Make list head locking RT safe
a8e3b5f5ab12ab1ceeffb1c5e539cdf76f7dd5a1 list_bl: fixup bogus lockdep warning
cad707935346335a9fc44a044e5be09adc9cf97c genirq: Disable irqpoll on -rt
48e63a6a87f2aae26434b73c6a5d41dc880c929f genirq: Force interrupt thread on RT
69a65a144e5b447747655daa6ead0081c6697c53 Split IRQ-off and zone->lock while freeing pages from PCP list #1
0114d911fb8a417b6425a860a3960ef0fa9d7718 Split IRQ-off and zone->lock while freeing pages from PCP list #2
38f95d916f3545b8470dd4b9719171f110fcb744 mm/SLxB: change list_lock to raw_spinlock_t
25e1c53cff8cfb7cbd744e6edbd750030966e171 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
83958052618ad82ee101777511e00def97c53e67 mm: page_alloc: rt-friendly per-cpu pages
f4ac2035e970aa64180bfa185840c98b5c4c4c8d mm/swap: Convert to percpu locked
2c36ecb5bde10671f78a3a218dab574b61c857d7 mm: perform lru_add_drain_all() remotely
3029f33c670d02067c0819a1d8eb77b5033e689d mm/vmstat: Protect per cpu variables with preempt disable on RT
20ae08bfac3031b1edfb3a52575290ea1fe712ba ARM: Initialize split page table locks for vector page
b185f1cf7eb4006dcb81e67a73e6460690222170 mm: Enable SLUB for RT
85b357daf438b80fe5870e0bd9d90f1c9b99b4f7 slub: Enable irqs for __GFP_WAIT
20d9c5cb5bc4fc2c98a16dc3e3fc7d5d5daa7a09 slub: Disable SLUB_CPU_PARTIAL
23d7460aab5b66425c8b2238bea3b2fc84565ea6 mm/memcontrol: Don't call schedule_work_on in preemption disabled context
e585facf1a162b3d0fc1197699beab8c166db699 mm/memcontrol: Replace local_irq_disable with local locks
5dbe50cd0a959b1fbabe1cf1d14343225ec8cbe8 mm/zsmalloc: copy with get_cpu_var() and locking
74c32e785856f79dbe666cb52c84aa0d7510a7c8 x86/mm/pat: disable preemption __split_large_page() after spin_lock()
781d4a994f2b0393044341d1f94aad734f76af15 radix-tree: use local locks
9e23d7f384ec76fc85d8a2d4c0d469e532c7c297 timers: Prepare for full preemption
d10d5148498ab840ce2991af7e790993aa10a182 x86: kvm Require const tsc for RT
973e30602db9aa4e5ff9f95ee95871eb9ea914c2 pci/switchtec: Don't use completion's wait queue
5f575705b7a8e88d4ecf9df1b3a15dc69f401ea0 wait.h: include atomic.h
854adb85f501dc7c7b863895a9c0d99e920596dd work-simple: Simple work queue implemenation
4ae43f8e28735341831e8b11492b0d22acf7e695 work-simple: drop a shit statement in SWORK_EVENT_PENDING
dca9a354d06bab543de5a763b8183dd8134e6896 completion: Use simple wait queues
fb4d439b9b74f178018cb55c409c1920c4b168a6 fs/aio: simple simple work
76f07385e099061832b31b520c1064f8da322407 time/hrtimer: avoid schedule_work() with interrupts disabled
afc0388126e7f0b5fa2b1a33ca041678bc157729 hrtimer: consolidate hrtimer_init() + hrtimer_init_sleeper() calls
bff22c3930abbab25fe3dda194774afb011bd68d hrtimers: Prepare full preemption
bca29a06254eb7a8c4f3fd60608de093bbd7f45a hrtimer: by timers by default into the softirq context
f9eb038acfb8f4a6e85a536312e1f688dd88e440 sched/fair: Make the hrtimers non-hard again
c7ed861b5e2abcafbfff178544b631864c9cef77 hrtimer: Move schedule_work call to helper thread
ae3d8a75c340708849c9f453e941095ed91b3200 hrtimer: move state change before hrtimer_cancel in do_nanosleep()
28da6d5bad2c72a0b557d09866f506eb18c0ada9 posix-timers: Thread posix-cpu-timers on -rt
83d82b778790490f0849c73e0a90c0533791494e sched: Move task_struct cleanup to RCU
261849412a5c675a44ba4cd2bfa54bbad2b6284c sched: Limit the number of task migrations per batch
1f9f1f79d80fde3db34290e7898e4ce95c62e89c sched: Move mmdrop to RCU on RT
61f0a593f45bf8255bbfba69fe235280ed746ceb kernel/sched: move stack + kprobe clean up to __put_task_struct()
c62138e551504e9bd5a9d05c16cbea661ab7495a sched: Add saved_state for tasks blocked on sleeping locks
9c9414e4790fc64ee0b5dff0a9daec48ee3f5358 sched: Do not account rcu_preempt_depth on RT in might_sleep()
5f2c23474d642727db6da6edc11084a0df3372e1 sched: Use the proper LOCK_OFFSET for cond_resched()
383fc3bd5280f8252b96aec0151a1967605314f2 sched: Disable TTWU_QUEUE on RT
17c44318961869bbcfb76fa9677b1475a47a93c1 sched/workqueue: Only wake up idle workers if not blocked on sleeping spin lock
8a39185c42208ebdbf49f2d23821398e0e05cb54 rt: Increase/decrease the nr of migratory tasks when enabling/disabling migration
58e592e90c75acaef7b0439e0be8648959657092 hotplug: Lightweight get online cpus
55122765223ea6a97fedd4f55110c4bf9f7453e1 trace: Add migrate-disabled counter to tracing output
ec1e595f7cb1affb2154ba98934946577369f67a lockdep: Make it RT aware
c6ecdd0d565cf31fc17dec27dcbef286ea9c9695 tasklet: Prevent tasklets from going into infinite spin in RT
93424d3f3d89562b780f2975acb3f969719c7c8d softirq: Check preemption after reenabling interrupts
fb71b15b268c06a4f2686583527871983769854c softirq: Disable softirq stacks for RT
2f66e4b0d70121a1e5df20ce1bf01e508d0ccdb7 softirq: Split softirq locks
6d12fa4f29546856edf6798170cc3347e5f8601b net/core: use local_bh_disable() in netif_rx_ni()
8b9b79f083b015bb84305f08264a7aa98521f115 genirq: Allow disabling of softirq processing in irq thread context
c563208be356c050787249355b084c6bf940599f softirq: split timer softirqs out of ksoftirqd
ccb892676837b21e28c9a05ecf194dd05d101252 softirq: Avoid "local_softirq_pending" messages if ksoftirqd is blocked
0dfeae5336e9ca96eb321dbe4c2a160da1cac5ec softirq: Avoid "local_softirq_pending" messages if task is in cpu_chill()
fad64435b829e33cec2d7fb5426d526fd8c6e628 rtmutex: trylock is okay on -RT
33e99ec3da0b5d7241961693688a06b12348c0cd fs/nfs: turn rmdir_sem into a semaphore
2521cdf7509ca3f346cce1c3a68084d1d1a61190 rtmutex: Handle the various new futex race conditions
ec57e4bfccf59955c52f8441d670555a80fc14f6 futex: Fix bug on when a requeued RT task times out
6dc3045107cc59ebdfcc1d8927477019801769fd futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock
9ba54cff22cadb30cffea5b29a7e932fa2c9802c pid.h: include atomic.h
43985e897f1a5b64aa7017f9a72ebffb42c7cc15 arm: include definition for cpumask_t
6e889c6b6b351e760e345bc29c992d86d12006b5 locking: locktorture: Do NOT include rwlock.h directly
713ddb2bb3044b755b55b859eb78f934a4a20950 rtmutex: Add rtmutex_lock_killable()
011f8603fb5c4ddddbe4345d5d3be4222c2cf58e rtmutex: Make lock_killable work
ea22b05b43d1635a69994af77d452c60202595f8 spinlock: Split the lock types header
0c70e5cb77b702e10d5b92abbaac06be0f3eeaaa rtmutex: Avoid include hell
788c7dd4c63539e6dc9c2d8fda3bd15d6753cf9a rbtree: don't include the rcu header
1ec6946add6dbbaf84c3a364dcfdc453d9922280 rtmutex: Provide rt_mutex_slowlock_locked()
ae53023a9d98b273b0fbb74234f1f8d6edb49cb2 rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
dacaa2ae6c2687823f119e4824c04c6150ec10e8 rtmutex: add sleeping lock implementation
a3dfe5baa0eb340289b2a63aacb38c5e9edeca54 rtmutex: add mutex implementation based on rtmutex
4aeae380c0707f3f04a1f7164d335acdc334cbcf rtmutex: add rwsem implementation based on rtmutex
3b013344c27ab4168d013156335d451b2937b40f rtmutex: add rwlock implementation based on rtmutex
a15a089b94bdf97cab62f8aed1b3e65bc3af20fe rtmutex/rwlock: preserve state like a sleeping lock
ae8cd9e5df7a29f478674188725dfcb404c4baa1 rtmutex: wire up RT's locking
efb44b5feae4eacc30a89d8a669d5cbd4ed6ffcc rtmutex: add ww_mutex addon for mutex-rt
75c95039c64ccae2e2db444a34d368f8f489b96b kconfig: Add PREEMPT_RT_FULL
728149faa02c5a566e3c76983ecaaef4078c40fd locking/rt-mutex: fix deadlock in device mapper / block-IO
2f7fc7e273741163c88ead75d40664062d38b1ba locking/rt-mutex: Flush block plug on __down_read()
338eb5b61b7b3f62b8b2aa7805bc147e9e1c3f03 locking/rtmutex: re-init the wait_lock in rt_mutex_init_proxy_locked()
aeeac9f1f31c6c924cb8ac3af15bf5df91bee17d ptrace: fix ptrace vs tasklist_lock race
bd84543c680a45af89f6eadb969fb19fa8b400a8 rtmutex: annotate sleeping lock context
a19f7bc74a3e4fd63b069e72126720700fdcded8 sched/migrate_disable: fallback to preempt_disable() instead barrier()
372cb74cac140403f6123ca4e3ca074b63fe02ec locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
0d9efbed444fd58c3aa0d0f882120ea63f573e86 rcu: Frob softirq test
64f91e6b340bf67a2510893bb23e93cefb0bd047 rcu: Merge RCU-bh into RCU-preempt
e5f1c29858e7da9da5728a24f30fda8c2321fffb rcu: Make ksoftirqd do RCU quiescent states
f9756dc456758967248553cce82096f32eeee665 rcu: Eliminate softirq processing from rcutree
7d51d8112a88751fcf9caa1f08e64b4897c0ec40 srcu: use cpu_online() instead custom check
39f7d2c2308dd9956b69cec3ed7fb0d767e90188 srcu: replace local_irqsave() with a locallock
eff35b177fd84e4913d84fc8851f6b0c901d9ffd rcu: enable rcu_normal_after_boot by default for RT
099022d482ea838e877e737754dde4772064aae8 tty/serial/omap: Make the locking RT aware
a7cd190b0876e97495389d6593893e62b5b65fd9 tty/serial/pl011: Make the locking work on RT
f7077f95494cfa14c886a2891fba5ad085ac32e3 tty: serial: pl011: explicitly initialize the flags variable
25f8eecd8462d4d5b938cc7cbb924d6775d82212 rt: Improve the serial console PASS_LIMIT
1d279ba461491d256a506d15d480fd614821e05c tty: serial: 8250: don't take the trylock during oops
5e4521457e784fb66e86d142dc0a46007794c581 locking/percpu-rwsem: Remove preempt_disable variants
73cd90f6505de2d144c5f3e3288b9652828bfc21 mm: Protect activate_mm() by preempt_[disable&enable]_rt()
4438af29e32bdaab042da3a1485ff8843f712c80 fs/dcache: bring back explicit INIT_HLIST_BL_HEAD init
69b84ac020c0290f1ec42bf1d33f8a17ac9b8f0c fs/dcache: disable preemption on i_dir_seq's write side
c4650eae3eab57fba98cf6cbf2bc8bcb5366ca72 squashfs: make use of local lock in multi_cpu decompressor
821ca2f3525b06597d2dfdd780e71dc580618a6c thermal: Defer thermal wakups to threads
65f912873732ea95611bae1e472a444836c72360 x86/fpu: Disable preemption around local_bh_disable()
d3dddc1de6540afdc4a3b4b53a8420605af71ebf fs/epoll: Do not disable preemption on RT
77d50d4dc3a3c002b976bd146716d06802dfacdb mm/vmalloc: Another preempt disable region which sucks
41f131d53b75f6a81d8ce8bd63cf9e652a3bf500 block: mq: use cpu_light()
97b8d74c41b59b0b4cf2c75cff1415d11fd54bfd block/mq: do not invoke preempt_disable()
6c661fa24c83816267df916c9b275586aa9c5ef3 block/mq: don't complete requests via IPI
f5ce9302e58759fabf3fc03a895aa28c54b60cf7 md: raid5: Make raid5_percpu handling RT aware
9504bc621c9797230b240198c5a5ccfd7f46bff5 rt: Introduce cpu_chill()
a088a006c7fc6eea515212e8ff80fdf1f4fd22b8 hrtimer: Don't lose state in cpu_chill()
7f57a415e6fe5e20e8dac4455cd77126191d4e0c hrtimer: cpu_chill(): save task state in ->saved_state()
7d6517ebc8d6d2b3d6a26cdfedd32aeb7c276754 block: blk-mq: move blk_queue_usage_counter_release() into process context
b677bc3b9a40f695f38c58fe293102f8e825bcb3 block: Use cpu_chill() for retry loops
f95ec2c52f1253ceb05ac5ae73a0a77087f140b8 fs: dcache: Use cpu_chill() in trylock loops
9b367a82756ce33c49a4bd2d4cec271201ba4c1e net: Use cpu_chill() instead of cpu_relax()
12740af74d38ac5b08a61ce299a1dbb313e3f1c1 fs/dcache: use swait_queue instead of waitqueue
1cfdde2114f8c93b27bb6b2c25b2822d1121084a workqueue: Use normal rcu
615e74d76a3bde6105d6d82d4b245e16d9bfa0a8 workqueue: Use local irq lock instead of irq disable regions
7d2391cf15011bef5d7d26e658e98bee4e3d8ce7 workqueue: Prevent workqueue versus ata-piix livelock
d551cdc959152ea5a72b81cb8d5c2306c6e33bae sched: Distangle worker accounting from rqlock
39d5843efbb6b31a15e96229eb3053d7349ef060 debugobjects: Make RT aware
c42e268da9f9ea5efc341800d8f5a466b681287b seqlock: Prevent rt starvation
03c1f009473a27c3838d94e414c9a4d0b234acfb sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
f8bc4e771b0df2c4ead073c0cc082a5b32b1502b net: Use skbufhead with raw lock
add5adc81c1d4b282af99450c8588a57fab0c267 net: move xmit_recursion to per-task variable on -RT
1f1b63553aba75427ce66430603e6abf2626d3fc net: provide a way to delegate processing a softirq to ksoftirqd
2304379a5d7ad90e61736befd38d8dd209df4542 net: dev: always take qdisc's busylock in __dev_xmit_skb()
25788d62fef166b279474c3b601d7f2c9a0eaaa8 net/Qdisc: use a seqlock instead seqcount
b1e15e79fc530a7f83dbcf7177fc9b4a17cf9f6f net: add back the missing serialization in ip_send_unicast_reply()
97f107abe1603439cc4764863b2676c5dbe5807c net: add a lock around icmp_sk()
205eb80d44472b6fa2cf6df324ea5ac5c00aac51 net: Have __napi_schedule_irqoff() disable interrupts on RT
be9d6c1b3cce9a5d0fed78f47e70e6da9b03b240 irqwork: push most work into softirq context
60e3b8e2bc11934fc8bc21475878af7f0067d10b printk: Make rt aware
a7e8ce6115dfbbb043b80d35eb7954e7c1faecc4 kernel/printk: Don't try to print from IRQ/NMI region
d95a37f22a9025098b9146e2fe9d082fab51f318 printk: Drop the logbuf_lock more often
ade48668b56d0cf7236bc2ca051c9094913f46cb ARM: enable irq in translation/section permission fault handlers
64c8ec6c12b247ef4728dd7e5cb47ba66fc20153 genirq: update irq_set_irqchip_state documentation
cc9a719e2200caadc181136442bec60ef38dacbe KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
32788a34ca8b83d841647aa139c4b52ed3ac878a arm64: fpsimd: use preemp_disable in addition to local_bh_disable()
2572190913c01194771a73344b9154f0827a4f91 kgdb/serial: Short term workaround
f5750b87046048c501be46cd7d45b2ae25145f05 sysfs: Add /sys/kernel/realtime entry
149196462b81f09df676bb647560ead31f8519e3 mm, rt: kmap_atomic scheduling
7478d39bc365b3cd18dce9565d3c8cfb00e46660 x86/highmem: Add a "already used pte" check
0f77769bf612bf6d2b41e76c4f8bb2f08184aa65 arm/highmem: Flush tlb on unmap
9808ffd6e2a79d9a13b6b6e91fd77f8c5660fecf arm: Enable highmem for rt
a02790ece563018d1b23d215b96bc25654650644 scsi/fcoe: Make RT aware.
2a84f645b3181c3fb69ac7e6a0f915664fd8b260 x86: crypto: Reduce preempt disabled regions
252061eafebbb4354fbbd67ad0821fe568ba883c crypto: Reduce preempt disabled regions, more algos
1d1bbedb5cc3773f4d249dae745fdeae5c3de364 crypto: limit more FPU-enabled sections
bc27fedd52af87319d969fbd443c8f85ec4fbfc0 crypto: scompress - serialize RT percpu scratch buffer access with a local lock
f3934d398f7fddbffd580cc48ff2eb79bfca4f8e crypto: cryptd - add a lock instead preempt_disable/local_bh_disable
6f57bd567b7f9e07c914035ed00ba415839d4eca panic: skip get_random_bytes for RT_FULL in init_oops_id
15bb62ad68d4d676fcf80942048b4a3e075fc320 x86: stackprotector: Avoid random pool on rt
83557eedb93880f2a47e95d14b1e4ccb29f5ab61 random: Make it work on rt
5621c66af3ab83a205968e5c7cee430a0cce492f cpu/hotplug: Implement CPU pinning
2091ab4b85468a57e1f3f5b52a75013f62a2926d sched: Allow pinned user tasks to be awakened to the CPU they pinned
c7359b2eefdfe6c5b0bb2d5df78fa46cf50e8eb3 hotplug: duct-tape RT-rwlock usage for non-RT
c7d1e291d0c9e6a9522c725d9413436b1797c7b6 net: Remove preemption disabling in netif_rx()
2efc59738e3714761c183a16ab77b0299947fd4d net: Another local_irq_disable/kmalloc headache
302a7a3808dfde6eee7fcb83e978e5d275e1ccc2 net/core: protect users of napi_alloc_cache against reentrance
f5bbeb2cbba3c1062150006b8f8a04f5ab5ec1fa net: netfilter: Serialize xt_write_recseq sections on RT
60c86b80058664e39d6eedf552660fb07d392f36 lockdep: selftest: Only do hardirq context test for raw spinlock
c9b847c172d7eb5b5e8b419b11c72a22cd58a772 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
94f0f7c39c13d5b231987dbf8e8c3771c74d8b9e sched: Add support for lazy preemption
3e74a79fcd4c26145b6841ac7c1bc661458ecb3b ftrace: Fix trace header alignment
0150b194b914c7573210b41bc0cda46e4f137fbc x86: Support for lazy preemption
af4ce2a3bcd5c9a4de61762fdd8c3fb633cdedee x86: lazy-preempt: properly check against preempt-mask
b94f30a339a606f54f3249e8a48443e977515585 x86: lazy-preempt: use proper return label on 32bit-x86
e3ab8311fa4f06e886b48fd501a0e6a2c704e920 arm: Add support for lazy preemption
4c11f10f4b9aaff64750e14476ee36da13fa4196 powerpc: Add support for lazy preemption
75e499b6594490630a82c70db2d82e3afc5f157a arch/arm64: Add lazy preempt support
0135c0dca516eff37de8174bc38f37fb19c1c29f connector/cn_proc: Protect send_msg() with a local lock on RT
ffe3a8930dc6f6af986c5e6cbbab8c675fc276e0 drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
de87977b914b793ea56373944a0d83682dd6f89e drivers/zram: Don't disable preemption in zcomp_stream_get/put()
0f32d5aae6765a655b191e667800d8ce55c3c4c7 drivers/zram: fix zcomp_stream_get() smp_processor_id() use in preemptible code
6796860c3d3fbf9d87529b336c50809dc2747640 tpm_tis: fix stall after iowrite*()s
eeb925342f1d43c9c772f964166e82b98d0626b7 watchdog: prevent deferral of watchdogd wakeup on RT
d9be4db1bfd5ea9ae6d60267d1ac479078dbebd7 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
133c1d5554067865770b0f6e0a5e186759d50f24 drm,i915: Use local_lock/unlock_irq() in intel_pipe_update_start/end()
5defee35ea55cea8a6ec03be65af766db26e46ce drm/i915: disable tracing on -RT
e5d3d471858671748bbe43350840459de45ca99d drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
831db4b73838d8de323f64baae8df95f3bca50ff cgroups: use simple wait in css_release()
29c32d3ca34a60a67fee7796f939ab1f4dd176a0 cpuset: Convert callback_lock to raw_spinlock_t
3a973bf2bfc9c5b7040170d470de964f37651d5d apparmor: use a locallock instead preempt_disable()
677c34ddd90d7789b6e1d21e24471d0296c951d6 workqueue: Prevent deadlock/stall on RT
e3aeaa6f5bc77a71091e2024fa4db507e50aaa24 signals: Allow rt tasks to cache one sigqueue struct
67aadd4881aaaf4f42d7840338e610f3ca61dbc1 Add localversion for -RT release
68eaa2903501b4bab2883ecec53e5be9071a4df2 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
6994a9ea094d6b25b76e96d84e1b742394a6d2a9 powerpc: reshuffle TIF bits
82166e54dfcec3ac0f09ae7fe883ce708c3d2f7c tty/sysrq: Convert show_lock to raw_spinlock_t
bca1d431f60fc416813f79ec7a9df3b8ece3d789 drm/i915: Don't disable interrupts independently of the lock
6bded95acc1c5289bc5566641186ba21d6277c49 sched/completion: Fix a lockup in wait_for_completion()
9da19d33d218e203659eac1b8158b7cb6afe97ca kthread: add a global worker thread.
793c5da751827bbe985234e5d79f5c1ff94487b7 arm: imx6: cpuidle: Use raw_spinlock_t
71dd59b19189c50098950ecd4eae6fa2e4279912 rcu: Don't allow to change rcu_normal_after_boot on RT
b166c61455f5c00d2fa4da8fba8b3eb24652b28f pci/switchtec: fix stream_open.cocci warnings
bd433474dc4b9510d873ee6f075b7229960beed3 sched/core: Drop a preempt_disable_rt() statement
4fb7fdb46f048811ae37a494e3ff9833e4e6f5e0 timers: Redo the notification of canceling timers on -RT
b48e25eac020ae2664385ad452f45d0e9c00dfb8 Revert "futex: Ensure lock/unlock symetry versus pi_lock and hash bucket lock"
9278b9217f2632ff00375a203dafab00b55c6a70 Revert "futex: Fix bug on when a requeued RT task times out"
86922d05f6c6b726b6d2b11bfed3025a4148267f Revert "rtmutex: Handle the various new futex race conditions"
4e4c3b4e8767d3598dd340dfb0fb899be0737724 Revert "futex: workaround migrate_disable/enable in different context"
0052c086076dc23a1e25e4484312cd591665b153 futex: Make the futex_hash_bucket lock raw
5126514deacb61899009ce7bca5dac1487d55c6f futex: Delay deallocation of pi_state
000c32d357652f4b197bd037e785165786e4c131 mm/zswap: Do not disable preemption in zswap_frontswap_store()
e0e5463af44811c5d3f234578a003aaa6d401d12 revert-aio
3aba7e965b3b24a23343728612679c406c8b5500 fs/aio: simple simple work
54a92b9440637ee7164d3db992298e61cb629a84 revert-thermal
ec67c1195e6bbfd0ae4eab33b0a6a2ee1d3b289b thermal: Defer thermal wakups to threads
e6539b38818bbe5a3279b9e5dc6f979b48eefe22 revert-block
d077df6c052a8458119d57a5922e95fbf17a4a05 block: blk-mq: move blk_queue_usage_counter_release() into process context
3de48bd078d1dae7e8e4141eb04bf2e6a0d55c47 workqueue: rework
cb04b879fd10de66d1df77c4604d08de3317c938 i2c: exynos5: Remove IRQF_ONESHOT
d3f654df5eb2916fa6d5d408d2595d8b65b9a62f i2c: hix5hd2: Remove IRQF_ONESHOT
5bb38184b0aa74b7fcd2e34755ac25de6360550f sched/deadline: Ensure inactive_timer runs in hardirq context
9bb91319557998ec33b98592d43cdf30d94d61d4 thermal/x86_pkg_temp: make pkg_temp_lock a raw spinlock
e76e67324e953321b303d3bc164987760d5fb24e dma-buf: Use seqlock_t instread disabling preemption
3a0292340ddaccfb0786672999f92816697e54da KVM: arm/arm64: Let the timer expire in hardirq context on RT
e9457fe23a103216b634cda4f23b692136180625 x86: preempt: Check preemption level before looking at lazy-preempt
e7780f956d88e3c2fe6f00db11632d224403907a hrtimer: Use READ_ONCE to access timer->base in hrimer_grab_expiry_lock()
38f8792d29507abc5f9c0868c76af9c635347ce1 hrtimer: Don't grab the expiry lock for non-soft hrtimer
4ab61b0a97dcad2840773c6979db499e546653c8 hrtimer: Prevent using hrtimer_grab_expiry_lock() on migration_base
fd7154466862d15e5019aba1c0ac816b9b8431cf hrtimer: Add a missing bracket and hide `migration_base' on !SMP
4641bbc72ef023e4c4e7f4bd03f4d5aefec3d15a posix-timers: Unlock expiry lock in the early return
f659508194f9a1ab89447408f6c6a7375f276027 sched: migrate_dis/enable: Use sleeping_lock…() to annotate sleeping points
78ab7c4e80f1135b72164544ae3f97bf1cf15a4e sched: __set_cpus_allowed_ptr: Check cpus_mask, not cpus_ptr
7018029d3cd3b2f9f7beda6b668fb52e8831afdc sched: Remove dead __migrate_disabled() check
df62e71600b8f6977ab49ed89d35be36ff163126 sched: migrate disable: Protect cpus_ptr with lock
75d7bef70478c312018704fb2c35a2c4b1e98534 lib/smp_processor_id: Don't use cpumask_equal()
cd0a2154c9fb8d596c472c049b40f35e786671cf futex: Make the futex_hash_bucket spinlock_t again and bring back its old state
9779cc74f45ad7fb90f71a74641345af692206af locking/rtmutex: Clean ->pi_blocked_on in the error case
4dd227c68fed7f11dca1745376e35ab779aa297d lib/ubsan: Don't seralize UBSAN report
8d8ed27068440d825b71c5651d025b52d7b2703d kmemleak: Change the lock of kmemleak_object to raw_spinlock_t
a1ee584b2928d70462a28578e34d6651627ddb39 sched: migrate_enable: Use select_fallback_rq()
9a26002cd794a26380e25f05cc03325d4c0b9748 sched: Lazy migrate_disable processing
b39a623de5c6db7cb9ba582cb9dec3512951a247 sched: migrate_enable: Use stop_one_cpu_nowait()
46e47b4fd2f4abbe1f2f733075fd0161c6a3e8ba Revert "ARM: Initialize split page table locks for vector page"
a5194c14d189017fe03b6ccef676615f064dc187 locking: Make spinlock_t and rwlock_t a RCU section on RT
24b52b1eacf99bb650953aa686799930f0d65941 sched/core: migrate_enable() must access takedown_cpu_task on !HOTPLUG_CPU
4a217fa6aca6c8e1d185cb8e843ffc0cb524f8a9 lib/smp_processor_id: Adjust check_preemption_disabled()
ca5b7e6344da016ba6ad76077d5cf70a55d93121 sched: migrate_enable: Busy loop until the migration request is completed
571a35f0ba38ee4bde159b4b89e1e68b577a4bbd userfaultfd: Use a seqlock instead of seqcount
b600f871f377fc8b4603238a112718c2b0c00819 sched: migrate_enable: Use per-cpu cpu_stop_work
8b8bc64b9931a092ebb0c49e112a40d1adaeff5b sched: migrate_enable: Remove __schedule() call
fcb722efc6c3ee825f76a64e0a9ed1ef85f6b8d8 mm/memcontrol: Move misplaced local_unlock_irqrestore()
e2c238f43ff941012ba754e076f0070d2bbbafa1 locallock: Include header for the `current' macro
3f6e5d9ce29441a9718f3fa8ca851ed8f6654458 drm/vmwgfx: Drop preempt_disable() in vmw_fifo_ping_host()
599b72ac5a3a44b6d68629cfe54e796f69736b2e tracing: make preempt_lazy and migrate_disable counter smaller
3171b4a10456b911f4da043c10f32bf45d0d6f00 lib/ubsan: Remove flags parameter from calls to ubsan_prologue() and ubsan_epilogue()
028d96f872a341bac218b6cb607bfbdfb448516b irq_work: Fix checking of IRQ_WORK_LAZY flag set on non PREEMPT_RT
81b8b438f5bc1bab0f63fc789129267d50186b4d tasklet: Address a race resulting in double-enqueue
cf1fcc298349272c61f26e4d863411aaacd9bc38 hrtimer: fix logic for when grabbing softirq_expiry_lock can be elided
697bc9616aa051d59d34e127e0b945af8492020f fs/dcache: Include swait.h header
8c389993bbd67d0c923914d579c33c12c9a3ec1f mm: slub: Always flush the delayed empty slubs in flush_all()
5df72f9124599cea3d1bfaa2aa0c1387e735f2c3 tasklet: Fix UP case for tasklet CHAINED state
7e41273aa2d26c95af0c84bdc9c16ec6e3d115fd signal: Prevent double-free of user struct
f2876639844996cecae531325e4a15b6672f5593 Bluetooth: Acquire sk_lock.slock without disabling interrupts
a53a6f989b2f55db39580b187ee2bc26fb3ebca4 net: phy: fixed_phy: Remove unused seqcount
29e35e2ba9ab0553162026743dd74c76f84f5581 net: xfrm: fix compress vs decompress serialization
0a524c842b06df9458504cc712f29c0d4ebc01bb mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
66f5182183d02c90383faf797c1c051ea439ea73 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
5475561ddb9262dc2bab2f82b6d5471fd071dd05 Linux 4.19.160-rt69 REBASE

--===============8945257872566457496==--
