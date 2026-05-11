Content-Type: multipart/mixed; boundary="===============6838154490999359119=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 11 May 2026 03:43:31 -0000
Message-Id: <177847101154.2005221.3640580606989110036@gitolite.kernel.org>

--===============6838154490999359119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 05c5730bec391eea9a0063b95369db5b23ee40fe
    new: 9f423e3628e8242028c316182dcca2b446c957b7
    log: revlist-05c5730bec39-9f423e3628e8.txt
  - ref: refs/tags/renesas-lts-v6.18.25
    old: 0000000000000000000000000000000000000000
    new: 05c80606141e7c9ec6a30729649cc25eea1a6dca
  - ref: refs/tags/renesas-dev-v6.18.25
    old: 0000000000000000000000000000000000000000
    new: 05c5730bec391eea9a0063b95369db5b23ee40fe
  - ref: refs/heads/renesas-lts/v6.18.26-2026-05-11
    old: 0000000000000000000000000000000000000000
    new: 0a1d25649021fba658735b12541e786f304cea72
  - ref: refs/heads/renesas-lts/v6.18.27-2026-05-11
    old: 0000000000000000000000000000000000000000
    new: a818f566a5be70014a2acd879c4337f566392f90
  - ref: refs/heads/renesas-lts/v6.18.28-2026-05-11
    old: 0000000000000000000000000000000000000000
    new: 61de910426baddb1ecf89ed9bd33e4046b6edbfa

--===============6838154490999359119==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c5730bec39-9f423e3628e8.txt

