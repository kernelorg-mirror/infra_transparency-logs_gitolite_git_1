Content-Type: multipart/mixed; boundary="===============4315267356172145876=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 May 2026 12:21:45 -0000
Message-Id: <177789730542.3711553.15005557079139219127@gitolite.kernel.org>

--===============4315267356172145876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.18.y
    old: a256b1e6892e7fe840f0f9746316fa938e9a421f
    new: 06b637c46e0a4fb8af26e307c859591054ae612a
    log: revlist-a256b1e6892e-06b637c46e0a.txt

--===============4315267356172145876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777897302 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1777897302-964cd1c46cd8535817e50344f4c95d72d47cc07c

a256b1e6892e7fe840f0f9746316fa938e9a421f 06b637c46e0a4fb8af26e307c859591054ae612a refs/heads/linux-6.18.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmn4j1YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QOMQAIL4+V5wsD8pWWJTkq8R
BmN5qWqVtZ7K0Oc3uQUMvU+lc9OS0LNDagAyxj/WshOIoXN7Dm1WP2FHmppf+fgY
oNzPrbKoJmbyG0cNcz7+xWxS967LISwa+apALqh+QHmkADbDIBSQHQ3dnAj4NcCn
fFdEn99nEoCVmJOduEGS6la+2kRjw1pqXomae2Acp11kU6ZI2M4WnuXbjUYtDT3R
93ip7tel6DJcL3v+ylMoaWVw9ZpDmNqszqPWsG3czSKz0K+m8KvLZIrMyWQDPTbt
mWLjdbt0xrVpRXI0aSJLMcsFy12WFuHNGguMeLE2UZs4iDIDtgJ+apAtx6GEFf0y
Eo3QfygtjY3zwKWnXkhq8UakT4d2ou79V9w3hZLxXuV4GydVg2eIf6vYFyTifQXh
O6LkTHXsCik60IWM+F4mMxEHzToOE0w7/TSlP6Mu/GGvnASIIOP9UWxMbPo5DseD
DgDUpSxP4/fS6EkoDE1BWOwd2wJ3PAoW2L1WgMRrFBT6Ujn0HBFa6TRVGq6BvpjD
5JkzLYkk4fVyBwHxKl3Ylp3a0zAlurVFKmba/5IwVWaCHKwKAonr1PrCmZaPGmmn
Kw3OWLUxMnRvhNtdmgLzbfaKahrWI2/tbxk35JZTcwJVkbMI4RiTHSvJcbiECbHR
1auwx1RaxTVHf2pwugO6Lm4Z
=LXLD
-----END PGP SIGNATURE-----

--===============4315267356172145876==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a256b1e6892e-06b637c46e0a.txt

