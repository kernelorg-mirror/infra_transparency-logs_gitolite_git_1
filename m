Content-Type: multipart/mixed; boundary="===============7850416145047975572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 30 Jul 2026 14:15:17 -0000
Message-Id: <178542091792.2180782.11693906662045602673@gitolite.kernel.org>

--===============7850416145047975572==
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
    old: 88daa6c7ce52dc54731c6f5fa385fa44d7f0821c
    new: ecc0c68d204465391839ffb79277a2b8b0546010
    log: revlist-88daa6c7ce52-ecc0c68d2044.txt

--===============7850416145047975572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785420901 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1785420912-7929ba9e1ac46ea972a9e81a0d7da9728907d330

88daa6c7ce52dc54731c6f5fa385fa44d7f0821c ecc0c68d204465391839ffb79277a2b8b0546010 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmprXGUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MxYQANf9IdxDEf5r71NRZKxf
Ya8UZZH3CsaHNykkUJ1NO00Z2l1a5Owi51+5/wZ/VCyyuvsda1NEGZI1KVGOAOvJ
pNZ5tDMFJ+E7dnB3bVcwpGq3Ib5pmhKXIafDSQXdc+xPgb5WD0cP38BTWdUY44cp
OzIfCKz3E1kSY5lyw3yBjJnKp2NRaVLU+5RloIWucaEwtZorpx1ikmn6lsx3q7jV
jijK0zo81nBllTT/D6UBRRUhEsbjEeJftnDob9pTG0F3TQ01wQnjNsNqsRfgn1Z/
NxwmR3+cEV+acKX6t2W+TSsJ0y1fj9neO7YPUymHVvwB1QI2Mki/GWje9A374ssZ
+pEWbNR8n5bb8atcL+CXUQkULwIdxMKOvVcev78QE2uZI5gZTe+DTUc2tVn2rrfe
pvakbdjYL948LhRHUSA36YnaxvJ14oqPxZhbrUI/FiNKvkJ1enZk8zUXtZY+5MZA
3ddOTo1LV4bYZnoOyHDrsi5OnFJ23HUvIf80u3K0oK+h3BCkiAewqA9SQL1qrSnt
g0CfAWEkmjzrbOZnQtQBpr8c0tJPo6/xduAxfkduXOJtfwnu7uDQL4v2OnlY/KIl
EJKyLQVJVLUDGYEqwIm8LjiE/knRkIAByBYqBgU0weIpTAjABoQcfMl4MxClahtT
gueg405cJPlEXTIJW4+Ddi5o
=okCb
-----END PGP SIGNATURE-----

--===============7850416145047975572==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-88daa6c7ce52-ecc0c68d2044.txt