446ee446d9ae66f36e95c3c90bbcc4e56b94cde0 xen/privcmd: fix double free via VMA splitting
d5f59216650c51e5e3fcb7517c825bc8047f60ef Buffer overflow in drivers/xen/sys-hypervisor.c
1fe06068166d4fc16722201f267b1fe19efad639 Linux 6.18.26
4d7893a137eadb6163ea4298bf67d74b811d76ef ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9bbbbbd404d30df74076010a60e165b56e3e7f6d ALSA: usb-audio: Avoid false E-MU sample-rate notifications
f28a8281792b0ec47e85aabe36543369e0823de7 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
49340680d41fd540c1e67b98cf4d5310c7d6a35d usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
6f480aa64d4db89639b5e0cd38ffd6d013b3d76b usb: chipidea: otg: not wait vbus drop if use role_switch
b216de91c0c048b2b451923889a3f0c8cd3416bb usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
c578b48b9fdf4d048ee083e1eb6720de426001fc ALSA: usb-audio: Evaluate packsize caps at the right place
85cbf7fb568af5358aae61925c4e66b8f5e1439d LoongArch: Add spectre boundry for syscall dispatch table
332884f5eb79dd60a7162b079d09d39208567a31 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
438e357b3cc6cd6900df271e4bc567bfe1142281 leds: qcom-lpg: Check for array overflow when selecting the high resolution
fb91d4e49fcbea0b5091394ac5b8f7d4124265c3 greybus: gb-beagleplay: bound bootloader receive buffering
b2801647c203a38e013802e9e9616b5bfac64968 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
22a16d3eafee92a165c756081587c95850127107 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
ee5737891464030a189837467df3b81a273718ad ibmasm: fix OOB reads in command_file_write due to missing size checks
c1c2417c60dbdca5ebb00462f21ee71c2d7f7083 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
3e8fefd2997c85e98de81f35380616c0a51430a4 driver core: Don't let a device probe until it's ready
fa9a4c5e69aaae47df95328fa96b3f2931e3180a device property: Make modifications of fwnode "flags" thread safe
4404d7d2dda4f3cc84a8fb6ac5417a2afc3b22d6 drm/nouveau: fix nvkm_device leak on aperture removal failure
5447be57b311e983366fc7b733939839441646bd rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
d4d0c91a0afcc021bfbc8845bc536c0de7c8bb5f kbuild: rust: allow `clippy::uninlined_format_args`
f51f85c044809fbd39ac8ae07ac99bc43ce32bd5 fs: afs: revert mmap_prepare() change
ecb3e4fa31ffa90b1398668e7950a3fdd52b0fc1 firmware: google: framebuffer: Do not mark framebuffer as busy
3f8805b8ca23023ad75fcfb54f92e6df5c383221 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
944a6864aa06d8bd393272515ed0a2a629933cac mm: migrate: requeue destination folio on deferred split queue
3c636a3edca9c3f180b3079f94fe7e115730d9c6 ocfs2: split transactions in dio completion to avoid credit exhaustion
a516d43886623e3cca5fa3446bed8fc7c7982be2 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
a02363f71a79b755daa78a70d6b217f9c13c8c85 zram: do not forget to endio for partial discard requests
000134a20bbf89b1152520a2eef71f91fdb83a5b wifi: rtw88: check for PCI upstream bridge existence
4e179a60a60c0a5aea245e8e67768343c0f070b8 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
7aa27b20e938bfd1b0035f423474b1e26bc7e9c3 vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
08da3594c8ba49da00ef4c75ff5a5f7b38fa6cfe vfio/virtio: Convert list_lock from spinlock to mutex
7b436ade16cc81095d79b79f8efa3af0a4f5c5a2 vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
5d6c349c9823eb819fed8b537b088cf38126018c vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
2810fc760aaf9d60aa2047e90e1ca5cd938062b0 um: drivers: call kernel_strrchr() explicitly in cow_user.c
75f8f3c3e09122270986de9d7aa347d701676761 thermal: core: Fix thermal zone governor cleanup issues
132e47030b0b5e398e0da6c59df5a5dae9b52cff spi: imx: fix use-after-free on unbind
ff8a7996dc8bf433efe2126ffdaee5b374a89e30 spi: ch341: fix memory leaks on probe failures
efc52947247a21bbf79059539bbbd40f4ea76f00 mm: call ->free_folio() directly in folio_unmap_invalidate()
ebc235675f24b0e3f8bc92b8419471d42f837d8f crypto: algif_aead - snapshot IV for async AEAD requests
77d55bc8675ee851ed639dc9be77325a8024cf67 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
824897e69d7ae94f9a65790b74e8e37032e3393c dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
7f0f0926f3010b10cff5e93446258f971e42f2fd of: unittest: fix use-after-free in of_unittest_changeset()
5b6122a67a295f8a08b7c18d908a1bd974dfaec8 of: unittest: fix use-after-free in testdrv_probe()
b6cb07f02253bdefd2339e57eaa1428a7b28cd0f hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
b6e61356ad24987be40bf25369d22dd8dd00a513 EDAC/versalnet: Fix device_node leak in mc_probe()
e0a621459c61384fe648a13287cb1a6dee07d853 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
fdc150dac1adb9a98be9d6956cff0348838b024a media: amphion: Fix race between m2m job_abort and device_run
654c818a69c21d2bea4e8fd9eae7da865df9a5c8 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
63d21a3aa0108b9dde4e99b0d3d5d679ac68c0f9 net: caif: clear client service pointer on teardown
19ca9475f18f991735f98a22e735c43e95e6298d net: strparser: fix skb_head leak in strp_abort_strp()
26506a30e0e26d612f82a7bf0e395626968a44e6 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
4ca4351d269f8ae4276af45167f68846c2606e9a crypto: atmel-sha204a - Fix OTP sysfs read and error handling
65fc57c8b8f0b31be62be291cb1bb01755cec85d PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
127a1fe59c78d89e61637e3141f77b5e01570de1 Revert "ALSA: usb: Increase volume range that triggers a warning"
dca29d20ab236f0f587bac76a4b7fc86ac172562 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
4d3a4638e9d21dd0e4aa44ee150880486ad282ec lib/ts_kmp: fix integer overflow in pattern length calculation
da47f8a5958ce8e7a8d5d3eb774fa41d7117b2d5 media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
2e127ceb1c415e246076d8e09e23e443a7a2038f net: qrtr: ns: Fix use-after-free in driver remove()
2dde6377ab2e46bb80cf066c659ef016f3ad7a9b ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
0ae7d28dda5c0978d7c0a5e8e9975ba6627a8ef2 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
e79427ee11a868071e39b46b4afa5e950a0a7cec ALSA: aoa: i2sbus: clear stale prepared state
df462e82e82c8d438e3fcd7964014a13894b1942 ALSA: aoa: i2sbus: fix OF node lifetime handling
8d3124290a03d5c6b45b77d7e60832c99194c0ae ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
09496158f6ebba8830593f8972035c02f97124c1 ALSA: ctxfi: Add fallback to default RSR for S/PDIF
33074b1e6c18fad4d9e3504178bdf08d64a1c512 ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
8ebb951a284b7446e025afc7dc5e9516ef9a7214 erofs: fix the out-of-bounds nameoff handling for trailing dirents
858bc8b9edb6eaf0522900128bb9053e2df6b0f6 ipmi:ssif: Clean up kthread on errors
2b2fee890250ab647a601124471a334bb01a0790 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
bdf33ba450afe2cde36f3e03fb5a5928da18dc34 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
cac2106bb9a2180b288079b49ed626414fb5bc45 md/raid10: fix deadlock with check operation and nowait requests
377f5ad257fb32767b7435a9d4f1db64c9832adb io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
3c52d09469770c57dffad55677f2ade3e35596fa mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
d5b495ba9de0423ef39f8bd86729a885870c7efe mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
2691332ad88b57179c38653e2cd613d5820a52cf mm/damon/core: fix damon_call() vs kdamond_fn() exit race
2774bcf714739cc6bb86f8812167bb9fbda70f6a mm/hugetlb: fix early boot crash on parameters without '=' separator
d89044889ecd11b0c2f86663597246e9bdd25679 mtd: docg3: fix use-after-free in docg3_release()
8bcc66896e01f93377d7883698cc7d88d2662480 nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
c2462d54af3cb83ed843bf369f74ef0312e0feb8 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
e6e3724c7870da9afb0bcb7d239213a2841cf3ba parisc: _llseek syscall is only available for 32-bit userspace
1fe317364cb5bf4893d50880bc903198ab94ce45 parisc: Drop ip_fast_csum() inline assembly implementation
dffdcbeabaac077e23caa3155926b09fa6ea451b PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
8ba804869382ce307f2a15f5f6f2adfd791f41dc RDMA/mana_ib: Disable RX steering on RSS QP destroy
06d0bed2552fd0dae27d374d4492a2b672e24eed remoteproc: xlnx: Only access buffer information if IPI is buffered
961db0b89200a4e1e53e2855f103a6dc99943f0a reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
558aa1e2cd11741ebc5dd57fd17cb3fd98c5fd64 sched: Use u64 for bandwidth ratio calculations
df865a3bb91b822069a60e139f974f97db94bb3a selftests/mqueue: Fix incorrectly named file
2fcde49092aac55d5beef43fdd3633217672f7d1 landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
a496488e1702df0918472b5559463bdc4b4fc35a selftests/landlock: Drain stale audit records on init
1e85a1ae1452948dcd680baf0fb3d99479c0ea84 selftests/landlock: Fix format warning for __u64 in net_test
127ae2e73e6175616abee6f58b1ede51276f70f2 selftests/landlock: Fix snprintf truncation checks in audit helpers
4d79d0cf65386b345030d525cf9fb183bbf872eb selftests/landlock: Skip stale records in audit_match_record()
ad0126ffcba8777109852979eaaa6dca6703abdb rbd: fix null-ptr-deref when device_add_disk() fails
81880f84cb3611914014f90147766a0a435d2144 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
dd154d768db5ebc610dd05dc37c112ae0bcdd1cb io_uring/timeout: check unused sqe fields
8661370e0865c8670ed367e21c90ca166e7875a7 block: relax pgmap check in bio_add_page for compatible zone device pages
23b4b18bac285619c73dd79f6d6e1809c03891c7 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
ea0697129807d718037f618221037aa0660ee3c5 io_uring/poll: fix signed comparison in io_poll_get_ownership()
9678e1b7f512b9d376e14f3ca8c01dc71569a3c4 io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
33df746736749a8899be6406dfc56df19c3113d7 ALSA: core: Fix potential data race at fasync handling
30bd9ed68c84f060319c7edea9ab7f7b64565ef5 ALSA: caiaq: Fix control_put() result and cache rollback
e59ecd4ee3a450db6cb4e4ecaa3efdd593f80056 ALSA: caiaq: Handle probe errors properly
1ac67f49ae2cd6ba590b80c5b2a0aef7ac580d61 ALSA: 6fire: Fix input volume change detection
89ed38540e6be0c956af3dd980df36c7c9a0e3e2 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
91c8e75ba1f162db50ade4151a9068f45a197986 ALSA: pcmtest: fix reference leak on failed device registration
54af1a51bb8b9d3c116d7f4913dd01cf79457dc6 ALSA: pcmtest: Fix resource leaks in module init error paths
4ca3746d9492da660b28638bc262b73dd742af21 iio: adc: ad7768-1: fix one-shot mode data acquisition
d42d5404782fe4cd6617b01e45f197baa802f64a iio: adc: ad7768-1: remove switch to one-shot mode
996b0487b3cdda4c91811dbb1c9564626bc840bd rxrpc: Fix potential UAF after skb_unshare() failure
861b9a0a1823bf064a7b810d29502a9ef043f40f rxrpc: Fix memory leaks in rxkad_verify_response()
ca71ac2de389b01eecdc48bfafbdf073ec232044 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
f0d3efd03b2a9e0f1ffa6df8fcb264af3d494286 rxrpc: Fix rxkad crypto unalignment handling
293095ef618818852bac5488c1bc223935e2ca17 rxrpc: Fix error handling in rxgk_extract_token()
76cb9a2d252274adfae6e293a292434631a7d472 rxrpc: Fix re-decryption of RESPONSE packets
761c37b761ede21102c067205b6053854a6d2b99 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
ff591df2cd7f3216fbe87f3112bf686176e0300f EDAC/versalnet: Fix memory leak in remove and probe error paths
491344b826a58f122a851ec792fed20ae3e2318d tools/accounting: handle truncated taskstats netlink messages
d29cafc7e4ee9e28a150ba17e9a565ec5d881fbc net: txgbe: fix RTNL assertion warning when remove module
7ef5b521785baf5ce8e0fd101f2a1d636ee0d199 arm64: dts: marvell: uDPU: add ethernet aliases
154fc7fe3f62c46891c3c4302f4b5b5391c932e6 net: qrtr: ns: Free the node during ctrl_cmd_bye()
033370ffb3c9c0264d19f8ba9ef769523266589a net: rds: fix MR cleanup on copy error
1c2afc4a1dd1d3f2a9b0e27bf2ada030e499c736 net: txgbe: fix firmware version check
ea0b5d0fe96356dce38f98375a57c52a04e13712 net/smc: avoid early lgr access in smc_clc_wait_msg
be8aad558b4675f45b43080f81a9ffdeddea73a5 net: ks8851: Reinstate disabling of BHs around IRQ handler
5424e678f9b304e148cf5dcc047cffc7a56a3bb5 net: bridge: use a stable FDB dst snapshot in RCU readers
20ba739bd62775a407a94fb1d78a7ce983bde636 netconsole: avoid out-of-bounds access on empty string in trim_newline()
f826f0000100511707f85eb74c01fb2973f6d27a net: mctp: fix don't require received header reserved bits to be zero
e9be7d2fb0b1c96540f0f61e17b9c7256c73f054 net: ks8851: Avoid excess softirq scheduling
9eed57e9defdb9054eacb0411244255df0bd043c drm/arcpgu: fix device node leak
38387ccc0fbe38d14fb4c2ad7ee1d7404e5e59fd slub: fix data loss and overflow in krealloc()
f344f04e33bfeb8655996f0c6c71e460e86d4319 tracing/fprobe: Reject registration of a registered fprobe before init
9b924f3a26b21330a837cfe72e819b6393bbeeaa RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
c2178ff1c70ebfc2ab9651b230c58a34683db759 ipv4: icmp: validate reply type before using icmp_pointers
016bc663657366d386993f63eb31072eb45a2b77 libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
11baa8b24bcb07ae2048f2566a220021d766abe0 spi: fix resource leaks on device setup failure
80f54d6f91426b9994e9074e8e167547859622f3 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
c5dfddc57f1b6b4e4df6610e917baceb114b8f6e tpm: avoid -Wunused-but-set-variable
988eff645be4e54dc01060f9660b1415d59d550a LoongArch: Show CPU vulnerabilites correctly
bff7dbfc326a295b3f82eda9280bf020eb84461e power: supply: axp288_charger: Do not cancel work before initializing it
b69a8729f84a8f3a471cbd331957c27675ede140 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
b3166d1657534a6cc598adc8745d9b9a96b81e90 fs: prepare for adding LSM blob to backing_file
77eb3e79a3e75b1dff8d8a8a6772a7d0ceaeccb5 drm/amd: Fix set but not used warnings
6b11dfb3c5173ef7ce69fe48cdeb23d3118464a0 ASoC: Intel: avs: replace strcmp with sysfs_streq
95d48e37a1304d6148406c799479c0fb505aefa7 hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
d780f24a4939862e1df9def415fe7de59280fc7c randomize_kstack: Maintain kstack_offset per task
d73c3a4070dce0f86a64415c00ac090cf462be5d mmc: block: use single block write in retry
52e1a80bacc66863aca1c3a9ef0dc2da76ca42b3 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
6d8087a7d0f342dfeb341dc75e10009613b10753 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
27f561bf894e46bdc2d6209c50884adad79d8277 crypto: qat - fix IRQ cleanup on 6xxx probe failure
fe570daa51930b066a4ecc2086df308e88a95d0e xfs: start gc on zonegc_low_space attribute updates
5c293a1e1ef0f838772d20ae8afae4cbd87cd3f9 xfs: fix a resource leak in xfs_alloc_buftarg()
75d40ccf38ca7768e85eb8e369c0ad543c4e0964 firmware: google: framebuffer: Do not unregister platform device
4861d6cd923f9c218f3be6a0e4488b7ccdd0f83a crypto: talitos - fix SEC1 32k ahash request limitation
dedaa897b9d785aeb311344d4459cdaf0382e884 crypto: talitos - rename first/last to first_desc/last_desc
82aa32a4d69707fa71a4b0ce1fd246f412fb8e26 pwm: imx-tpm: Count the number of enabled channels in probe
f8775d9d9062da662cc861f9ff7722a65896d4cd tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
726ce504235956f4d0a0422ec843aee762c7a36a tpm: Fix auth session leak in tpm2_get_random() error path
53e6d2d834df40960b655b353e7a8ff4d927e1c7 tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
6503775a5c4161dbdd2174bccdb9901dc09c2b07 tpm: tpm_tis: add error logging for data transfer
b5856e85a1f0b9fb6d03fcacfb58ce7a07f1d7ea tpm: tpm_tis: stop transmit if retries are exhausted
5184e2c065e3b667663300f104d1053d7cfb2eb0 rtc: ntxec: fix OF node reference imbalance
687ccdf582169cd680aeaf24cc953807c4cd4345 mm/vmalloc: take vmap_purge_lock in shrinker
c42a7efb9060d89b72708ffaf255d0002c2164a7 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
8a62c58411cbd748d7aeab0e5b0963e33ff47a7a mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
b09958e235f2b9cd3898b85a8529172afa80d212 mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
0fedd09ef95209a53dcea1aeb10976ce2a0b35d1 mm/damon/core: use time_in_range_open() for damos quota window start
fe06ea2f7b7f8eeec0d11cc9e411f907011b01d1 userfaultfd: allow registration of ranges below mmap_min_addr
26f01d03775e4580b31dc9c79322d11af079f11f LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
c098979293dae1dcc59a3a269765e4136e77b065 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
e07ad47e53e9bfd132f3e3ac20c53970faa10f25 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
076ab13fe3213f51820f0732611873aec5679b78 KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
497f6af9679fc9c6ce2f438e11ed5d51b1aa8297 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
c15392ed9e49c1a16b4d3a3ccf1b3bf2318a6c28 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
8302e9be9f9cb9fcd9f3f2ed2397522c1a1e288d KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
46b3827abc4473e1f907f4609f9e0190c2fd6d52 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
3428ed1529a1af4cce5aff6c5bd2fcc39ad726bb KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
3a95eb7c695090defaf2fd88f2664a9382381547 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
88572f9d83d7d25a5c333f2f2e7494d83d8cf97a KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
a3f0981a5a0e0bd51ad74cc7d9eed32294b24002 KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
a5ea402844f175d075ac6a2936f29ad912fa1911 KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
18ff4ab16412ecb9b1d5f8799610a8e1b110ede0 KVM: SVM: Switch svm_copy_lbrs() to a macro
2b922a42b531a82d7881add14a7698dcdc5e1f0a KVM: SVM: Add missing save/restore handling of LBR MSRs
49c8b2395bacd552051a9bfacbfe6a60d396fdd8 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
72fe7d04a6698da23e73338883e43153024b95c5 KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
410ea5575c6675fe6aeac8ff89841ba7d4ef5a66 KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
d6f6371bbea6d17cb947ddeb14348e2dd5f8f09f KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
c2fad967e652c307f4ddcc9e851dc72eda665393 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
b6656ba2652595ee88ca4ed92ec015206f7d9eb9 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
d79720fc99594e2ec8c7421d45ca64624e89d25c KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
aabd785f9565bcc3c9651d48cf46a8f43bc46f35 KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
0d1f3fd2664b22f95f8589bd583b929a110cd013 KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
83f7e055c138b7a30d4c04af1812f7a88813aaa6 KVM: nSVM: Add missing consistency check for nCR3 validity
009c0f726abeaa67aad1d96b883bdce01d405ce2 KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
5955e053ff001702257bce630f3c41153812aefb KVM: nSVM: Always intercept VMMCALL when L2 is active
cd2689d625b01165442d181a9b2eb18c41baf5f8 perf annotate: Use jump__delete when freeing LoongArch jumps
f9c279ffee6b13ff87d24cef33d401e39fb20eb8 ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
6b4bf6519e5071492f7bcd3e237dceb57457b8b6 ring-buffer: Do not double count the reader_page
537e065977022aa22f2c2503e8accaf16622e0fd ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
1e6b0a69bf2c9c819255c7566e4355536d81d9cf ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
134975be170b4772288319d4756b8edd04888cd3 mtd: spi-nor: sst: Fix write enable before AAI sequence
ac858718219f9cd9807408196da21235cd303150 mtd: spinand: winbond: Declare the QE bit on W25NxxJW
f7d9d0e4a64fe42c4f25e2a4fbabe3887efbb490 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
98623c7e2a51eab1833c8628d33fa9c6ef3ce325 md/md-llbitmap: skip reading rdevs that are not in_sync
9142f00a9287ca38152717e3e88a033a27774e7f md/md-llbitmap: raise barrier before state machine transition
1985cb3247e87ff6b8ca4bc5f9626f4f51024507 md/raid5: fix soft lockup in retry_aligned_read()
73ce72edd113374801045924d4417199963f73a3 md/raid5: validate payload size before accessing journal metadata
ea43a34452a6a58507e42d7edfdfc4ae95744f9f check-uapi: link into shared objects
371f4dc806017e68a616d236b0b9d7287e640b99 HID: apple: ensure the keyboard backlight is off if suspending
fdaa42ca370d056428e5e171247c8fdce8dff36a inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
ef7ce8f4a341c57b0b760bbb52c89a480278c28c x86/cpu: Disable FRED when PTI is forced on
4f3374c990fb2adec06d20fd6d780927811c9aa0 x86/shstk: Prevent deadlock during shstk sigreturn
69c4d137b22d14a6fd7f8bd2f7689ff027eef41a wifi: rtl8xxxu: fix potential use of uninitialized value
83bb57635d7cbafde32f865b577ecfd969f02337 tcp: call sk_data_ready() after listener migration
e88827bb039904d323aa619d771ae4e54c5b1e2a taskstats: set version in TGID exit notifications
b7a953374db91a911959e17e5020edbeab9ba8a1 mfd: core: Preserve OF node when ACPI handle is present
b4339521bb4309dcf0468ce2aaf565e8cf43d295 apparmor: use target task's context in apparmor_getprocattr()
e08d75753db17aa943d7622f09d9c217b5bfd3b8 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
1656698656f61957355998d7eb5e60f00769d33a bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
c524c124e3094d2de12235a513854c03d06a2b58 can: ucan: fix devres lifetime
343a5bf68a8ff9affcf2b70677ea4cf40c195ee4 crypto: acomp - fix wrong pointer stored by acomp_save_req()
4d713333dd32110245f8c54e101b0b9589fd2d28 crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
61516b4a5b2647dc3f8f67b5dffaf038be997511 crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
9c032781c2b1fbe49ba941ddb208b030035f5902 crypto: atmel-ecc - Release client on allocation failure
808685bfd124d9666b49ac53e735744bc78123b6 crypto: hisilicon - Fix dma_unmap_single() direction
910f335786a0a0f0b46c3c8c19a13d25cb4454b6 crypto: ccree - fix a memory leak in cc_mac_digest()
863d11b3927703ad95077c81a8a6489c5c7872f7 crypto: atmel-tdes - fix DMA sync direction
64ea9dbf4c779e2af2c47844d63280f8e1fe52e3 crypto: atmel-sha204a - Fix error codes in OTP reads
1193c12126d39bf986a5a9214827b73707b193ab crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
2ae365e32998409acef0a02f2905b19184c9856d crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
5c07962fed66e1238fad7635fa150570bd38b4c5 crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
354a27e28447d919058cac2ed38e0d2ce78ba6a1 crypto: nx - fix context leak in nx842_crypto_free_ctx
a616126cb0806c1f4f65302dcc189e2d0fcace3c crypto: nx - Fix packed layout in struct nx842_crypto_header
87c99a50e0fdc68a5b9b52a94d49452cd3ff02ca dm mirror: fix integer overflow in create_dirty_log()
b91e535f208c48a5e7464f1aa38338a30e7912df ceph: only d_add() negative dentries when they are unhashed
4db061a405435c35c2be9087ea3958eed95bb42a gtp: disable BH before calling udp_tunnel_xmit_skb()
9f4ba5966c7816fb8d2e13c3c16491d5b95505d9 IB/core: Fix zero dmac race in neighbor resolution
fc8d81f189f080ab6679f6c1b825319536905230 ktest: Fix the month in the name of the failure directory
83e31039e0d7f779f059a7873a8afc6fbe2ee6c3 NFSv4.1: Apply session size limits on clone path
d3012690a7065d9ca86521a525ad11e8af491d45 ntfs3: add buffer boundary checks to run_unpack()
f1af27cec07a9fd0847166bdb23c99e86b05bfdc ntfs3: fix integer overflow in run_unpack() volume boundary check
3fb7394a837740770f0d6b4b30567e60786a63f2 rtmutex: Use waiter::task instead of current in remove_waiter()
43222ac484f93b3ec2d240a7575e1cedd31f5fa4 rxgk: Fix potential integer overflow in length check
9da6e314ea5fa246b8c1906b7422537175968f8e sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
13e550fbfccdb311e76ec96892dfe35f0dba0657 scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
bbc4bfae9e432af8afd8ca38a01b6dd95b334029 seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
6f977b0472f700e4bcb981342ceacf2f1b1a3671 mm: prevent droppable mappings from being locked
5e07126d7ab8f22ae88dffda7498bf63e75ec676 arm64: mm: Simplify check in arch_kfence_init_pool()
1e67c82fb7781d6af2ff999ec206515820bd9457 arm64: mm: Fix rodata=full block mapping support for realm guests
38f113f81d3f0adc658a4475dd3ecaec985e21d3 lib: test_hmm: evict device pages on file close to avoid use-after-free
09033be12a82b796a4c3b8f1ef8860bda26b745b mei: me: use PCI_DEVICE_DATA macro
da4a33e739dc886cdbc63984430b8870dba18ff3 mei: me: add nova lake point H DID
37ef11ab2cf3ce04a92e4a5c1a59a74670c88a24 phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
09e1c96594afb2a13e4090119728545ca9c06dfd phy: qcom: m31-eusb2: clear PLL_EN during init
0bc155c4ca4776f9de1851d54d457671d676ac57 wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
7d7863018f40df0c6d32714a1723ae0c119abba0 wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
7ba734027b2beeaa24a6f76614004a4126cccf74 media: rc: ttusbir: respect DMA coherency rules
0adac0ee2c42027d80bac02ea9b576a88f8955d3 media: rc: igorplugusb: heed coherency rules
c772e9efe2b1f1b1dcd481474e36eae42a42176d iio: frequency: admv1013: add dev variable
5e9f1bad26df3d3afb3cbbfa408b6d6e809708ac iio: frequency: admv1013: fix NULL pointer dereference on str
35fb4a0c077c5d1049c2628b769e0a1b1e65df0d net: qrtr: ns: Limit the maximum server registration per node
20855cef7e659ef84ac73251256fa530819b2346 net: qrtr: ns: Limit the maximum number of lookups
5cf6d5e5e3b804a44692fbf548a5179442e2e923 net: qrtr: ns: Limit the total number of nodes
b42821c15445f93daea3e76ada682b2b7181c476 crypto: authencesn - reject short ahash digests during instance creation
b8c5acce56e07eb6654d0ff0427945875d9179f8 driver core: Add kernel-doc for DEV_FLAG_COUNT enum value
1d160e30aa42b7c41163e51366bb34432367260d ALSA: caiaq: Fix potentially leftover ep1_in_urb at error path
3d46009e2ad467cfd2eda23165f92d9e3c1e8480 ALSA: caiaq: Don't abort when no input device is available
c261d07a80576dc8ccf394ef8f074f8c67a06b37 ipv6: rpl: reserve mac_len headroom when recompressed SRH grows
30c000a49094ec568c9b51b7421f7a4a3f0b0298 drm/amdgpu: fix zero-size GDS range init on RDNA4
6153878c5255bb69b7d0868105ca078ef13cbcf8 ALSA: caiaq: fix usb_dev refcount leak on probe failure
bdd9503c3d222d2735b56c7a8b4422ccf3de6e5c ALSA: aloop: Fix peer runtime UAF during format-change stop
e9b057a44deff4c59c13f44672a5cc74dcd57522 vmalloc: fix buffer overflow in vrealloc_node_align()
05b4ed8bef30bba4f559c8d835e2dd20c48cf8a4 mm/page_alloc: return NULL early from alloc_frozen_pages_nolock() in NMI on UP
a8d95d274be241ad21f6523bf2d6ba0d7d7e46b7 mm/slab: return NULL early from kmalloc_nolock() in NMI on UP
b778b6d095421619c331fd2d7751143cd5387103 net: ipv6: fix NOREF dst use in seg6 and rpl lwtunnels
6f820139d16a4c9865a145d4a9cf9c92cc632c14 netfilter: reject zero shift in nft_bitwise
52a7c9a2823da0d06b1a659b1bea1290a79a5044 ipmi:ssif: Remove unnecessary indention
97d35052a816875ad16bc37ae163ebc873b2928d ipmi:ssif: NULL thread on error
ce685b6a03dc0270f78bc7aaf2c9ada9cbd45a86 Linux 6.18.27
71a1d9d985d26716f74d21f18ee8cac821b06e97 xfrm: esp: avoid in-place decrypt on shared skb frags
c31b94a4231c974dca12e6b83f2af1d1d95dfc5e Linux 6.18.28
56fd58a1399425e9d9506ce847c45fbee94aac7b Merge tag 'v6.18.26' into renesas-lts/v6.18-dev
d44f12a6f1831d6537140660a039a0440f387223 LTS: v6.18.26-2026-05-11
76e534095374487d0ccc5640ffb4006dbedac9e2 Merge tag 'v6.18.27' into renesas-lts/v6.18-dev
d39ef349b81360e6e6b0ea34d6ecee906087f0fa LTS: v6.18.27-2026-05-11
3354cd93b612043857e6cee83678f1375f5214e2 Merge tag 'v6.18.28' into renesas-lts/v6.18-dev
9f423e3628e8242028c316182dcca2b446c957b7 LTS: v6.18.28-2026-05-11

--===============6838154490999359119==--