446ee446d9ae66f36e95c3c90bbcc4e56b94cde0 xen/privcmd: fix double free via VMA splitting
d5f59216650c51e5e3fcb7517c825bc8047f60ef Buffer overflow in drivers/xen/sys-hypervisor.c
1fe06068166d4fc16722201f267b1fe19efad639 Linux 6.18.26
75e9bc137eaade1f1cec9371e315ebb599f0fbfd ALSA: usb-audio: stop parsing UAC2 rates at MAX_NR_RATES
9b9a8e549dc9180f8c4f50f9307d1fd73b0befa4 ALSA: usb-audio: Avoid false E-MU sample-rate notifications
47eb6c1d05abd21e7d8ec0dc596eb0ed55dba6a1 ALSA: usb-audio: Fix Audio Advantage Micro II SPDIF switch
872a192187f92680c4c85c4975ac9427d2624dd3 usb: xhci: Make usb_host_endpoint.hcpriv survive endpoint_disable()
74d7b859f342c3b3903d78c2ee2e04f7176ede16 usb: chipidea: otg: not wait vbus drop if use role_switch
aa5d17857b2da56fe587a3a5de10f84e5e754d50 usb: chipidea: core: allow ci_irq_handler() handle both ID and VBUS change
c7893c69bdedbb4ddebf891f915244cad348c72b ALSA: usb-audio: Evaluate packsize caps at the right place
bee48bef80c8a44ec1415849876160551f2b6c12 LoongArch: Add spectre boundry for syscall dispatch table
2afb8e0e3c5e824c7be876a89bcbc0d3a5d43647 drm/nouveau: fix u32 overflow in pushbuf reloc bounds check
600c2ad0991643be45552bea95c950ba7b1632f9 leds: qcom-lpg: Check for array overflow when selecting the high resolution
4750ede82872cc9677ee6d1a6467e5a7c147be6a greybus: gb-beagleplay: bound bootloader receive buffering
86a3c38f8a9439592b6c4c307039c975fd3fffe8 greybus: gb-beagleplay: fix sleep in atomic context in hdlc_tx_frames()
41355ecd4fe31402a8f247056d43d711b6c48911 misc: ibmasm: fix OOB MMIO read in ibmasm_handle_mouse_interrupt()
06071b98717eae0f5251e0175f71f22b3d71aeb7 ibmasm: fix OOB reads in command_file_write due to missing size checks
674a3bd14953df015fc393f023d20f083fbe9462 ibmasm: fix heap over-read in ibmasm_send_i2o_message()
ba1fc2b3560ef5e5e10582ec6731f92c1d180b2a driver core: Don't let a device probe until it's ready
ef6c0caa4ba98a32df9a730f232dda0bebbd7b73 device property: Make modifications of fwnode "flags" thread safe
bee7f0fa936aaa61df9584ac1802a3c9cedf85ec drm/nouveau: fix nvkm_device leak on aperture removal failure
3e6acc9703d6b517642466fad1de5abac078a3a4 rust: dma: remove DMA_ATTR_NO_KERNEL_MAPPING from public attrs
2789c0dc88f168b1bb9b215ef432245c6eeec7e6 kbuild: rust: allow `clippy::uninlined_format_args`
92215bc0fccb8ff526380432fa766984a14f5745 fs: afs: revert mmap_prepare() change
3229d96f3eda0cd0cbf2f0f357025b2f2bab8564 firmware: google: framebuffer: Do not mark framebuffer as busy
f75c7f0a60d62c9ba0be10b84be85dd6deb57293 arm64/mm: Enable batched TLB flush in unmap_hotplug_range()
1f7a10485e6be64ebe350b520836e29bc6537f95 mm: migrate: requeue destination folio on deferred split queue
6a31f6be0627ee36c7e491d21d322c1fcf465871 ocfs2: split transactions in dio completion to avoid credit exhaustion
a4dd9f613ec38e2f166632a6f9a26355d59501a5 Input: edt-ft5x06 - fix use-after-free in debugfs teardown
340d1295716a659711762e0a72858b5394ee2a47 zram: do not forget to endio for partial discard requests
a1c1444bf357a8f5f58cded6df3f9a9d78bca1c3 wifi: rtw88: check for PCI upstream bridge existence
60af15868119bea48d546a6ff105118b1b2e3882 wifi: mwifiex: fix use-after-free in mwifiex_adapter_cleanup()
acf0ff5b7cff3ba712062ebd0ab2535fe52b2b52 vfio: selftests: Fix VLA initialisation in vfio_pci_irq_set()
39337106d7025197c6faa4e8cb56c8b10c89dd9f vfio/virtio: Convert list_lock from spinlock to mutex
50686c91d5a776bcb14e69ac9e507f4f14f560ed vfio/cdx: Serialize VFIO_DEVICE_SET_IRQS with a per-device mutex
3568e1f9287d84359c8fd47e6ebb5eddfffcf048 vfio/cdx: Fix NULL pointer dereference in interrupt trigger path
1e19b038eebf8577f03eb6b4b046575596720123 um: drivers: call kernel_strrchr() explicitly in cow_user.c
2daa97a6e01ee9eb516de30e70b1d7b9152857c0 thermal: core: Fix thermal zone governor cleanup issues
7a00acf2f56607efb9cc0391b358c580bab6b1fd spi: imx: fix use-after-free on unbind
f3d27668b9dc02acea4e4e7cbcdccec5b9e5c486 spi: ch341: fix memory leaks on probe failures
8e44e45d02e3f007a08c0ede2c92f2be769a8c27 mm: call ->free_folio() directly in folio_unmap_invalidate()
052929617e349fae2e07b7bdf76ab87f1db59cf7 crypto: algif_aead - snapshot IV for async AEAD requests
0285d24ce6d6cee5006d086d00a885da6b57a837 crypto: pcrypt - Fix handling of MAY_BACKLOG requests
da77de136b56aef1c0f98e075c1203cc84ffb401 dt-bindings: display: ti, am65x-dss: Fix AM62L DSS reg and clock constraints
bb39e8c56b4da5ed3cc4758c960ac17d3785efb7 of: unittest: fix use-after-free in of_unittest_changeset()
06aebc68b7b20a4526f753afda5a80e3529613c6 of: unittest: fix use-after-free in testdrv_probe()
f78726503dee4c2635546fffbb1820dededc2169 hwmon: (powerz) Fix missing usb_kill_urb() on signal interrupt
04e50d6f3f3bd4fbccf8072e28a49e70a9e0fb26 EDAC/versalnet: Fix device_node leak in mc_probe()
91e63e7d1b703062e79adf71684b03c9a7333a07 PCI: imx6: Skip waiting for L2/L3 Ready on i.MX6SX
0514022e67e8b3637c8ea45eb351fc033c02b477 media: amphion: Fix race between m2m job_abort and device_run
21066f30ed4fffbbc4f578bbbe397980f9c4e164 ALSA: control: Validate buf_len before strnlen() in snd_ctl_elem_init_enum_names()
322d3d2136b386c5e1a02bb0bd388aba55ffc7c0 net: caif: clear client service pointer on teardown
b4ccf8cca9301619ab895b5d87983762f5b65b11 net: strparser: fix skb_head leak in strp_abort_strp()
250eb44a308ba5cb2b6e95076c2fc6e6a50b55b6 media: mtk-jpeg: fix use-after-free in release path due to uncancelled work
34aa6c467d9f72e82df18e231cb0f39c7d2fd5da crypto: atmel-sha204a - Fix OTP sysfs read and error handling
b78c11db8b2514cdcb7dd394bea3fe5a06d57292 PCI: endpoint: pci-epf-ntb: Remove duplicate resource teardown
9f46e74e5995b3ed5e56ba6c093e4c2734360ab2 Revert "ALSA: usb: Increase volume range that triggers a warning"
0b242ebcfffd4ceeaf9c0bcdd9c2fd7d09dafb39 PCI: epf-mhi: Return 0, not remaining timeout, when eDMA ops complete
2203e9c29fa4430a4a3654a358bd84155c9af1ba lib/ts_kmp: fix integer overflow in pattern length calculation
1748d70e7d1ef4a98368f18bb9779126be88298e media: i2c: imx219: Check return value of devm_gpiod_get_optional() in imx219_probe()
a052b56852c872ee1aa73213b7c28331de2920b6 net: qrtr: ns: Fix use-after-free in driver remove()
6fbda70c13563d4ebc9b4ea0db87bcfea112eee9 ext2: reject inodes with zero i_nlink and valid mode in ext2_iget()
c50e65af7fc6d85db3741d7a1b08af82f53b0b76 mm/zsmalloc: copy KMSAN metadata in zs_page_migrate()
f753e63f40c9ae1c965aebc71720b735aa145917 ALSA: aoa: i2sbus: clear stale prepared state
55ca62f867f76c883e271655cc04a4946f4ad12e ALSA: aoa: i2sbus: fix OF node lifetime handling
52cd698f8e8187d7d3dbb5ac12a53920db431111 ALSA: aoa: Skip devices with no codecs in i2sbus_resume()
53f645658dbe2daac53e9a224e7540305cfc41cf ALSA: ctxfi: Add fallback to default RSR for S/PDIF
65c2c91df2c3b4b13a11879436c65a658b5a01ca ALSA: seq_oss: return full count for successful SEQ_FULLSIZE writes
9f662554bc4f416c92adc57b014f0652d64e1208 erofs: fix the out-of-bounds nameoff handling for trailing dirents
6fca82bbe1e060239f16decc1917bbdb7bb6aeb2 ipmi:ssif: Clean up kthread on errors
5fc7d8dbcba13c75fe034c103f03099b4b024001 jbd2: fix deadlock in jbd2_journal_cancel_revoke()
4f9f915b11e7881f2f17ccf32a232f7eeaf9faf3 KVM: selftests: Fix reserved value WRMSR testcase for multi-feature MSRs
868a777d68d480c1aa5957ff768e5f66fad2d52c md/raid10: fix deadlock with check operation and nowait requests
aa1b9bf815df25075deb20026f6cb29b79b8d983 io_uring/register: fix ring resizing with mixed/large SQEs/CQEs
e7478d78e60fc6875d78d587fcc81954f9159e17 mfd: stpmic1: Attempt system shutdown twice in case PMIC is confused
8715567b747e70c0cab2b843b618e6379b93c5b9 mm/alloc_tag: clear codetag for pages allocated before page_ext initialization
42fd76b3d2f14af3c86df3df4eb05682acac6273 mm/damon/core: fix damon_call() vs kdamond_fn() exit race
d71e028c681a94d6572f849859349b706b90588c mm/hugetlb: fix early boot crash on parameters without '=' separator
47f4b9c72256678d85e7b0a218165b15f4f6b00b mtd: docg3: fix use-after-free in docg3_release()
eef232f016a2b855a62fb5f944d69ff18cfcbccb nvme-pci: add NVME_QUIRK_DISABLE_WRITE_ZEROES for Kingston OM3SGP4
24c77853106190034cfafa852c7d8fb79e8e7680 nvme: respect NVME_QUIRK_DISABLE_WRITE_ZEROES when wzsl is set
0c46d5835e663f3221b9e418e51773da2f157883 parisc: _llseek syscall is only available for 32-bit userspace
5b01ca9702f966a97bcd44a2013b47d8a0e31e9a parisc: Drop ip_fast_csum() inline assembly implementation
7f2cce61c942b26822c89ed488d1405ec28bf3a8 PCI: cadence: Use cdns_pcie_read_sz() for byte or word read access
6e9c414b4943e362e9e21d70bc2f2b135d67cf6d RDMA/mana_ib: Disable RX steering on RSS QP destroy
f1b44af1f4faa6f69221f348a75d7e0fce7993eb remoteproc: xlnx: Only access buffer information if IPI is buffered
bc6f0ac8c6440a990fc3220cfb6bd37a2bc77292 reset: rzv2h-usb2phy: Keep PHY clock enabled for entire device lifetime
e73027abbd0b5093f9530689102f8751f1eb93f6 sched: Use u64 for bandwidth ratio calculations
8a645bc2b46d3179d810b1e963fdba7c87bebaf5 selftests/mqueue: Fix incorrectly named file
03b8bfc56bdf26b72a130f59e7894f809b93a942 landlock: Fix LOG_SUBDOMAINS_OFF inheritance across fork()
a746039886727d8748b5ff8e007d6f21b1480ef5 selftests/landlock: Drain stale audit records on init
4d1f6571d31f096b295e2d5dbb2bc80490a55925 selftests/landlock: Fix format warning for __u64 in net_test
b0fe0703c6442051ff9d69a925a9634b0edce7ee selftests/landlock: Fix snprintf truncation checks in audit helpers
634615bc67d76d67bcfcfac104e2b89f76487925 selftests/landlock: Skip stale records in audit_match_record()
470b4046b480dbaed47c3a9496e38d7023afe4d3 rbd: fix null-ptr-deref when device_add_disk() fails
7e00fd4d5286971f31b284c69986248fcf8b27d7 block: fix zone write plugs refcount handling in disk_zone_wplug_schedule_bio_work()
bf49f90998f61a925c284b456b13ddc1b292fa00 io_uring/timeout: check unused sqe fields
bc17181420f8624f51803c69b7b38f0929dd36e8 block: relax pgmap check in bio_add_page for compatible zone device pages
9d3b625a2ad3e960eb180c58da66d7ddd3fa5bc9 iio: adc: ti-ads7950: use iio_push_to_buffers_with_ts_unaligned()
f37ead956fb6f5b5245b6c26e5caa03fe0d7efe1 io_uring/poll: fix signed comparison in io_poll_get_ownership()
c5be7eeb963aec3e72d6fcaa23af52ec41687f1a io_uring/poll: ensure EPOLL_ONESHOT is propagated for EPOLL_URING_WAKE
0a88706f112e588e5f8b1d666d8d0c498ea011b3 ALSA: core: Fix potential data race at fasync handling
e85df766c2b83b2e83cb30c26a9cb3ffe2e66cf2 ALSA: caiaq: Fix control_put() result and cache rollback
ecf1c9853dc6d6251d4e97150c54b8d81ad71926 ALSA: caiaq: Handle probe errors properly
55511fb27af6842289b935442a2f72faa03d6514 ALSA: 6fire: Fix input volume change detection
9927539c919f65cde9a543aa5b2e5fc521591b71 ALSA: hda/realtek - Add mute LED support for HP Victus 15-fa2xxx
cfe99bfc5332c7d9afd26253a18d898cfb97a1c4 ALSA: pcmtest: fix reference leak on failed device registration
17d5bd6f384f3a5ecd821ed6473133e879698df0 ALSA: pcmtest: Fix resource leaks in module init error paths
12d1268ea2157adc6c282c506aeb7618ab1d3bf3 iio: adc: ad7768-1: fix one-shot mode data acquisition
7b312c54a48ef819e8c7b550715f595ecb1e2793 iio: adc: ad7768-1: remove switch to one-shot mode
359c5956bd395c3294d26ec12d4a69e21697df94 rxrpc: Fix potential UAF after skb_unshare() failure
3a1e3fe8f6c90eec78df13e5d20e93600e8c6aed rxrpc: Fix memory leaks in rxkad_verify_response()
d29a8c174944d0046ffb039c871be607aafdf387 rxrpc: Fix conn-level packet handling to unshare RESPONSE packets
8129400b5ffd8b4cb15fcab4f0324b53b5f28baf rxrpc: Fix rxkad crypto unalignment handling
67f3c1634e1df9c67813b3fa8de8f18157975f30 rxrpc: Fix error handling in rxgk_extract_token()
4c7b451238a94559eedf7f2572c366e042a5c88b rxrpc: Fix re-decryption of RESPONSE packets
28b3dc87b85c467a3fd991ba5411906c163e1497 rxrpc: Fix rxrpc_input_call_event() to only unshare DATA packets
b2dcaba4a90a5dc788e90d2e0bb71a82989e0e7d EDAC/versalnet: Fix memory leak in remove and probe error paths
dda8fdc50f19e9123cf3667452b5cbd132f91ed1 tools/accounting: handle truncated taskstats netlink messages
810cf943fdf06c7c4b9ac4642d303accdd4cbc49 net: txgbe: fix RTNL assertion warning when remove module
356fa74374295c9062cb010c8dc2336bd3b058f9 arm64: dts: marvell: uDPU: add ethernet aliases
89fa08efd2b666fb8f47b70df7ef16d14121e037 net: qrtr: ns: Free the node during ctrl_cmd_bye()
57742e3a683c3bf995ec5ff9b250eae82926b662 net: rds: fix MR cleanup on copy error
e7c4e7f3ec85a3ce205cc435a21c415714530ca5 net: txgbe: fix firmware version check
6062452bbdb700186abb0a94db125072e3e4e686 net/smc: avoid early lgr access in smc_clc_wait_msg
d6ba561af6ae7bd12462047f59ae43546bb20750 net: ks8851: Reinstate disabling of BHs around IRQ handler
0c08fbf56b856167e8c1825995deaac9eabfbae0 net: bridge: use a stable FDB dst snapshot in RCU readers
6e039be7ea47a043406c30f9b106903b12ee77e0 netconsole: avoid out-of-bounds access on empty string in trim_newline()
0ea7c27f482893c260bbbf6adfec9a000dac935c net: mctp: fix don't require received header reserved bits to be zero
2463074159157bd0c79d991ef4261f7df82aade9 net: ks8851: Avoid excess softirq scheduling
28f5b882b1ae543134eee6af9166b068c8deda93 drm/arcpgu: fix device node leak
b4d6d4c6e2cd9951beb40f093014b9c3c01b51b9 slub: fix data loss and overflow in krealloc()
cd3faeabaa724b866642c224104c39eb59506ecd tracing/fprobe: Reject registration of a registered fprobe before init
1a21f769886bfd8cd40b1217087acf5a3bc2970f RDMA/rxe: Validate pad and ICRC before payload_size() in rxe_rcv
bed1ddd92b3c02e34c0d01783ff35590ff6d920a ipv4: icmp: validate reply type before using icmp_pointers
e5c59ee41d823c0545a47fffcd14177033d1ce7c libceph: Prevent potential null-ptr-deref in ceph_handle_auth_reply()
2e8aa3eecef05d7596cdc744cd499ad843ed956e spi: fix resource leaks on device setup failure
d3d02b037c5dc001354d91cdc0a3d7f58fd46354 extract-cert: Wrap key_pass with '#ifdef USE_PKCS11_ENGINE'
c03cbcf00e8524830284b3db8831bac130b0c8cc tpm: avoid -Wunused-but-set-variable
4a5879a625fb73464bb4567918ce3e410a382ba4 LoongArch: Show CPU vulnerabilites correctly
2f21ec6630f6a3f2a5916da737cb1c5fc9ab8ae6 power: supply: axp288_charger: Do not cancel work before initializing it
444ea1c254f1d00e885b6efba949eeb77fd5e164 hwmon: (isl28022) Fix integer overflow in power calculation on 32-bit
c6e497acc8465c8b5d9b8c4f9dac69b0064d1e27 fs: prepare for adding LSM blob to backing_file
457029040e1408895df9e0f46f37f13f4abe0b0b drm/amd: Fix set but not used warnings
4ee825cd7558a84ecf81d085a953cf515894c079 ASoC: Intel: avs: replace strcmp with sysfs_streq
4cf944750e823e61baab77da6348010602175ebc hwmon: (pt5161l) Fix bugs in pt5161l_read_block_data()
d43ab09ea9e3f9c2425554f36e7eb7f290c26bde randomize_kstack: Maintain kstack_offset per task
601a82e07783480792a8fa339328d1b928cbe337 mmc: block: use single block write in retry
47d4ec2eef2fccc33ae2b472fd41f7c3a14e6698 mmc: sdhci-of-dwcmshc: Disable clock before DLL configuration
bfe80b58844d4edecbf8849b043392533c05a3c4 arm64: dts: ti: am62-verdin: Enable pullup for eMMC data pins
3dd90d80b893f6a386a5c2aa6b9833c1ed49a707 crypto: qat - fix IRQ cleanup on 6xxx probe failure
7635aa709fc628fda7ed42a626af9cbc1251251b xfs: start gc on zonegc_low_space attribute updates
c81b6b615e6669c33449cbd763e9f2f8e23934b0 xfs: fix a resource leak in xfs_alloc_buftarg()
ac1bb16f6b13729d0bf3adbfddc6915b05a96e2e firmware: google: framebuffer: Do not unregister platform device
bf282842c8742c668cb0d899b2fd1a780f1ebd13 crypto: talitos - fix SEC1 32k ahash request limitation
316cd879a92ad262eb248391207a22189372262a crypto: talitos - rename first/last to first_desc/last_desc
56a5078dcf858368cba5aeda86ea3fb983bc3b8f pwm: imx-tpm: Count the number of enabled channels in probe
bad25d8a3802cccefe5cbe637017c0a2748d3ae6 tpm2-sessions: Fix missing tpm_buf_destroy() in tpm2_read_public()
f5ad5ed0d0cb616e86b603fdc77830eeb3b6fb10 tpm: Fix auth session leak in tpm2_get_random() error path
9375cbcd6f8a37ade1673e720bc976df7b6f5b5f tpm: Use kfree_sensitive() to free auth session in tpm_dev_release()
098a197f4517e1cf76711e1ba13af3a3e2cdf723 tpm: tpm_tis: add error logging for data transfer
48112d62f5883089c6b085ee3c80804657ac6d2a tpm: tpm_tis: stop transmit if retries are exhausted
6ccfba8b05f6db74c99137fc8019fd9dfbecabba rtc: ntxec: fix OF node reference imbalance
e32622704af9b94fbbaa509c5c91dccdf0c05d2c mm/vmalloc: take vmap_purge_lock in shrinker
100f6e7250d4ad45da9b61652d1f986f421d4178 mm/mempolicy: fix memory leaks in weighted_interleave_auto_store()
73af41630784d3038d35000172e9d73021a2b7ac mm/damon/stat: fix memory leak on damon_start() failure in damon_stat_start()
2bd07d8a6cd9972bbd08c1141513085266d7114f mm/damon/core: validate damos_quota_goal->nid for node_mem_{used,free}_bp
be7819c957675f1fc26793fbb37f1eb86bf09f71 mm/damon/core: use time_in_range_open() for damos quota window start
33ec6c27c566d7ae64701ae621158cd73f01d97f userfaultfd: allow registration of ranges below mmap_min_addr
e2a41fe565b75db3731392c9eceee0db1f1a75af LoongArch: KVM: Use CSR_CRMD_PLV in kvm_arch_vcpu_in_kernel()
5b4a78a009b43c79b39371f2793f9696fb8e4c43 KVM: x86: Defer non-architectural deliver of exception payload to userspace read
418952ed6e64138527a94e11c21f03b65a9733e5 KVM: nSVM: Mark all of vmcb02 dirty when restoring nested state
7d90d8aa15e0208ed1971cd890ab9924dba1257f KVM: nSVM: Sync NextRIP to cached vmcb12 after VMRUN of L2
7e38593223f28c6787c03c78df46ff54ca013c75 KVM: nSVM: Sync interrupt shadow to cached vmcb12 after VMRUN of L2
9c4d1c700cd6053c0c1b10af1916dc757b3c9866 KVM: SVM: Inject #UD for INVLPGA if EFER.SVME=0
27b9cbc0ce643fb671e2c5361016a1a6de886322 KVM: SVM: Explicitly mark vmcb01 dirty after modifying VMCB intercepts
f17d05d7408985e24c67acaf402bed251a65ff83 KVM: nSVM: Ensure AVIC is inhibited when restoring a vCPU to guest mode
95159d3bc1c0e69105ff59028e9b1298b026b2b8 KVM: nSVM: Always use NextRIP as vmcb02's NextRIP after first L2 VMRUN
2ebc58b46f05f557da36785f267e9917f336b882 KVM: nSVM: Delay stuffing L2's current RIP into NextRIP until vCPU run
530a0f9667dfe398bb42509f87406acc1492cad7 KVM: nSVM: Use vcpu->arch.cr2 when updating vmcb12 on nested #VMEXIT
3a3a46d030f7ed6bb8cc701701a9d5f9f962c19e KVM: nSVM: Avoid clearing VMCB_LBR in vmcb12
4e5722417e16c4240c57ed8ee0b5ad7c6ccd19d4 KVM: nSVM: Delay setting soft IRQ RIP tracking fields until vCPU run
6466b64cb8f6c5ecc0d988f5b0cf542e55a003cf KVM: SVM: Switch svm_copy_lbrs() to a macro
d44f47e73ff3e4ec660b8274407e76cf8ed6afc4 KVM: SVM: Add missing save/restore handling of LBR MSRs
f7d11e3d2f5270537ec3081e91eca34f50cb7697 KVM: nSVM: Always inject a #GP if mapping VMCB12 fails on nested VMRUN
29dbf6213ac51b085a86ea10cc67371fd83434b8 KVM: nSVM: Refactor checking LBRV enablement in vmcb12 into a helper
6672b7ea032d1276afe0e6f92c839c34a5d9f704 KVM: nSVM: Refactor writing vmcb12 on nested #VMEXIT as a helper
396a920decc182c41b61e0462771ee293654ddc3 KVM: nSVM: Triple fault if mapping VMCB12 fails on nested #VMEXIT
ab54ad156e1826e34227ccaa02c3b9fc7eabb923 KVM: nSVM: Clear GIF on nested #VMEXIT(INVALID)
9894cf888973757146d248f4869ff97991ac20c9 KVM: nSVM: Clear EVENTINJ fields in vmcb12 on nested #VMEXIT
cc1e585baa47945dc0c0b725d10284d8b745a070 KVM: nSVM: Clear tracking of L1->L2 NMI and soft IRQ on nested #VMEXIT
1712922aff134b4a242a89be9db024a3b4130ffb KVM: nSVM: Add missing consistency check for EFER, CR0, CR4, and CS
f3c388da66a6d7184ae6eb0f845fd2142fe1b38a KVM: nSVM: Drop the non-architectural consistency check for NP_ENABLE
1dffc59280595370e2891c2455f37c1f066b51ad KVM: nSVM: Add missing consistency check for nCR3 validity
70cb2f3122ca90a59e734bee7d50210409d4599a KVM: nSVM: Raise #UD if unhandled VMMCALL isn't intercepted by L1
68c687bfd6fdd803864856099600440ca565f0b2 KVM: nSVM: Always intercept VMMCALL when L2 is active
341e4c26ccd04c684d27ea2e59938fabbede87f8 perf annotate: Use jump__delete when freeing LoongArch jumps
4f862815edd31efe4782e906edcb9caaed2e7f9c ARM: 9472/1: fix race condition on PG_dcache_clean in __sync_icache_dcache()
bcf7c0ab9109415773aba3c0f7fa3de442f6810f ring-buffer: Do not double count the reader_page
4fa2c39b5c088f43572961d99ecb272316f58417 ext4: fix bounds check in check_xattrs() to prevent out-of-bounds access
68981f113442aa0c1fb38d8fc77997b0520e9454 ext4: fix missing brelse() in ext4_xattr_inode_dec_ref_all()
40366931c4c4c49e22937d881261f99ccc9071dc mtd: spi-nor: sst: Fix write enable before AAI sequence
ae5c083f4dd9d40b42e4247344d2c64e70098ddd mtd: spinand: winbond: Declare the QE bit on W25NxxJW
0725d3ad227d366bc270a1174408e301d609c393 amdgpu/jpeg: fix deepsleep register for jpeg 5_0_0 and 5_0_2
21707a707539ddc49c0960d64e58288ea1f34a1b md/md-llbitmap: skip reading rdevs that are not in_sync
f45f4a740ae03c811b0f5669d5c1c1f1148f3d4f md/md-llbitmap: raise barrier before state machine transition
00aeab9636a00682b373d5702b27e064627be9d7 md/raid5: fix soft lockup in retry_aligned_read()
019e3914b8a641ce89ac8f82afd8571cc4629d87 md/raid5: validate payload size before accessing journal metadata
0bed5e6fa479b0b2680db3bec15af016ce9fd423 check-uapi: link into shared objects
d5e7e6a52e18742e85122adb6319f38e1fcd206b HID: apple: ensure the keyboard backlight is off if suspending
57237fe06d643b977eecda406e20e98cd3ea19d4 inotify: fix watch count leak when fsnotify_add_inode_mark_locked() fails
eb309c552581da735a819bad17d3f54ad6c0bf00 x86/cpu: Disable FRED when PTI is forced on
f6c995cceeef3e6012c2b05a711ee42d1746a81c x86/shstk: Prevent deadlock during shstk sigreturn
31e84b8df0b32f09b65da3e7cf9ef0f0060143d6 wifi: rtl8xxxu: fix potential use of uninitialized value
9cecd9dc423171b44111a80a44e52627ed8a4644 tcp: call sk_data_ready() after listener migration
03395761842c041d9d621290d9200299bde9029a taskstats: set version in TGID exit notifications
3490008bd7be850bdf5b12ee56f3f13ce98d82cb mptcp: sync the msk->sndbuf at accept() time
f4127a635d53e18743cb4b98519c766c41495c74 mfd: core: Preserve OF node when ACPI handle is present
a8f3349580b47e83969028b191bdbf8758017b0a apparmor: use target task's context in apparmor_getprocattr()
75b3faa125a038335778456149787b26b4d9f513 Bluetooth: hci_event: fix potential UAF in SSP passkey handlers
2bda4b945d1d149fb2e2936149899103141ad6fc bus: mhi: host: pci_generic: Switch to async power up to avoid boot delays
19c451d5470b63683b214bb16db9b97176d392c7 can: ucan: fix devres lifetime
7b7fa78a99393b5c8cdb958849e967610dd3a7da crypto: acomp - fix wrong pointer stored by acomp_save_req()
f4de4426cf69530d8e6b45e7654db7a3ca6bd56e crypto: arm64/aes - Fix 32-bit aes_mac_update() arg treated as 64-bit
3c35277d6fc39117569ba4caad536468bc78d5ed crypto: atmel-aes - Fix 3-page memory leak in atmel_aes_buff_cleanup
85f60cf63169ffd807848df2ecb7b987a5054449 crypto: atmel-ecc - Release client on allocation failure
6d403134c40124438f2742ba3b94e207cc6373e6 crypto: hisilicon - Fix dma_unmap_single() direction
0921e731f1c7d959be099061ae8605fd67f5270b crypto: ccree - fix a memory leak in cc_mac_digest()
04280c10bd2d74ce010b1dbcc6418481ad1be335 crypto: atmel-tdes - fix DMA sync direction
f8945e6dae650eb9860c4cfc4bc97f29b732bed5 crypto: atmel-sha204a - Fix error codes in OTP reads
267658b26bcb615e6c9160a1245f0048afcf7280 crypto: atmel-sha204a - Fix potential UAF and memory leak in remove path
71c5607f5b8090b9d60ca2879b6bab6574677153 crypto: atmel-sha204a - Fix uninitialized data access on OTP read error
9c3f7ddd1008a7faf87018e59a44fa2a9c50efcf crypto: nx - fix bounce buffer leaks in nx842_crypto_{alloc,free}_ctx
5c5a2ce94fa4a10a2e835857b176f68be767922f crypto: nx - fix context leak in nx842_crypto_free_ctx
3a8b81181346afbe78f2109ec2f43b70172a2bdd crypto: nx - Fix packed layout in struct nx842_crypto_header
05d5183e53ae3157b99e696d420f596146352297 dm mirror: fix integer overflow in create_dirty_log()
34e19371cb9bb2c0113401c8ec65ed22cbc051b3 ceph: only d_add() negative dentries when they are unhashed
1eff19b2b3c52520e08286476bcf3826bab339a7 gtp: disable BH before calling udp_tunnel_xmit_skb()
96a7f394dd8ea949575654edf0e9807be9192645 IB/core: Fix zero dmac race in neighbor resolution
45c4fc2e5d26309d8abfe34d989872c61e116187 ktest: Fix the month in the name of the failure directory
9cf4da8e6556e24450f882b297480fd01916d621 NFSv4.1: Apply session size limits on clone path
97b92c7ad7ac07b4706d57a7e492e43feebff067 ntfs3: add buffer boundary checks to run_unpack()
cf493ab88445b10e146f15f88da85b4ad93d63f6 ntfs3: fix integer overflow in run_unpack() volume boundary check
9436606f7a84b68776bcd8d04dd41be05e02e251 rtmutex: Use waiter::task instead of current in remove_waiter()
beb5539167ae9560e78ad4843743290ec1f805fe rxgk: Fix potential integer overflow in length check
fac776f5409bc591215868c28f4d1c2200ca87cb sched_ext: Documentation: Clarify ops.dispatch() role in task lifecycle
5678d3139be6f6d20eb7cad419a1d6c1a7c7790f scsi: sd: fix missing put_disk() when device_add(&disk_dev) fails
709dad4e11de3fe21c1efa727b65d44de5b678ac seg6: fix seg6 lwtunnel output redirect for L2 reduced encap mode
126138e1d72f7b285906e188017bf2d853565e60 mm: prevent droppable mappings from being locked
87b6b932a7ec180e888c71ce275a00435c857abd arm64: mm: Simplify check in arch_kfence_init_pool()
0a86de77e880d0d15d7005c4885d302876d851b1 arm64: mm: Fix rodata=full block mapping support for realm guests
20a31b527e150680090141b022516e31b7b52249 lib: test_hmm: evict device pages on file close to avoid use-after-free
25f905992f4b12f41cef8ce477efad4c8d64aec2 mei: me: use PCI_DEVICE_DATA macro
0158e127ea025cec1a03a8048cf265d92318e433 mei: me: add nova lake point H DID
6405aa7fa740a0f208c26ed866daab2982b53a53 phy: qcom: m31-eusb2: Update init sequence to set PHY_ENABLE
18647f02122ddca655e5364991d6f40890c19740 phy: qcom: m31-eusb2: clear PLL_EN during init
c68d13b0a265ea2f42493558fc32dae0114c154b wifi: mt76: mt792x: describe USB WFSYS reset with a descriptor
ed169d547ad311d3f58387b7cc8bec235d178d8f wifi: mt76: mt792x: fix mt7925u USB WFSYS reset handling
3f61f12d1ed1cb06df7420121349fa26034eab93 media: rc: ttusbir: respect DMA coherency rules
ffddc50dd2a59c7e9eb493aafb7eb73baab0c9a7 media: rc: igorplugusb: heed coherency rules
cf158caf8a621f86104726044c9fae3218936786 iio: frequency: admv1013: add dev variable
20dafaee22f9a8ec68f8fe565ca7cf5c49f7df60 iio: frequency: admv1013: fix NULL pointer dereference on str
66e93469120a0ace3735e90fb346a0fc07bc98cb net: qrtr: ns: Limit the maximum server registration per node
dd609b191520782525272f906f1063e00529fc5a net: qrtr: ns: Limit the maximum number of lookups
c4d374b5b640591df371aaa8c42e3f4a3436946a net: qrtr: ns: Limit the total number of nodes
fc560934f157c3275f3d61c7383efc1082bdcdc4 crypto: authencesn - reject short ahash digests during instance creation
06b637c46e0a4fb8af26e307c859591054ae612a Linux 6.18.27-rc1

--===============4315267356172145876==--
