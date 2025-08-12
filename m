Content-Type: multipart/mixed; boundary="===============3288956983769009618=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Aug 2025 13:08:21 -0000
Message-Id: <175500410180.4098800.9514094649368771484@gitolite.kernel.org>

--===============3288956983769009618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: d5eca7ebcf6f64c4aebf9684c365c130a3a069b3
    new: 0364bc1bc00547aa67926c08927680bad60bc8ee
    log: revlist-d5eca7ebcf6f-0364bc1bc005.txt

--===============3288956983769009618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1755004142 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1755004094-714fc6ce7dfd9e0b68f895446f1e12eb6268a9e6

d5eca7ebcf6f64c4aebf9684c365c130a3a069b3 0364bc1bc00547aa67926c08927680bad60bc8ee refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmibPO4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+p/EP/1i/pl5XYcGAtzi/9uso
Q/hK6nP02cN69/uwp+XUGbHWiwQZOh4jO/qJ5ZIDx3LsahmPnOZVCnMZ0NznGK8D
a86NwgK2O/ycjMQ0jtXpSHLvJOqTToJEt8hNKXgYlXY4YFUUj2zMdo1bBw8zg7JF
uflJrW9NRaNyzo9dl+e1UPeJn6Iuxos3V+3w3vFqxh7ko85yj+EpCke7AY81W8Ik
G9g1J5Q0yXEirpYRS6+qXTFhM9eoeMTbnccWJHbiHxS/jeK2exddrEdoUEvsdLmt
RZRzKr9s80hu7WmY8tenXcF5cCy33E9v4MfwHRnkgXjdPNx5WBxqNucibWkfn6fQ
GdDPGhvH95k8Dxmr35Mvdzs8dYTiTsTr+QgL7OB7IEBisY3DztH7HNoeckrxJUaK
zU4a86Z8i2sUFaaVxV1MWyZWko+73A/iX9bt2hw2HO/ALWLgY0E+6jws+aEGfq0z
oL/pYsBbU1xLaGqTbLr7LMOMW12+is4fFrP+ErxRmAmZHy+yHCJMoj7NmDFcZGG7
b17eL8Ca8DoPj32CptIyFHuR4+CfqMLz9Zq6992sZmlh0V2SGpsG9o9ZZmVuglFy
cFdjwIIdPmjsEj9jWtOl/OHW/BQmFXyI2AbDvGetrFIOuxnaWVfQtSLilg2ma8WT
OV4Rvf8xTOcx+KgsYCbDkNqW
=F2W6
-----END PGP SIGNATURE-----

--===============3288956983769009618==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5eca7ebcf6f-0364bc1bc005.txt