7429b35f7b2a545f25536e748362121ee56fe5de platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
573685baff6e277966004c8c4f71de8e41ababe6 sched_ext: Skip ops.set_weight() for disabled tasks
760b21b8fb0fe96582348ec7c07393a3b8ed277d drm/virtio: fix deadlock in display_info_cb by removing hotplug from dequeue worker
279497aef47c9cc3a9f5d5d3c7bb56d3009bc3d0 seqlock: Allow UBSAN_ALIGNMENT to fail optimizing
536918732de2f9725e9ebabfef67e5dd7a38bb35 KVM: x86: Check for invalid/obsolete root *after* making MMU pages available
9bc5c1b323fe51c6e0cfcaa6b39bd3ca849a121d KVM: x86: Only reset TSC Deadline Timer in apic_timer_expired on KVM_RUN
96413824b6fef96e95f42067553e64fa77791ea7 KVM: nVMX: Hide shadow VMCS right after VMCLEAR
a13ba0547442251d60ec0ac8f91c9fc02274daf5 KVM: x86/mmu: Fix use-after-free on vendor module reload
923e7fc0651420acfd1e93a569848a6b7d9ba692 gpu: host1x: Fix use-after-free in host1x_bo_clear_cached_mappings
693fc62e4cc587821e5a2dc9739bd0190d2ba8b3 crypto: tegra - Don't touch bo refcount in host1x bo pin/unpin
9b9774099aa654cbd1631876809df5d76c28ae86 xprtrdma: Clear receive-side ownership pointers on release
08cc51e503c9bc36074d624b873db4f40b40870d arm64: tegra: Remove fallback compatible for GPCDMA
b07c07da701463eef95cc7d55717d7b63bc4d3a5 Docs/admin-guide/cgroup-v2: fix memory.stat doc details
bfd4cfe69a44809207fed0453f6ef37c34952bc8 sched_ext: Annotate ksyncs with __rcu in alloc/free_kick_syncs()
f40a8b83e7130fdeb5c2ca638334823da102ca4b arm64: tegra: Fix CPU compatible string to cortex-a78ae on Tegra234
1e4469d677ba34eeea4ad46a3b108f3d760fd2e5 xfrm: propagate -EINPROGRESS from validate_xmit_xfrm()
849fee3d95247a6a0763c6eb3ff9ef5d4e99b2e6 xfrm: fix stale skb->prev after async crypto steals a GSO segment
0d8ea8407a21048d714a3a09e6fd34dccc8a9808 firmware: arm_ffa: Respect firmware advertised RX/TX buffer size limits
163f5caf2eb4080e438564f42e302c76aadbf5ac IB/mad: Drop unmatched RMPP responses before reassembly
fbfaec3da46169f5066677f14cbc125db6ab4dab mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy_joins()
34d3947472721e7ec873980a11c916124ef50a5a mtd: virt_concat: fix use-after-free in mtd_virt_concat_destroy()
4dc01b2b1140178e940e68261fc4ebaa7b6d368b mtd: mtdswap: remove debugfs stats file on teardown
02309339b4f15722cff7c7598f8325127ee57739 mtd: nand: mtk-ecc: stop on ECC idle timeouts
afdcb0cf067608f8e5debb42781f286e041f0dee btrfs: reject free space cache with more entries than pages
f09c9aa1ef030a31a3dd7b04c4947bf4587f6cdf btrfs: fix root leak if its reloc root is unexpected in merge_reloc_roots()
6b76ef9eb62f9ba9ea70b24279661198a27487a2 btrfs: fallback to transaction csum tree on a commit root csum miss
ae9e6c966f404f5008713b90bf89f0c22f215fea firmware: arm_ffa: Fix NULL dereference in ffa_partition_info_get()
6502c4b1e1836b066e58d3ace9320ff8252ec6b0 sched_ext: Don't warn on core-sched forced idle in put_prev_task_scx()
dd8e51be8d2cdc60f9f7e8230ff9c366ed5b152e reset: spacemit: k3: fix USB2 ahb reset
801bae624e4e5ad6b8cd8a7853e775608e8fecd3 xfrm: fix sk_dst_cache double-free in xfrm_user_policy()
78b6cdca8fee608d12a2a1128974be2406b1d443 xfrm: reject optional IPTFS templates in outbound policies
b1571a8efbcb3d91a51d7d75f4fc1dc7e2cb8648 RDMA/cma: Fix hardware address comparison length in netevent callback
7ebd9ee6a8f89fe88a36ad92b9e0f1b7ad1aafb0 RDMA/irdma: Prevent rereg_mr for non-mem regions
de377e7a9ae31e69244caaa5d57024dd38051cb8 RDMA/irdma: Remove redundant legacy_mode checks
a6275fcb5ed5b0db57612dc1dd6aae63623748b9 RDMA/irdma: Prevent user-triggered null deref on QP create
836b8bc87c8463455fca2b58a7ae4888ed601a9c RDMA/erdma: initialize ret for empty receive WR lists
8e958d99373f7a3df46f2a4a3177b1828abb2481 RDMA/mana_ib: initialize err for empty send WR lists
c5ab315db6088f6b0b5e04d6b89d743d2ac1c0f1 RDMA/core: Fix memory leak in __ib_create_cq() on invalid cqe
2c7b450cbf56939aaea5ff6df465b2476e47c81a RDMA/hns: Fix potential integer overflow in mhop hem cleanup
9251238695e0489a9936f66c4d6a317529f87efc RDMA/siw: publish QP after initialization
b0a3fcf996530dee50f20685407fa6d8d88900f7 mtd: fix double free and WARN_ON in add_mtd_device() error paths
f5849dd525561e3883ec17af495beac8371bb242 selftests/alsa: Fix memory leak in find_controls error path
9a5cf2483565585a4b0b647723d1c952f24e51e0 RDMA/irdma: Prevent overflows in memory contiguity checks
65eef952f79d7e8a42b0192ea768fa673c854177 xfrm: clear mode callbacks after failed mode setup
7a7770209ed1eaef42b95f260e1b00187f02cb96 xfrm: iptfs: propagate SKBFL_SHARED_FRAG in iptfs_skb_add_frags()
cee63767923da66f463cb4eb2ddba2ea1431f869 xfrm6: clear dst.dev on error to avoid double netdev_put in xfrm6_fill_dst()
61987ec7f4357a47b210e1e49ec5e3aa2a75ca0a xfrm: policy: preallocate inexact bins before xfrm_hash_rebuild reinsert
2c75d80ddef45f25c4ceb91a21797615c4672e6c wifi: mac80211: allocate backup ieee80211_nan_sched_cfg off stack
1b8f1ccdfc177ddb3830e0c4f070b1e50829f732 ALSA: usb-audio: Fix imbalance per-channel volume of sticky mixers
977b1eb85a0a712a36092c889e508a16a088ddf4 wifi: cfg80211: cancel sched scan results work on unregister
27315f7be702752c1d99b852056bebf76b0b178e wifi: ipw2100: fix potential memory leak in ipw2100_pci_init_one()
baf3dfddf50ff89460b31ffed570f99418f15f20 wifi: cfg80211: Fix an error handling path in cfg80211_wext_siwscan()
3e65a54983e305ca73f763513335988127b7cfd0 wifi: mac80211_hwsim: clamp virtio RX length before skb_put
f2464cfc7ca87865174e458e93e9166a91e1a97d wifi: mac80211: fix unsol_bcast_probe_resp double free on alloc failure
858604b0b5379d96e1044e5f9266e740b1cf1cd6 wifi: mac80211: fix fils_discovery double free on alloc failure
1fb84be959546abb188fcf9186994d94f1bde151 wifi: libertas: fix memory leak in helper_firmware_cb()
21e1feb3c192157a52e8e3f818775f1a1e962513 wifi: mac80211: defer link RX stats percpu free to RCU
eae8d71416d8be6593410b65d26fc2417c3a7e75 wifi: p54: validate RX frame length in p54_rx_eeprom_readback()
5aa7663a448bf8d481aa3baf365bea87b2c6e057 wifi: cfg80211: convert pmsr_free_wk to wiphy_work to fix deadlock
b37ba7e653616198fe0f8d7d0393c3c1aacc0020 wifi: nl80211: free RNR data on MBSSID mismatch
9701e3d508185d5fe6d7ff57ea0826f8290d5b8c wifi: cfg80211: derive S1G beacon TSF from S1G fields
4e29e150d59927d4fb2ab04ac216c62815e599d9 wifi: nl80211: validate nested MBSSID IE blobs
43819af46124d157650f614b6f17827879fc2b69 wifi: nl80211: constrain MBSSID TX link ID range
b121fc306197d57ea3ab2d438991570da2d5f288 wifi: cfg80211: validate PMSR measurement type data
da21071e1efbfc873f68e6d51884fa348d7405e9 wifi: cfg80211: validate PMSR FTM preamble range
dea17398a0ffedf3f4dcd051dad76813e6524d8e wifi: cfg80211: reject unsupported PMSR FTM location requests
c225a41e584b77f4b7d55e760230bb58aebf16e9 wifi: cfg80211: reject empty PMSR peer lists
30f4e9a37771bbfba24a95630ef6b231ec3ac9b2 wifi: mac80211: avoid non-S1G AID fallback for S1G assoc
3be4f4da5001c62bbbedab0c772e81dbc5ea3a18 ASoC: amd: acp: Fix linker error with SDCA quirks
30441232d2982ff01d433fc324f6422904a005e2 wifi: mac80211: free AP_VLAN bc_buf SKBs outside IRQ lock
85deaa50ecedad3cdd03569db2c715653839a7d3 wifi: cfg80211: use wiphy work for socket owner autodisconnect
542bb792d5b9b4fe794cb5cdc745ea857e67695d wifi: brcmfmac: initialize SDIO data work before cleanup
00dbed9c3bedb3c39ec1cbe4bef2eaf669ca33e9 wifi: cfg80211: bound element ID read when checking non-inheritance
029f5e619eb924a4ff33aa705c2cc82fc5c1728b firmware: arm_ffa: Fix out-of-bound writes in ffa_setup_and_transmit()
4d25f80c2a4ffe5db5dd54422caf9667edefd89e firmware: arm_ffa: Fix Endpoint Memory Access Descriptor offset calculation
117dcc97f2bb1e20a75f62d6758774abf9985475 ASoC: meson: aiu: fifo-spdif: soft reset the S/PDIF datapath on start/stop
bd28ba7ca24ab68dd68dabc1213baf9b34760b97 ASoC: amd: ps: disable MSI on resume in ACP PCI driver
72ef9bb9c51209577ced5f49fe8ed2f661e50ca4 ASoC: amd: ps: fix wrong ACP version string in pci_request_regions()
0a46f388a4c8dbf200ec13d022825c5516c8f848 ASoC: amd: ps: replace bitwise OR with logical OR in IRQ return check
dc19719c8ec15424095a022ab99341868cb362ec erofs: relax sanity check for tail pclusters due to ztailpacking
8387d6fa2c01be027b7da45778179abec4697b1c ASoC: cs42l43: Correct report for forced microphone jack
368d879824a550a449788ea681b1558d5d34dfc2 sched_ext: Enable tick for finite slices on nohz_full
74a80faa176ffb872ab2cd17b1697bde52412c08 ASoC: tas2562: fix deprecated 'shut-down' GPIO always cleared after lookup
84034550a308a4cdf4c4ee5be31da16efa61d6ff firmware: arm_scmi: Rate-limit queue-full warnings in IRQ context
dbf43d6c9ff60a27e973071c7a0b88cc204a23eb bpf: Fix UAF in sock clone early bailouts
d0cb967897c185ca9121aa83296fd41d41d2d747 cpufreq: Make cpufreq_update_pressure() fall back to cpuinfo.max_freq
2f73e5f58b39f6d544aac61f7f714d2876f5243f sched_ext: Record an error on errno-only sub-enable failure
a54e347a17d42cc473c4617f8429d5129a62991a ppp: defer channel free to an RCU grace period to fix pppol2tp RX UAF
af4dd7bc2e1c30cfe7fe21f5f2d65e47ef383ecb ipv4: fib: free fib_alias with kfree_rcu() on insert error path
581e37351965924234b2980fcf9a38a6e1bfa480 net/iucv: take a reference on the socket found in afiucv_hs_rcv()
3fb38a56c5dcefb46ded1bc080df8955100648ba udmabuf: Ensure to perform cache synchronisation in begin_cpu_udmabuf()
d1d5e3b7113a3421ac055272c96d13bd74ef9a34 scsi: core: wake eh reliably when using scsi_schedule_eh
c1c2a0946618b17031ef37a7ef59cdb07f7e09ba ata: sata_dwc_460ex: enable SATA interrupts only after IRQ handler is registered
3b79cbb124a4af193561551593788fa94e865669 ata: sata_dwc_460ex: use platform_get_irq()
5813767d913af53abf405a3e858bfa0b5ece0d9a ata: sata_dwc_460ex: fix clear_interrupt_bit() clearing all pending interrupts
55472ccecb2547137a49ef750782f1dbb4dd836e ata: sata_dwc_460ex: fix infinite loop in NCQ tag completion bit-scanning
35f9df77c436f51cbb820e54ada2b2c0441a9197 accel/ivpu: Fix wrong register read in LNL failure diagnostics
f75e2e3ce03d919067fb80525d5b7f65a6b568d5 ALSA: usb-audio: Skip DSD quirk for Musical Fidelity M6s DAC
4ed853b5529673c6b0398172e1b9b13f648a62dc Bluetooth: qca: fix NVM tag length underflow in TLV parser
4ac69920b2348d9aa6b46bf17016852131e144f3 Bluetooth: MGMT: revalidate LOAD_CONN_PARAM queued update
0e108bcad285fea3a6d29140b22b70ac0520be3f Bluetooth: hci_sync: extend conn_hash lookup critical sections
4c0008571f38e7714731eb4ebeb32970d41e78b3 Bluetooth: mgmt: fix locking in unpair_device/disconnect_sync
05e55f91e7b062bc9e983446db693cf0dabfdc8d Bluetooth: mgmt: hold reference for hci_conn in mgmt_pending_cmds
031510bf84865c1833cf0dec35a718e4ecc3aa26 Bluetooth: hci_sync: hold hdev->lock for hci_conn_params lookups
3eb66b976cfe44673d75c06e01dc3119f5399135 Bluetooth: hci_qca: Clear memdump state on invalid dump size
baaa5b5e1622f93bd1e0d147297e5449cf90e1b1 Bluetooth: mgmt: Translate HCI reason in Device Disconnected event
6261060bc90a304a7345471b434f3528d46de7df smb/client: handle overlapping allocated ranges in fallocate
e4779469613f530c6dbf5fc81408a37b970c5463 riscv: Gate FUNCTION_ALIGNMENT_4B on DYNAMIC_FTRACE
6632ebb19a4b93b05569196440ba9bc0508ef204 drm/i915/gt: use correct selftest config symbol
c8c1086eac71761d395f78a71a251e6c77be5780 can: raw: add locking for raw flags bitfield
5e26558e9b791a092c8fc84e85551e08a816ca40 spi: cadence-quadspi: Fix indirect write timeout when DMA read mode is enabled
b4b6c0e6f370184d41116313bef3fe7931168f39 powerpc/85xx: Add fsl,ifc to common device ids
d1a45d5d574efa5e12cac040bea7e6049be4777e powerpc/time: Prepare to stop elapsing in dynticks-idle
58f03fef4ef7b1b12e1923549a7452564c4f8f4e powerpc/vtime: Initialize starttime at boot for native accounting
a290fe7de96e2c2a05a7f71905ac47c03c18e13c bpf, sockmap: Reject unhashed UDP sockets on sockmap update
599d0430db7fe8d29b89112ada5a6f31292dc4ae drm/panthor: Check debugfs GEM lock initialization
ff725fa38ea9ae0d876e9fd47b31b99d454ff94b s390/checksum: Fix csum_partial() without vector facility
ab9099cc7c32ebfa29760dde909d332f8d5de67d riscv: hwprobe: Avoid uninitialized read in hwprobe_get_cpus()
07c1bfd8113736f4fabe530a96135d5c54d7cc97 can: j1939: fix lockless local-destination check
65972c4da8df530b72a44a8d3b5c261a995fbe33 drm/xe/vf: Fix VF CCS attach/detach race with in-flight BO moves
59f2c8e3c6a08d40867d781ee1ddc368297b0d35 drm/xe/wopcm: fix WOPCM size for LNL+
ad2424de00b1a2b0ed3bc7bfffd0f19ded0d93d6 drm/xe: Assign queue name in time for drm_sched_init
f09dfd2d8f863ed54eac7f77ca4cfefe0c308cce drm/xe/guc: Keep scheduler timeline name alive
8530f6e8d5f34cf3776657c94e847a427a19e452 drm/xe/guc: Hold device ref until queue teardown completes
3eb47a68af5e9106dfee780b89e6ed875cd2277b ksmbd: pin conn during async oplock break notification
8a7baa2c634244ee727febbe06d6d7b7c0858baa ksmbd: validate compound request size before reading StructureSize2
109b371208062aca64e64324e09bc4e2aecadeb6 drm/i915/wm: clear the plane ddb_y entries on plane disable
43e129a53ef747d2d75bc2c99ef7c171339faa75 drm/i915/selftests: Fix GT PM sort comparators
79f27539edc3a239171e5b3578ec913af4bb65bb accel/amdxdna: Fix use-after-free of mm_struct in job scheduler
b8417ae0a28ceda65297938aac9b21f502c1ecba tcp: fix TIME_WAIT socket reference leak on PSP policy failure
bc109025cfe88f285896350dbc3b1eefeceb159f dpll: fix NULL pointer dereference in dpll_msg_add_pin_ref_sync()
ea8ac99f2b48ac30e572dea409c873309c966e28 net/sched: act_tunnel_key: Defer dst_release to RCU callback
8c03acc25e2779f8a103eb8a159159d0e65a0a9d sctp: fix auth_hmacs array size in struct sctp_cookie
5c6822262ad4d1c46b290830438af1207f43027e bnxt_en: Handle partially initialized auxiliary devices
da973a1ac5f6026601c208c7e1a1253dd398248c selftests: netconsole: only restore MAC when it changed on resume
dd0d3377f756a4f2cb2c30d90cc7379abf5e945c mpls: fix NULL deref in mpls_valid_fib_dump_req() on CONFIG_INET=n
de04bda04d47d7195d0f2a3e7eb91b5db66b1cd7 usb: core: sysfs: add lock to bos_descriptors_read()
7aca160d9b985adda501820e9c7649b65cd62b2a wifi: at76c50x-usb: avoid length underflow in at76_guess_freq()
5d6aabfde956622bfdf736f1d6f9ea231416d5ff usb: core: port: Deattach Type-C connector on component unbind
8bf7482085b4fd1a2548c6769ab973cbdc7686ef usb: musb: omap2430: Do not put borrowed of_node in probe
9b3be8b9ab6f2d2115d8b1b18e99d5a22f742140 USB: storage: add NO_ATA_1X quirk for Longmai USB Key
9baabf6a86e884981283c8a293cf253100f7c829 usb: chipidea: fix usage_count leak when autosuspend_delay is negative
6a129084a21487b0c83a8a44b512c7461fbd92db usb: gadget: dummy_hcd: prevent fifo_req reuse during giveback
0b0e802f58f4bb197501b0628debadac4ee144c8 usb: gadget: f_midi: cancel pending IN work before freeing the midi object
6374d33385557f2fda271530ac2b20c68e55ad68 usb: gadget: printer: fix infinite loop in printer_read()
595e3988f72f0ae3cf71f2afa03ec382fb7eaa58 USB: gadget: snps-udc: fix device name leak on probe failure
da1c390c8dbb489abe62d53bdbaf7e90e97e4b06 USB: gadget: fsl-udc: fix device name leak on probe failure
81b7ee98daf6d4156e728d13258dd589213b03f5 USB: gadget: fsl-udc: fix dev_printk() device
e32f3b1f3d7328529f2f91f7d38795f6074a6ae5 usb: gadget: f_ncm: validate datagram bounds in ncm_unwrap_ntb()
95d02c9994b5f7daec80932ecb1f3d3691c5438a usb: gadget: f_tcm: synchronize delayed set_alt with teardown
ebcc1681a576f42673a19dd6221c15f9debff8e9 usb: gadget: udc: bdc: free IRQ and drain func_wake_notify before teardown
f02306bcb405f71f51b71647038fcd93f5e98423 usb: gadget: uvc: clamp SEND_RESPONSE length to the response buffer
69f56f0b2e4770b335f75fb07c4cd7dfec55c16b USB: serial: ftdi_sio: add support for E+H FXA291
65bcfe69bfc819742a73e37579f05a30d3b2ae77 USB: serial: io_edgeport: cap received transmit credits
86e5286bc5fd45e95a455884f2d718c66dd109ac USB: serial: keyspan_pda: fix data loss on receive throttling
f81436a0811c1a2778d4499eca15c6caeebdcebd USB: serial: option: add TDTECH MT5710-CN
b62b272494adb76ed2bee984e1a7d19aa687484a usb: typec: ucsi: Detect and skip duplicate altmodes from buggy firmware
081af88228dc7a5a3e68b9f68fc3505bb2f73817 usb: typec: ucsi: Add duplicate detection to nvidia registration path
3abf5085924141f62e5f5531d9af84c1d5b8295e drm/amd/display: Fix ISM dc_lock deadlock during suspend
ef3064bb4cbb4267fbf74a81d6d4a9c8958e4ba2 drm/amd/display: Fix preferred link rate for NUTMEG
fc0e045832aa24fe1c0bcf20e06bbf7012275858 drm/amd/display: Add dp_skip_rbr flag for NUTMEG
de788ab4e589c9ea522c043a14cfeb9500730b1a wifi: mwifiex: fix freeze for 60 seconds caused by request_firmware
461ff93e3cb871adaa8ff70947bae4085b43fd1f RISC-V: KVM: Serialize virtual interrupt pending state updates
8ec39c328e3274147722fa7a47995ba3fd690a07 Revert "drm/amd/display: Add missing kdoc for ALLM parameters"
0ef585862bb810bed0b28bc7051336f7e9f05070 usb: xhci-pci: Limit VIA VL805 DMA addressing to 36 bits
573e6cd2ab86bf3b55095447ff803528bedeb225 selftests/bpf: Adjust verifier_map_ptr for the map's excl field
9553247706055f9d30d279bffc66e770220bd11a selftests/bpf: Keep verifier_map_ptr exercising ops pointer access
498d7c47ee1b9a0b1c0a6234995a31b8498cab13 watchdog: ni903x_wdt: Check ACPI_COMPANION() against NULL
ebf126a49ae5405e186f440f7973a697c5ca0d04 wifi: ath9k: hif_usb: don't dereference hif_dev after re-arming firmware request
ea323bb2ff6dfbb760323d0c05c4166181a60dca wifi: ath11k: fix NULL pointer dereference in ath11k_hal_srng_access_begin
4be698c7a0537d53a527a89202f072899f57aae8 hwmon: (corsair-psu) Stop device IO before calling hid_hw_stop
11c59982de74843d7cf437b6b30d1bf4020aba80 hwmon: (corsair-cpro) Stop device IO before calling hid_hw_stop
7086c198d04fa66a28f42ca4d63444f51d89f988 hwmon: (gigabyte_waterforce) Stop device IO before calling hid_hw_stop
d6b1efdc3c5e81030bc536eade856c2b13ffeecf hwmon: (nzxt-smart2) Stop device IO before calling hid_hw_stop
478dd7e3139db1fa7721ec6312c9640aff839bb9 hwmon: (nzxt-kraken3) Stop device IO before calling hid_hw_stop
260a1979504ad6fc1b967f5f5c9771fc37e5a69b watchdog: pretimeout: Fix UAF in watchdog_unregister_governor()
6c9cc914251aa1897571f92ad31c772087a0f3fa watchdog: airoha: Prevent division by zero when clock frequency is zero
d411b2a5462063b78acc361cf2ba97ff5f2db69d wifi: ath10k: fix skb leak on incomplete msdu during rx pop
ceaccb7b076376b8906cac21a2d77596e9c7d1fc wifi: ath11k: fix potential buffer underflow in ath11k_hal_rx_msdu_list_get()
b08e44471217dabbfb8bdf9c615c8a7585423e9e wifi: ath11k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
64e1ccdab060e34b134e8d772e3624ec84b49323 wifi: ath12k: Flush the posted write after writing to PCIE_SOC_GLOBAL_RESET
78412893b91d21a86f2af86c1e4032655b28734f platform/x86/intel/vsec: allocate res with intel_vsec_dev
530b546a2d3d9727fd5c62de86cbf7687e3a6c6b platform/x86/intel/vsec: free ACPI discovery data on early errors
caa027f1170674a9fb847d0247a8d184f17e68ce platform/x86: asus-wmi: temporarily revert to setting a charge limit
69fe08b04e8b6ed913b1c7c286b18839a0213007 firewire: net: Fix fragmented datagram reassembly
7715f8e6daf381cadde7aad18c13aec9d87a6ed6 wifi: ath12k: Fix low MLO RX throughput on WCN7850
50961a37112fb680a6a86844f0268e61ca8d8889 wifi: ath6kl: fix OOB read from firmware num_msg in TX complete handler
d7cd00f3fbadf157429f9c37e76526b148334ea8 wifi: ath6kl: fix OOB read from firmware IE lengths in connect event
8ed49a5f19689403edc98697825f43d03d54e425 wifi: carl9170: bound memcpy length in cmd callback to prevent OOB read
88bebea068f34ce8e7288a8dfec85ee7f1f057c8 wifi: carl9170: fix OOB read from off-by-two in TX status handler
75ec643c6b06666ddf726f7b10a2de3fb38f6a0d wifi: carl9170: fix buffer overflow in rx_stream failover path
c4a181ebf12579a6d856cbc47a233991ffc7d145 btrfs: declare btrfs_ioctl_search_args_v2::buf as __u8
55022262e1cd6e39348b21daccb9821fc861f62f btrfs: fix u32 to s64 type conversion in dirty_metadata_bytes accounting
598fb3cc65a417da63fd90220f5de2b3322a9c23 btrfs: don't propagate EXTENT_FLAG_LOGGING to split extent maps
d1396532aaeaa8c94deadc3865db234f88b37b10 btrfs: free mapping node on duplicate reloc root insert
ad9af9bb67202123985ae36ce912c8ea7c6c0bf6 ASoC: tas2781: bound firmware description string parsing
d73eb156adb1439cc3035c9e68bf706560f9f9c1 ASoC: sun4i-codec: Set quirks.playback_only for H616 codec
4d8698811854fe3239be2e99904df44ed8690ed4 iommu/amd: Fix IRQ unsafe locking in gdom allocation
da59b3c237fa9d251ed22d2f259c1e0458e64928 iommu/amd: Fix nested domain leak
216fc92291412a115bcebc708fb7c9f9d591ab03 ALSA: hda: cs35l41: validate and free ACPI mute object
e010c6fb28c15cb4377190ad387dfe5ba46fdeb1 ASoC: bt-sco: fix duplicate DAPM widget names for wideband DAI
3c082e8a3c0c668a92881bfc4432cee28c04033a arm_mpam: Fix software reset values of MPAMCFG_PRI
439fa6f7c51690aaef2d8dff6c6f684f191fb232 arm_mpam: Fix MPAMCFG_MBW_PBM register setting
51100430a244fa6df44637e8132e181e8a49d2fb arm_mpam: guard MBWU state before adding it to garbage
23cd5ee67758cb751fd8d6eca1adf1798ad1a9b0 ASoC: cs35l56: Fix potential probe() deadlock
861b2c518481fa3fc72e23e24b45648f6e806c94 ASoC: cs35l56: Use complete_all() to signal init_completion
8f4a0429f24eea52c3c5726ec2e0ebaea71d8656 wifi: iwlwifi: mvm: validate SAR GEO response payload size
265471bbf1ad7c2b5f13d58091cdce3a01d76197 wifi: iwlwifi: fix pointer arithmetic in iwl_add_mcc_to_tas_block_list
607cb4abe070336433bf9d40d2a5af9353daccdf wifi: iwlwifi: validate payload length in iwl_pnvm_complete_fn
4b5effd4ea9e0cf52bf945fd21a6eedb472a5df3 wifi: iwlwifi: mvm: fix read in wake packet notification handler
70f527b2a6b78a69d093705dfe5531ca393c18ca usb: atm: ueagle-atm: reject descriptors that confuse probe and disconnect
acf2993a58460d7194ba9b2feadda358fb7e3051 drivers/virt: pkvm: Fix end calculation in mmio_guard_ioremap_hook()
812bb611a1b5aa0685a4e6e31ba6fbb251012fed hwmon: Drop unused i2c driver_data
e0aadd1135b5147d56767c7cdd9f142dfd968e4e hwmon: Use named initializers for arrays of i2c_device_data
363f23056484f96c9c8246ebd5ee69bc17e074a6 hwmon: (pmbus/max34440): add support adpm12250
0dc566b75496f01a0efb429e417741c580a28d6e hwmon: (pmbus/max34440) block unsupported VIN and IIN limit registers
e318b1300186e0bab079832905f37ca83bd5d942 hwmon: (asus-ec-sensors) fix looping over banks while reading from EC
3a35449ea2a15cb48f716e9649db86ac95d6a71a hwmon: (asus-ec-sensors) fix EC read intervals
1156c49cbae9939b93fc6df58b366333fdb3ad83 hwmon: (asus-ec-sensors) add missed handle for ENOMEM
71a8fcfd9cfabbd2ea693d9d4e9280faf1b8331c smb: client: validate DFS referral PathConsumed
87210cd19cb04f7f3b451d180547f69a0104b99d drm/i915/backlight: Remove DP_EDP_BACKLIGHT_AUX_ENABLE_CAP check for DPCD backlight
ec73959d046627b4c870979b3aa61cd6fda3ad3a ovpn: avoid putting unrelated P2P peer on socket release
605c3eaa1c0939ab8dbc603db773ff4c3cd89995 selftests/net: ovpn: fix getaddrinfo memory leak in ovpn_parse_remote()
fddca5f70578a048993e6ff0e7d60cd567c222e4 ovpn: fix use after free in unlock_ovpn()
6b3bd252784b268c85273fb2bd04c0aa2f4aa8db ovpn: use monotonic clock for peer keepalive timeouts
f24d89ac640db620b290d3f1ebeff32db240b2ff hwmon: occ: validate poll response sensor blocks
fdc41ae9057eee6d4b0c654f8b56bc7c388dd6a1 regulator: mt6358: use regmap helper to read fixed LDO calibration
62e11dacf3c283ef0d55acac0f4cab04ba8f7771 Bluetooth: btusb: validate Realtek vendor event length
73a57c6a82777bd58f6236184dd2994189312864 net: phy: marvell: fix return code
639b58a5c2b1d04f9e82f5c4dd952b0f50f8726b selftests/net: Fix tun IPv6 test addresses to avoid 6to4 range
35b8e1a831c3e7017f84afcd65e3e795a2e384e3 netlink: specs: rt-link: convert bridge port flag attributes to u8
9fc6377b99a9c0f5e61d16d3b83d382beaafd3e2 net/packet: avoid fanout hook re-registration after unregister
0de03f6723789a297c8d2d39802da1aa32e73c7d bpf: Reject redirect helpers without a bpf_net_context
7c00829864b4452a2cb6d17ff24da7061c11936b net/sched: Handle TC_ACT_REDIRECT from qdisc filter chains
efd0169e0d4763575b445cf8bb5bf87b91fcfabe bonding: fix devconf_all NULL dereference when IPv6 is disabled
1f453d73485850beceb988096ea97369f0ee9128 rds: drop incoming messages that cross network namespace boundaries
cbc9ac667d2b6d3596d17ec98a80fe6482feacec gtp: parse extension headers before reading inner protocol
ddd85fa30f22b8c482ed4aaeadd7fb0e2d6efd65 rxrpc: fix io_thread race in rxrpc_wake_up_io_thread()
0aa1568c9faee56dfc27c871c64c265a553ce747 dpaa2-switch: put MAC endpoint device on disconnect
73d1334d87368e78f20ab4ffd506696dd05c1444 net: airoha: Fix potential use-after-free in airoha_ppe_deinit()
2f7394d63961494e7f8fe687652ce0d70727bc5e dpaa2-eth: put MAC endpoint device on disconnect
ef734874b2c7dd6e83732bf42ba8324ba6800681 net: airoha: Fix DMA direction for NPU mailbox buffer
6dee4f1c836a37f4f659e6c4f0cbb2c706ad3681 iommu/amd: Wait for completion instead of returning early in iommu_completion_wait()
9959b32c5a525b0a396404f2838b0bc7a8eaafb6 wifi: mac80211: tear down new links on vif update error path
309a8e7c473409da55d6f870bf8f7eae6aee2de9 nfp: Check resource mutex allocation
9a16a934006c88be7ee7b5e730ae07a99e50aa91 wan: wanxl: Only reset hardware after BAR mapping
a4ba1ee2bcdfd08be08ebfeebc6feb939b45f4f9 vhost-net: fix TX stall when vhost owns virtio-net header
2491cfe254e65ef2146829b29988e98a53c1ae0e wifi: mac80211: copy aggregation information
72544bb4a692b32ec1d1e924f9bab4be7eb06012 wifi: mwifiex: bound uAP association event IEs to the event buffer
59b7ab647808cda516c5ac3831ce35f532d4c4b4 iommu/amd: Bound the early ACPI HID map
6856804953cff2f2dddfe05cad3523a28c0ad4cf iommu/intel: Fix out-of-bounds memset in dmar_latency_disable()
e0a9dc71b35140d7fd7c922309dc504d1a1bc2bd wifi: mac80211: recalculate TIM when a station enters power save
90ae7a78fa49cbd211ca86e15a5086199ee59d63 pds_core: reject component parameter in legacy firmware update
91246e7c4dc0f0a250becd7c311cb947b608314c arm64: Correct value returned by ESR_ELx_FSC_ADDRSZ_nL()
b5aeab089b5924328bc3f4fec1f7067c431eb815 arm64/mm: Check the requested PFN range during memory removal
dc6b828bc9a0d6f416e16e8826fcdf457b9f148a amd-xgbe: fix MAC_AUTO_SW handling in CL37 AN
97cd3b5857f96e2b2122cee2e7cd3445eeae86fa soreuseport: Clear sk_reuseport_cb before failure in sk_clone().
4c9984959db04977696906642777a2eb9266b06b net: Call net_enable_timestamp() before failure in sk_clone().
d77276385545dc47646af3e6605c3a994875ee02 geneve: fix hint header definition wrt endianness
32e71c2a6a131298da8f335c346c542b962fe34e geneve: ensure the skb is writable before fixing its headers
763d59645600d37240ed7dd5643236730b5c5dd2 tipc: serialize udp bearer replicast list updates
c5c46c73417d785ca0e49297a1d8e1f4edbff012 net: txgbe: fix heap overflow when reading module EEPROM
34496bc1257e5ae646563d2e4c404e9b3d0e4963 rds: Fix inet6_addr_lst NULL dereference when IPv6 is disabled
b77df8f6677d6e2ac9e05e5f2254eeb6166f20c7 net: txgbe: fix FDIR filter leak on remove
dbaf2c2386d7652d8dcbed6e59fe6c8fe3085423 sctp: fix auth_chunk_list capacity check in sctp_auth_ep_add_chunkid
732d63af116f1891c781b8bdb08ddd6cc176d831 pds_core: fix deadlock between reset thread and remove
f714777def6b47fae2c3ca348ba8636a34890da3 pds_core: fix use-after-free on workqueue during remove
8f5289a91105e84f1f5c758168de3edbe5eb0b76 pds_core: yield the CPU while waiting for the adminq to drain
c4b2461479149fc3f76919966717bff21154d6a5 pds_core: order completion reads after the ownership check
d0c9c0be991b9cfa3c1dfa6821f1150c6b09f2f8 pds_core: fix auxiliary device add/del races
6f2c7ac4c7db0bfcdba5bd4d8ea47e5776651adf pds_core: check for workqueue allocation failure
6203cd7c61e86b6aac685e7915eb05bb23fd5184 accel: ethosu: Fix element size accounting for cmd stream validation
1728df189e8152c834aecaf513d03b65d175807a accel: ethosu: Handle U85 internal chaining buffer
becc367e237cd5d91442ff8039bec8e6cf4be7a1 sctp: validate stream count in sctp_process_strreset_inreq()
2b5743259a95fcb0d3327ed186e7cc48a2041af1 net: mctp i3c: clean up notifier and buses if driver register fails
18ea46a3cc7014c0253798f2be30d634e8b9660c tls: device: push pending open record on splice EOF
cf9b0723e48137148f8747fb26a2e48b249cdce8 selftests: af_unix: add USER_NS config
219af3bae08175c41308b605de503961a71cc5af selftests: openvswitch: add config file
8cbd57dca1757c24dceeb89d6d23d25e0e311f1f selftests: ovpn: add IPV6 and VETH configs
98820a5cee90dc018bd28e0b677cbf1c343a7abe selftests: ovpn: increase timeout
aac0b7a627b6261e4eb9abc9c14aff9168a64069 selftests: drv-net: increase timeout
c2a067a4ed339a7eb42cc0ff1c46fedabec737ba selftests: drv-net: convert so_txtime to drv-net
a89b2a71b499954b486ef00ebc29c337a9d679cd gtp: check skb_pull_data() return in gtp1u_send_echo_resp()
ab5fb077d722c5b15886c18d6ee9448be1cbe4f6 nexthop: initialize extack in nh_res_bucket_migrate()
912f2ff18c8e6dddcd5f9e813ff66f422378b85f tipc: fix infinite loop in __tipc_nl_compat_dumpit
d801bb7e82e4fc6ab2ca3fce5b877a40be583d5e cifs: prevent readdir from changing file size due to stale directory metadata
3ec4ad30a7956fe25d3a0fa5ae51149905977968 cifs: fix cifsFileInfo leak on kmalloc failure in deferred close drain paths
757a365bb2abd0561552ede90fdbdd13d27c7fea ppp: annotate concurrent dev->stats accesses
84ac7275b56e0c891a4a27c8809b06b65c319937 wifi: mt76: mt7925: guard link STA in decap offload
cb03f86d303d266726bdc3bcf7c303209d788037 wifi: mt76: mt7915: guard HE capability lookups
782b3b355cd74e39f9d362020183aeeeb7639114 wifi: mt76: connac: fix possible NULL-pointer deref in mt76_connac_mcu_uni_bss_he_tlv()
dea57a72427f2ffc4db930a8a11c9b2249d117fc wifi: mt76: mt7925: fix possible NULL-pointer deref in mt7925_mcu_bss_he_tlv()
3e2e36e69dc0d3149ffb0c4d1ac1abd1dc59146f wifi: mt76: mt7996: check pointer returned by mt76_connac_get_he_phy_cap()
cbcad7c05bc3f4654fa298a2b5047e6ca09aea6e wifi: mt76: fix airoha_npu dependency tracking
709b750c1da660f700d2faf8d0d7690e60c79246 wifi: mt76: mt7925: fix crash in reset link replay
42a5ba3c7e5224f3c8a7551848ca1638f00250d0 wifi: mt76: mt7996: fix possible NULL-pointer deref in mt7996_mcu_sta_bfer_eht()
f8880e2a14a99b1528f2dc9fd31bdc4fdb579530 drm/xe/vf: Add drm_dev guards when detaching CCS read/write buffers
854b6c6be8ca3a6036b093b9061e12dd14c142bc wifi: brcmfmac: fix 802.1X-SHA256 call trace warning
66d42af0fc8a979b439d314ce8249eb9587d12c9 ovl: fix trusted xattr escape prefix matching
494195650a4e7d25e8a40110c110952d79231c64 drm/panel: ilitek-ili9882t: fix unmet dependency for DRM_PANEL_ILITEK_ILI9882T
71fbdae0ec242f6c49671e40f271ddae9b1d309b drm/panel: s6e3ha8: fix unmet dependency on DRM_DISPLAY_HELPER
8f932e26f37a6fbb998e331c3ef08b50994c113a drm/panel: fix unmet dependency bug for DRM_PANEL_HIMAX_HX83121A
df28c377aaeb5fd3850a38076628e94ea82451b0 drm/vc4: hvs/v3d: Fix null dereference in unbind
f09cc290441148a9b35d7acc3b3188dbd7f2514a ovl: check access to copy_file_range source with src mounter creds
aa6eb8029ae23ef5ec2b03bb7d6923ee3941fda0 amt: re-read skb header pointers after every pull
eea478f55c23d011584876e3ddbb244fd7d6be12 amt: make the head writable before rewriting the L2 header
5072eec8ac78559472673e249e9f2fa0c4000327 net: bridge: vlan: fix vlan range dumps starting with pvid
dbe89826949081285e441f3f0f6e14536c4fd75e net: hsr: fix memory leak on slave unregistration by removing synced VLANs
cc116e8390514fa9fb4f47d1f087833d786fec72 smp: Avoid invalid per-CPU CSD lookup with CSD lock debug
9380fabd52f312e0ea74174678e68f9dc202473c smp: Make CSD lock acquisition atomic for debug mode
ae31a44ac54de302c0c92364421a946122322a7f net: dpaa: fix mode setting
92e9b1402c37b0bd29fa686708ee75045c952ddf net: stmmac: dwmac4: mask interrupts when stopping DMA in suspend
5b26aa4991c6b1dc081196d7a006ee7d44e3cf9c sctp: auth: verify auth requirement when auth_chunk is NULL
ee09c924a8f4e1c915df3a09ad21d47ec9a2b8c8 vmxnet3: fix BUG_ON in vmxnet3_get_hdr_len() for Geneve packets
84e8aaddd1543096cd7ee813bad6a5195a899dd3 drm/xe/i2c: Allow per domain unique id
9aa898ea4e7aeea17fcd85bacfa7ff3cbe1c9924 drm/xe/vm: Fix SVM leak on resv obj alloc failure in xe_vm_create()
7459585f1b99e1ddb10d56e3c0cf8cf51e2c6044 iomap: correct the range of a partial dirty clear
b054edc49c448d9721c5e218a33f544ba9aa2e93 iomap: fix incorrect did_zero setting in iomap_zero_iter()
0409c3c332569823eb9ed95496f48b08cf3d1992 tipc: fix u16 MTU truncation in media and bearer MTU validation
3daea2fa776cf97ccdeb4f57d6041b587ac891b6 drm/tests: shmem: Set DMA mask to 64-bit in drm_gem_shmem
8f12045b12a050afc4484cbd9177dd2c39b7e516 bpf: tcp: fix double sock release on batch realloc
be06ab33524c3c62e5ed6f65282127548bde1771 net: stmmac: xgmac: fix l4 filter port overwrite on register update
ff9ef01a53bd7bc61f5782a36bd29f68f86cda5e net: stmmac: fix l3l4 filter rejecting unsupported offload requests
82fc1c8ca8531b9c872d0f5e451ff0d06bcc2f9b net: stmmac: reset residual action in L3L4 filters on delete
d932697dd546493c20fe3975b3aecd15ba3b1f28 net: stmmac: enable the MAC on link up for all supported speeds
621f01cf329e2604fd61219bbf6770a0021a6333 net: gre: fix lltx regression for GRE tunnels with SEQ/CSUM
cbe25e858eca5775247c91f51f82cf9b43f6df2d mpls: Set rt->rt_nhn just before returning from mpls_nh_build_multi().
1eb44f0d3ba50d2fb000e77523e5434ee63f082d octeontx2-vf: set TC flower flag on MCAM entry allocation
7c4c7b6a46196c48a3a56bc4944ddea289e72466 ipv4: icmp: fill flow parameters in icmp_route_lookup decoy lookup
2b114aec5ddd10839ab35c69f193683f63b08e99 ppp: annotate data races in ppp_generic
a0ec57473fdb3ef19c668ff9432fb0cc64134871 hinic: remove unused ethtool RSS user configuration buffers
a1a26905398ed1b4ece76df0fbfd400645a04495 LoongArch: BPF: Zero-extend signed ALU32 div/mod results
92ab7444c175d0e508cc30ecba717c7eb390a0fe net: qrtr: restrict socket creation to the initial network namespace
e37d20f9c265258b4d3efef6ae78e49c54fbdefe raw: annotate lockless match fields in raw_v4_match()
a1026d93b738fcda176a6e0d92164797d22a768c net/mlx5: Fix MCIA register buffer overflow on 32 dword reads
03f21c24d8643568a1f090a284fb64c9f3257e39 net/mlx5: E-Switch, fix zero num_dest in prio_tag egress vlan rule
d2d0c5d8abbf91deec71a2d30826bc43faf8f2af net/mlx5e: Report zero bandwidth for non-ETS traffic classes
27696ac73cb20a9559667f6e7c39093e7701817c net/mlx5e: Reject unsupported CB Shaper TSA in ETS validation
6d173492da209a97a5fb39d0bbd644a90b22d5a7 octeontx2-pf: tc: fix egress ratelimiting
2eefbe8d5897d7a9e1b92aaec3297f62e750439a net: ipv6: fix dif and sdif mismatch in raw6_icmp_error
d4ab963a2ed0837d6f705f4901ecb17c0f2612c7 ice: allow creating VFs when !CONFIG_ICE_SWITCHDEV
de93a9e758134db51320528aa216d0ae845100ba ice: fix LAG recipe to profile association
c0abdd89103b86d6e6863784c4f6c391610bf1f2 ice: prevent tstamp ring allocation for non-PF VSI types
0f6b5695da37449a3597fddb9c043238e3250d73 idpf: fix max_vport related crash on allocation error during init
4a197f3612283462780a82b026a8838ef00c27be ipv6: Change allocation flags to match rcu_read_lock section requirements
836399610746db432d82377eba66830e0fadb06f rds: tcp: unregister sysctl before tearing down listen socket
54d949f0daffca580a01a60347e370b1fd9b9e3c ptp: netc: explicitly clear TMR_OFF during initialization
e19b2e8e2165e251e2ab528ded67746b0aa9db97 mctp: check register_netdevice_notifier() error in mctp_device_init()
72d9f377cd9bfebf55a8bb32652eda362726f859 net: airoha: fix ETS channel derivation in airoha_tc_setup_qdisc_ets()
75244531ae5c52c9e8290b27c2a5b14102350a7f tipc: fix integer overflow in tipc_recvmsg() and tipc_recvstream()
53436724911596ba7f09de087cdc0773cca50eb1 bnge/bng_re: fix ring ID widths
c464aee93a2d77cbc41085f2cd7a4bb831ba3271 net: drop_monitor: fix info leak in NET_DM_ATTR_PAYLOAD
103ae5ea73523e9ff80af2f56da09ef7f1f626c0 drop_monitor: fix size calculations for 64-bit attributes
3e8042b2fec38a97298534235898ee9d2b5174f3 drop_monitor: perform u64_stats updates under IRQ-disabled section
f1fd7f1154b45d47b7344bdabdde47d86cc4d64a pidfs: make pidfs_ino_lock static
b72b50daa301d60f5870b9d3551fa1ee02d71a98 LoongArch: BPF: Fix memory leak in bpf_jit_free()
2986afdce313967fe064593e76440e73d54104c5 bpf, sockmap: Fix cork use-after-free in tcp_bpf_sendmsg()
dbb5a19f0bad8e0cf28e8d4557ad0e325448cc51 tracing: Fix use-after-free freeing trigger private data
85270c945254684dc0c0002b6d8f71a5a10de7d5 drm: renesas: rzg2l_mipi_dsi: Increase reset deassertion delay
ffb5683ebf2c4419086419e68239d05f1cb2a3a5 drm: renesas: rzg2l_mipi_dsi: Move rzg2l_mipi_dsi_set_display_timing()
bcf951c615f6812519983da107a118673034b6e8 drm/tidss: Fix missing drm_bridge_add() call
97c2130910ac7346b8e9e4bc62288ea9d0557f7a drm/rockchip: cdn-dp: add missing check in cdn_dp_config_video()
94eafd63120a5fb3fc8733d08704f01bb678c235 drm/rockchip: analogix_dp: Add missing error check for platform_get_resource()
b2cc2ff7d23c9ebf125b62f2713993e195e9edf6 drm/imagination: Count paired job fence as dependency in prepare_job()
8eed111e1c97265f1665435c40670e8e07fabcf3 drm/bridge: cdns-dsi: Replace deprecated UNIVERSAL_DEV_PM_OPS()
94a416eeb46947acd6094cd8d2bc2386c09ce6c5 drm/exynos: fbdev: Remove offset into screen_buffer
b3dd16b1d377e170f2afbd8903b856be25e4070b drm/dp/mst: fix OOB reads in remote DPCD/I2C sideband reply parsers
43ec6da71e72d63b08d2df306fcc96dc30c60587 drm/dp/mst: fix buffer overflows in sideband chunk accumulation
1e848db95bc8363006c865858439c4203b323d18 drm/tegra: fbdev: Remove offset into framebuffer memory
f760a26eff8981ebe31e3de5370279bf4ac98728 drm/imagination: Fit paired fragment job in the correct CCCB
9de09a80fc2632536c4e36b5a335a8074619e2b8 drm/dp/mst: fix OOB reads on 2-byte fields in sideband reply parsers
2d753537886fac0748f6797be5b5dbb2a8cf7436 drm/i915/cdclk: Fix up CDCLK_FREQ_DECIMAL without a full PLL re-enable
47c7a724a649e18d1f2483954cfbd506317ad353 drm/amd/pm: re-enable MC access after PrepareMp1ForUnload on SMU V15 APUs
c63a3c75edb1f7166d83f219ebb5b7a3295c12be drm/amdgpu/gfx: fix cleaner shader IB buffer overflow
5abcb694e84b197a4fac8397c7d7e018af666f58 drm/amdgpu/uvd: Fix forcing MSG, FB BOs into VCPU segment when it isn't at 0 (v2)
8420196d3c2ff18593a149448e49ca1f9ed6dc6a drm/amdgpu/uvd: Place VCPU BO only in VRAM for UVD 4.x and older
9420b209caddc138b079d527568a50e4f7344c21 drm/amdgpu: check amdgpu_vm_bo_find() result in GET_MAPPING_INFO
a23a9230a74482e0bfd8d5c9a6c76d69ce91497f drm/sysfb: Do not page-align visible size of the framebuffer
02d41ae9d7ef8ee2a4aa2761ad996d0989814db8 drm/sysfb: Avoid truncating maximum stride
6045660670579e90f7746dce1f7b99aed234e2c9 drm/xe/guc: Fix buffer overflow in steered register list allocation
fa31cd8afef079ee84972f2bfce9d67698b00f92 drm/xe: Add compact-PT and addr mask handling for page reclaim
9566336011f81867e6db26dd8c6cb5dfaa8fcc57 drm/amd/display: Restore periodic detection for DCN35
115805bb904aac43f434aabed585103736af8165 drm/amdgpu/gfx9: Fix Ring and IB test fail after mode2
c16cdbbb7bd7a0e9dfc926de998c9653ccf29990 drm/amdgpu: Fix amdgpu_bo_move() when old_mem and new_mem are both GTT
5ff23bdd27c4d0d059c7e53ce21a292fc03837e4 drm/amdgpu: Fix context pstate override handling
40816d7e7b79dab8e7a8ce2205ab59118c7c63d3 drm/amdgpu: validate CP_GFX_SHADOW chunk size in CS pass1
05aee7b2972c9452e48d1be2c9ee6ea0c2d9f977 drm/nouveau: fix reversed error cleanup order in ucopy functions
9a0d554775ad6a5b29d7cc2432b5c8ff97a8458b drm/sysfb: Avoid possible truncation with calculating visible size
80cccf95b2ee57f311bb0f28182bdca7c560199d drm/sysfb: Return errno code from drm_sysfb_get_visible_size()
397a5c3c476040779f005eea20ae839065631305 drm/amdgpu: Respect placement requirements in amdgpu_gtt_mgr functions
bf4bbdb63ae7e791fecea7baa061e96d06af7562 drm/amdkfd: Use exclusive bounds for SVM split alignment checks
beceb6e2646575b53b51d8703399fcf10372bbda drm/displayid: fix Tiled Display Topology ID size
7651bf25526067192b503d2a0fa30da045b3885c drm/i915/gem: Add missing nospec on parallel submit slot
0ab267c973e1519ad3ab56d9c7612efeaee12a69 drm/i915/mtl+: Enable PPS before PLL
eb67e44616ad9d70d126f522c7a63e32d182e94b drm/nouveau/acr: fix missing nvkm_done() in error path of nvkm_acr_oneinit()
7bc7051c2de6164c5c2cc446e87ab80215b07477 drm/radeon: fix r100_copy_blit for large BOs
9d5593ca4b8216a62829f19b1b3435d7b330d374 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
7bd9d03eb2fe429b240a8a82578e6bc1e327b90d drm/xe: Return error on non-migratable faults requiring devmem
11a5eaa112ff478eef14e1c5f2c795a325281d0d drm/xe/oa: Fix offset alignment for MERT WHITELIST_OA_MERT_MMIO_TRG
e416907e121fc78cb0a8d9d75f494041100c92c6 drm/xe/rtp: Add RING_FORCE_TO_NONPRIV_DENY to OA whitelists
401e12a4fed4d9a0cb4a4eff250b71ea8b346b78 drm/xe: Fix PTE index in xe_vm_populate_pgtable() for chunked binds
0a80139734e402e42ef1a7a06b5a1b55c61ee172 drm/xe: Hold a dma-buf reference for imported BOs
f1922c7c647eba838f6002ea5105c6ec9b8b6594 drm/xe/vm: Fix BO prefetch with CONSULT_MEM_ADVISE_PREF_LOC
84a119993dd67c73140f144c89344d8b4e8ad72b drm/xe/pt: Reset current_op in xe_pt_update_ops_init()
daa238619a767fe561c6eff674d004d8035a2399 drm/xe/nvm: fix writable override for CRI
a6faee43da64dafc6555a95bf7b89451bd6f9f3d drm/xe/madvise: Skip invalidation for purgeable state updates
4420280a32385d3a483a3aabd3c3bc628dbed741 drm/imagination: Fix double call to drm_sched_entity_fini()
5cff6348afeb53f54e51f33e5006a74dce86a088 drm/imagination: Fix user array stride in pvr_set_uobj_array()
c76ecbba237dad84ca4ccfc24e9676480b153379 drm/imagination: fix error checking of pvr_vm_context_lookup()
cc9de9d91b1861a7fcab8cffa58da8652eb603f0 drm/imagination: acquire vm_ctx->lock before mapping memory to GPU VM
85207d34423471f2e9eae4c7d08c09e5c13a27cf drm/amdkfd: clamp v9 CRIU control stack checkpoint copy to BO size
79cc94bd2207f12b99e5e436c8b44ce941505788 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
6a655553f124b72d9b9b056973f522dbd1934b2f drm/amdkfd: Use kvcalloc to allocate arrays
f1b6bfd809eb726ec44b42b2a9231072f0e757fc drm/amdkfd: Check bounds in allocate_event_notification_slot
96286aee9c8cc618d3da475a430cea5635c31415 drm/amdkfd: Check bounds on CRIU restore queue type and mqd size
e60c206f3da52764f328da2b526a4000c4d58983 drm/amdkfd: fix 32-bit overflow in CWSR total size calculation
5ae1cbc37332e48155cb3da30d5ccc5a25b6d755 drm/amdkfd: free MQD managers on DQM init failures
a9a651ba9e1c598a969b9509c7985d335af6f835 drm/amd/display: set MSA MISC1 bit 6 when using VSC SDP for DCE 11.x
a1febee7b10afd3d41cd4a2c436e17d1a3a520b2 drm/amd/display: Handle struct drm_plane_state.ignore_damage_clips
5e82f1332a252a4d7609b0446c77f79fd47b29f1 drm/amd/display: use kvzalloc to allocate struct dc
5770fd73b7fa03238d723e7794bca9c6765d55cb drm/amd/display: detect_link_and_local_sink: DP alt mode timeout path leaks prev_sink reference
7992d2dc865c947bb27a7a661b2e712f84b6f99d Revert "drm/amd/display: Restore 5s vbl offdelay for NV3x+ DGPUs"
98726a97024f78798ccc37696620bd6699fca37d drm/virtio: bound EDID block reads to the response buffer
c6927dcecd862aa045b607c298f8e25a3a8a2d6e drm/i915/vrr: require valid min/max vfreq for VRR
ffb8fad84fb7491e0a2e997f1a3951d9248a1f8f drm/i915/hdcp: require monotonically increasing seq_num_v
713fbcd15ef1b6e747a1a050fc1a2585240b495c drm/i915/hdcp: check streams[] bounds before overflow
82942701a0905d445455ed8b909f182a05bd1089 drm/amdgpu: add the doorbell index input for suspending userq
7480fa2a54bed0119c1b15bea96abd8f6a02835a drm/amdgpu/sdma7.0: replace BUG_ON() with WARN_ON()
6c87e105022c4ecb6432f52ef7ee066013ee2de3 drm/amdgpu/sdma6.0: replace BUG_ON() with WARN_ON()
4ce85367682b5e36c7080b8c70f206af9351be69 drm/amdgpu/sdma5.2: replace BUG_ON() with WARN_ON()
15e39746ef848dac51f464b35c22230b9b0ac345 drm/amdgpu/sdma5.0: replace BUG_ON() with WARN_ON()
84bbe01a64fc86fb2fb122ea3cea2722853780cb drm/i915: Return NULL on error in active_instance
ffa9825a95a0e86deb60d4b05ba89cd29e7e5b96 drm/i915/bios: range check LFP Data Block panel_type2
8c5fdeb26a9252bc33b95a13f45565621e239f5d drm/amdgpu/soc24: reset dGPU if suspend got aborted
14da470dadc927317136dfb3eee364ce8da7a556 drm/amdgpu/gfx11: replace BUG_ON() with WARN_ON()
6c214c2a430211ac9f05fc18128c711bdd351cb3 drm/amd/amdgpu: disable ASPM on VI if pcie dpm is disabled
3e497f5427f858fc4916c0bfae1b7e48622d9905 drm/amdgpu: fix lifetime issue of amdgpu_vm_get_task_info_pasid()
d29b3c881b0460e2633135b372af1388de4cd469 drm/amdgpu: trigger GPU recovery when userq destroy fails to unmap a hung queue
2911d28eb894dac15efe4159e527a4cc8896a67a drm/i915/gem: Do not leak siblings[] on proto context error
0200405ec04024fd5bfb9d0a32ce652a6060c87b drm/i915/gem: Fix NULL deref in I915_CONTEXT_PARAM_SSEU
492dda659ef22076e109c90cad3b809ca483a642 drm/i915/gt: Fix NULL deref on sched_engine alloc failure
705f6e5f270d94a7621fcbd72335fa3e1252a034 drm/i915/mst: limit DP MST ESI service loop
09d04fc088cd27581f20f3b6720ec1d28f1eb9c3 drm/amd/pm: fix smu14 power limit range calculation
6c5a9380cf291a969de438a1ff5a802d14a29874 drm/gfx10: Program DB_RING_CONTROL
8da9e31ff99a72d4b44f487e274d59a125efcfc3 drm/virtio: Don't detach GEM from a non-created context
391d360f34016c22f9d995d12bfecf15cb19fff6 drm/gpusvm: publish dpagemap early to avoid device mapping leak on error
27e52ce70c556905e3256702eebb663bef09f10a drm/ttm: Account for NULL and handle pages in ttm_pool_backup
40c82040b991918245a02f94812ac003fb2c1ce0 drm/panthor: return error on truncated firmware
abcb23f33384afa8eebb3e4d88b64119f1049142 drm/amdgpu: Release VFCT ACPI table reference
303004282e168af12eb0f62e9c871749142a0dd7 drm/amdgpu: Fix VFCT bus number matching with soft filter
a1d68b31e84b96a250df422a10ec85b874b5363e drm/amdgpu/userq: fix indefinite fence wait during GPU reset
7795558268b08bbab59d7a6e2903db8cc0f335d9 drm/amd: Create a device link between APU display and XHCI devices
55cd0bc82af09a8c9316c3aff5db9627c057c2d5 drm/amd/pm/ci: Don't disable MCLK DPM on Bonaire 0x6658 (R7 260X)
639ca520b3470f1b438d09588f0f727d9d8c145d drm/amd/display: set new_stream to NULL after release
1ae603975dae57140449134f3ccd9d150c800c1b drm/amd/display: consolidate DCN vblank/flip handling onto vupdate_no_lock
0f88aeab3f24dc7623a7ffe2df668c3bd5f5837b drm/amd/display: dce100: skip non-DP stream encoders for DP MST
2a1e180efad1ac751bd50a36ed58a2d613be59e6 drm/amd/display: Force PWM backlight on Lenovo Legion 5 15ARH05
37372705144fc9af75905c0354f5e110dd814c1f drm/amd/display: Fix backlight max_brightness to match exported range
212d2acaab81c25c2c5daa2c7bfd8bc1ffc6578d drm/amdgpu: Disable PCIe dynamic speed switching on Ryzen Pinnacle Ridge
995a8e0d3ade5edda85a80e4c93e9a5fa6a32335 drm/amdgpu: fix bo->pin leaking in amdgpu_bo_create_reserved
dc02b99486e3974591727ec3eb62884fc101626b drm/amdgpu: Print vmid, pasid and more task info in devcoredump
7098d38d4d8d8845cb264de7e3ef6dc1d7fae892 drm/amdgpu: always emit the job vm fence
8e6fb30b83c348c9cb8f9a3163e4c0d8a88f2908 drm/amd/display: Fix flip-done timeouts on mode1 reset
fac4a0a7cd75f54222d930c327b28b213079d9cc drm/vc4: Shut down BO cache timer before teardown
b964b05cb46dcb02694f6bf23ffe5563c985fe0b drm/amd/display: Fix missing DCE check in dm_gpureset_toggle_interrupts()
4567a477e55fc1e8b69bcd02fdee071a2a99bac2 drm/pagemap: Clear driver-provided PFNs from migration PFN array
1f375253fff23d68350935ef45d6799bee826186 drm/vmwgfx: Validate vmw_surface_metadata::array_size
187f919d6da9c2fb436927eedb2c1147dda99107 drm/vc4: Prevent shader BO mappings from becoming writable
7450982e0c156ba5672a7f7f6586d081ad416e13 drm/pagemap: Guard HPAGE_PMD_ORDER use with CONFIG_ARCH_ENABLE_THP_MIGRATION
19d0f8c650843a0caf453b3b6e8d1fbfd3e87d16 drm/ttm/pool: back up at native page order
823e033ecf8219df1ca409e3a3c539691680f46c drm/gpusvm: Zero HMM PFNs before scanning ranges
a7389ad0ce2ebd79dc30c02dff7b8bf75259395e drm/gpusvm: Fix MM reference leak in drm_gpusvm_range_evict
2e4fce357d74684cfecc5edf12895799aff07926 drm/v3d: Reach the GMP through the hub registers on V3D 7.x
488ee1818ae8494ead9a0ca181a238526d26967b media: airspy: Return queued buffers on start_streaming() failure
919c2b6cfd8836177bf61b91514f2fb5b7b075ec media: amlogic-c3: Add validations for ae and awb config
78facd19c38110b3d13b19a3af70c7d679d83d99 media: aspeed: fix missing of_reserved_mem_device_release() on probe failure
76929d73b9b8357d3e9f6e56fe09cf0e0f0b85c2 media: cec: seco: unregister adapter on IR probe failure
b82e238e840f342af115bd3c98b4de8a8d331bd7 media: cedrus: clean up media device on probe failure
8fbe7044b791417da84efa3918232bf49b4dd21d media: cedrus: Fix missing cleanup in error path
16f9fe38e76d46d2e8e4a38da8f23f5610168c96 media: cedrus: skip invalid H.264 reference list entries
bade407ab17cedd513176bf6bc580e2eff5c2edd media: chips-media: wave5: Move src_buf Removal to finish_encode
f4bf733cc2158aafb9700c6ec41b66a9186b5d29 media: cx231xx: fix devres lifetime
d3bd5382c4a4c9b192391ffbc2a9d618b916edb7 media: cx23885: add ioremap return check and cleanup
79a2f6fe8f61a274fce867b8ca0f154480cb1971 media: dw9719: Add back the I²C device id table
682020a18f5a7618ed284019f366cf706a5bc35e media: i2c: alvium: fix critical pointer access in alvium_ctrl_init
c955de383a6e0d2ea6b8fc38c65cdbf4229ef2b6 media: imx219: Fix maximum frame length in lines
b360c0fd5d5a1d8d593c7f37bc8fcfcdd8293af6 media: intel/ipu6: Improve DWC PHY HSFREQRANGE band selection for overlapping ranges
0cb60031917da1b25bf1ef7eea40c25d9b9f4580 media: iris: Fix use IRQF_NO_AUTOEN when requesting the IRQ
d60972efb1255ba073be79646b6b65f904842321 media: mali-c55: Add missing of_reserved_mem_device_release()
e02ad85b17675baa0d631efede62a3905bacd857 media: mali-c55: Disable pm_runtime on probe error
056f11667a7b82c8212aee7e7f35093a5aba3884 media: mali-c55: Fix possible ERR_PTR in enable_streams
7b7b05ec510b6bc5ea84cf410f17345c9762326d media: mali-c55: Power-off the peripheral in remove()
c83a99efb4f38bbe7c098e49e1999a3a51ee2738 media: marvell-cam: fix missing pci_disable_device() on remove
b8db4f3e71a4ef54fbe6f2668301f3e1705e0150 media: meson: vdec: Fix memory leak in error path of vdec_open
3ee47a2578bd80093d06c8001189903c81b14944 media: msi2500: Return queued buffers on start_streaming() failure
c37aa5f3a72cf779eb1eaea266359c336ea5a246 media: nuvoton: npcm-video: fix error handling in npcm_video_init()
65e73619e14d6859dc116d91d03209578c246deb media: nuvoton: npcm-video: fix memory leaks in probe and remove
115516bf8f2565e0557355e95c525ee7f7059e83 media: nxp: imx8-isi: Add missing v4l2_subdev_cleanup() in crossbar and pipe
33d627923c155d45bfc8b01305a0bdf54c318601 media: nxp: imx8-isi: Clean up already-initialized pipes on probe failure
9f9e5c0ecf2f6a7a1ed8bcf7449cffd205145f40 media: nxp: imx8-isi: Fix missing v4l2_subdev_cleanup() in pipe init error path
ba4e4b673d424ec3486cf4176d6fe772df107007 media: nxp: imx8-isi: Fix potential out-of-bounds issues
01f04b54faa833ca7b10ff262288c3a08025ca4e media: nxp: imx8-isi: Fix scale factor calculation for hardware rounding
0aefa7692d586a4bfe139629d2eb986690cef4be media: pci: dm1105: Free allocated workqueue
04dc3aa954c8145704b238219106006cfe9aeba8 media: pwc: Drain fill_buf on start_streaming() failure
4ea16bde19983c3b45f905ec238420bda2ff1f9a media: pwc: Return queued buffers on start_streaming() failure
a52d624ffae96867a2ef69db7f7b7b5d92652be7 media: qcom: camss: Fix RDI streaming for CSID 680
32eb2eb35cc267d8307cb6c80d8479c810979033 media: qcom: camss: Fix RDI streaming for CSID GEN2
ed26b0df9296f96eb5bea9a2a8359bef1ecdb374 media: qcom: camss: Fix RDI streaming for CSID GEN3
3d679b64e3aba0310aac7020bf66590c21e2cfed media: qcom: camss: Fix RDI streaming for CSID 340
72c82500b4d9ca99949febb7b0b7d4feb201342e media: radio-si476x: Unregister v4l2_device on probe failure
68c0d5d5da066aff09f19a69736af930a22eb6ea media: rtl2832: fix use-after-free in rtl2832_remove()
92c24ab0070527431e00a3165026b5743a644baf media: rtl2832_sdr: Return queued buffers on start_streaming() failure
0fbb393974f51ef1ffcfab681a62ba3b30c8c73b media: rzg2l-cru: Skip ICnMC configuration when ICnSVC is used
7b6a97d9ef61cd0e0163338b25c6ed6371c217e2 media: rzv2h-ivc: Wait for frame end in stop_streaming
5e2122cb37462b90cae527cac6a58fa124a5cd79 media: saa7134: Fix a possible memory leak in saa7134_video_init1
b3d16563da6d7ff11b92b464d0a335afc6fd1086 media: stm32-dcmipp: Return queued buffers on start_streaming() failure
31f940e8aecb301c49a262b8a67675eaabc8034b media: stm32: dcmi: unregister notifier on probe failure
da4b6dcab7cf0ef785d214463cbaeabaf341b74a media: sun4i-csi: Return queued buffers on start_streaming() failure
db346e5e398c9a04ddbc0a22aaed88a66006dc63 media: synopsys: hdmirx: Fix HPD lane hold time
96bf27b0b7b833d35b504d4ad8846f94ad7a2096 media: tegra-video: vi: fix invalid u32 return value in format lookup
6d9428939d2c9ca4edcf722a95e8e0ced974acd1 media: ti: vpe: Fix fwnode_handle leak in vip_probe_complete()
58add2112d0e83cb9f89c9bdaa50127b663f5f3d media: ti: vpe: Fix the error code of devm_kzalloc() in vip_probe_slice()
659b20fe340488d86b86fb89fee858410deb11ba media: ti: vpe: Fix the error code of devm_request_irq()
297c13fec3bc661e771405dcba0e453e2293fd68 media: ti: vpe: unwind v4l2 device registration on probe error
94b4ffe0d02f05e6160fdb27e8b253e3064f4e2a media: uapi: rkisp: Correct name version enum
6f1d4e6d12ea651c80e19ca1c1edc27de15b35e1 media: v4l2-ctrls-request: add NULL check in v4l2_ctrl_request_complete()
776dae3d36a8035440800cbd7aea7d32fc1d9083 media: v4l2-ctrls: validate HEVC active reference counts
d31263e2de0009896db7bfdd7a130797b699b7d8 media: v4l2-fwnode: Fix subdev owner overwritten in v4l2_async_register_subdev_sensor()
9f86d9ed47554d731a248e6f46ff23f0402ceae1 media: v4l2-subdev: Fail {enable,disable}_streams and s_streaming nicely
b76f3ef99dbef466cfb9811ace7446fa476c7558 media: vb2: use ssize_t for vb2_read/vb2_write
24b81eb31960538d45e4f064b82c78a1cbd1e12e media: verisilicon: Export only needed pixels formats
a34a6a8461e58884488167c199740c5332ad1b8e media: vidtv: fix reference leak on failed device registration
ebc423f41ee2275b790e4e8efa4c03f5827e0481 media: vimc: fix reference leak on failed device registration
551f211b74890f5a1472224ebf5031383bdb3c4f media: vivid: add vivid_update_reduced_fps()
8579b19b57122e78110046f5a3a9de33f91cb348 media: vivid: check for vb2_is_busy() when toggling caps
1691973590f7a5b7555ff1443e507a4fd934b803 media: vivid: fix cleanup bugs in vivid_init()
3623226d39fb1678e73ed8eaade18a5c9ebe2409 media: vpif_capture: fix OF node reference imbalance
f995cd764b5a1287bc6273ef120ec7f253d4f5b2 ALSA: hda/realtek: Fix speakers on Lunnen Ground 14
198b839eee9cfed13ad2ef6804b8e6ae3e188053 ALSA: seq: close a re-opened queue timer in the destructor
763554b2624e7873a87d048bf064efbbc72f37a5 ALSA: hda: codecs: hdmi: disable keep-alive before audio format change
a4b19aa2057e7ecd7699c09ecc5257b7d26607f8 ALSA: timer: drain a slave's callback before its master detaches it
b36d340b9e0c9c1c832b012f038443b6726c0f7b ALSA: timer: don't re-enter an instance callback that is still running
47c1bf8bbfe8c7abd349fdd469cc05f742892ed2 wifi: ath6kl: fix OOB access from firmware ADDBA window size
168dc809930694faaa71679a93d848c8d3a3295b wifi: ath6kl: fix use-after-free in aggr_reset_state()
a26f1fed318675cefd721715264c2c373a95a232 wifi: mwifiex: fix NULL dereference when the AP has HT-cap but no HT-oper
977baa83d06ac14bc1f40cf46e440689c4157f6c wifi: wilc1000: validate assoc response length before subtracting header
16e0e6c1381d3d248f866cc5d02ea7f7473fcfe2 wifi: mt76: mt7615: drop TXRX_NOTIFY on non-mmio buses
092d7aa5610c5f447f65b7d940ba83ce4ad461f1 wifi: mt76: mt7921: drop TXRX_NOTIFY on non-mmio buses
58fa035b7ea05b9ff92f36bcc847e667a3d0f18e wifi: mt76: mt7925: drop TXRX_NOTIFY on non-mmio buses
7b23d6bb998661685f1ed0f51537abd6ea395f2f wifi: mt76: restrict NPU/PPE active checks to MMIO devices
c253ed2d2001376b05a3d7f67642bf1397e0d6b4 wifi: brcmfmac: drain bus_reset work on device removal
d68a7b383ca171e00d9d2ff69fd21c1b0c66e69f wifi: brcmfmac: make release_scratchbuffers idempotent
52aa2df886b462ece711c08aad8f94ae681469c1 wifi: brcmfmac: set F2 blocksize to 256 for BCM43752
a3969fd987999984320cd86f3280172a5f205b36 wifi: ath11k: fix refcount leak in ath11k_ahb_fw_resources_init()
49374b066a829f6b136a5b930685fe0eaa9e3cce wifi: ath12k: fix NULL pointer dereference in rhash table destroy
31cf65db513ee2395cfb55b68941354299628798 staging: rtl8723bs: fix OOB reads in rtw_get_wps_ie()
104930c2b905772b54b1e5b027cbad40c6b1eb3f staging: rtl8723bs: fix inverted HT40 secondary channel offset
0b1e08352501a7bcdbdfd2c10b11d01cfc2098db Bluetooth: hci_sync: Protect UUID list traversal
cbe0276f686267f30233224e1fb4f1f21f13d269 Bluetooth: RFCOMM: Fix session UAF in set_termios
4a38682ea57b20f210b2d7d38c095d1b1a620cad exec: fix unsigned loop counter wrap in transfer_args_to_stack()
c77eb7c87896b85e2bbddc6cde919abfeca714f4 binfmt_misc: set have_execfd only once the interpreter is opened
c8cef5bafec068f62ddd91a9805399500e0a9fb7 platform/loongarch: laptop: Explicitly reset bl_powered state when suspend
8cffbb2f2cf73fee0d4c89e71dde06c4e8e172d2 rust_binder: only print failure if error has source
cb295ce723433b090e793731d6e570cb0c020a93 rust: time: fix as_micros_ceil() to round correctly for negative Delta
70317242ce03336f12c395f09434d25077ef0d1a rust: device: avoid trailing ; in printing macros
3b29271360e6b9611804c0f2f48240264005916a rust: allow `suspicious_runtime_symbol_definitions` lint for Rust >= 1.98
3bf0d6e499ad506f21470f59dd2c25b7a410ce6b rust: allow `clippy::unwrap_or_default` globally
40d4f33c81a0e3dc79d0c5dfbd3912ab3445fd51 objtool/rust: add one more `noreturn` Rust function for Rust 1.99.0
e4b77e05c09499edae8ddcd4a370bbca92d589b8 LoongArch: Fix address space mismatch in kexec command line lookup
4b0ddd68a501264ac30e058b78474bbe23bdb6e5 LoongArch: Fix build errors due to wrong instructions for 32BIT
86584d0b02964329022224cd3d896695733f65cb LoongArch: Fix oops during single-step debugging
71d3aa045ba5792f26f1b5a8986b5b2a2fa4510b LoongArch: Increase TASK_STRUCT_OFFSET up to 2040 for 32BIT
5f91c2a6fe048791b1ed1dfdf0d66c99e4e8bb46 LoongArch: Move jump_label_init() before parse_early_param()
d0a6c0082a6f4b93822d3f6b388701ec6f1ece6a LoongArch: Retrieve CPU package ID from PPTT when available
8540518b8c5661e651259aa5bddc3df799115487 cdrom: fix stack out-of-bounds read in CDROMVOLCTRL
f25f1e2a2b0c7f2eb5d9e5b14616c962586b7488 rhashtable: clear stale iter->p on table restart
42995f6ee33c7662380b54da699659d15c771218 firmware: stratix10-svc: fix memory leaks and list corruption bugs
2dff2f30d68e0d2f3c5787e0c297780bdfbcbe98 firmware: stratix10-svc: fix teardown order in remove to prevent race
4fd0a5c531968785c021a869d64a7f5a2a4ae51b firmware: stratix10-svc: handle NO_RESPONSE in async poll
6d60f1f17680335e080e41d83a6c1e013c8af127 x86/boot/compressed: Disable jump tables
66fa655906def6fa954c1682f4dafce395e16509 comedi: comedi_parport: deal with premature interrupt
a8ac2c626241b25ed77ba192a5bae2165abfd684 uio_hv_generic: Bind to FCopy device by default
260c46ef281dec5afb71b550761c00a749bdf978 serial: sc16is7xx: implement gpio get_direction() callback
93a20d2c959e2985b95d90000d2c91dcd4c2341a serial: 8250_mid: Fix NULL function pointer dereference on DNV/ICX-D/SNR platforms
57116a3f142d27b98bf636e48a2fcbecbb07691c selftests: ntsync: correct CONFIG_NTSYNC name
f4db239bcb5de2c7bc7463b8c315e0260aee0d97 mei: bus: access mei_device under device_lock on cleanup
cce4c92edc28a60dbe0c707c5e7d1590d178fae8 intel_th: fix MSC output device reference leak
eedc49049cf96506e4a8921af85f5f2603522a2a misc: nsm: only unlock nsm_dev on post-lock error paths
7d3806b7219800b4b974cdf14c93172af8b34568 misc: nsm: pin the module while the device is open
64eb63ff5c125961996ffd841e568d229263f019 tracing: Delay module ref count for "enable_event" trigger
057ec8f3034d28e00494bd6c29905d61d3609df6 tracing: Fix context switch counter truncation
7b156720d7c4c73fb9ac0e087b10a32eb2e8bddd tracing: Fix mmiotrace possible NULL dereferencing of hiter->dev
1b3b13fdcffa710cf7370ddad97279c6c876e905 tracing: Fix resource leak on mmiotrace trace_pipe close
daf434c49a67cd89828b3992cb149bd24a65f516 tracing: Fix union collision of module and refcnt for dynamic events
49a12fb5e657bd3c20dda893ef5e7bd6aec70301 tracing: perf: Fix stale head for perf syscall tracing
8803df1a6371c90528b627784a6e1b65038092d6 tracing: Propagate errors from remote event bulk updates
0ad87d677f8d4775f6207e5b6c1c2b9979360c5f ublk: wait on ublk_dev_ready() instead of ub->completion
8804ea22979cf8637798b778e311132fd619e17b tracing/eprobe: Fix exact system name matching in eprobe_dyn_event_match()
fe53267a73de1a2578a8e211f27227848b872e72 tracing/probes: Avoid temporary buffer truncation in trace_probe_match_command_args()
0c65e66db46492b041fba4e14f08923e3b41950a tracing/probes: Fix potential underflow in LEN_OR_ZERO macro
97f3f1bd15497db189cf6c7c63057bcdbd42bf57 tracing/probes: Prevent out-of-bounds write in __trace_probe_log_err()
27e708ea81b51f0d91f6d718da336f28fec7683d tracing/remotes: Fix page_va[] access before counter update in trace_remote_alloc_buffer()
4deeedcce7b17d55df27aeb07f2ae53f1a64dc1c arm64: make huge_ptep_get handled unaligned addresses
0bbeb08ffecd8b6f2a7ea7c1749869a48fd49e6d arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates
7aa18638c61563b3f89630562887806196a0db38 Revert "arm64: syscall: Ensure saved x0 is kept in-sync with tracer updates"
6b21c5575a7f2cee922f945c01305716f76e7fa2 mptcp: decrement subflows counter on failed passive join
beb69c9ffa564f531a9c7cd1cf4f71ae62d088bc mptcp: fix BUILD_BUG_ON on legacy ARM config
0713c3c5797ca10f4dd52abb2e669b2e6521f84f mptcp: fix stale skb->sk reference on subflow close
9f952b8d3dae979a059ba274a144098da617910a mptcp: only set DATA_FIN when a mapping is present
43644dc792dc32021a852b222aeb68fae22d37a1 mptcp: pm: userspace: fix use-after-free in get_local_id
686ed290a30344a9517881e44ac8176764e534ce selftests: mptcp: userspace_pm: fix undefined variable port
8af6d6099cb4db4b4cf0d3a45b6af41e867ba826 afs: Fix afs_edit_dir_remove() to get, not find, block 0
b596235075ac3a7c498b01d04d77900c8aff303b btrfs: do not try compression for data reloc inodes
dd759eeb82f53804c77a6c9a1a607d3c0fd025b1 userfaultfd: prevent registration of special VMAs
43eb533773e0110ec14b8324a6c0178b3268fed8 mm/damon/core: validate ranges in damon_set_regions()
ddd1e632c2dca99e24fee00a6b6e99d12a4990bc m68k: avoid -Wunused-but-set-parameter in clear_user_page()
4d27d191d5f5399016d69c014460b0fe4a178a5f mm/damon/core: disallow overlapping input ranges for damon_set_regions()
dfe904883e3651d16222695c9bd59b75d2e40b24 mm/kmemleak: fix checksum computation for per-cpu objects
dbe9069cda3afa98cc376425012adca80f50b365 mm/memory-failure: trace: change memory_failure_event to ras subsystem
b073061b45b7aef6df8582b82857b1e36d9ffb22 mm/page_vma_mapped: fix device-private PMD handling
c36480596fe71938edd3ce28ad9dfe4718418d7e mm/huge_memory: set PG_has_hwpoisoned only after new folio head is established
134983cd941b9d613a38161dce7983b6e08ff9c7 sctp: don't free the ASCONF's own transport in DEL-IP processing
5d6def426b16fb77617c50810076bcc03205bcce sctp: avoid auth_enable sysctl UAF during netns teardown
1f04d05ee03ee11619c529ed358527e6929fa455 sctp: close UDP tunnel sockets during netns teardown
96d9fbe1295a573d3da8c7d9fd7431305e24ffdc ceph: add owner/capability checks for CEPH_IOC_SET_LAYOUT*
7b942b731af0bcfc06aa3cfc644ab8378537fbda ceph: fix pre-auth out-of-bounds read on snaptrace in ceph_handle_caps()
1a2ae1d06fb0c5cefd829631c1568bf8f2fdf7d6 ceph: fix refcount leak in ceph_readdir()
f62b1b3706739406f50a8288f39ed11f53c35ea3 ceph: fix writeback_count leak in write_folio_nounlock()
407b5096154d9e01f0de1b0f29748189c77c7893 libceph: bound get_version reply decode to front len
6630ae0da82f70a48e3e248841c3f17e78ebd8c5 libceph: bound pg_{temp,upmap,upmap_items} length to CEPH_PG_MAX_SIZE
21d1f12e226172cfb83b2951a6ae6e8898ab4112 libceph: Fix multiplication overflow in decode_new_up_state_weight()
80c17af5a7d5b8cae414e705169ed085c657ce94 libceph: fix two unsafe bare decodes in decode_lockers()
6d9c8128cce5d2d011707e2512741b54cf25df64 libceph: guard missing CRUSH type name lookup
154f7d512ba25e336911a8169fcf6a707c4954ff libceph: refresh auth->authorizer_buf{,_len} after authorizer update
27fdb3961552ad32d12e699b449327386bdb0e33 libceph: Reject monmaps advertising zero monitors
0624a2c05aeb5fb2d06b3254a796ed408009fc12 libceph: reject zero bucket types in crush_decode
67fbccfbedf267e73062df77743b7e9de3d1bf78 libceph: remove debugfs files before client teardown
d6ef678ce66089d88139990de3b6662e9d6501ae amt: fix use-after-free in AMT delayed works
106e4d0208500b8f633076e64d01a7f741fdd69c ASoC: fsl: imx-card: Skip sysclk reset for active DAIs in shutdown
59e4289c77565e12cbcfd73b093d572d98ba76b6 ASoC: fsl_sai: Fix spurious BCLK on resume by clearing BYP
aa79a627e2d0fffb535a3e3e28d281decd82d514 binfmt_elf_fdpic: only honour the first PT_INTERP
e530325fabafa6e58773c1c9c7469ee04f0b997b fs/super: fix emergency thaw double-unlock of s_umount
7904216b64314d83866dcdb8127c3de6f3599f1d fs: preserve ACL_DONT_CACHE state in forget_cached_acl()
67e93559d30636ec05b4cdcdae47c3d48cefa443 fscrypt: Add missing superblock check in find_or_insert_direct_key()
a488753f83e094c55561d403508ec6427c694591 fscrypt: Avoid dynamic allocation in fscrypt_get_devices()
19b706d28719e05e14aa122a5b88c51c9ce25f08 ftrace: Add global mutex to serialize trace_parser access
de8377551efa52e8b90f1d846754f315a2a5a419 io_uring/rw: fix missing ERESTARTSYS conversion in read paths
0db460dcc447152e2951ebe8771a7155a69edfa9 iomap: fix out-of-bounds bitmap_set() with zero-length range
4219046c24080a3afa89bec4d0308959b72a6e16 iommu/vt-d: Disallow SVA if page walk is not coherent
99bf6945fdadc57d51b3bafc38ed8da2ca388c0d mm/slub: fix lost local objects when bulk remote free batch fills
85d50d4f5f869dddde8828c6810b440dfafdaae4 mm/slab: fix a memory leak due to bootstrapping sheaves twice
1b502a84a7aacbcbd48d29115102265540a90d3c net: stmmac: intel: skip SerDes reconfig when rate is unchanged
328a8fbfc80b1f1d69481ebf9d8b06f1c7a7a5e3 phonet: pep: fix use-after-free in pep_get_sb()
e885a9895e52832e4529a60213baa0e58a3bf266 vxlan: require CAP_NET_ADMIN in the device netns for changelink
5adfb367ae8251f7f74c30a435cdb2d0e033aa51 net: slip: serialize receive against buffer reallocation
55ecd6b5a3a4fba9ec2a8c1226ead811f5e3b89e geneve: require CAP_NET_ADMIN in the device netns for changelink
3cfdffcc335e384509b088c317c520aec3ff3e61 net/af_iucv: fix NULL deref in afiucv_hs_callback_syn()
727ddd9b0e95d2286c2270853a1ab0af61a7da0e net/iucv: fix use-after-free of a severed iucv_path
c76e8d00e162a4867321dc1a3fa96c050b61718f net/mlx5e: Use sender devcom for MPV master-up
678a10bf6e5b5e542187069b42eddd8689a382a2 net/sched: serialize qdisc_rtab_list against concurrent get/put
01ee0258efffe2a45fe344dd2e69237cec95c2bb net/x25: fix use-after-free in x25_kill_by_neigh()
3c2311f08bfa76e784936f8df4b2f0963f8eda20 net: gro: fix double aggregation of flush-marked skbs
1930d91459b9d78e291d013d2f53cc41b56a5b45 net: hip04: fix RX buffer leak on build_skb failure
3bef197a3f28db901b8712e21ac3b74c2c5cced7 net: pcs: xpcs: fix SGMII state reading
2d186f1bc5c0b1909d460d85ea3985d16d2de4fc net: qrtr: ns: Raise node count limit to 512
6971d9c7902c1296d4dc77fad9e28a82a7ddfb32 proc: Fix broken error paths for namespace links
0843b59ec126542471be8264b3face72da5d7135 ptp: ptp_s390: Add missing facility check
ec6dc9916ac98e75318eab4900766d154924b52b ice: fix PTP Call Trace during PTP release
7545f0e215bb7487a92fc4d4f1e6fdabcec7bb26 selftests/ftrace: Reset triggers at top level before instance loop
da79bb113196ee28ade869bcbc3be97a3490ffcc super: fix emergency thaw deadlock on frozen block devices
a3a166512f27e77fdeab5628332871be1a3a667d rbd: Reset positive result codes to zero in object map update path
8d33400958e9bf78eec89167a4af5b439e25cc1c smb: client: handle STATUS_STOPPED_ON_SYMLINK responses without a symlink target
c44d0ddebdf3489d81ae8d7295a9e6f1a9cc4f92 ksmbd: defer destroy_previous_session() until after NTLM authentication
07bceeefc705d69650a1dc00942241f8c0465f2f ksmbd: validate minimum PDU size for transform requests
37718a813f2701a5166506ffada9f77f769d2821 gve: fix Rx queue stall on alloc failure
aebd8dbd42b74ed2bc960b625a01cb2ce8061780 ice: reject out-of-range ptype in ice_parser_profile_init
09f1bb7180093876fcf15ff659360d9310f88573 ice: use READ_ONCE() to access cached PHC time
27ff4d91d598ecf254cdc6e44833d98a741f9abf ila: reload IPv6 header after pskb_may_pull in checksum adjust
564a9da4d90d63a1330037e963967bee010f3836 mac802154: hold an interface reference across the scan worker
4e3e062ec95f5238ec8838e493126fba0e53bcaa mac802154: llsec: reject frames shorter than the authentication tag
53f5eb7b07443dd5ed06c95aa7aa407cc3f9c573 mctp: serial: handle zero-length frames to prevent rx buffer overflow
f6af918d25dec96876fa2663434911b9b456b731 openvswitch: fix GSO userspace truncation underflow
6c5bf2b0a1bd15a25b8425431ce103784c9a254d ovpn: fix peer refcount leak in TCP error paths
fcd7cc0292b46c982a2d4af7901dc88da129b875 ovpn: hold peer before scheduling keepalive work
a4ccee9100b3a459b5cc01ce6bc623620a81acef pppoe: reload header pointer after dev_hard_header()
b42eec03c068d3c08065cdec8cd8ae8e0dcece19 rtase: Workaround for TX hang caused by hardware packet parsing
8607482f996edde87f95788c013901aa50e54911 tcp: initialize standalone TCP-AO response padding
4e398de4b53b437bc1cc24fd10f6e16ecefd4590 tcp: challenge ACK for non-exact RST in SYN-RECEIVED
8efbab59dd3cc74cbb06ab64d4745eef6f3dca4d tipc: clear sock->sk on the failed-insert path in tipc_sk_create()
18e3819c9dcc5a30bbd573d34f7953a54f65a813 vsock/virtio: collapse receive queue under memory pressure
3f6697fd804ebe8dc3e50b26c2f9b75ecf658405 vxlan: mdb: Fix source list corruption on a failed replace
f7e0200ba0ad9c29916315b4cb54099c8e665429 watchdog: s32g_wdt: remove incorrect options in watchdog_info struct
bff936f7ee60989b15a638360fa8561265134c9b drm/amd/pm: fix amdgpu_pm_info power display units
e68cad575b5d0acac6480f3511ef398ef4f57815 drm/amd/pm: make pp_features read-only when scpm is enabled
1eab5369203d10908961cf30d6aed7ef4b0e50e1 drm/amdgpu/gfx10: replace BUG_ON() with WARN_ON()
b4f6332f6a7ae82ddf2b85830ea16513001c3cfd drm/amdgpu/gfx12.1: replace BUG_ON() with WARN_ON()
ce8e8ce9545fa80ea51525a4408dd8f72f7fdb57 drm/amdgpu/gfx11: fix EOP interrupt routing for KQ and userq
e52f7f07ed6bcf7e88a619974c6e6f6ccc0a8d59 drm/amdgpu/gfx12: fix EOP interrupt routing for KQ and userq
eea379fb17a88a11942d977114335e5081fe69c6 drm/amdgpu/gfx12: replace BUG_ON() with WARN_ON()
d6987bed2f67d16bd7006972ba2cd972daccf3fc drm/amdgpu/gfx8: drop unecessary BUG_ON()
10abe4cfea557def4e9f82bf359323d6eedde259 drm/amdgpu/gfx9.4.3: replace BUG_ON() with WARN_ON()
01779fed0dffebb915d9ddc10099086051ec2b55 drm/amdgpu/gfx9: replace BUG_ON() with WARN_ON()
bae82960cf6c0655a15c9ff7108bb915c2ddc5a8 drm/amdgpu/jpeg: fix jpeg_v4_0_3_is_idle detection
d2b9ac66bcae60178763ca4aa8957d20bb204107 drm/amdgpu/jpeg: fix jpeg_v5_0_1_is_idle detection
d1c8b274fc500e101ed6e161c3386d53a5d1e421 drm/amdgpu/mes11: set doorbell offset for suspending userq
93431cd5c216d0b24d917b3b3bce5c0afbedb511 drm/amdgpu/sdma4.4.2: replace BUG_ON() with WARN_ON()
5c418716163c6b5124aa7a9a0805752e68616821 drm/amdgpu/sdma7.1: replace BUG_ON() with WARN_ON()
dceca37f983409c2fc6524a8ab6b767d2f20944a drm/amdgpu/vce: fix integer overflow in image size
fd1c67e19092b1e9ac3721d82f32152bc34cfa08 drm/amdgpu/vcn4: avoid rereading IB param length
73afe14f8cb962ccd392cbea7466e8fbdae79010 drm/dp_mst: Handle torn-down topology gracefully in drm_dp_mst_topology_queue_probe()
2a5be29b22de45e85c2348015e1e27e7f2ccc3c4 drm/amdgpu: fix division by zero with invalid uvd dimensions
4997730abe0425cee408c1199f0e2788b62ab26c drm/amdgpu: Fix kernel panic during driver load failure
6fc1474a754694fd786cd3964923356f552ca0e6 drm/amdgpu: fix resource leak on ACP reset timeout
f8cf8fa42a52018bc97512c1e38544620fdf5765 drm/amdgpu: invoke pm_genpd_remove() before freeing genpd
1634454a9a9b57fc1ce1c8cc20a534b8863f4989 drm/amdgpu: reject mapping a reserved doorbell to a new queue
4b02c8dab9e1a65e925566d9e73d3d592ef5d711 drm/amdgpu: fix aperture mapping leak
360f9e74f2ee458e5f95f859c887901461d7f9a4 drm/amd/pm: fix smu13 power limit range calculation
c7e0d0d96e7eca795b4094c5299c379f3d8cda66 drm/amdgpu: fix check in amdgpu_hmm_invalidate_gfx
1ddf11da97a60796c5667841233d14200d28a164 selftests: drv-net: add missing kconfig for psp.py
f01c52ddb0dfa70bfb8aa4a845123560af8cbc36 ksmbd: validate num_subauth when copying ACE in set_ntacl_dacl
1f85d8ea6b23ed6c88cb2738b2c6946ec6b7771d ksmbd: restore DACL size on check_add_overflow() to avoid malformed ACL
10ebd6121785db0ef901137d9b6b7242cee3b809 ksmbd: bound DACL dedup walk to copied ACEs
dbf6be1436210ae2f83a544b6d82201c2c930151 ksmbd: validate ACE size against SID sub-authorities
291d900852991f00361b63aeeb2c2eaf5746314f drm/amd/display: Fix DTB DTO updates breaking live pixel rate sources
72443162faec50ede81bae3504f2b600e1952fb7 audit: use 'unsigned int' instead of 'unsigned'
43822c30342445a76b0dc2dfc61244868fa7769d audit: fix recursive locking deadlock in audit_dupe_exe()
debebda5a6d225ff2ebc54d489f8d92a720b2505 fuse-uring: fix race between registration and connection abortion
de2216fdce37268629acb65b12d53d126019455e xfs: don't replace the wrong part of the cow fork
2e7ab8292043c4d300a4a33423c6a0833b5ef7e5 SUNRPC: Add helpers to convert xdr_buf byte ranges to scatterlists
c1967983a349c7d6841a48f7fc7b612486f92807 SUNRPC: Return an error from xdr_buf_to_bvec() on overflow
62456b3995f2ba07037778c74d61e511ca38db8f mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
89ee14e4572e11c62777b20b5b99639928489b45 mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
5e1d29a7c9c94e1cafe49a48cdab01a83e695867 thunderbolt: Keep XDomain reference during the lifetime of a service
271b54bda7c8217b6c4844a795434caa756cf3b8 thunderbolt: Remove service debugfs entries during unregister
e3ac40086cd9e089b270e5f195a9422fabf2f825 thunderbolt: Remove XDomain from the bus without holding tb->lock
fb3bb0a71a34831f77d94e8c34d4964334e8adf4 thunderbolt: Prevent XDomain delayed work use-after-free on disconnect
fc25448dc2b4c3b692e084df15ae2e37477fd178 net: mana: Optimize irq affinity for low vcpu configs
e08ff3cc21d7817c863d0949139612cf804dffc3 bootconfig: move xbc_snprint_cmdline() to lib/bootconfig.c
1beee33e06ae4d4fa9ab90bf57501557e0ea774b bootconfig: fix NULL-pointer arithmetic in xbc_snprint_cmdline()
84cd3423f5b5b20a062eb3c400c29fbbcf9cfd3b sched_ext: Move shared helpers from ext.c into internal.h and cid.h
03a887c72d7a8c3b85a0f2916e8e213f70bd3e82 sched_ext: Preserve rq tracking across local DSQ dispatch
2b80a8860519002acebe26151d7a09282e17ae2d selftests: drv-net: cope with slow env in so_txtime.py test
19d3d027f73e7d4c1be427b8d2ed6fadb4d9a067 selftests: drv-net: so_txtime: relax variance bounds
e55df5108205897ba0fac29ed3b244923cbf2561 KVM: SVM: Bump asid_generation on CPU online to avoid ASID collision after hotplug
ecc0c68d204465391839ffb79277a2b8b0546010 Linux 7.1.6-rc1

--===============7850416145047975572==--
