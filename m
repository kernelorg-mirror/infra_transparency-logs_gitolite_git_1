Content-Type: multipart/mixed; boundary="===============1562547558740575658=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 14:00:08 -0000
Message-Id: <178542000872.2166883.6995776998044429264@gitolite.kernel.org>

--===============1562547558740575658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: 64ac3784df846f2d573444fab9052ec188adeb6b
    new: 2a284966ed57f0e0a491949ad7a02604bf820303
    log: revlist-64ac3784df84-2a284966ed57.txt

--===============1562547558740575658==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785419992 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785420003-8e8422aae56da0d592fbd479582dd290d6903a1b

64ac3784df846f2d573444fab9052ec188adeb6b 2a284966ed57f0e0a491949ad7a02604bf820303 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprWNgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YWYP/2R3AmL3BWDCBTAkBjnE
5cRIdWrE8xQPTP4gtneGZM7ttawpm3fgP9gInemiQ6LEkQwjJ3ZRQ3tS+pm7SzXw
pmKTavJyPHbLSnPWxhshc6FDZDCyy4EwaAw9be5lsM7DUJWdcjw4j1J8zgu8kGWJ
FS91u8Gi8TMrQ0AS+IlOMojmwH71K/EuHBQm85Eco7xxNHWPbFEf6grO+QDWxNSG
Lqef9IXQcbDUpFgLLbtn9Z4J7Wl5+xSyHzW/E+JgRpBeZz90TPqbFeeGNLNhJmS5
oAvLc1IRp/ImofBzmQJ2HSAFTecNs9C9I4hc4yP7l68DkQiy2rlxZvZl5JBvXO5o
teEs5o7IUIrjXXliwyuhBD4R9+9oz4+lp7cahPr/ZPIXDzr/nNg6aDKlMMWCBGsB
G1Er5u6gjjXIBajU5nKB3mQx60EmODLKbM7bqXpZArgP25riKnVZOVQ2Y5Y0h08X
pIbfPfuvsQsakXi9eFEINH+QFScXUuogOphnFILylYrDH4uS6D5GszzzfqYiQKnA
OVAItgliuOhbjO53XjZFEiOW35M8tOxQyNB2GUKhhKwsiOMgmDB59OhEIKKHhAFD
xodksQ9hhcZL/LmVjKaHndgXgh6tb3cTsoLGL/8wIx+cD+IVQdiuRxoqFNsbm/0G
oe9JOMZpx0SSHRgLKbyUmAYl
=Ltow
-----END PGP SIGNATURE-----

--===============1562547558740575658==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-64ac3784df84-2a284966ed57.txt