4695d4ee07e46a2324a725bc22a24a3199720096 phy: tegra: xusb: Fix unbalanced regulator disable in UTMI PHY mode
27e7bb1cfaafd40ba02219fe5ae0703bc1f0ae87 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
366ec35a0397a5c49e7398919613b8a07f6f78c3 USB: serial: option: add Foxconn T99W640
963655461fb29cad026e9f960fa2efee11c127a5 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
3293b64e9164f8b830438518fa392e49829491bc usb: gadget: configfs: Fix OOB read on empty string write
7bd730eaf824631c5ff7d8f74af4b725349bcd45 i2c: stm32: fix the device used for the DMA map
4af80ab495ce56aabf298c3ffcb75dd8485dfff7 thunderbolt: Fix bit masking in tb_dp_port_set_hops()
4256a5e9de29770ad885d24acf97292c26419bb0 Input: xpad - set correct controller type for Acer NGR200
5c070baffac6e58ce07e0479a521db6fa55f627f pch_uart: Fix dma_sync_sg_for_device() nents value
cc965e85326cc8a9bc81a66ee39259822b92de93 HID: core: ensure the allocated report buffer can contain the reserved report ID
9cb53e4dc49db255e6334e393f26341951c21a09 HID: core: ensure __hid_request reserves the report ID as the first byte
2a7b90ff8a463b2ff9688ade989c7c53910cb478 HID: core: do not bypass hid_hw_raw_request
9defc1fc388760d8daa8f830565850f8024c1427 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
79d2e96d34cb0135966f43996a7099a7f07b8e4e af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
b42d9cb801edbe6f7b4960479849bcd6c73dbc7c af_packet: fix soft lockup issue caused by tpacket_snd()
9cc859757a4f29a693bb3b225cd90ea190f808c3 dmaengine: nbpfaxi: Fix memory corruption in probe()
a18b07497879c2899f12999c0b18064f750c4198 isofs: Verify inode mode when loading from disk
ba03b3840f83207cc4c77bb02577e72cd65735c6 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
2a7f3801383253ded2572cb870962313d5b50121 mmc: bcm2835: Fix dma_unmap_sg() nents value
586ad0dae61478ea7ca2ce78fca2e5c056e548e4 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
0c4c0314915dde0650020c4f7153d0ef13201192 mmc: sdhci_am654: Workaround for Errata i2312
72ce2c3451fbd03de90d8e35f9180788fcad92a5 soc: aspeed: lpc-snoop: Cleanup resources in stack-order
d7d91e2572ba1abb7b38047c6f278e645406a6f4 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
559bd4a369abee915fd9caae906f3b90582780a2 iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
f92821cddb95bdcb403cc2128ca0e0e548265a5e iio: adc: max1363: Reorder mode_list[] entries
7f84d0ee0a24d65c9425a7c3e05f27cf74f65313 iio: adc: stm32-adc: Fix race in installing chained IRQ handler
a936d09428ba20395933bb826ff134465a04d642 comedi: pcl812: Fix bit shift out of bounds
b565ef47e368887218e82c72fc73936e019b2530 comedi: aio_iiro_16: Fix bit shift out of bounds
6250a3d45f82112a4a60b91413f9ab40f9c15da5 comedi: das16m1: Fix bit shift out of bounds
ac8980e14e1d89c0e92c49fb87ee037d3db9da7d comedi: das6402: Fix bit shift out of bounds
22ea70c8b569a71d0a9d7cbe8bae87f494e2e918 comedi: Fix some signed shift left operations
2ca4dc62e4b2d0541116440c4dfa93a2747afb39 comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9c076b6c06b35979f14e63c8ad5391341b928460 comedi: Fix initialization of data for instructions that write to subdevice
672f9f497e66608d203859266cd19f177d2f8678 net: emaclite: Fix missing pointer increment in aligned_read()
5ede326395abab193f22223c797968678f3520cf net/sched: sch_qfq: Fix race condition on qfq_aggregate
1d6742201b64169d7718946564868db2ae105726 rpl: Fix use-after-free in rpl_do_srh_inline().
046776c2194a002e8d73dd7507c0b02d31f2f00f hwmon: (corsair-cpro) Validate the size of the received input buffer
d8063f4c96c3cd91b27ca6dc69ec8ac5e604bd34 usb: net: sierra: check for no status endpoint
e7043cf5ce773ea4b1fddb2e4f5a1109b413a0d4 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
85a16508dd0799d17a4713d024954b27bdc977d3 Bluetooth: SMP: If an unallowed command is received consider it a failure
8d61d14162761844790a9cf89d52ceda61fed328 Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
6767e60ab7b21af5da3d9b48d6b8f68affe7fd46 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
3a66295ccfe0124bfe596b0cb28d211a884b8fbc net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
20697130fdf4d0d2174bf35099aee96049ecff61 net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6d9242e84b031afeadb25ef14c9f4c89f4ff77cd usb: hub: fix detection of high tier USB3 devices behind suspended hubs
9a5cbbf30f35a993fcb0b274ceb92dd14f400d13 usb: hub: Fix flushing and scheduling of delayed work that tunes runtime pm
1065c532733310b66c4830ad8f3e9fb6afe14f21 usb: hub: Fix flushing of delayed work used for post resume purposes
a1b3840b7783a787aa22323f17f59604c25b0f41 usb: musb: Add and use inline functions musb_{get,set}_state
2e9421ec1d75de2e55e9974564a9454ce6ac498f usb: musb: fix gadget state on disconnect
25365de74a68d481864f556cadc0c6fd9a39c91a usb: dwc3: qcom: Don't leave BCR asserted
dab59f360bf3134221cd582ff22e19ef3ade1e3a ASoC: fsl_sai: Force a software reset when starting in consumer mode
dc13b34850881c05abfcf0537d1438c1b0388a3c mm/vmalloc: leave lazy MMU mode on PTE mapping error
280faeea39b30122f3cbe8918e8571857739674b virtio-net: ensure the received length does not exceed allocated size
a26592b81ee7c48f2e0742b993ec9c706a6e99cc xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
a797982b87780afa52c0c1ce13726c15579a67b0 regulator: core: fix NULL dereference on unbind due to stale coupling data
70ca4d353adb395e62b472e3e737240fd56d574e RDMA/core: Rate limit GID cache warning messages
1f2f0e86dcd43d134c37ed6cfebc99112e7422e8 i40e: Add rx_missed_errors for buffer exhaustion
9b52a18057b836c89a6c1c6c2234637f6ba87b96 i40e: report VF tx_dropped with tx_errors instead of tx_discards
e2f7bc8080ecacb0111a31a9e580990f54fa7866 net: appletalk: fix kerneldoc warnings
5b6ac8b587cd4b8ab1eb5253284379d8e5652558 net: appletalk: Fix use-after-free in AARP proxy probe
ddb4a6fdd70d54b1effe10401cca971ac09f76c4 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
4077772ab29e90f3aad4664d9f009e23ad7bd69f net: hns3: refine the struct hane3_tc_info
8478e3b8096efcafd4ac033a2769262f473381e4 net: hns3: fixed vf get max channels bug
e57b160e12dc2e57d8b2de84c56e638f5e8ac85a i2c: qup: jump out of the loop in case of timeout
05b5286c2c1791005c1a7d43efb545ae6a4c522b ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
50c8c2b2dbddc1c063f4de76462e4f9259e9ad01 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
071ad4332b7ecc254456e5c40af52adfe89d5c66 e1000e: ignore uninitialized checksum word on tgp
820bca415b0003c61d46880d9f3529fda1729822 gve: Fix stuck TX queue for DQ queue format
b1593781ccdcaa9807f599bae6e798a77cd689c7 nilfs2: reject invalid file types when reading inodes
dd2357a2a8e7af56baf974a147c8e61f318fae5c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
097f9f11ee2cb1dd262f86ab046583288f7097fa comedi: comedi_test: Fix possible deletion of uninitialized timers
1dc9fc0d3bb2ea300a28fe106b658c00ccbf29db ALSA: hda: Add missing NVIDIA HDA codec IDs
0d477ffc33a551a5c87903ea4cc99670ca0fb266 usb: chipidea: add USB PHY event
4d1550820beab370b9285d93722815f0a44b37b6 usb: phy: mxs: disconnect line when USB charger is attached
01c20e9d9590a1c51fdb3aced1874d3534586aad ethernet: intel: fix building with large NR_CPUS
898d7487b2d1342fe386373f9d74cd73294f7d05 ASoC: Intel: fix SND_SOC_SOF dependencies
03bd01558ab9a566940319a0c1b7898b73747c2b fs_context: fix parameter name in infofc() macro
267eeab7b8c8119ab9615dd1a7080da00025ab3a hfsplus: remove mutex_lock check in hfsplus_free_extents
8e388896ce96bfe6bf8501cfd9d64f844993eb89 ASoC: soc-dai: tidyup return value of snd_soc_xlate_tdm_slot_mask()
794539905778bcaae48cfded8dbdb74729695c36 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
81e07aef0b7d5d94ed84f5bc2e4d397de40f1300 ARM: dts: vfxxx: Correctly use two tuples for timer address
0013aa4dc79814c1879629499e6a1c87186742cc staging: fbtft: fix potential memory leak in fbtft_framebuffer_alloc()
3db2fc2b14281f3d4e0fa7322b4f81a0be088737 vmci: Prevent the dispatching of uninitialized payloads
d5e677b2ddb4b35ba04d16c887020f83f6fb151d pps: fix poll support
fae794ddfd3cba233cd2e84b97b3eeedab41cd39 Revert "vmci: Prevent the dispatching of uninitialized payloads"
033858f4e192653e4ad11951c1ca143ad0a62a40 usb: early: xhci-dbc: Fix early_ioremap leak
a1f489406e0fbde16aff1d3e18d5b28241024f39 ARM: dts: imx6ul-kontron-bl-common: Fix RTS polarity for RS485 interface
6c6ba7db07848140a4b9972c4455a32a5517fc16 arm64: dts: imx8mm-beacon: Fix HS400 USDHC clock speed
5ee6c772245905911ee5c906a76097f9d2555caa cpufreq: Initialize cpufreq-based frequency-invariance later
cb9e690e5d659f4c28e0ef5163a81dd680d29f1d cpufreq: Init policy->rwsem before it may be possibly used
691bbbfc660c0130f47aa8f5f64dc319eb2195e3 samples: mei: Fix building on musl libc
29d431351c8bc18511bc1018fa354833edbed3bf staging: nvec: Fix incorrect null termination of battery manufacturer
2ae4d5006ad7dbc7e2f1c343ba1f4bd0f17a1c0b selftests/tracing: Fix false failure of subsystem event test
14f17c56bc73031471f8e0173a4e939864d9ff05 drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
924b82c4e26d174d52565f5ef87861002272e463 bpf, ktls: Fix data corruption when using bpf_msg_pop_data() in ktls
f8f61e3a56310af05a7a0c4f2a4c618e3e865cff bpftool: Fix memory leak in dump_xx_nlmsg on realloc failure
379d30cd9f3edf5610ddb3d34ea0b279b228d662 caif: reduce stack size, again
43062f68dc6726e3cde123d5c7432045810a78ab wifi: rtl818x: Kill URBs before clearing tx status queue
c5deb2a5adf8931c517284d213928a42e930fef2 wifi: iwlwifi: Fix memory leak in iwl_mvm_init()
7dd84f97a2655195043e5ce76fb6c3872d81b420 iwlwifi: Add missing check for alloc_ordered_workqueue
06180f7a095fb4e67c7bd1882dac73872f7f4dd5 wifi: ath11k: clear initialized flag for deinit-ed srng lists
7c0ec12528f66966dd0f5fdeb6d884786acfc9c3 tcp: fix tcp_ofo_queue() to avoid including too much DUP SACK range
fdbabcf3017d7345bfea5da6edc58c3151c552e2 m68k: Don't unregister boot console needlessly
952100085cb58f433bf3558aa549cc4e585726c5 drm/amd/pm/powerplay/hwmgr/smu_helper: fix order of mask and value
e54434ebd8a25ebc5d8c9c21ab3b0698f7d669a8 netfilter: nf_tables: adjust lockdep assertions handling
06cd3eaf4624ad4e65087fd4f57208f52ae0e1ce arch: powerpc: defconfig: Drop obsolete CONFIG_NET_CLS_TCINDEX
ddb260b3c17085b8b792b25d1f755e50faff8648 net/sched: Restrict conditions for adding duplicating netems to qdisc tree
e78476097038472349775176dd622d67d0ebd496 net_sched: act_ctinfo: use atomic64_t for three counters
7364f26b60bc630b3d190ef38912d6827707a36f xen/gntdev: remove struct gntdev_copy_batch from stack
8e8abc192afbf771e0586ed8ca20f26f7640410b wifi: rtl8xxxu: Fix RX skb size for aggregation disabled
c4d78cef5212d8f6e1b0b0092fc704c2edf1dacc mwl8k: Add missing check after DMA map
ca0734956ae359bee13a417ff8fbcd79a6d4f379 wifi: mac80211: Check 802.11 encaps offloading in ieee80211_tx_h_select_key()
ab08d843339e2f11b3dfdd19ddd4ec8ff77f1fea Reapply "wifi: mac80211: Update skb's control block key in ieee80211_tx_dequeue()"
c11d413261ca5c32e4ac7d81ebd584d3739c54d6 wifi: brcmfmac: fix P2P discovery failure in P2P peer due to missing P2P IE
6046ca9968ad7936abeacddd5ab5d4e28983f28d can: kvaser_pciefd: Store device channel index
11f41a69b7afe4f3eabdc93fdd5a5928b7ae6777 can: kvaser_usb: Assign netdev.dev_port based on device channel index
638a91707cec50660ddf46fc4f94879364e7ce44 netfilter: xt_nfacct: don't assume acct name is null-terminated
3d12c7c02433fc3867c67f9f3a6e435ffec9ab7f selftests: rtnetlink.sh: remove esp4_offload after test
0ea743979051e4828b2126be6509e96917948b84 vrf: Drop existing dst reference in vrf_ip6_input_dst
d0fc1118a0b900704969a79cfc15631213465745 PCI: rockchip-host: Fix "Unexpected Completion" log message
9be9276b773517a026fe69699681b3ad2a3497fc crypto: marvell/cesa - Fix engine load inaccuracy
38fe4b063aab7fff7f66f60664d9d9edd40e4942 mtd: fix possible integer overflow in erase_xfer()
929ed232c38f1080f9dd01add7342c71bc1746fc clk: davinci: Add NULL check in davinci_lpsc_clk_register()
80b1475f9106d4251489386d22b00b0f23391031 power: supply: max14577: Handle NULL pdata when CONFIG_OF is not set
4884401c37b52ed7ecfe49f124a690ab4a6e0988 pinctrl: sunxi: Fix memory leak on krealloc failure
183fd135f22822f74d86f096e4e09f2b7a88eb6b crypto: inside-secure - Fix `dma_unmap_sg()` nents value
42bd08aee7b34a6990eea7206f3a5a9809d415db crypto: ccp - Fix crash when rebind ccp device for ccp.ko
8f4296e17e63576de7e1614a09a00c8d5aa98f8f perf tests bp_account: Fix leaked file descriptor
47fff071a1d62bd650cfe2cdb3c9204b80a06892 clk: sunxi-ng: v3s: Fix de clock definition
18d8ebaabd97dd1be71b264e54ec38c9aca58fc5 scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
e613b3c44402024090efb10096bcad7cd586c4a5 scsi: mvsas: Fix dma_unmap_sg() nents value
31cfa8e07973141f214f60a8c04072d2f84b2b58 scsi: isci: Fix dma_unmap_sg() nents value
145c5604f9465d6115ee1aab550ec8b04bef39a2 watchdog: ziirave_wdt: check record length in ziirave_firm_verify()
43e2d635d51630728f8276b6a5cfc07de17e1a63 hwrng: mtk - handle devm_pm_runtime_enable errors
587cd33c2fe713cc76ce359e425deda9f17c5c74 crypto: img-hash - Fix dma_unmap_sg() nents value
aeb8d1e9b058b313e7a4fc3239ea4380ef62447f soundwire: stream: restore params when prepare ports fail
9feb71d1020edc92b9aee32f337235ce02306045 fs/orangefs: Allow 2 more characters in do_c_string()
f7dc3ee4b34431476ebae6e1fc94e4aaae1aa0ea dmaengine: mv_xor: Fix missing check after DMA map and missing unmap
4a5ca0a745d712d75c1fb1b0687c601b35b986fb dmaengine: nbpfaxi: Add missing check after DMA map
0334e1a7d91a789883a81815fc3a1cb90d09ccb7 sh: Do not use hyphen in exported variable name
a11857226c4061449e905247b74bd4f4062ebafc crypto: qat - fix seq_file position update in adf_ring_next()
fc1364993e2f381a24bc1efecbe173e48ffe69c4 fbdev: imxfb: Check fb_add_videomode to prevent null-ptr-deref
f188aba6d3d6a4a1903de44db4eae2aaddbd0876 jfs: fix metapage reference count leak in dbAllocCtl
f67d9fca038202182bbf322f43cf3e4e98959e55 mtd: rawnand: atmel: Fix dma_mapping_error() address
31483d0be205bde8428fe937abb8825091c058c3 mtd: rawnand: atmel: set pmecc data setup time
f615c381645a4e911a45031c1d8bc833d79ef271 vhost-scsi: Fix log flooding with target does not exist errors
d7e1600e46c6736f3df8496a418ac8a4cf37743b bpf: Check flow_dissector ctx accesses are aligned
1bccf714647ddf72a5932d64d6e7078e1ef4e012 apparmor: ensure WB_HISTORY_SIZE value is a power of 2
888bc6c206d6fe401b60684ec0285a3b2805ee0a apparmor: Fix unaligned memory accesses in KUnit test
b0952940b17bc6ce49123faac9d5be5d89269c77 module: Restore the moduleparam prefix length check
a44dc297d3a5a21c1976deb6884bc78197764a1d rtc: ds1307: fix incorrect maximum clock rate handling
68dbb65f2027f912e477a139a62e3ca6f7e82522 rtc: hym8563: fix incorrect maximum clock rate handling
51a4a444792e4e9c6cdcd533456297b9dec47723 rtc: pcf85063: fix incorrect maximum clock rate handling
492f315d757f9d2f8b57d5d7f94b3499afc753e1 rtc: pcf8563: fix incorrect maximum clock rate handling
d80ec7a58b4668ab329605080e57f8ba2c5bd49c rtc: rv3028: fix incorrect maximum clock rate handling
a168ac7ce8cb6c1bac227d2881153a643d83eab0 f2fs: doc: fix wrong quota mount option description
2ebf4e4af28664523c2997c4ff3fbb2c04e7d28f f2fs: fix to avoid UAF in f2fs_sync_inode_meta()
41f852a499b5a2f475d41ce760e60c483c0bade1 f2fs: fix to avoid panic in f2fs_evict_inode
95c3cc5196997242b6a10dab04be39d322e625d8 f2fs: fix to avoid out-of-boundary access in devs.path
9ad9a40d32ea2a19c3f30a2f02e12f54bea7644c scsi: ufs: core: Use link recovery when h8 exit fails during runtime resume
2678232d3f95dc9a3f9f8ac804109763449c9211 kconfig: qconf: fix ConfigList::updateListAllforAll()
a6e256fbe11060ed85e5c96192d80ce2a709e48e PCI: pnv_php: Clean up allocated IRQs on unplug
1b13e3057f021fa42f283c596f906800d5ec59c7 PCI: pnv_php: Work around switches with broken presence detection
938951ced790e1ed7ca1fd481c2ba53bb0f57d10 powerpc/eeh: Export eeh_unfreeze_pe()
6446a9d87a0642e69ccb5869e9f8320b06d8e0da powerpc/eeh: Rely on dev->link_active_reporting
80a691e6488d670c9c973c2b270e7f4e7ab29938 powerpc/eeh: Make EEH driver device hotplug safe
4a74027fbefe3b43d0d7bb2206d50a7e7d38dedf PCI: pnv_php: Fix surprise plug detection and recovery
d369df4e9638d4f044de4ef1855dfd650307e875 pNFS/flexfiles: Avoid spurious layout returns in ff_layout_choose_ds_for_read
278679fcc8eb158865bfe7eebbb4b795e254df44 pNFS/flexfiles: don't attempt pnfs on fatal DS errors
609447ac5c0f9f4968dda44158f02627ba52d06c NFS: Fix filehandle bounds checking in nfs_fh_to_dentry()
12d27198791004ce14335255340d59b7197edcff NFSv4.2: another fix for listxattr
482320dee16291d5fb01968582b7137b5d45d580 mm: extract might_alloc() debug check
88ee82753cfabb86b7a5e40766357e341682a3cb XArray: Add calls to might_alloc()
b2e69f2932444a0315c7d098d2363e93cb9642e9 NFS: Fixup allocation flags for nfsiod's __GFP_NORETRY
2511b16c02b718237f1cc4234d24f87e4094412e netpoll: prevent hanging NAPI when netcons gets enabled
ab5de55827495c8fe7c11fb944f6ddc6b2dbeb47 phy: mscc: Fix parsing of unicast frames
82229327d1367664bcff4e41bdc558c9a153c928 pptp: ensure minimal skb length in pptp_xmit()
0a6d11b8a54b961e0aba7642667f520c0be38220 ipv6: reject malicious packets in ipv6_gso_segment()
f702fd60044816e94884fe9f04fab31baa32e252 net: drop UFO packets in udp_rcv_segment()
7bfe33bfb8c8a2e39b1fa64682141fb6f26b2b1e benet: fix BUG when creating VFs
e9fd7d9b7c87b5af239931dd465a4153bb0645cc ALSA: hda/ca0132: Fix missing error handling in ca0132_alt_select_out()
ec70349d615b518f1b9dcf3eb00a8c833cae51fc smb: client: let recv_done() cleanup before notifying the callers.
1ceef214268063fe0d5ccbbd76c1d45041ed4226 pptp: fix pptp_xmit() error path
0258cfcd0ab85c4a7a5f4129b1ab896185fecb41 perf/core: Don't leak AUX buffer refcount on allocation failure
a3dbf960eef3230d8b9f545487c4657ace3a5677 perf/core: Exit early on perf_mmap() fail
c93f7016ee0be89ae06be94f21a8b6d1aa15ead9 perf/core: Prevent VMA split of buffer mappings
57849d0404dfd0c522bbd9920176c51e2e41522e net/packet: fix a race in packet_set_ring() and packet_notifier()
12ed6bddde1399de91f673067e330b427357cc0b vsock: Do not allow binding to VMADDR_PORT_ANY
de280422d8dddf0aa960507e5e93f1b1485a6c13 USB: serial: option: add Foxconn T99W709
0364bc1bc00547aa67926c08927680bad60bc8ee Linux 5.10.241-rc1

--===============3288956983769009618==--