73a3c20a1488209cefc5001f5aba1ee6392829e1 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
8fa0d716a3dab78baf440e50b9af616ffd81d6e3 sched_ext: Skip ops.set_weight() for disabled tasks
ec8df617e5430e25b3efc1787dde445adf00ad6a drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
380bb2501e85f4cc4ee31cbd5ba8a89c0fc23b4f seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
d3b80919c347a6d198ac71044512c075364c06c7 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
ccc80d1eb23f0d99e2cd59bb8756e3ba9635e625 KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
d26c9054ca50a27c71215a79b17b5186c25b5823 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
cc382b6505353424d30e745acafbb2b565631146 KVM: x86/mmu: Fix use-after-free on vendor module reload
e9debdd85b55f3f4539d4e11b5781b6b71cd8329 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
75e6f086afb7149e2fede2ca57f07b9b5fba9abb crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
0ca49bd619e237dc6041cadce39c668033ede889 xprtrdma: Clear receive-side ownership pointers on release
f36ff5581f81c847ef472f3cab938d0cbfca7aaf arm64: tegra: Remove fallback compatible for GPCDMA
d60db9702aa7f118cd4bad79014beaf1dacdd60a Docs/admin-guide/cgroup-v2: fix memory.stat doc details
de1bd45168a6577bdfb3c2ffcaaeb3b69a0b13a1 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
5f4a751b2ca8e71f3adf9649ed0d086309c4716f arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
324475bb890b3d72e9ae16262ed63f82a1c3df2c xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
e01c802fcdb72f5e9b47f9e5060fe70f12a0d2ae xfrm: fix stale skb->prev after async crypto steals a GSO segment
1c37384ef1d3c6b197087557fded662182be8909 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
b152b3221542beec57b05bbb12c659e33d9208c3 IB/mad: Drop unmatched RMPP responses before reassembly
f4bd2a8b5f18a1c2ad5f8cc82c50b56fe559d83a mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy_joins()
05f5f10137357862caff51302b4bd3b4db726f81 mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy()
42ce9425c268a921b866d76460f0d0c5e2d5d88a mtd: mtdswap: remove debugfs stats file on teardown
a8c62b7942186e83c9e58a4f663260eba0f9418d mtd: nand: mtk-ecc: stop on ECC idle timeouts
0564c49dbae603443dc71ea5346da213d5e45fc3 btrfs: reject free space cache with more entries than pages
ccd9789588fe8a0632b02066e113a6c1e95487e1 btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
16a535ceeadc0c1f2de945ee6409defc0b922026 btrfs: fallback to transaction csum tree on a commit root csum miss
cf9bbf5d69f8556e7c1a4537b7e3cdfe0e96ae58 firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
434c6fa8faaae6c569b3a783d92b0c130ac6e106 sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
c24316a9d22139f2efe04b3221ab86b5f3177727 reset: spacemit: k3: fix USB2 ahb reset
bb4a932e3faf81c620cd1216af4a6d8fc1a8f581 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
de12b2046c2fae12b8a87e76660b813c85da020a xfrm: reject optional IPTFS templates in outbound policies
81659ac94bfc8b18cdb091185fc8610074b3269f RDMA/cma: Fix hardware address comparison length in netevent callback
37d8a4dd7d13b59bf0db6103416d9aea169e9e4e RDMA/irdma: Prevent rereg_mr for non-mem regions
d6e5f0861defe3932e8b7a7461e84a93a44a5fbf RDMA/irdma: Remove redundant legacy_mode checks
caed29375fab6777674e582400b39d48e54303ba RDMA/irdma: Prevent user-triggered null deref on QP create
b33e3e05d98768a494e4a2c7176440dce3ba1ee9 RDMA/erdma: initialize ret for empty receive WR lists
ca7e0c4032220110876a79f782940197673c8d92 RDMA/mana_ib: initialize err for empty send WR lists
71eded95222b792236bd8cb585040e372f38b30e RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
9016e0de91aa49ba336c31d6308c38442298303b RDMA/hns: Fix potential integer overflow in mhop hem cleanup
83dec7d53e1b083c3f61cbe2fb6cf05cb70826aa RDMA/siw: publish QP after initialization
e62c0385689be4e76c4cc1266947edc6b7e87eab mtd: fix double free and WARN_ON in add_mtd_device() error paths
32867541e10ced4918fb53afa05c87e8b3676382 selftests/alsa: Fix memory leak in find_controls error path
9faf90ec4d0f733baecc089417b95c50878aeec7 RDMA/irdma: Prevent overflows in memory contiguity checks
10f35beb8b84c35b828616cd2a6ee73e856111a5 xfrm: clear mode callbacks after failed mode setup
82913f4259da3c1715fc797b835fd2535945685b xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
3188f8e99b344e411ee647a2e1b54647134653ca xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
b4aa302f4af1e7696b9161f7e7efc053bb1d3682 xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
bfa73258665ce72fd5e72b7d6b2e8b4f88a43f66 wifi: mac80211: allocate backup ieee80211_nan_sched_cfg off stack
c9c22fdf3a117e1950da742f42afaa5f1b84dddc ALSA: usb-audio: Fix imbalance per-channel volume of sticky mixers
f551661b564de8121c855f8cab1b4f4fb10965dc wifi: cfg80211: cancel sched scan results work on unregister
761c6970de586b529ce99a37b5037b98ebb0d73a wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
b7f65b405b8141c8e20212639550601615ec5b50 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
1657b00f1a5b0c9a12f259cf007d8c98638c6acc wifi: mac80211_hwsim: clamp virtio RX length before skb_put
a731c14a9316a9d89e4b5ce0758846a41089e0f0 wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
34b6ae7534b4f4c9568dc749b80e33434ca87798 wifi: mac80211: fix fils_discovery double free on alloc failure
650a54cd54ba04bbe476827ecd135b08e8527a44 wifi: libertas: fix memory leak in helper_firmware_cb()
e650832672b8e05c3361a4417ab0c43deb4fab95 wifi: mac80211: defer link RX stats percpu free to RCU
8068e348a33212c1ed2c1f038809023315e869bc wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
b0d3de4888ae84ca81cb963772c6e34b698795db wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
6496a733ea2f5857e53688c0f1e479b7696c6db0 wifi: nl80211: free RNR data on MBSSID mismatch
d245994512cca0a34ebb7c02a29b6c6896b10345 wifi: cfg80211: derive S1G beacon TSF from S1G fields
1f69838db4493c5e7d7df00689bb9e95411e8302 wifi: nl80211: validate nested MBSSID IE blobs
6df703365b1d07ad55b5f36a4ae8b75aaf517635 wifi: nl80211: constrain MBSSID TX link ID range
96adadee8b92a9424f87642246e80a28ccf0e349 wifi: cfg80211: validate PMSR measurement type data
ea4c26c3219c6adf9765529189f9835ba9bcf074 wifi: cfg80211: validate PMSR FTM preamble range
f37bffe66ab20a7607d982ad4829db4e1f80eff0 wifi: cfg80211: reject unsupported PMSR FTM location requests
d3ad06b95d3c30458f1078bbf0ea9eef5f664679 wifi: cfg80211: reject empty PMSR peer lists
b2ea2ddcc87dd974988d3f36f4dd58522a0c9712 wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
0d4affcd11556c398d8a3d8728e4783c46783ca6 ASoC: amd: acp: Fix linker error with SDCA quirks
090059c7e55ff9fdd676f4ffe9c1b0e701309168 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
f26e60f33acadb4851de868ebe84f014ca628a5a wifi: cfg80211: use wiphy work for socket owner autodisconnect
f804f6af91a497de351d33ea95023d477f712275 wifi: brcmfmac: initialize SDIO data work before cleanup
edd8b048b8ba719c359ee9dff6e63492130e4ab3 wifi: cfg80211: bound element ID read when checking non-inheritance
80afa1f32d32122c2b8b5e96f060f3a269f80fb1 firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
9504347ca5f35472b85d5b7ba054feac71cf169f firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
5f92129e9d1010001e646faef4f78c1ac79d04cf ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
5ce2968adb9a6a3a1f0fddd3bffb36d8bd717dad ASoC: amd: ps: disable MSI on resume in ACP PCI driver
2c30bcc5ae5c15cb5c93e12d76a82fc66bdd58df ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
9f8a51a4916fc936301e2f966515b528a38f26e7 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
a3b42f198d7ca7679b80085748f4422e642e3826 erofs: relax sanity check for tail pclusters due to ztailpacking
d8b9d5bbea43471ad2f0c91b48e576a1d30da677 ASoC: cs42l43: Correct report for forced microphone jack
06c9843f3426fa2781e00c105ecd94dc18c6807c sched_ext: Enable tick for finite slices on nohz_full
81ff0d41164bfadf8c0b8549742804a1ff93e96b ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
9c2c4fa709fd02f750b30679a11a7371ab1c2497 firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
098e4faa8307e64dc79f328a3c4e8ace419c135f bpf: Fix UAF in sock clone early bailouts
f8c4d8f9dffe02407804dcae290ecef5286ed0fc cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
a86da9ccf026709897485429c82db29f6a467f42 sched_ext: Record an error on errno-only sub-enable failure
483f780855d268a38ae99d3058eb5fa97c64dbc9 ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
b09d63fac721ed28ac29e25b08d8332ade3d4ed1 ipv4: fib: free fib_alias with kfree_rcu() on insert error path
af0248833318e03414168f1857981846182360db net/iucv: take a reference on the socket found in afiucv_hs_rcv()
f5223a73e7bf732dd5f5ab6a927d2b0db7be9a96 udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
f2ab77877a3017b05dcd9d65f561fa9345b08739 scsi: core: wake eh reliably when using scsi_schedule_eh
ac8d7aa048b7a42fd1fd6bd1ab5fe99c1e374185 ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
efa652fd2d2775f4a8263fb77b8afe102c27096f ata: sata_dwc_460ex: use platform_get_irq()
ab7bc8b24d4da3c0ba724bade13adcdaccbed33b ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
ac415fd389d64bf084f880189861f9e7f981aa42 ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
2fc5a25d49b9febf264f4a7d18bc78344786fa16 accel/ivpu: Fix wrong register read in LNL failure diagnostics
2afbb78da378373740de8e0bb58407aa5205920e ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
418a41eba4fb4dfefa7232f4a4648484b0f930dc Bluetooth: qca: fix NVM tag length underflow in TLV parser
093f10ce481b945439d2f86b2e327c49ff2e1193 Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
b9a4362782f2a6db6fbaf2dadea6d223892fe280 Bluetooth: hci_sync: extend conn_hash lookup critical sections
57ff82ba4e57f62e51152df565c791db3a1e873c Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
33d974598b7796eee1df8cf8e1bd167e241fcb35 Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
6ecb72ec3ffcbec8e90743d5ed7ec5729d396a7c Bluetooth: hci_sync: hold hdev->lock for hci_conn_params lookups
39538395307522a69862fb60d02894170abcbf25 Bluetooth: hci_qca: Clear memdump state on invalid dump size
ce8dd95c717fa742f2f745cbad4713c672c2c378 Bluetooth: mgmt: Translate HCI reason in Device Disconnected event
4105a1f205416d34d99b886f542b41227954bd95 smb/client: handle overlapping allocated ranges in fallocate
fc4a175236350cb924502bf03a1018e71299844c riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
4ddd6eb7891ae1d27d20a30192f59306a796a57d drm/i915/gt: use correct selftest config symbol
cb5ed502cb454f9ac17ffffb3b542487def5e00f can: raw: add locking for raw flags bitfield
f7de4ea47adcb0ec5f14e8922d9183179c54fabf spi: cadence-quadspi: Fix indirect write timeout when DMA read mode is enabled
e918871104d6d082be2dc87e4106c322e2b24f3d powerpc/85xx: Add fsl,ifc to common device ids
9fb7a22f38c139b5be6df4aaed50c9a473ca9b0c powerpc/time: Prepare to stop elapsing in dynticks-idle
5afb6974d5d3c5f9da155bd4be885f38671a4290 powerpc/vtime: Initialize starttime at boot for native accounting
6b5fdf84202e7552e6d63b81c2536fe35e76f1a5 bpf, sockmap: Reject unhashed UDP sockets on sockmap update
4052da59c47a5979e9903a87abd294a830b145cd drm/panthor: Check debugfs GEM lock initialization
63a6a98fff089b92f14081a875d87bf1ca13f707 s390/checksum: Fix csum_partial() without vector facility
c5375dad1b3fb97f6040f30a8cbe7879d3fcb920 riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
1f80cca15996459c161e97c264e18ebfd4cf0abe can: j1939: fix lockless local-destination check
31eeefd715a757ea51887a2d0d3db7a0b9779f26 drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
b08162d6d2ee24ab5885f365b6867a0fb7e6938e drm/xe/wopcm: fix WOPCM size for LNL+
89df12b74cd6a36b06d86d2e2635f7b1474e322d drm/xe: Assign queue name in time for drm_sched_init
4ecefca8d35b4e54400e5a4d50d109a0dfec1de7 drm/xe/guc: Keep scheduler timeline name alive
f8efc685ffdb2b17af35e976d3a4abbfff40fd28 drm/xe/guc: Hold device ref until queue teardown completes
5c1cf0ea5d09dffdc8441d2c57ff19da7827ab85 ksmbd: pin conn during async oplock break notification
1f58817fee935eb6fd97b9ada67aaf3a11d2a9fd ksmbd: validate compound request size before reading StructureSize2
bee1136fc76d876d8b565a68444034b1d6c6dfc0 drm/i915/wm: clear the plane ddb_y entries on plane disable
562ed13825665201f3bfd89da92082c59fa949a7 drm/i915/selftests: Fix GT PM sort comparators
ea450f5b32f8a6a542105fae4aecea879c19c768 accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
f21df007f652bd5f7ae327ae4b4504adf449c9cb tcp: fix TIME_WAIT socket reference leak on PSP policy failure
a7eb7c842d58b9ccda2860a5ba2ad5e4b770ded5 dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
424df1280dc12d6c5fa289fb0079734d6ebd8c19 net/sched: act_tunnel_key: Defer dst_release to RCU callback
3578e5c0e5a7fdfde7ab9781eb83a63c42a33f98 sctp: fix auth_hmacs array size in struct sctp_cookie
f3c8c00201153750e054a968b130e9290b3ea290 bnxt_en: Handle partially initialized auxiliary devices
434c0f0f16553fd6a530a3761c55efe89e77028c selftests: netconsole: only restore MAC when it changed on resume
44f3ae8bcbb9cb403064f05991075c67572080de mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
356c0365be4bd536005df64be53e2e28a45578ac usb: core: sysfs: add lock to bos_descriptors_read()
b3ccf4c652c3b49397b9e4341ca557252ec650cd wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
873bc1eada7c320323b3ed6407a0e2d74229cdd9 usb: core: port: Deattach Type-C connector on component unbind
7d0bb190e94e497aac1fdee8902e8a8b5763fcdd usb: musb: omap2430: Do not put borrowed of_node in probe
47379437a60aeadef965778cdd5d575c48f30f3a USB: storage: add NO_ATA_1X quirk for Longmai USB Key
b4f6f762540ff91e90d333472316ab057ed33b53 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
3708cf04e5f6f7798d6b76a33af5156e3387f441 usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
d0ec7110eb8229e36b1c2433f7ba0f806c885711 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
f9d6dde3282b2c1c6c3055e172765efbfbf0d451 usb: gadget: printer: fix infinite loop in printer_read()
2147fd6ba94c0476a3c22f2af6c546cf263062e8 USB: gadget: snps-udc: fix device name leak on probe failure
63de156f0fc75c824ad5d699ec84d33fb6272584 USB: gadget: fsl-udc: fix device name leak on probe failure
3aa43a5440dc44057e648cdd08743c19904ac7f1 USB: gadget: fsl-udc: fix dev_printk() device
85fe8af24993e25c4b5d0eafa74438e3986b3134 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
a9a8a56e9df2853d69b0de4db7b38f59b7d3528a usb: gadget: f_tcm: synchronize delayed set_alt with teardown
78553a9945e5ccb49d66b1095a3c5d3e2510e458 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
05dd4220c0f8386f63f1c9ee4cd645014fc40284 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
99243f663160bd71013e72b944090140339e84a5 USB: serial: ftdi_sio: add support for E+H FXA291
f025b0e8e42184a3ef0bd9bbd4785e91db51358a USB: serial: io_edgeport: cap received transmit credits
e15607acd47fbe7348f2b5d58b82e383bd77faaf USB: serial: keyspan_pda: fix data loss on receive throttling
ed805881026fac970af1df502360c2c136877fa9 USB: serial: option: add TDTECH MT5710-CN
e866f3fd5debea74c4625da06f3596ed5d140366 usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
0a3dea74137dc3581fa0cececd8572d495d002ec usb: typec: ucsi: Add duplicate detection to nvidia registration path
721d44bf606d4e946d3cb00903cda02c3af6fe13 drm/amd/display: Fix ISM dc_lock deadlock during suspend
dca2e41a01c1990a8fe5a3c0b4f940d8d9fa210f drm/amd/display: Fix preferred link rate for NUTMEG
a608ad8312aa23d300bb4f1046cf76cb73daabb9 drm/amd/display: Add dp_skip_rbr flag for NUTMEG
2acd6c4218c6960cef8966838b23e1246fabdedb wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
3b2281d2735c82c958e41477757697f21331a446 RISC-V: KVM: Serialize virtual interrupt pending state updates
6e56f0b968676aba24c47ec49da72dd50f51fbe6 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
05b49016748b4ca1a703ac12c77016818ea81248 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
a5b6fd79e436330c9163ce61d8b7c04548cea736 selftests/bpf: Adjust verifier_map_ptr for the map's excl field
eae3921f42c140d15168a87f4b6a420898ee5d96 selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
106ba939fc7eae53c327dffc011154199f208f31 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
aa5343c2381eaedcabf2c8e51fbf30bc17ad68c4 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
4ed237787e679b65de77f50c2361421149ef6202 wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
b1a19b47804a300461eed54cea9272fda63e6888 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
59d1ac5a2fe63b717f5a7652c8241e355707a70b hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
260831abd40b3592ccde3a1003bf1d189a8d4413 hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
326c8dd6145267170d4756b37d973eb699e581ea hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
77c98b8b309ab4ca8f4ae8a1ef044d69f9b437f8 hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
31f309c5d040eb9e4ab771c97db0b53ad46f2892 watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
f8e9d638079533e5ccb3f5b4210e1a36c17ba11b watchdog: airoha: Prevent division by zero when clock frequency is zero
a81daa94bae92e7e362ef5e7d1586019f8bca776 wifi: ath10k: fix skb leak on incomplete msdu during rx pop
cab91d2355d6c113759593e639527be9085dc271 wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
d192c76562cfdf5eb429ca6a63777e3ac502247a wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
ca12fba9c164594bb682c31c6ce8da8129814098 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
3d38e6c663a39b1ceef195797531eadf587780b3 platform/x86/intel/vsec: allocate res with intel_vsec_dev
dd9b66fe1bce3e3ba054ab853f9646878fa91248 platform/x86/intel/vsec: free ACPI discovery data on early errors
757ce6039aa886266a683644bc17fcbc095bbf28 platform/x86: asus-wmi: temporarily revert to setting a charge limit
68b83d07372a02b57c24e41d27313ec29c5fa5c4 firewire: net: Fix fragmented datagram reassembly
ca5b61704f01ea9e5fc077c28b8eac35ff71b7c2 wifi: ath12k: Fix low MLO RX throughput on WCN7850
8459ba3bb11e9cf6e72ed867d697b1a959f03c02 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
4f033faef26805ab7542c2278d6f2e0ff7554ada wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
62d8c644e07596ba1f3a49605d6ed0f4614f1977 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
44fc6e08029f92c1737a66ed8b6e90a1666194ab wifi: carl9170: fix OOB read from off-by-two in TX status handler
c991b7086d7291bd3418b86ea556a3722341ddef wifi: carl9170: fix buffer overflow in rx_stream failover path
5e43921abf9fbe1e9bb1616d1864361fced9700a btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
72018a6d12d4f185f52225a53c018642ff2d666e btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
6e0c72888dcf64a2b9523bb59569a734f1f9caed btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
fc5aa5a4e175396da5d846049aab13576d302682 btrfs: free mapping node on duplicate reloc root insert
170d420fb86a692a46763e7d2a330e611c6c5e7b ASoC: tas2781: bound firmware description string parsing
c6f8df71f36f31e23bad28679ea694c3f4d06671 ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
1434b887a2b530ebca0f817f42f2de73ff517c3d iommu/amd: Fix IRQ unsafe locking in gdom allocation
874abeb5d71e05e83d823ffe63be2678e551afc6 iommu/amd: Fix nested domain leak
81b1efa174319fa34d449f8c60ef01a6f2d723ac ALSA: hda: cs35l41: validate and free ACPI mute object
89cf22b25c9e0bcc642c6c2481bc6506e1bcf5bf ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
cbb8e4a194ed8f92d6aec04b4cd0d07878ba3a9d arm_mpam: Fix software reset values of MPAMCFG_PRI
19f5c1b78cc2658b6828c72b0d080a5606cd2b89 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
e6de4a7841bd0b68bc90a2d5660082ba3a44af9c arm_mpam: guard MBWU state before adding it to garbage
3ada385861ac5314918ea380727dd86c389c0f6f ASoC: cs35l56: Fix potential probe() deadlock
7e8173ad10c9a9c98970e6d8a90e74f4e8ef426f ASoC: cs35l56: Use complete_all() to signal init_completion
48295c12318936cae89ac67571695a08260e55f1 wifi: iwlwifi: mvm: validate SAR GEO response payload size
1411cfe6953222de9232850c1513d4cd6bf5c507 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
b743d6c7b31d939ed901f5ee4a6ef6c09c16f724 wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
b14d81c5998ac960595b6a386335acd2817e4321 wifi: iwlwifi: mvm: fix read in wake packet notification handler
c78904249ef04b6d261b3b4876e1f32b531b55c1 usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
ada7ee74e989de695c0071d8991f6220157fa0ab drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
bceba24026aeddd5c0373d2f1e84aba878151dfc hwmon: Drop unused i2c driver_data
6a4a08d103e3b9e76f655757e69d8dce77280e38 hwmon: Use named initializers for arrays of i2c_device_data
decc68faebfc2713d5738f0ffdb97abdd309dbe3 hwmon: (pmbus/max34440): add support adpm12250
667a15abf21400d81603d188fad0df7154c0e8cc hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
e4393989340410818b511d409eb8337ae7995779 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
99c285c19dbe7979ae1876a52656020e9d768951 hwmon: (asus-ec-sensors) fix EC read intervals
02c08ebdd57321de158298dd5c79ea5780afd39b hwmon: (asus-ec-sensors) add missed handle for ENOMEM
b8402c4011eddd913e3395c98066ac2232173763 smb: client: validate DFS referral PathConsumed
b130ebed1fe5145531c31a4b0318e0a33af3c6f2 drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
b4add893240ecd3f4938a8d0c68ad876754bca81 ovpn: avoid putting unrelated P2P peer on socket release
9b99a628229fea3718a5ee5c39a1dbf4a8bd9c63 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
882288505d32483c6c0046c5685a956cd601f76d ovpn: fix use after free in unlock_ovpn()
e8caa2f2a585af1bfd369bf08640c6ce353003bf ovpn: use monotonic clock for peer keepalive timeouts
beb604dfc3c1e64486254a82eed92b3e19b0149f hwmon: occ: validate poll response sensor blocks
0640253360666134addcd48f76c0c7d1847cb2f1 regulator: mt6358: use regmap helper to read fixed LDO calibration
ace9f4057a3c6f89ec37220a60daeb176c8f68cf Bluetooth: btusb: validate Realtek vendor event length
4e25b922284c95e2103e40b0b34c2d2cd18758e5 net: phy: marvell: fix return code
801e0da90294286373f8503873cd578bdaae1e5f selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
ec1792d121d4fb690b45265817849ff6c2e53e93 netlink: specs: rt-link: convert bridge port flag attributes to u8
52a275b510839f5a97528ac981d8e7cc047eb988 net/packet: avoid fanout hook re-registration after unregister
5e56fe69ad7d7d6b82650c3258674900ba7aac3c bpf: Reject redirect helpers without a bpf_net_context
5aba526cfcb081585e61818bb25737266998fb1c net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
532754b6916eb01c17719a91ac30763a2701f72a bonding: fix devconf_all NULL dereference when IPv6 is disabled
d098675891e6bb4c93f2d0541d085f712aad165c rds: drop incoming messages that cross network namespace boundaries
912add18c58f6b0f7042f3b4696a1ec9130b9bb7 gtp: parse extension headers before reading inner protocol
c3df2131589d67a6c7b7fba4b4c6681d5820e630 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
0150a7cc91312a2f1723aeba38ee9412577df435 dpaa2-switch: put MAC endpoint device on disconnect
2efc1782002f0ba49ebc7e6a7dd9ac43fe990ccb net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
199f455a914275ddb2a912b1ef807a2d794c1d58 dpaa2-eth: put MAC endpoint device on disconnect
f908718b642c544bcf7f01f07cea3ad0d32e3ad1 net: airoha: Fix DMA direction for NPU mailbox buffer
bfa8246755c2bb1d63f2ed0beb20174af8d9a69d iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
260d0c975c50fde30caaea10458436033a5142f4 wifi: mac80211: tear down new links on vif update error path
c590e9e1e5489b842d6c3299c0a444b08002c3f3 nfp: Check resource mutex allocation
be4ecd2dde102dca7af684dc6bd6ae10d47b4379 wan: wanxl: Only reset hardware after BAR mapping
45f65294108eec8196d474d634be1a27be448bd8 vhost-net: fix TX stall when vhost owns virtio-net header
1de06dc789c4c79960206986c3b49b9f820a3400 wifi: mac80211: copy aggregation information
14e179a132e975c9feabc5be36d77b476a0d8e0e wifi: mwifiex: bound uAP association event IEs to the event buffer
0129c60073cf26dafad87d85fbf329c57684c380 iommu/amd: Bound the early ACPI HID map
e2ec5c77de505b84b08d90307160f86558d6d6ca iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
b0932fc461942ebc1e217995874fe22115cbcbde wifi: mac80211: recalculate TIM when a station enters power save
b190010a08fa935d4e9e00cc785d7aa8c4bdac1d pds_core: reject component parameter in legacy firmware update
9b812791d7ffe1da76a3ba38c9b04a83418d4a3d arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
9bba788ee50f4675cabd06cb398ab255a412643b arm64/mm: Check the requested PFN range during memory removal
d29045415542599e732ef89a852c65ee7b01537a amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
09b012edd1bf4da5a42740c8515c8559ef143c86 soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
be8015e7cbbf1bd3f308d8321d074445b97e6cd4 net: Call net_enable_timestamp() before failure in sk_clone().
324a5c16acc69d5f7721f95b69b51309b498c8c5 geneve: fix hint header definition wrt endianness
ffc9fd97a291098109bf9c9ddcbf55caf6149311 geneve: ensure the skb is writable before fixing its headers
04d566d21c74830bc0a5e5818fad5d994bacadd8 tipc: serialize udp bearer replicast list updates
58bc8c0893c4c2423e63f75084abcee95e2ea6db net: txgbe: fix heap overflow when reading module EEPROM
027e137f85f6ae46cce1c2c09b50151faa28e72a rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
12fb9e637007cafecd0916c6c1bdc1c9f443eb86 net: txgbe: fix FDIR filter leak on remove
50edee913e7efe35f9e3ea32ec43ede14b497f8a sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
3d0a7014ac640fd2a39aad456c8cad9dca06b733 pds_core: fix deadlock between reset thread and remove
83e065a51a5a131e788fbd147b0d3366dfde835c pds_core: fix use-after-free on workqueue during remove
8441b2b0d1dadfb4d96b5bcce6e6d08bd16dac0e pds_core: yield the CPU while waiting for the adminq to drain
e45a1d121bebe4a371a8f15a7c4be4586a73f352 pds_core: order completion reads after the ownership check
0916a860c65068aeb0612a2d2052cfdd3e5e5fa1 pds_core: fix auxiliary device add/del races
1e0791f067e1bf54fd3d688ad4928517bce99fec pds_core: check for workqueue allocation failure
b748a707c84c1c7276f7abcee22ffaa05d833a5a accel: ethosu: Fix element size accounting for cmd stream validation
dbaa95a99adafaee9916ef05820f208a40fcf7fc accel: ethosu: Handle U85 internal chaining buffer
1fb9aea4e20cc84f1d6b2b0755c35b3ade146b15 sctp: validate stream count in sctp_process_strreset_inreq()
986e2744ee1e52abc2fdea80b553d8686da18822 net: mctp i3c: clean up notifier and buses if driver register fails
8210c9dc1f15b1d959561d8a9ad08b9902a4cb3d tls: device: push pending open record on splice EOF
2918499bf923ffe9873adeae3200086583015c7a selftests: af_unix: add USER_NS config
d2344908ee52029450bcda98b173789fe8370c51 selftests: openvswitch: add config file
e9c4623e29cf727489ad7d3d1a02c442fc87011a selftests: ovpn: add IPV6 and VETH configs
d9b1d8efbb729460c04b6ebcb8d9f71b6814b50a selftests: ovpn: increase timeout
60b462aa22be3d77f46fcafb46bfb4201e17818c selftests: drv-net: increase timeout
70e718a81c43a65481c24002b5c87ea16095f532 selftests: drv-net: convert so_txtime to drv-net
1c40cf6a1110da24f5c6d8573e38064940bfcb46 gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
5edef2719d2397b0cbc025b024de7b086e0c0509 nexthop: initialize extack in nh_res_bucket_migrate()
8da56b23576be528c8fb23a67346cd6aa6b6d0e1 tipc: fix infinite loop in __tipc_nl_compat_dumpit
9be55ee185181ec631945996e618bcba3935182b cifs: prevent readdir from changing file size due to stale directory metadata
a4870471643e3340db866d375a0f9b28e4e92f17 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
3a6f3da2108736484220f03728cd87cf030a1dbc ppp: annotate concurrent dev->stats accesses
0cd4705f834f0734ac540bb5fadcf1e911321bb3 wifi: mt76: mt7925: guard link STA in decap offload
88f10cb65e050648838a5636f442f577a5c91fc1 wifi: mt76: mt7915: guard HE capability lookups
e12359686e3dce9ca632319d5c4fdd4ffab5ab0f wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
11f5980fc0d355ea26fbbd452e65d325703ca77a wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
a5143c600f5960e5c88c52d193d8471eef8beaa7 wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
2533c967a003f0e65ef5e494f660977baa5a26d1 wifi: mt76: fix airoha_npu dependency tracking
df884192d4ea4d641de8a5c858ef0804ff9fa37b wifi: mt76: mt7925: fix crash in reset link replay
01dac3fadf5ba80922d1e844ba903559571c48b1 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
3378bb5777aff0add24c6b831c77a616be0d18a8 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
05a3f2e63df717d15c4e2ca2533d95da0e9d0f4e wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
8cd2c3fd42b9b296aa834f2e4b178c46a87e1cea ovl: fix trusted xattr escape prefix matching
732452629d4870162d3c78bcffd62ed8ef09e67c drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
e830bfbfd793cd514427ceb7d31fd2b504ddc516 drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
e806e52d2b63b98d9a43ca9ed5254928d2f02c8b drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
5d2ebea23b4f61eaec4e747445c573ffb30f5dbc drm/vc4: hvs/v3d: Fix null dereference in unbind
04f4114035a323145ebec70ab09e8399b22219dc ovl: check access to copy_file_range source with src mounter creds
f315fdc8d7de26fe08803fcb22bbe94675eba5cc amt: re-read skb header pointers after every pull
a91b46a77582672a92c3880dc3cbf0dd0c10cf33 amt: make the head writable before rewriting the L2 header
d2118fa422a4f3f80408b99d8dd1a8252f94bbd9 net: bridge: vlan: fix vlan range dumps starting with pvid
841b10dee55391ccd50a2c9a342be19ca7720feb net: hsr: fix memory leak on slave unregistration by removing synced VLANs
0ebbe0b20cca12dbbdb1e90f84ee269b9f06a5fc smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
1cf276711922d2e81fae1bb45470a0fb4c943a4f smp: Make CSD lock acquisition atomic for debug mode
df4263de0f3de16a6d59d5af11012cba7013ad15 net: dpaa: fix mode setting
7c3ffe8ebb589d39b7f5b64ae7e443a0710e7aec net: stmmac: dwmac4: mask interrupts when stopping DMA in suspend
e3ea03f349192745131c00c0a125e77c523fb4f0 sctp: auth: verify auth requirement when auth_chunk is NULL
c1b01cbf8779d11d553a69adaf94ea5d570e954f vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
9c37d3fd6d3ef1b0a2b11a27a410c437b46b41c1 drm/xe/i2c: Allow per domain unique id
21f474a7f5e5c5997c606372c4a1dd06399ec109 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
e8d7275cf7cb0fdb6118213a3d728159d6047eb2 iomap: correct the range of a partial dirty clear
d0dbd58c2525eb9768655ed3129d3b2e42412eaa iomap: fix incorrect did_zero setting in iomap_zero_iter()
a1bec47b46b6fce4537c4ff7fd432035319e4eef tipc: fix u16 MTU truncation in media and bearer MTU validation
701159c09121860804fd098d9060e210500a8e7b drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
16f10e7d7bd5f8c9a4ca946aa29e3addf30e4ab8 bpf: tcp: fix double sock release on batch realloc
803cfa47b422e9a360f360ff0818ee47aeaafb82 net: stmmac: xgmac: fix l4 filter port overwrite on register update
34d74c347d6ca470ad023150099228f70441e708 net: stmmac: fix l3l4 filter rejecting unsupported offload requests
7129524de5b5dd8bcb692d98a301fb9100dcb885 net: stmmac: reset residual action in L3L4 filters on delete
6ae3324f27dbb5c581b2eb5e504b34587882fdb4 net: stmmac: enable the MAC on link up for all supported speeds
9b945ae6edf974c1f530b6dc40591f7d5bf57bec net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
7494b80164ae02aa9be206156ce5333bccbcab07 mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
eddf7ca467d66d17727299180160a1e74dc3cefb octeontx2-vf: set TC flower flag on MCAM entry allocation
0bebb8459fac98eec8c9f2d4c8fc33a5ac9cc964 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
df6872e75b54ee18f02a81e24c2b95b3930ffc5f ppp: annotate data races in ppp_generic
abec5ca6c277a54e7e6defd3815d2e095a740151 hinic: remove unused ethtool RSS user configuration buffers
94a55df232322daa38e4dbb755172ef5cf85a556 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
3fff8cc186803a611167154944cf92cc2c571686 net: qrtr: restrict socket creation to the initial network namespace
1eebe98934a1d6dfa6213227793452810ae6d446 raw: annotate lockless match fields in raw_v4_match()
01e5ebf765f4d803494729e17266920286dbb49f net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
0ff3cfab667e0a44f2ffa3153726be9afbaa3e97 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
20680e16b7a29914cd1a4115bb31b4d8fb586fb7 net/mlx5e: Report zero bandwidth for non-ETS traffic classes
12880358a7d9ae2a34ccb0bb72c1e638216bb013 net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
2d4b9bb4e446bc128ab3c7a6befa2c908573634c octeontx2-pf: tc: fix egress ratelimiting
ed1030863bd0602ca9eea2456a41889e26b451b5 net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
549f31b159de3d12e485c08beda6df5b7aa87bea ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
56ea3ab62d72a9787fdcfccc06bb02d7aaecfbd7 ice: fix LAG recipe to profile association
c00b216191750c05ca7df8211093ea8eccc284f8 ice: prevent tstamp ring allocation for non-PF VSI types
6d7e88a8544f9690c3fbae46888d52e7f62e38f8 idpf: fix max_vport related crash on allocation error during init
d47fd1b38c21baf56010f11d7ca8332e0eb3f9fa ipv6: Change allocation flags to match rcu_read_lock section requirements
5f628c966a072c58cc98f032352280d458291f15 rds: tcp: unregister sysctl before tearing down listen socket
98c39548424ed2e517a468e5ef7fc17f10257e80 ptp: netc: explicitly clear TMR_OFF during initialization
8d2b702cfda562da062daed83a172d43119d7141 mctp: check register_netdevice_notifier() error in mctp_device_init()
0c0c7c9f3dc6430138ed65c29e4409236b66060a net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
fec18a227031b94e36bd531313d30bf223e8cee8 tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
9669bb05163c930c4490084c40ee742eb9b2865f bnge/bng_re: fix ring ID widths
b87876453c5b1cad6b11b6dfdb62e6d5fc9aafc0 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
c49415c3ce31273740cebb1766e1fba437e40d42 drop_monitor: fix size calculations for 64-bit attributes
3a95d1b505d7dd13a7d36a61992c067e86c32848 drop_monitor: perform u64_stats updates under IRQ-disabled section
10411c9c819e0667811b04357303d9087c78a844 pidfs: make pidfs_ino_lock static
99c49a54a234bc23588c2321c33295249ac4b18a LoongArch: BPF: Fix memory leak in bpf_jit_free()
da51577301874985f504aae583087cb6ea9a3679 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
9b596037e16df136848b22b72636a14e914e7762 tracing: Fix use-after-free freeing trigger private data
6679ec992e75b29735f79f9c1438925204f048bc drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
e8e45dc7e0771ac3b9316d6281c66f0f4f41c52e drm: renesas: rzg2l_mipi_dsi: Move rzg2l_mipi_dsi_set_display_timing()
1fdb93127e819ff207852d8fd543a29ba4054ee1 drm/tidss: Fix missing drm_bridge_add() call
b3136db2f23b43b364a74aa191be21c952a7b4f4 drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
d74235d90c7214d6874a3c89a22255b42091713a drm/rockchip: analogix_dp: Add missing error check for platform_get_resource()
caa443bf91f7d452e8a1267dc86093eea7342887 drm/imagination: Count paired job fence as dependency in prepare_job()
6008a8455be821e1a5f44dc15a4250f8980f8c33 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
9229b98679b040bb0384f770cb1a251e9e231ae3 drm/exynos: fbdev: Remove offset into screen_buffer
61cc218766f43c703197cc0e40ea8139eb8faa59 drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
88fe92fa2023a549a495fcc7d6f9e0a8f1e5aedd drm/dp/mst: fix buffer overflows in sideband chunk accumulation
9a6db665fa6cb86a680d0aae4a49f704a3c149bc drm/tegra: fbdev: Remove offset into framebuffer memory
f82b0cdac0500d0162b8806961370ca8ac0ff280 drm/imagination: Fit paired fragment job in the correct CCCB
0859e30baaec483461ae1d1132356d4de8f7cf03 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
8ca4c836b727a80935cf739cac852f7bf2b011a4 drm/i915/cdclk: Fix up CDCLK_FREQ_DECIMAL without a full PLL re-enable
171e5d1cc7d337929756e691ad23e133b7f44222 drm/amd/pm: re-enable MC access after PrepareMp1ForUnload on SMU V15 APUs
0b59fc180d762f4fd1c145bf8a5371f596012145 drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
137ce992664fefcf55c7140da788925e2514b2d9 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
8927a353e049992fd8df56d0fd6eba2f789199e4 drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
a3cec7664f36447073baaf3a3df275bba79f4aea drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
68e09ed3eb569e341145f704cd92229112e72c33 drm/sysfb: Do not page-align visible size of the framebuffer
8be91565b4186bccd01482ec00e3b5de7c9cbed6 drm/sysfb: Avoid truncating maximum stride
422fde5bb0c6bdb057243d863a152d5af90b3fa2 drm/xe/guc: Fix buffer overflow in steered register list allocation
7e79d7eeac594384c1c450a15cb6cf4bae5d4e36 drm/xe: Add compact-PT and addr mask handling for page reclaim
52b7992cc516ed78e94ba81f9099bb99f03f3e97 drm/amd/display: Restore periodic detection for DCN35
7ad92b3936e494f7a21cd136d0412eb534560a0d drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
beb4e00a0c30e6d6085f4c16f4acc0006a874709 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
bc0bfd9fba5e993db66963692e54fd351e72cecd drm/amdgpu: Fix context pstate override handling
60620c71fade78ca93898a109c3cae0f829f8b54 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
644707accf968ed9db0c1e4bef75acf0596054ab drm/nouveau: fix reversed error cleanup order in ucopy functions
63fa6000f33e7457f5578094d116a753fea18171 drm/sysfb: Avoid possible truncation with calculating visible size
d3d50f425491140d7f96cb7a15164c514ab572a1 drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
8117b67de93ec4812ccab4b4bc3e10bea3735f15 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
5440d4ffccbc5d1634f892138116223d8b55613b drm/amdkfd: Use exclusive bounds for SVM split alignment checks
92653383018419f594638bde0c384d4eba72bedf drm/displayid: fix Tiled Display Topology ID size
5e8ca17cfa41e469207e9796dad2ad96aabae42e drm/i915/gem: Add missing nospec on parallel submit slot
4e5af25aaeaa8e5d486adfe2d4d54f6e9d2ec6b8 drm/i915/mtl+: Enable PPS before PLL
7f5fd6b28e67a05cd5643ef963eeff4bbea49ba9 drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
5019d8d5f0834194a898e7b5f550c1fc8cedaa46 drm/radeon: fix r100_copy_blit for large BOs
b5ee7183abf03d4d620a9a8870d01c6c25d45619 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
8164e68dcd3670630dffdd7349ce2ab262564991 drm/xe: Return error on non-migratable faults requiring devmem
473cdba16e1a1e9699e8183cf3a97f4f660da1d2 drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
d0fe218eb54072b33fc795536ec80909243cebaf drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
1fc8aa5c9d8cd025bfcd3d6eb669d661792f185b drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
2d840255bbcde8b10e5c0972cd49abde5e6de1cb drm/xe: Hold a dma-buf reference for imported BOs
8d781a324523e99c6808cac5e76800ef82e6635d drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
51766c9c35ae71a0c2119d204a0c647ff28e8749 drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
7e99da95781efbdb812124d9a864b80a1582dcac drm/xe/nvm: fix writable override for CRI
fc0480489b1eb07112d59f35146858b266dee812 drm/xe/madvise: Skip invalidation for purgeable state updates
4995c4fd3e40622492391cf45a22c5f08c2e8ef2 drm/imagination: Fix double call to drm_sched_entity_fini()
f6f1677f4a7c74a049e32f155863a93ba96bbcd6 drm/imagination: Fix user array stride in pvr_set_uobj_array()
457221d9d38a5fff80be411b4c44737665a9a85e drm/imagination: fix error checking of pvr_vm_context_lookup()
f98a16887124fa8da84e1bc4cb977b980fe64771 drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
e425bc698dc105493310e729ba8cb374b7afa262 drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
0ed0a88306a3572762c941bc48e7eb444dae330b drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
0f41a66d198be84f0675431f87a70be0d876370c drm/amdkfd: Use kvcalloc to allocate arrays
f7a27d05757ab7a34d3d4a9d0cadb1ea1e69cc51 drm/amdkfd: Check bounds in allocate_event_notification_slot
e92184358365c4038109336c8519d0053ea4aa6d drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
4b88dd6a34ba470a8917b0dc170d0802c26e1d15 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
d672defd2e785c93522188c1b32073f45eb2a187 drm/amdkfd: free MQD managers on DQM init failures
901203136e2dd5479261c0af3b8a514ee4ad93ac drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
de0f6e2fc34febbce41fb02f11c2e7bbc7acdcf8 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
002291a82caf3f6c4c3f1535b8b8eb8e1c1b6845 drm/amd/display: use kvzalloc to allocate struct dc
c11dd5f9de22fdcf724aeeef7fedcb581b547b46 drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
d931179d89d6d04ceeb7aaa5e03d8ae768cae812 Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
ae63d6aa5bf69fdc30fca99c71f17d555985690e drm/virtio: bound EDID block reads to the response buffer
52ee1350c3a78da2d4f7636ae04dc797f1f81d0f drm/i915/vrr: require valid min/max vfreq for VRR
93feb21cb1064dc74bae9eb63d18168aef4b798a drm/i915/hdcp: require monotonically increasing seq_num_v
11cc59fd16c1066e7f48f3b135272bb4dc063cae drm/i915/hdcp: check streams[] bounds before overflow
c7604c68423562801a528e2dd26b5d115637c072 drm/amdgpu: add the doorbell index input for suspending userq
ffa8dd5465127e46e9c8503e77db5ed1d6ed3d00 drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
fa0125d82e78f74428499b0b8504aec1de7051f1 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
dff42452f551cf73c25e5918951016a8bf9698f6 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
98eef8d14b499abd39a2f4ff009b6c9f0be0be75 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
dc95f6852e931062759e8481eb12fdfb4da85425 drm/i915: Return NULL on error in active_instance
7039a972c82bd76e7fc2a90b6db0797d311e8bff drm/i915/bios: range check LFP Data Block panel_type2
0a3d6c4366da85bc3d124cee4caffaeefc17cfa9 drm/amdgpu/soc24: reset dGPU if suspend got aborted
5d8b7bafd22ce15f55b82bce00cf8c32934d4788 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
bbb3266080ec2688ba565d5c6e7884b082202450 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
de2f2dad5c589034e4187e3258edb97f6604cb05 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
54adadd6ebd7f579099842f37bad0773a0d7304b drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
0e68914cc1c1e78534a82fff8a3657dc4dcc1d0e drm/i915/gem: Do not leak siblings[] on proto context error
f7567d8dd034c988dadcc9872433db03de3f6853 drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
1e0021f5ed62e398c4ef79b6faf50c4388c08a25 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
2f4762396fed8c34bff76eddb71b34e339630745 drm/i915/mst: limit DP MST ESI service loop
bafdb64c17395e386f0861f8e0e77e4c179d4571 drm/amd/pm: fix smu14 power limit range calculation
8b0d43261b70a64bb53ee975a6c1676c8506e563 drm/gfx10: Program DB_RING_CONTROL
cf4123c50c425a0f27788b80e638f5d64e4e5541 drm/virtio: Don't detach GEM from a non-created context
d967a8215fa3b89187f64bde64fda06f690e31ad drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
65be4757266f300778c52f39cb3b87bd1b0f6a3f drm/ttm: Account for NULL and handle pages in ttm_pool_backup
184d44d38943e7fda0da8245f463a51195629679 drm/panthor: return error on truncated firmware
84cd7b5906f042a65af0b1b54cc35e1713c11132 drm/amdgpu: Release VFCT ACPI table reference
66ee09852dee81489cd3c210773c759045159f42 drm/amdgpu: Fix VFCT bus number matching with soft filter
7237de862260bb31682d6300f0bef6a721a9c3c9 drm/amdgpu/userq: fix indefinite fence wait during GPU reset
a0d771a9f38901850d1fba88f41d0961e51acb95 drm/amd: Create a device link between APU display and XHCI devices
a5d36b75209c9be4931b26499afe8c93721079f8 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
f838c4b04ee758905e0fa92c1a95974bbc76a9d1 drm/amd/display: set new_stream to NULL after release
bb4e2302b88b3c6d7ba7404e133c77a4dca9c468 drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
05eccc16c2d52d9fab99f8dc90c1b79c567b6e87 drm/amd/display: dce100: skip non-DP stream encoders for DP MST
ca48b9394c1b9fd29e944252080bee3612194af7 drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
e460f5138ced1f5524406781704dc44d6b9dc80b drm/amd/display: Fix backlight max_brightness to match exported range
51d90191763737c2e390d451a1b5069845789443 drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
c3799d4a8fe7a5032e2a792662b2182999017bcf drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
d733018c6f3320d22f1081fbf86693f02191d590 drm/amdgpu: Print vmid, pasid and more task info in devcoredump
ae5ff5edb4d8eb77c9411e750b3ed944918a7f18 drm/amdgpu: always emit the job vm fence
7e7c1e2cf9294c41bdb40d7d2ee528a03d6e3bcc drm/amd/display: Fix flip-done timeouts on mode1 reset
111e768d75145f51e5a9f19bfff0b84ec4466c19 drm/vc4: Shut down BO cache timer before teardown
65654b377f93ecdf2c1573cca561d834ee230eb9 drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
8d5b955424e584c922bfa31114d704ed9fb85338 drm/pagemap: Clear driver-provided PFNs from migration PFN array
dc144b9c437ba70b1a2dc1343d4f7be5734cd381 drm/vmwgfx: Validate vmw_surface_metadata::array_size
b81c5da1323e33b717491ef6ad0ec6a450f7bad2 drm/vc4: Prevent shader BO mappings from becoming writable
2e3a20e3293f4126b21a3993ea922a6adc46f831 drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
6f33e78e0ebf1b7f97cbe6d2b41ae776adf9704d drm/ttm/pool: back up at native page order
4473989ef907537f4212ad14f26cbd839a65bd53 drm/gpusvm: Zero HMM PFNs before scanning ranges
a70d797619f05b7a584fccf3147f8149272a5e26 drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
54e52ce706ec38a52054ba04c21c5be69bafa374 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
ea64da5dd85e84d913d44b9cd4f4efc1a234d1f5 media: airspy: Return queued buffers on start_streaming() failure
350d1c8b6a195d57f24ef68791937eb42347c98c media: amlogic-c3: Add validations for ae and awb config
1d449b2a6dfb9157b210f52d19330374e8f160be media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
c8d66d01676c50cd12328f4be70defa14257e455 media: cec: seco: unregister adapter on IR probe failure
1ef31d338c11975dff4e1476a4073e3874e86f23 media: cedrus: clean up media device on probe failure
e58717a3cd2c1890ff111dd83d2d0c9598527453 media: cedrus: Fix missing cleanup in error path
37ad47840e0eb8405ae4497413fd8b288730fd80 media: cedrus: skip invalid H.264 reference list entries
1fc05bfd7c184a92f58c3a360db0074f53c48e36 media: chips-media: wave5: Move src_buf Removal to finish_encode
0bab7b9b6fa1f1038a402a3fd7256e6b353b820b media: cx231xx: fix devres lifetime
0cc3f660312391a990fc1ad58335d227e454be9a media: cx23885: add ioremap return check and cleanup
d52a25e6009738ace4d97585b34b68f9e21f121c media: dw9719: Add back the I²C device id table
e629680356f6377e5e1810454eb3ea08e40475a6 media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
ac8d722a9b112a2fbf84dfc51af1d46db5ae44c3 media: imx219: Fix maximum frame length in lines
ed3862bcd2bca8f4d194d23563fadb77f51d5cf3 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
b79f92fe4d73fc12771b98d092eb46a2e2eb084e media: iris: Fix use IRQF_NO_AUTOEN when requesting the IRQ
821294f7258022912c7253e2a7e276aaf395fe89 media: mali-c55: Add missing of_reserved_mem_device_release()
0f0cbec5f4497a0c5cf9343b90ba147e00a8935a media: mali-c55: Disable pm_runtime on probe error
2c40212c78b8759afcf9c5ef78cfa06ed91f6ead media: mali-c55: Fix possible ERR_PTR in enable_streams
6d56ebc80ab2f8cb722ee99db6068b22b7c59df4 media: mali-c55: Power-off the peripheral in remove()
4254f33b9f319e12eb84e020d1723b415c6ddd98 media: marvell-cam: fix missing pci_disable_device() on remove
46130264ef77558984ec669883cae1e6d3cc73be media: meson: vdec: Fix memory leak in error path of vdec_open
9059af506f33b52fbe86f666e069a4149ed8f75d media: msi2500: Return queued buffers on start_streaming() failure
24c43d0b628e40f41ba2bd18783ceabb695a4efc media: nuvoton: npcm-video: fix error handling in npcm_video_init()
64841adc6ec6a2e325e8bd282d868a554e467a1f media: nuvoton: npcm-video: fix memory leaks in probe and remove
d915d5c5ee283d9a6c45450091dbca2d3c0bbdb9 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
914f8f14e07057011bb7626580361c9cb57d5c19 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
7249717abef7031bbfc99a41ee3fab965109b47b media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
72205e79894cf1794f9ca40ced2bfe9f17e2f568 media: nxp: imx8-isi: Fix potential out-of-bounds issues
21b5644ec5cec4156c979e41f88624a56522c54d media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
abea6d2e9b0be92f22367bd147ea0bd233b12cef media: pci: dm1105: Free allocated workqueue
62a02a6a3014b2ca670b0f0586646357cb11e41a media: pwc: Drain fill_buf on start_streaming() failure
50a65219d07cf52a6852d19d64e7b1e1377e8856 media: pwc: Return queued buffers on start_streaming() failure
c74dc6953c384ab4e19b16c7e6325d5458adb8f0 media: qcom: camss: Fix RDI streaming for CSID 680
45357169307ec449238cd5163244b749b2efafca media: qcom: camss: Fix RDI streaming for CSID GEN2
b4952a108da58f1ba6a1155728388e24e5980635 media: qcom: camss: Fix RDI streaming for CSID GEN3
d0fd41feb7d6353586b15f09218b4ee8a547ca82 media: qcom: camss: Fix RDI streaming for CSID 340
94e8aca87e61e52ef607033c0df75de6df457aef media: radio-si476x: Unregister v4l2_device on probe failure
1e4270d5369b80c86bddbe4ef338efb7c96694fc media: rtl2832: fix use-after-free in rtl2832_remove()
642c3e4546bc82406d6162393ad515ae38554241 media: rtl2832_sdr: Return queued buffers on start_streaming() failure
1b03fb6d010f0af389aab32979b30888a94dfd87 media: rzg2l-cru: Skip ICnMC configuration when ICnSVC is used
a6dad104ac54623968801e24687de6847ea4515c media: rzv2h-ivc: Wait for frame end in stop_streaming
dc6519adc146e174856b3d1fc19d7b8a4e4ff829 media: saa7134: Fix a possible memory leak in saa7134_video_init1
c9194154aee2582c97b704d3ad5dd83695687932 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
07dad30f9f18b23e243d086e6539d0290bd8b80b media: stm32: dcmi: unregister notifier on probe failure
8f33c8875497a03b0b57c18fa402a44c406a886e media: sun4i-csi: Return queued buffers on start_streaming() failure
f1264bb6d3e481f5de025c4fb9fd0f14b732f1eb media: synopsys: hdmirx: Fix HPD lane hold time
3ac23b6114e64eb1e9add00f5024d7d30f6c3847 media: tegra-video: vi: fix invalid u32 return value in format lookup
c79a3adf6df522030a0e4e3dd708026364957b2b media: ti: vpe: Fix fwnode_handle leak in vip_probe_complete()
6720f6211fd4d4df7f2de55487b401ab7a7983c4 media: ti: vpe: Fix the error code of devm_kzalloc() in vip_probe_slice()
805df4629d91bf4610dd8ac7d02a41c6b55990e7 media: ti: vpe: Fix the error code of devm_request_irq()
4946da321485ec7593c0741627f69401f46ec7e5 media: ti: vpe: unwind v4l2 device registration on probe error
e9c898ddeab80a6daa871127d484bf53cd29be04 media: uapi: rkisp: Correct name version enum
dc173ba6b6e933c5aa26790db54b4da684bdf775 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
659a718a710e94816fd3ebe7d67c44afa207936a media: v4l2-ctrls: validate HEVC active reference counts
016570b61b75b3d1f4e0e5607763c74f315682c2 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
150b53633aaf692b84d6bdef785d58f0a4ae228b media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
1c551a534b554e98c7514d0a0047114704597637 media: vb2: use ssize_t for vb2_read/vb2_write
2aa41834169b8e203cff5687da6ceafc6184b387 media: verisilicon: Export only needed pixels formats
c539f44d86e0d4836bd2c086ac6f2eb49358ef65 media: vidtv: fix reference leak on failed device registration
e228fff1f46a379862864b83cba4dd586e350c79 media: vimc: fix reference leak on failed device registration
f5c6e4a9324956977b1d65f329c2f2cacbc0dd5a media: vivid: add vivid_update_reduced_fps()
c8ff56aa59a1096c51ba0d30f13b50fba2da9387 media: vivid: check for vb2_is_busy() when toggling caps
57a2a61348bd5ccdad32e0ccf2a80a8d4e8b7a7d media: vivid: fix cleanup bugs in vivid_init()
627dbbabb3eae1c5a6b5e98b8e7333a15e679707 media: vpif_capture: fix OF node reference imbalance
51fa4f6f2a86ae4e73f273950ce35d2861f13a5c ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
85fca390456ffd5d62aeff7780a15feb93c4297d ALSA: seq: close a re-opened queue timer in the destructor
75d82d4bf87ee759a046b16d9085a4113f97a009 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
00f036c7cef9a4bf29e36b0a8fd882fddd0e8121 ALSA: timer: drain a slave's callback before its master detaches it
15e5388d8f39a31c80b92b08c2c2983256c8b227 ALSA: timer: don't re-enter an instance callback that is still running
1e330ae4d931201419915fcb0896265fcdbbae70 wifi: ath6kl: fix OOB access from firmware ADDBA window size
e5bc6de2af3bb10cd50fdf460e43651efbe0b77f wifi: ath6kl: fix use-after-free in aggr_reset_state()
aa2add910c00544873fd086413cb48166841d37b wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
72de7049e34dca45ac0b6b6fb638d287fe4c9f34 wifi: wilc1000: validate assoc response length before subtracting header
535f38e87b26100022cda5a6f29c930f2bb86d7d wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
9c6f056eba107c7d585985a427a8379bb3853eef wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
e2e21a887637d9c5ee3cd986174c6d0e22f83af0 wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
51a20fcd3b6aa5415d3234adbcc4e2bf6c42a490 wifi: mt76: restrict NPU/PPE active checks to MMIO devices
81d67bf09293af396bcfde86ba278c61202168c3 wifi: brcmfmac: drain bus_reset work on device removal
ea6dc8c1d6b5611bccacd42e4a13838ffd8fb39c wifi: brcmfmac: make release_scratchbuffers idempotent
755900cc11d6901fa40e8fe4a0728ee726dcb037 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
2bd665bda7de2e5e0fc4a40be94dd668e20bf65b wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
7e0a6cb356902c49f3b55386ad965c04fc727ac7 wifi: ath12k: fix NULL pointer dereference in rhash table destroy
9684c0010e6a37b0e985e1c453867e65f623abb8 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
600fac1a9d4c988a04aa9c381d02e710b7921a84 staging: rtl8723bs: fix inverted HT40 secondary channel offset
a44485141b18b9b0e36a4dd03d275f75ecc82a66 Bluetooth: hci_sync: Protect UUID list traversal
add4a8c9a7088e3f3cc861385706ed585066f222 Bluetooth: RFCOMM: Fix session UAF in set_termios
9847c3dd2d2cdc49a5a29e5fafa28fac7ca19983 exec: fix unsigned loop counter wrap in transfer_args_to_stack()
42c6bd5a3465c27f2869e410a057dd964a643925 binfmt_misc: set have_execfd only once the interpreter is opened
b744884e488331a48d7787b728a9c431cff357c6 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
60d93790d26a975b1b0ddde4c4d41bca53249e8e rust_binder: only print failure if error has source
89d4a519b98b64ef0b8a1c4637ca6d1f9640b451 rust: time: fix as_micros_ceil() to round correctly for negative Delta
076937a3d4bb118282e65c80843f9fafe6df47f9 rust: device: avoid trailing ; in printing macros
1176f363742cdd6c0df2222a0d0b8c8235c0d154 rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
d54f100c93f3bedf0b12900fa1c3ff06297a1c66 rust: allow `clippy::unwrap_or_default` globally
7a8006ea7a0a43f110316ee63ae705fff865f5d5 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
2fe3577990805bf5e69fecc2c911491c0d7bc86b LoongArch: Fix address space mismatch in kexec command line lookup
5b81bbd25fa89c6cf71bf106fcf0eb665de05ec2 LoongArch: Fix build errors due to wrong instructions for 32BIT
78909cc31bcb63b5b5ad6379d5c744fe482f1e45 LoongArch: Fix oops during single-step debugging
a352e7edd98723a0d56a73b550a34abb8e9e8c7f LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
aad8997ab05d3c881e319b1ea00eb478da2d2c9e LoongArch: Move jump_label_init() before parse_early_param()
2d9d0cb2f8deb6fedfb546905c411ce5f37b6755 LoongArch: Retrieve CPU package ID from PPTT when available
a100a9828a2c6545b18861a56e55ce870e91c042 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
2936a7e15909d77c5cf2d156b98143cf0e8bea03 rhashtable: clear stale iter->p on table restart
04f0f2ff5b4640bbe3c74192c014aa7a43a8edb1 firmware: stratix10-svc: fix memory leaks and list corruption bugs
e00873df7b7c53e0c7d3f1f42de94303b2dba317 firmware: stratix10-svc: fix teardown order in remove to prevent race
07b0361a230943e26e47f7848b354f0c6ca9b313 firmware: stratix10-svc: handle NO_RESPONSE in async poll
b25b7a852555e5f303b2023b66ec0f89cbb30ac9 x86/boot/compressed: Disable jump tables
0bf8d53a724a35304f1b66084437a8e27ee8bfba comedi: comedi_parport: deal with premature interrupt
14b7e261eb0fa1a3382ba61048060f84f2d3c528 uio_hv_generic: Bind to FCopy device by default
0ed7fbcf2dd40e7295cbfd18bc0e31a9ebc1b6bc serial: sc16is7xx: implement gpio get_direction() callback
d323ff11962d8bf527cf47b9c43a85b8d1b1e5ba serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
004479a4e3bd3ee4161db5a76bad66425a879a24 selftests: ntsync: correct CONFIG_NTSYNC name
bb4667de63c6fb4b88eb31c72e8e9629347e07e3 mei: bus: access mei_device under device_lock on cleanup
7bf89d5a9917b14d04be35b7a19c1cb9890236da intel_th: fix MSC output device reference leak
a4c917059adb575762879110f446722e983cb464 misc: nsm: only unlock nsm_dev on post-lock error paths
7181ca665cea19b5964961bc422d143dbc680359 misc: nsm: pin the module while the device is open
f697cffd591fce817484b30d966d92f6e6ecbb12 tracing: Delay module ref count for "enable_event" trigger
778773d09b705bd84bcf99ac1deb6dc6cb965cac tracing: Fix context switch counter truncation
d6166bf9b2d19a0e14c572eef409791556b8540f tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
b4e6abd1db8a273e468849924716e37235b2daa2 tracing: Fix resource leak on mmiotrace trace_pipe close
b46b02229f46d3276f76a2fdbc16e699bbe44e51 tracing: Fix union collision of module and refcnt for dynamic events
32ea258ab665664b199d7051a503fb71d9b58bb7 tracing: perf: Fix stale head for perf syscall tracing
447eba8c362898a1aaf340b601a1ea24ca1da062 tracing: Propagate errors from remote event bulk updates
b9c2a07f96f9f49991670a3fcb5a0980c4a468a0 ublk: wait on ublk_dev_ready() instead of ub->completion
ac0fb2ac142fddf313188ba75b93556941e61879 tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
779cc4791bbb027901551e38c71f9e9d4787f768 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
c350d18ebb890f5d36d7051287e7eff25425fba2 tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
6253aa52bee2d22657fdd93e1cf5e9cd0b6b0bda tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
ef38c99e570cd85a9b21ba9629b870310ac5e58b tracing/remotes: Fix page_va[] access before counter update in trace_remote_alloc_buffer()
62ed6c783bf81d8cfd5c62a3bc8041326da89397 arm64: make huge_ptep_get handled unaligned addresses
b663d21f3eabe85957906c5c0da34f8c9d5d9881 arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
75160fd69f220e5242f6289acabc8124475eb075 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
486cd67d94cbb9bcb9d4e7ec7c56090fd6144d9e mptcp: decrement subflows counter on failed passive join
e0f7df90cb986a1c1f4a26615c1e7adb3c60b16f mptcp: fix BUILD_BUG_ON on legacy ARM config
4f416a506be2aa3531849b22b2f7f0d6e3b59489 mptcp: fix stale skb->sk reference on subflow close
bd75ed64d20712d94e65c122ed4eb8ed13704cfc mptcp: only set DATA_FIN when a mapping is present
fa1a418a956bfd82aa0f21dd58330288f186215c mptcp: pm: userspace: fix use-after-free in get_local_id
0fdeab3986b27397f910fd9b83271b7e73fcb408 selftests: mptcp: userspace_pm: fix undefined variable port
e5c5c68b2b29a5c5879f867613843a213bbb080f afs: Fix afs_edit_dir_remove() to get, not find, block 0
3625a058aea0f816c1f8d0f16dac0c14ce43a742 btrfs: do not try compression for data reloc inodes
63bd770f6d1be39b4d4f04179dbcdee64e9c473c userfaultfd: prevent registration of special VMAs
7b859a3713e56d8a72da81a4d91e6585609aac92 mm/damon/core: validate ranges in damon_set_regions()
3145014a9c032caf9dcab868e36e6ec7d5aa6e4e m68k: avoid -Wunused-but-set-parameter in clear_user_page()
5758444ae634574038660270c16aef5f3c01d7ac mm/damon/core: disallow overlapping input ranges for damon_set_regions()
d4a9c69bebcf49151a54f6a33f389082694cf5e7 mm/kmemleak: fix checksum computation for per-cpu objects
df28201ee08e5f40ee9dd63c7036a47bfc53767e mm/memory-failure: trace: change memory_failure_event to ras subsystem
bcbf5b80c5134898a61806b66df20d289026fca7 mm/page_vma_mapped: fix device-private PMD handling
fc554b4af6b3bb70fbe3a9c4bcca6077932412cc mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
840b77559f3591ec6fbc7060bd667c804d7322ba sctp: don't free the ASCONF's own transport in DEL-IP processing
8e71daad52de2de8ca4cf6049c2e7d66b129517a sctp: avoid auth_enable sysctl UAF during netns teardown
e0e877a9f601b27e29d9703a98017197492a72dc sctp: close UDP tunnel sockets during netns teardown
e1d57759c6155d7fdab5b94ab5cdd82c4e9de47f ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
917f2b5b341653d7537b52c814200d1d114c0f66 ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
dbd86d724a0aa72b241539028358e194e8bcbf94 ceph: fix refcount leak in ceph_readdir()
e7610466ecb3101c8f81ee02354a62c657e540b0 ceph: fix writeback_count leak in write_folio_nounlock()
83344cf489a51c5ba997f1ecda1b2ebb05e33610 libceph: bound get_version reply decode to front len
bde1474853d52dc595089e45fafc1e875553d4c8 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
de30ed496d9065982c7af5815fe6b8baf6699905 libceph: Fix multiplication overflow in decode_new_up_state_weight()
bd14dc364c1cd85b614059f160f3906da84c2996 libceph: fix two unsafe bare decodes in decode_lockers()
38e8fcbd678b56ade69f643677fb276dd27818f0 libceph: guard missing CRUSH type name lookup
c30f74ead1b5b10646f47bea280c39578bad1d8a libceph: refresh auth->authorizer_buf{,_len} after authorizer update
cd89dd6de38397854addf94ba85d7bdbddd9d3c4 libceph: Reject monmaps advertising zero monitors
2204dd5c9917eb61ee0320da628fbaab6466dab6 libceph: reject zero bucket types in crush_decode
5ae4f5611f0040e8baccc4ab0ab1487b325e03bd libceph: remove debugfs files before client teardown
06bf5e601b997b333ab25179001873832533c2e1 amt: fix use-after-free in AMT delayed works
2b1b69cf791e5aba6eeeb1ab739629ea1527a8f7 ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
973f090479795370e0a56cad91f00051d7245f1c ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
003d56c1eb920ae31a5cac8c6b8fc5116c313278 binfmt_elf_fdpic: only honour the first PT_INTERP
980c7159effdd907f30475cc04c2682911d17246 fs/super: fix emergency thaw double-unlock of s_umount
089263f38ca072d1f4c6d9a5b7e6bc5330908ba7 fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
b255209ae0cb438c215aee4a5ff1d7a7f758dd59 fscrypt: Add missing superblock check in find_or_insert_direct_key()
454e7a634b05f9ebea98c36e297ac9f47e2bcf03 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
941a2bdd13b7fc4918ad10c8a1d103574368a205 ftrace: Add global mutex to serialize trace_parser access
731bc3301af5d4da6ebde7505c7db1eb86d84272 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
88bf4bd6692c794e47ca3352831ed9a607e22d2b iomap: fix out-of-bounds bitmap_set() with zero-length range
1a286659b1f92fec7476e8507a078f20c5f5f4fc iommu/vt-d: Disallow SVA if page walk is not coherent
ede92283b15d73e27dd571633f0289ebcf68708d mm/slub: fix lost local objects when bulk remote free batch fills
6f58655bc494d49edc0c19c28e51bce55499b841 mm/slab: fix a memory leak due to bootstrapping sheaves twice
86bffe2d6197a4b396c823726bdc87b2154d8a8d net: stmmac: intel: skip SerDes reconfig when rate is unchanged
ff8a8dd3d582d096a2ff5e1108bba28e97d9253d phonet: pep: fix use-after-free in pep_get_sb()
2e742d8a18540e3a7eb7fb64dd29c126519c53fe vxlan: require CAP_NET_ADMIN in the device netns for changelink
aef22aba920471c3267a5e1b21d42de567f36b22 net: slip: serialize receive against buffer reallocation
d7181862229ffa3b696b7314f5a3d45b8a0bbe71 geneve: require CAP_NET_ADMIN in the device netns for changelink
1de07181bbabf7cae5dd2ee6d98c9c482b551e0c net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
fa4096c808ad0797159200fb98a257f2aa3f1903 net/iucv: fix use-after-free of a severed iucv_path
c02cef08fbfbac90246475b9cddeff949bfb5faa net/mlx5e: Use sender devcom for MPV master-up
8a4820e6cc7cf2421c936ae57a352209fc821980 net/sched: serialize qdisc_rtab_list against concurrent get/put
32e4f14e813d34468cc668f535a2c0b61c23da71 net/x25: fix use-after-free in x25_kill_by_neigh()
00b0e1f2aea35b833d92556b7ef402762d1d6e82 net: gro: fix double aggregation of flush-marked skbs
bdc69f7db5011601f6c3030a5d026c010cc53674 net: hip04: fix RX buffer leak on build_skb failure
c22eff47ce49745694df90e02c2b2b0f1e1724f5 net: pcs: xpcs: fix SGMII state reading
155ee953d924c2158bb592a432b2992b30b160ac net: qrtr: ns: Raise node count limit to 512
98e92ae1712e79cd35919b542bb6cf09a78910bf proc: Fix broken error paths for namespace links
822d7e13d6589465317bbc25648b9c0baef1b855 ptp: ptp_s390: Add missing facility check
86fb0e0d297529b0b1734336cc6e4f04d3914b9b ice: fix PTP Call Trace during PTP release
d35f32e07e0d7d4fdb3d0ed58a96b98544f73b1b selftests/ftrace: Reset triggers at top level before instance loop
ef50c464a62911921bd3fd9683cf543e71c6656a super: fix emergency thaw deadlock on frozen block devices
1395f567ab8f7064aebf7a40e067473896ae09ca rbd: Reset positive result codes to zero in object map update path
7d85672fa1bee6734a1304feb00f4ed60f4b83ff smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
82e43840d81dd39bd3fff655a65045f7e4df3b50 ksmbd: defer destroy_previous_session() until after NTLM authentication
d37a1d47824bf88073d3301e54830d3268181070 ksmbd: validate minimum PDU size for transform requests
43c3afa608a40c9c5dedb7b36b288b8416822583 gve: fix Rx queue stall on alloc failure
c23a52d1eb46d7983fd50c054414d2b33984d991 ice: reject out-of-range ptype in ice_parser_profile_init
95dd38538cd4a0662d41a4e96a2be6e6a1bf11ea ice: use READ_ONCE() to access cached PHC time
418e0729a96a735354d1cd43c6d17a66ed4407fa ila: reload IPv6 header after pskb_may_pull in checksum adjust
6e4311a0a5228e89721ccceb62189eed8e151258 mac802154: hold an interface reference across the scan worker
358d1f847c8f272b471e4649d8be85f294a19b24 mac802154: llsec: reject frames shorter than the authentication tag
05096170458341c4e69c7a62f6317526d7d4e462 mctp: serial: handle zero-length frames to prevent rx buffer overflow
92ba1483909e805bdfa84083a2061a9d9da4e873 openvswitch: fix GSO userspace truncation underflow
d01e33d068dfe7eb1462a6b71277f4be6510cc24 ovpn: fix peer refcount leak in TCP error paths
22ecc416c00e3b2717665888b393620cb309edd9 ovpn: hold peer before scheduling keepalive work
2d15f23a22f8bdc01bf08c858dc0bd9f896ffb6a pppoe: reload header pointer after dev_hard_header()
fd5c4fceaf45b45555e1902cdee381c2246d7ca9 rtase: Workaround for TX hang caused by hardware packet parsing
231af7d2b2e25332b979a2e44a1d9cd12fe563c5 tcp: initialize standalone TCP-AO response padding
19c626c3dc21bec6bdcf8a74b5b6676484a58ec7 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
77741392af1c5030bb33488712dbcd4537a8cb5e tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
cd524a91500524b056110cc6a47479e3412b334a vsock/virtio: collapse receive queue under memory pressure
1de04d8b06e806d7742e5ece5dcbcb566dec7216 vxlan: mdb: Fix source list corruption on a failed replace
749e1cab303d6e6f64806054b95c07f1af3c2d44 watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
b8345d625f9899cc7a022e8d330eb22cb6c2ac86 drm/amd/pm: fix amdgpu_pm_info power display units
9e878619e7e983f8f49ae33d7060dd70ec803aac drm/amd/pm: make pp_features read-only when scpm is enabled
8859cabb56a0df36c421ace302f3dd8117edd604 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
4870343317fb10daf35dc0e5552963dd08904082 drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
4f21863504e124fd2ad913811108d0db4266b59b drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
c88d52b0c144b9b7370cc339b2652251cd77778a drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
6a9febf0557aea3e99b74e2daf5d62993d74f8a2 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
68f12813e2a2c8314dc884dc7529aa94207b4bed drm/amdgpu/gfx8: drop unecessary BUG_ON()
5f5b07a20a91fe2cbdab1c1e7add866ab02bfc8e drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
d1af6582e5b91324758193e5aba6be1f945fc5f5 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
33d228d53a14691ceeef11e7a455e1eb9a4c83b9 drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
2df90bcccd829f678baccc70a9894d8e30a6b094 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
c464ca84b2bb8505fb17f07b0310047c0b6ed80c drm/amdgpu/mes11: set doorbell offset for suspending userq
401bb578aef3f749ba7f024ffd70cf68ac2f6595 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
b6fbe9b14fa3f36e5a75ae727e9adb19dbe9117c drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
b370ff126d03c78cf8cde7ac4a6e66b78018b6f6 drm/amdgpu/vce: fix integer overflow in image size
ad21f8c580fa9560d3fc7e89b12bb77bca08fc24 drm/amdgpu/vcn4: avoid rereading IB param length
d4fa9b05bba78f352ed46122a3b67d26d7fb123d drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
15a5fd3ce60d86c241bd443a52ced1c3958eadb7 drm/amdgpu: fix division by zero with invalid uvd dimensions
7b56d76e3d61736fef220a70a096fd702495cc7f drm/amdgpu: Fix kernel panic during driver load failure
cd91771db91067546fa1f4182a0246e9e419f67b drm/amdgpu: fix resource leak on ACP reset timeout
b46b7df9389521f1aa3b74b386df27bb162cc761 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
2de4fb6d4ebf98c3402a670da9769b1361e9d5df drm/amdgpu: reject mapping a reserved doorbell to a new queue
0e01b226c5c2362189771b6a5905b9746fcc7e44 drm/amdgpu: fix aperture mapping leak
2e4c9372c01026013ee9e11d5f0732629c55c093 drm/amd/pm: fix smu13 power limit range calculation
0292bb445758f84218744796a3f0a9815364f08a drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
11ceaedaa8fffb60c776d6bd0213e5d00a28b6cc selftests: drv-net: add missing kconfig for psp.py
d7d6c14081f1d91114e98a3961254f7bafbc831d ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
eb284d72d5ebef277ac053fef75ba552fb10c4f6 ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
6c9ad8c3e9f00493a44c139dedd9db39a10fe05b ksmbd: bound DACL dedup walk to copied ACEs
6f84d9c0c9dc2db8225206714feb3cc4683b5919 ksmbd: validate ACE size against SID sub-authorities
ba8522c11613f2ec7ce0db2f12c1047847fbcc0c drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
baeb10523c952f42beec27609b607fd4afdf5c6a audit: use 'unsigned int' instead of 'unsigned'
2a257b0e41e8f8e3afcad1afa1843acdfda6bd93 audit: fix recursive locking deadlock in audit_dupe_exe()
cc434706ea2f4d6d934c1000c77379df7d0edf88 fuse-uring: fix race between registration and connection abortion
55a35c916d990d76dbb9b8286942aea2a4c66d71 xfs: don't replace the wrong part of the cow fork
6ea93fa47c3e2147baff122ac9e424d3ac8fc905 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
ff43fc6c25352c58cb96926f3f9e695e2b32d040 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
70e5a40c139491a39b731023821e6155d6fb9440 mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
feda898f4e3dd5e5260843b5d72c7278c8eb60a9 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
dbf50dc5e077abc017ccfee1cb82f521bea12028 thunderbolt: Keep XDomain reference during the lifetime of a service
c99647aaca29c8e3359bc30fcc29902809885e93 thunderbolt: Remove service debugfs entries during unregister
d7de6ae553f840de83fce82fa9b82d3bab033ddc thunderbolt: Remove XDomain from the bus without holding tb->lock
9a510c451e0c259eba588fbbf57d31bd76948083 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
df970a7e77796eee4987708894415f44264a0b88 net: mana: Optimize irq affinity for low vcpu configs
34be47516c21ad0f17b025d6ff4c4ec285f03232 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
c24402555db95165bb731a22fcc1da547164f607 bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
db0eb48f5042bd41d2b128f4f6a8a6ee5998ecd6 sched_ext: Move shared helpers from ext.c into internal.h and cid.h
4e2d294671d5c727f4b0e17818fbce5c1b0fc479 sched_ext: Preserve rq tracking across local DSQ dispatch
bfbb324a982a88c87964ffd29669d9d8e106a23b selftests: drv-net: cope with slow env in so_txtime.py test
9039afb12711fadd7e10dce8f2d4d32dff619226 selftests: drv-net: so_txtime: relax variance bounds
2a284966ed57f0e0a491949ad7a02604bf820303 Linux 7.1.6-rc1

--===============1562547558740575658==--
