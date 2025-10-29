Content-Type: multipart/mixed; boundary="===============2615391298810494599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 29 Oct 2025 02:36:07 -0000
Message-Id: <176170536793.1455592.14819065876930143076@gitolite.kernel.org>

--===============2615391298810494599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: f7d2388eeec24966fc4d5cf32d706f0514f29ac5
    new: f9ba12abc5282bf992f9a9ae87ad814fd03a0270
    log: revlist-f7d2388eeec2-f9ba12abc528.txt
  - ref: refs/tags/next-20251029
    old: 0000000000000000000000000000000000000000
    new: c9a389ffad27e7847c69f4d2b67ba56b77190209

--===============2615391298810494599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f7d2388eeec2-f9ba12abc528.txt

f12b69d8f22824a07f17c1399c99757072de73e0 batman-adv: Release references to inactive interfaces
e5ae07b2ef86ee5bcb90a1c933c9d5ac1a0e33be batman-adv: Start new development cycle
ed5730f3f733659a4a023a5f1e767365fe341648 batman-adv: use skb_crc32c() instead of skb_seq_read()
31ed9ae88cc781d3b5f2ddf32eaeff83174290d7 tracing: fprobe: optimization for entry only case
0ae030b8418167703179246ce2071d4486c8f884 lib/test_fprobe: add testcase for mixed fprobe
234ac0401a4ebb4fdb52ad411d8f1aee588251f0 Merge probes/for-next
459c3642ea0a32a24fc774611f682b95573ff203 Merge tools/for-next
7df699c2132f36359f8f79e6a163c3b3fe0b0e3d media: v4l2-subdev / pdx86: int3472: Use "privacy" as con_id for the privacy LED
758dbc756aad429da11c569c0d067f7fd032bcf7 media: uvcvideo: Use heuristic to find stream entity
27afd6e066cfd80ddbe22a4a11b99174ac89cced media: videobuf2: forbid remove_bufs when legacy fileio is active
09b0cd1297b4dbfe736aeaa0ceeab2265f47f772 Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
f0c200a4a537f8f374584a974518b0ce69eda76c Bluetooth: ISO: Fix BIS connection dst_type handling
77343b8b4f87560f8f03e77b98a81ff3a147b262 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
0d92808024b4e9868cef68d16f121d509843e80e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
e8785404de06a69d89dcdd1e9a0b6ea42dc6d327 Bluetooth: MGMT: fix crash in set_mesh_sync and set_mesh_complete
76e20da0bd00c556ed0a1e7250bdb6ac3e808ea8 Revert "Bluetooth: L2CAP: convert timeouts to secs_to_jiffies()"
c403da5e98b04a2aec9cfb25cbeeb28d7ce29975 Bluetooth: ISO: Fix another instance of dst_type handling
057b6ca5961203f16a2a02fb0592661a7a959a84 Bluetooth: btintel_pcie: Fix event packet loss issue
b489556a856d31f1eb73972150f371d2e4ce1de8 Bluetooth: fix corruption in h4_recv_buf() after cleanup
857eb0fabc389be5159e0e17d84bc122614b5b98 Bluetooth: hci_conn: Fix connection cleanup with BIG with 2 or more BIS
751463ceefc3397566d03c8b64ef4a77f5fd88ac Bluetooth: hci_core: Fix tracking of periodic advertisement
91d35ec9b3956d6b3cf789c1593467e58855b03a Bluetooth: rfcomm: fix modem control handling
b055f4c431e3d0e0508b7541d7c3fa2f9cd2e0ab sorttable: Move ELF parsing into scripts/elf-parse.[ch]
e30f8e61e2518a837837daa26cda3c8cc30f3226 tracing: Add a tracepoint verification check at build time
faf938153cad98d97f60ac835ead1db74961507e tracepoint: Do not warn for unused event that is exported
eec3516b25069d8cb51b78375e337c69a3f9e789 tracing: Allow tracepoint-update.c to work with modules
01ecf7af00b86daf7ac441b9f94d4873d2b8fc74 tracing: Add warnings for unused tracepoints for modules
10a11861943902fda74f37f456b45183b2bca270 xfrm: Refactor xfrm_input lock to reduce contention with RSS
b427c0c3bc40cca268a5d54a1cdf6166cb1360e2 xfrm: Skip redundant replay recheck for the hardware offload path
ee4407e1288ab85be16bacc45195b8bb23d44760 ASoC: dt-bindings: qcom,sm8250: add QRB2210 soundcard
e973dfe9259095fb509ab12658c68d46f0e439d7 ASoC: qcom: sm8250: add qrb2210-sndcard compatible string
ca4d49f8a21c37be7e5aed80100ca6b13ac3cf9d ASoC: cs530x: Update the copyright headers
1e0722a77b4e263854a812c9c106ddef8fd56720 ASoC: cs530x: Sort #include directives and tydy up whitespaces
f97ebfda8da28a77a0218a448829451ba7e30d5d ASoC: cs530x: Remove unused struct members and constants
ddbcd2f396116581ad035fb76a99fc2ed865a85f ASoC: cs530x: Correct constant naming
9957614d2b79578b6f9a2512bfbb2bc7bbdc43ce ASoC: dt-bindings: sound: cirrus: cs530x: Add cs530x
c63b2315b9cc6b705205c73dcf4591cfeb9a25ae ASoC: cs530x: Add CODEC and DAC support
3941abb26ff327e53e1e8b873cab3ed3d5103eab ASoC: cs530x: Rename bitfield to reflect common use for ADC and DAC
c37c3e5e390dcd52cbe6178ac53f5a6131ef6f8c ASoC: cs530x: Check the DEVID matches the devtype
e7ab858390f24a23ba0827066382ba0e6a8e4379 ASoC: cs530x: Correct MCLK reference frequency values
38ff69586bbb3a823dd501972e17075374b685a1 ASoC: cs530x: Rename i2c related structures
bb65cb96f64e9b4ea2bbd41e4591f3da91414fdb ASoC: dt-bindings: sound: cirrus: cs530x: Add SPI bus support
e7434adf0c53a84d548226304cdb41c8818da1cb ASoC: cs530x: Add SPI bus support for cs530x parts
77a58ba7c64ccca20616aa03599766ccb0d1a330 spi: spi-mem: Trace exec_op
d914ec6f07548f7c13a231a4f526e043e736e82e ASoC: rt721: fix prepare clock stop failed
d29479abaded34b2b1dab2e17efe96a65eba3d61 ASoC: renesas: fsi: Constify struct fsi_stream_handler
01313661b248c5ba586acae09bff57077dbec0a5 regulator: Let raspberrypi drivers depend on ARM
86df0030b71d7172317d957df17524a7fd6232d4 regulator: dt-bindings: nxp,pca9450: document input supplies
4c33cef58965eb655a0ac8e243aa323581ec025f regulator: pca9450: link regulator inputs to supply groups
1afc05996299b4546e8be9b13c89f78e19912c7d ASoC: cs35l56: Read silicon ID during initialization and save it
cdd27fa3298ad2f39788804f7d09ab31af2b416c ASoC: cs-amp-lib: Add helpers for factory calibration
f7097161e94cd39df7a8848ad0de5f394124ed69 ASoC: cs35l56: Add common code for factory calibration
191a27faf53edf9e9101901e402bfee49c44073c ASoC: cs35l56: Create debugfs files for factory calibration
46a3df50b0cab466099515f2375b01c5be4fb95c ALSA: hda/cs35l56: Create debugfs files for factory calibration
cf6290eebe3cc4eb677d11aa061d10cb1df12ab9 ASoC: cs-amp-lib-test: Add cases for factory calibration helpers
959400caf51eb31f95d1ab754a285b5546ebd3e4 ASoC: cs-amp-lib: Return attributes from cs_amp_get_efi_variable()
2b62e66626f05e277c8fdeb50d4c1e0cbab2fe0e ASoC: cs-amp-lib: Add function to write calibration to UEFI
ef24466ee1912997c2bd526194006bbca424c24f ASoC: cs35l56: Add calibration command to store into UEFI
64670a6c062c4d183c366d46e71ee76395af6a15 ALSA: hda/cs35l56: Set cal_index to the amp index
4795375d8aa072e9aacb0b278e6203c6ca41816a ASoC: cs-amp-lib-test: Add test cases for cs_amp_set_efi_calibration_data()
060ea84a484e852b52b938f234bf9b5503a6c910 riscv: stacktrace: Disable KASAN checks for non-current tasks
a74f038fa50e0d33b740f44f862fe856f16de6a8 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
c42458fcf54b3d0bc2ac06667c98dceb43831889 riscv: Fix memory leak in module_frob_arch_sections()
67e4b0dfcc6702a31fbb6a3015c0dc867e295eb4 ASoC: dt-bindings: allwinner,sun4i-a10-i2s: Add compatible for A523
6ddcd78aa7f85e1d94ab7f90c72d1ad0c0c7b6ea ASoC: dt-bindings: allwinner,sun4i-a10-spdif: Add compatible for A523
4a5ac6cd05a7e54f1585d7779464d6ed6272c134 ASoC: sun4i-spdif: Support SPDIF output on A523 family
86bfd21a0baf0111f62f195c2bff11d25f4bd410 ACPI: battery: Drop redundant locking
040beccb038b7a7dec60ef20383278347a2aa09e rust: acpi: replace `core::mem::zeroed` with `pin_init::zeroed`
f9f5e22b75b87a98e7645cb1f27c7b457c3c7edb ACPI: TAD: Rearrange runtime PM operations in acpi_tad_remove()
58ca21d591994c4d1f9cb522397533927feef262 ACPI: TAD: Improve runtime PM using guard macros
0670b9ad4d9c17461ce63761b02b4b594bec8916 ACPI: fan: Add basic notification support
3d4ca76369782e9a55a6c07d4fdc492f9a731cdb ACPI: fan: Add hwmon notification support
a5c2fcd82e04a6eea8f6097b473d5ec34413eeeb ACPI: fan: Add support for Microsoft fan extensions
329b71cd1e9e975583d772e1741c676bb2ddad2c dt-bindings: pinctrl: Add cix,sky1-pinctrl
2a257250fe747d4e951ad867c81587c9ad186129 Revert "PCI: qcom: Remove custom ASPM enablement code"
4ac0bfc9fbd7c4fbeb3bdcb08dc99a053b1d310c PCI: Do not size non-existing prefetchable window
82cb5be6ad64198a3a028aeb49dcc7f6224d558a net/tls: support setting the maximum payload size
5f30bc470672f7b38a60d6641d519f308723085c selftests: tls: add tls record_size_limit test
d50f21091358b2b29dc06c2061106cdb0f030d03 kbuild: align modinfo section for Secureboot Authenticode EDK2 compat
cf20852500d2895d1db22b69d87281aca2e7b5d0 KMSAN: Restore dynamic check for '-fsanitize=kernel-memory'
65f9c4c5888913c2cf5d2fc9454c83f9930d537d tools: ynl: fix string attribute length to include null terminator
b3cf2d14cff5587a250f3b65ee0d36f556d23074 Merge tag 'for-net-2025-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
217660325580d51c350726159703b2fcec2b95e3 riscv: tests: Rename kprobes_test_riscv to kprobes_riscv
5fada1605733a427feff45147cef9455ce29620f riscv: tests: Make RISCV_KPROBES_KUNIT tristate
e3a0ca09acbe697245f944ee92b956db58a0ed09 MAINTAINERS: mark ISDN subsystem as orphan
03ca7c8c42be913529eb9f188278114430c6abbd net: hns3: return error code when function fails
46a499aaf8c27476fd05e800f3e947bfd71aa724 sfc: fix potential memory leak in efx_mae_process_mport()
68800bbf583f26f71491141e4b3c8582f9cfcbde net: bridge: Flush multicast groups when snooping is disabled
d10920607ffedc6b8d27c7483d9dfe0cff0b2fa8 selftests: bridge_mdb: Add a test for MDB flush on snooping disable
1bc80d673087e5704adbb3ee8e4b785c14899cce phy: mscc: Use PHY_ID_MATCH_EXACT for VSC8584, VSC8582, VSC8575, VSC856X
ea5df88aeca112aac69e6c32e3dd1433a113b0c9 phy: mscc: Fix PTP for VSC8574 and VSC8572
f4e52b326e28fddf6ce6b2a54cc1e3367ef1be65 Merge branch 'phy-mscc-fix-ptp-for-vsc8574-and-vsc8572'
44aa25c000b41d7afcb030ac1b8a38f06dabef0a riscv: asm: use .insn for making custom instructions
855e43164e95bf6559ab2b53b28e0f95887ff099 Merge tag 'batadv-net-pullrequest-20251024' of https://git.open-mesh.org/linux-merge
bbfa5e7c8d1784d6a181fc83f30c3d72ea720725 Merge tag 'batadv-next-pullrequest-20251024' of https://git.open-mesh.org/linux-merge
05e090620bacf317020f9591cfff8926093380bd net: airoha: Fix a copy and paste bug in probe()
a5c12b060efe7a7830effcd233af6b2973176626 octeontx2: convert to ndo_hwtstamp API
7a07dc723fadadb1680f6353954a965ae6e75862 mlx4: convert to ndo_hwtstamp API
38efb0ba3cd07c3f144ef80895966debeee3f60e ionic: convert to ndo_hwtstamp API
faac57cddfc256f9cba35702b12bcc5cf793db99 net: ravb: convert to ndo_hwtstamp API
87e1b590f776ec9c9f66362a6f818088560c645f net: renesas: rswitch: convert to ndo_hwtstamp API
329021eeae035f169822c7575da49561b0bd7138 net: hns3: add hwtstamp_get/hwtstamp_set ops
8b2ee2df6a324b6071de26bd708835f2f5ef85eb Merge branch 'convert-net-drivers-to-ndo_hwtstamp-api-part-2'
622e8838a29845316668ec2e7648428878df7f9a sctp: Defer SCTP_DBG_OBJCNT_DEC() to sctp_destroy_sock().
2d4df59aae91340e777660cfe9862b7d8e15b077 sctp: Don't copy sk_sndbuf and sk_rcvbuf in sctp_sock_migrate().
b7185792f80a0069aa4eab87cb4263a1fb611a4e sctp: Don't call sk->sk_prot->init() in sctp_v[46]_create_accept_sk().
151b98d10ef7c3174465e409b99d8762e7e8de60 net: Add sk_clone().
16942cf4d3e31b6246b7d000dd823f7b0b38bf8c sctp: Use sk_clone() in sctp_accept().
c49ed521f1772ca9203d22a1e5950f337fd5f930 sctp: Remove sctp_pf.create_accept_sk().
b7ddb55f31279f4e59acde3395fc03c3d94b6e5f sctp: Use sctp_clone_sock() in sctp_do_peeloff().
71068e2e1b6bd78f5599e5bc89e125a75149884b sctp: Remove sctp_copy_sock() and sctp_copy_descendant().
c5a644d254d887a5ebc7544e0c2c41abd11b96a9 Merge branch 'sctp-avoid-redundant-initialisation-in-sctp_accept-and-sctp_do_peeloff'
6f147c8328e045de3a35155ca7c883d88da9e916 net/sched: Remove unused typedef psched_tdiff_t
0ae1ac7335ca2328c42fbbe2b71bc9c3fc8e65d9 tcp: remove one ktime_get() from recvmsg() fast path
e3966940559d52aa1800a008dcfeec218dd31f88 tools: ynl: avoid print_field when there is no reply
101e596e7404d07a85b38358a392009503aad797 io_uring/fdinfo: cap SQ iteration at max SQ entries
520ad9e96937e825a117e9f00dd35a3e199d67b5 dpll: spec: add missing module-name and clock-id to pin-get reply
19ab0a22efbd824f342a794a5c61bce7842daef5 dt-bindings: net: phy: vsc8531: Convert to DT schema
689f34bb952d3634ef9467d15333db4c525180d5 dt-bindings: spi: spi-cadence: document optional fifo-width DT property
210b35d6a7ea415494ce75490c4b43b4e717d935 dt-bindings: net: sparx5: Narrow properly LAN969x register space windows
81c89a9a2600cc72cce2285a467f0432cf92d704 arm64: dts: cix: Add pinctrl nodes for sky1
117e6a854986810b28f830fe447abd93c8c88b13 mm/huge_memory: do not change split_huge_page*() target order silently
2de6771b49c4b05ede2b0e39e499598a7418eb6f kho: warn and fail on metadata or preserved memory in scratch area
ad086ec35abc5a66c85c38436b0e427c44a3746c kho: increase metadata bitmap size to PAGE_SIZE
33a2c7288ef9f9b7d0add96a7653c1702ce53309 kho: allocate metadata directly from the buddy allocator
ff81d2d7f41bfc6f34414fafe4b8b80fbd8a6b35 mm/shmem: fix THP allocation and fallback loop
b8a88af801041525ea6553f7b5af5970db13f004 mm-shmem-fix-thp-allocation-and-fallback-loop-v3
0f2a81e340a42f2e5092eaa55ee05028ac43cadc mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
567c9f400031099aff8d3f2403326b88560c2110 ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
7488b4e1d0f2ef838fe090bdaa943004a0b15b8d mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
42f6b0bdf3e6c299a297e24b82eff04d1d1a2053 fs/proc: fix uaf in proc_readdir_de()
b29c08970179d0e098a256958dfbc9964ab1de2f mm/memory: do not populate page table entries beyond i_size
64854929a8b0db115bb8fd66505dc05731662475 mm/truncate: unmap large folio on split failure
caab1f5083ac4ea2f19816af3929d04c8da9ccc1 mm/memory-failure: support disabling soft offline for HugeTLB pages
6942185634646014612a2b4ca3b3a055711c43ca mm: vmscan: remove folio_test_private() check in pageout()
034c3d58a99167d7847cf828bd86dcdf2b5fce29 mm-vmscan-remove-folio_test_private-check-in-pageout-fix
82aa60b1324ec1627d1838d637f1d6c71c0410e5 mm: vmscan: simplify the folio refcount check in pageout()
e59dc4dbb86216a2b6b15a97a439ec87c32f0378 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
09a490b7d0389f03341fc36d6cff6699b97f47ee mm/thp: drop follow_devmap_pmd() default stub
7cba414ce7e8ef54e09c2518896efcc39b29b27e mm: fix some typos in mm module
dea94c2f2f5bb2a9ec9e40f444af71e438761b90 mm/ptdump: replace READ_ONCE() with standard page table accessors
ff88eab74cb0c60d37e6863ff472672ef797127c lib/test_vmalloc: add no_block_alloc_test case
5eab0acc6433287513c26de5fe04452a62e28bab lib/test_vmalloc: remove xfail condition check
bd7c470b4bb4671d996ced2e0cf8663771c39418 mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
502ba829c9451fcfe22dd358720509bf7149e9f9 mm/vmalloc: defer freeing partly initialized vm_struct
0c9108a37a0ba5c536674e4f4d4d7ebcd20dd3aa mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
033fcc0499c433d25aae46e1e98574df7f72b6ea mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
1f446e378225477e244c55a287702e7c56068fa8 kmsan: remove hard-coded GFP_KERNEL flags
67d8b731f993c746b1d8091d9b3007056291a3f3 mm: skip might_alloc() warnings when PF_MEMALLOC is set
bdf3078453c712ca1d1f7f07ea03446335f2ad23 mm/vmalloc: update __vmalloc_node_range() documentation
4567adb93df41932fb8a1f74aa19bd69d274ad19 mm: kvmalloc: add non-blocking support for vmalloc
2835a94fb8800749fc1b9465b782bb7221c3d50f mm/ksm: fix exec/fork inheritance support for prctl
f6fdcb8bbcdcb5ffbc8487d4199a388ca153e82e selftests: update ksm inheritance tests for prctl fork/exec
44446e507452b4a84da50387133ced3dd158c9bf mm: replace READ_ONCE() with standard page table accessors
add3e4cda031ef41caf49baf55b6e9470d425fbf mm: readahead: make thp readahead conditional to mmap_miss logic
1d41cf9cd5a63b3b7863f4c48e18d89b0a81296c mm/vmscan: remove redundant __GFP_NOWARN
d0257276ab04f17a12e3d4431092c0f013265699 mm/zswap: remove unnecessary dlen writes for incompressible pages
43a305e23fb7a3312a6847d73c2123c231e1d1f7 mm/zswap: fix typos: s/zwap/zswap/
6df42bc70578b30af0d0ef30f53c9c9eeaeb69a8 mm/zswap: s/red-black tree/xarray/
74b6ed74c0baafee5b230a2f60b4b5314446093e Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
f64bc9ec61595378cbe98a3919681339fb35017d mm: consistently use current->mm in mm_get_unmapped_area()
90d3e3b98524077dc0f63277a8b50b612d796b8a mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
baad69270134da2082297ab1e716a9fccffc5a95 mm/compaction: fix the range to pageblock_pfn_to_page()
476b42d9aaabff9408ea6ec9bf8137dff23bd068 mm/dirty: replace READ_ONCE() with pudp_get()
53c3f867179810957541a407a10a3a940a5e6e7a mm/page_owner: introduce struct stack_print_ctx
060f4a07c287a95891f8197937a69ae265253e28 mm/page_owner: add struct stack_print_ctx.flags
dadb387a4ae9ec28c50ee2b40b1a82a17c275da7 mm/page_owner: add debugfs file 'show_handles'
3a2466543c36f7e0d7c46ca91367c430586e79df mm/page_owner: add debugfs file 'show_stacks_handles'
a80745761f1eb419a4b27ada2e3803659c35502e mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
40ca8e07a924e99a400cbe10762613d7d7f486c3 mm/zone_device: support large zone device private folios
733d2081d7a4bf62812ca114b2ef6ca1f49b8b02 mm/zone_device: rename page_free callback to folio_free
637ff8c022919af475b53432e98bc2b12e164bbe mm/huge_memory: add device-private THP support to PMD operations
343bd6aaf4b0e6b9c6f095d0bb71cff16673b6a6 mm/rmap: extend rmap and migration support device-private entries
22c5e7122eff6c9bfe17bde2b98a53464b6a0f61 mm/huge_memory: implement device-private THP splitting
33cdf15d77292741699acd067be0032c1db1a486 mm/migrate_device: handle partially mapped folios during collection
7029db1a2e99d4f3da0f6677eee113a7b237ed84 mm/migrate_device: implement THP migration of zone device pages
dbe9b0d9b381fbc06df30d49b19074a5d04be167 mm/memory/fault: add THP fault handling for zone device private pages
63f9e564e0e78789da0d9d5be54ea94ca96f8fac lib/test_hmm: add zone device private THP test infrastructure
cbe9a6771fae57af25d203f51c1c6592a6e4fa9d mm/memremap: add driver callback support for folio splitting
f4e42de5b94d28bab4e4961a9409e9db1cd545db mm/migrate_device: add THP splitting during migration
872c3af78ceefad4487f8d71c435b03be9f9906b lib/test_hmm: add large page allocation failure testing
cae87c5482204538b7223e3d17b4f7265628299b selftests/mm/hmm-tests: new tests for zone device THP migration
b64aaabc53a5822d44f1e3f0b50d69402e002f55 selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
76d00f9dcad26fca360683f1197d5d21d7a849a4 selftests/mm/hmm-tests: new throughput tests including THP
14e62ad4ed2917106df337251376e869cf7a90d8 gpu/drm/nouveau: enable THP support for GPU memory migration
ad1befb712c7d204a33763addef99c09a23bb5d3 mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
33c4d1e54a2ea87b7f9dd522f2d7db66bd296a49 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
29a2e13bf9196976194ff0ec3375cc3892cc6f28 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
b0093b1c808ece2bad5db7287a5a5707d735d42f mm/page_alloc: clarify batch tuning in zone_batchsize
42049bbd7d720c5feb7df24b20536bdc684fff9a mm/page_alloc: prevent reporting pcp->batch = 0
b8831c9569e5861d9d85821bcfca68a10da9f1fa mm/hugetlb: create hstate_is_gigantic_no_runtime helper
fca35db72d4f6796033f48b2311823e3dfca4afc mm/hugetlb: allow overcommitting gigantic hugepages
eb295b00b913e74cdb7179927a3b0ae660100c2f mm: always call rmap_walk() on locked folios
bc01a176eca349ab8c2bf055521435f61ce2f127 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
2f2d339a5cdbafdae1698ea073f9809f2646c556 kasan: remove __kasan_save_free_info wrapper
eff373fb6829946af1809779a56e3025166325c1 kasan: cleanup of kasan_enabled() checks
cb9709e26d4ba701c58f84040593908c6f226598 mm/page_owner: rename proc-prefixed variables for clarity
cc05475b060b3690fb42ce08218624540baa002c mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
f36a78519fff1c9eddbd1a66fc07f794989a3db5 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
1dbb4a53c4c0f07da0cbd8bfa1573f3fa3a7464e mm: vmalloc: fix uninitialized value issue
0c927ed36158c7b833adf653614a1fb586e0b083 mm/huge_memory: only get folio_order() once during __folio_split()
4102c475ad9c8a0a7a569517f945e2714f46ecb5 vmalloc: update __vmalloc_node_noprof() documentation
6ea473bd267c5221eff4af734c0f720b450d4568 mm: remove the BOUNCE config option
e15e54bd377a391d625edbd63a12f6b4cfb46029 drivers/base/node: fold register_node() into register_one_node()
852ad68e5336969ed6b943be75c48239ee49e036 drivers-base-node-fold-register_node-into-register_one_node-fix
922b17867a0c21e074d1f0eb52618af00cb4e57d drivers/base/node: fold unregister_node() into unregister_one_node()
96c3eaf37492cc6e694a4099daed2a7cc697a8e1 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
59b5c93cf48ad70c953c85e21dd2c62d61ac5924 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
4ff551cf5ce6c2a3fdb94c33c27d61f18f537427 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
1781241e750f894317482be57470aae2576e65e1 mm: mprotect: convert to folio_can_map_prot_numa()
7f2cb1298928369a7bca348e215ffa101cc820cc mm: huge_memory: use folio_can_map_prot_numa() for pmd folio
2ae8f95be84a234d43b38a423c51e39fbea5382d mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
61e4ac00feeb421caea24920aa642f13be2e8d50 mm/page_alloc: batch page freeing in decay_pcp_high
07379f698d6cb06ef7835074e9c80179a88386e9 mm/page_alloc: batch page freeing in free_frozen_page_commit
341f186aedcf8204faa9fb614f68979cf9d116cf mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
350e529deec0b01b2a49ee39edae7b8635b9d148 mempool: clarify behavior of mempool_alloc_preallocated()
4adc86e5af416dc374b00a7244d1c3bbc0ddc776 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
59c3ea258717ba6ac0d5670b2a3177adb3b28903 mm/page_alloc: simplify and cleanup pcp locking
90fb316e2a3e5b7572cad75806cf91cc7d03e202 tools/mm: use <stdbool.h> in page_owner_sort.c
249355f8f35d9deb4f1a0ba7908fd0c154d86bf7 mm/khugepaged: fix comment for default scan sleep duration
4b6682a8eaf4faca74fca1d4e70a210cf19a7c0e mm: thp: replace folio_memcg() with folio_memcg_charged()
b15bcf3f8c59da924193f7fd5addbe5f5a72b4ac mm: thp: introduce folio_split_queue_lock and its variants
5211d39016eb3f7030a10b33ec39c593e59ef2d7 mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
f2a62ebef6715592006b86180dac23c3f3cf72c7 mm: thp: reparent the split queue during memcg offline
3a46e6384708af4f17baba2e074d9a953f5b223b memcg: net: track network throttling due to memcg memory pressure
9ee8c2cf4c1778c938b30d5a27c88197d863574c tools/mm/page_owner_sort: add help option support
fb5f7cde5e2bc7c8d73adcd8d8aa2ab749917399 mm/migrate_device: add tracepoints for debugging
3ccd4aa49b079c509a89f19421411c6f6d4d5308 mm: vmscan: filter out the dirty file folios for node_reclaim()
6bbdb19daf8674ed7716430689f4fd6490ad2b5a mm: vmscan: simplify the logic for activating dirty file folios
cda5886d0e2cc3d8624fcd2902c8e69feb7f1dd0 mm/damon: document damos_quota_goal->nid use case
74ffb33e47784d7d3602b8191f33284b264de660 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
5b0fd172fb12f5fa0839218fbc03230df6b42010 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
bc097f68fb2edd919efce45dbdd3ccda19cfa278 mm/damon/sysfs-schemes: implement path file under quota goal directory
e530b6f2990195eb67677be5f9d7fb7d6b8f254b mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
20ce6fccd43f1233d4cd6ba50034f72946beb058 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
43a41836e20917f35b778f0d80d13d15f19a2ea1 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
0423e97c3e674b3cd97ed598034d3ec8ead59cc2 Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
39b366297b1fc297f4e515f0f4f53ed95c52c0c0 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
00c1ae9c9fd42b0fb5727f3803d2e59cc9f11dcb Docs/ABI/damon: document DAMOS quota goal path file
15ea027d6d2a7d3940480a42e09393d5707b8726 mm/khugepaged: guard is_zero_pfn() calls with pte_present()
b33b262199ab0fc198c6f50f51a3d4c3d141d666 mm/damon: add a min_sz_region parameter to damon_set_region_biggest_system_ram_default()
bffa5b73e32369d093026073a0331349719045bb mm/damon/reclaim: use min_sz_region for core address alignment when setting regions
3f71e126386019eef1f732127c64bd880c57c64f mm/shmem: update shmem to use mmap_prepare
a1c442c1c538a2a1f9f5c72d750584e0437d046c device/dax: update devdax to use mmap_prepare
db971263512d19a6ebd8fe27a4b58351e27cbb3d mm/vma: remove unused function, make internal functions static
932e24b59011d55e2243c57786cdd19409764a5d mm: add vma_desc_size(), vma_desc_pages() helpers
b8a793b4b3dfdb97c570150d9875048bd8ad7bcd relay: update relay to use mmap_prepare
906a6c898b41e9a986245bb53014e98cdb6f301a mm/vma: rename __mmap_prepare() function to avoid confusion
d1bb3cba11c7154726b215ea4d5115330bceb01a mm: add remap_pfn_range_prepare(), remap_pfn_range_complete()
3abc2c2a3d5a12261440d04a93f1581b8b71d44d mm: abstract io_remap_pfn_range() based on PFN
2d29a2f9e6f57ed7c07cf41be0ad60b487425f79 mm: introduce io_remap_pfn_range_[prepare, complete]()
c8c1dd25519cbd2d5765fdbc78db7f2f61a57e05 mm: add ability to take further action in vm_area_desc
36a82378f650e100dfd6b93a6ecd4fc4d8b2dae4 doc: update porting, vfs documentation for mmap_prepare actions
947fb36f84bf9d71e6b05acda74ce664d122f56c mm/hugetlbfs: update hugetlbfs to use mmap_prepare
3ab3f6c88fedfcb866ebe0bb23fe4a055d11c847 mm: add shmem_zero_setup_desc()
0bab3b145ca2a9e0bfbe64960ec24186f4eb0601 mm: update mem char driver to use mmap_prepare
df325eda82b88dcce4a32b2e4bca3357ca26e685 mm: update resctl to use mmap_prepare
3fb7dec678de8ccab1b1217755ba3f12b28a213c vmalloc: separate gfp_mask adjunctive parentheses in __vmalloc_node_noprof() kernel-doc comment
6de766804abcdd0523c2150bb445ce15545f58f8 mm/vmalloc: use kmalloc_array() instead of kmalloc()
425431cbc1f7febfe6747d441256bbfe66506bed mm/damon/sysfs: remove misleading todo comment in nid_show()
f1dc5312c78bf0a4cf73ea9b4f25198a4df3f5e9 mm/khugepaged: factor out common logic in [scan,alloc]_sleep_millisecs_store()
bff423c576b298c7a13e8dea0855b081e289edf0 mm: remove reference to destructor in comment in calculate_sizes()
812e816d3947397a415ed0df71456d373e76ffad mm/vmstat: fix indentation in fold_diff function
f3a58585aaee1beec63929ef4c35d96a3303c57d mm-vmstat-fix-indentation-in-fold_diff-function-fix
dadfc012541fee497668d3aa811042ac64c7d380 mm/vmalloc: request large order pages from buddy allocator
5d6cdeeee17a1cbc66ec44d65e62650af51c36b6 memcg: manually uninline __memcg_memory_event
e7e8539b40f0c4479d5e5bfb2002791314a021bd memcg-manually-uninline-__memcg_memory_event-fix
05f30e685ee08c04094b7cae73e86ffbe6c124a6 iommu: disable SVA when CONFIG_X86 is set
6d2f992de857d575221708911582da260ade6c70 mm: add a ptdesc flag to mark kernel page tables
bf988a6e6411ddb3cf27b7a0d355dd8c4c7314b1 mm: actually mark kernel page table pages
2da233a7c843b894d67a2f2aa8aa12afbf1a0029 x86/mm: use 'ptdesc' when freeing PMD pages
ace7a91a5a74fa08cab496ecdb2ca739ad541aa5 mm: introduce pure page table freeing function
afabdc0c3626d0fee24db6efedfbc3c5c05974a2 x86/mm: use pagetable_free()
5c7dc47f2824c4087a3ea45d7028c76a44365bea mm: introduce deferred freeing for kernel page tables
7176e8c53960ec184a3eb6f24791ed09e6cb309f iommu/sva: invalidate stale IOTLB entries for kernel address space
b958b759ab0944b694ff75cc0c66398d46633509 mm/debug_vm_pgtable: add [pte|pmd]_mkwrite_novma() tests
d71bfb5f6e1757ba2419898082ae73208ce361d3 mm-debug_vm_pgtable-add-_mkwrite_novma-tests-v3
239e9377ba954fcc6acc87b21493b2e1c08d8997 mm/huge_memory: avoid reinvoking folio_test_anon()
8dd47dbd700b6b414fa2adc33b95ac3141a30804 mm/huge_memory: update folio stat after successful split
08feff859b038eb91c6fce7356ada6154bc2641c mm/huge_memory: optimize and simplify folio stat update after split
281afc07e0b9001256b5e58166523fb2c35b59d6 mm/huge_memory: optimize old_order derivation during folio splitting
8adccbf7f0657b27520f8cb981013af2c9f4a821 mm, swap: do not perform synchronous discard during allocation
e8a0d7a41b5fa734b2a6ce753da076b124cdc4df mm, swap: rename helper for setup bad slots
bdbaee037c530c4d818d8cfcdef89979b2ce3685 mm, swap: cleanup swap entry allocation parameter
2ecf018fcae008ee3a778a22d76c06a4ae2f87a6 mm/migrate, swap: drop usage of folio_index
fceb8a30358dd891c21b5927c51355f1b3a33569 mm, swap: remove redundant argument for isolating a cluster
9a94008bc3ebb87d4b925e5a22f299c212c4e708 mm/damon/core: fix wrong comment of damon_call() return timing
e342b2e1904263fd3160fa5c2cc35d232e5e0c3c Docs/mm/damon/design: fix wrong link to intervals goal section
da10aa7efe419c50dedfa50b4a1b08849998fc32 Docs/admin-guide/mm/damon/stat: fix a typo: s/sampling events/sampling interval/
16b314334ccc537ad84330f19ceb97e3c0a4ef59 Docs/admin-guide/mm/damon/usage: document empty target regions commit behavior
35fd81786b0c978427ceeadceb25dc084b317b04 Docs/admin-guide/mm/damon/reclaim: document addr_unit parameter
9bfac0e753d12fe3c4558f5664f5f60b9ee39a08 Docs/admin-guide/mm/damon/lru_sort: document addr_unit parameter
40e6e2507e1cc3994084ffa303a6c56d383478d4 Docs/admin-guide/mm/damon/stat: document aggr_interval_us parameter
f2ddaafaa6c56d6a6eab58dffc254654ef3c05c9 Docs/admin-guide/mm/damon/stat: document negative idle time
911e94fcfca46aa0948181364af89132394cc5ed mm: shmem/tmpfs hugepage defaults config choice
e44983e60ddcd104a97e6b51fc8f80bbb5b53a7a mm/damon/core: add damon_target->obsolete for pin-point removal
54b5a3371b203b1b3c7582b29aa3afdee7112a17 mm/damon/sysfs: test commit input against realistic destination
ff3bd935133cda2f2ca5164adf234cd44231283f mm/damon/sysfs: implement obsolete_target file
88e048f4712d2900b259cfcb7d821ddd073ef92b Docs/admin-guide/mm/damon/usage: document obsolete_target file
28b43ae68c3697701fe314cacc6a776210a93bb8 Docs/ABI/damon: document obsolete_target sysfs file
53b5220fc5fba3131c0aec37fd373e1d2edd1eff selftests/damon/_damon_sysfs: support obsolete_target file
4129019df8815da96acae3b2703ce173e68d1ad8 drgn_dump_damon_status: dump damon_target->obsolete
e16f5c867199b5d43cd4ff1d5d449cb1c5e4cb97 sysfs.py: extend assert_ctx_committed() for monitoring targets
175f724f129221a133b4a713278839df481f4c51 selftests/damon/sysfs: add obsolete_target test
dea030c5039a6101f769db8270d0474e750dcfff MAINTAINERS: add include/linux/pgalloc.h to MM CORE section
0075fd4d3ead77311509d6f74e391a9db1063184 treewide: include linux/pgalloc.h instead of asm/pgalloc.h
fd1b7cd18085ced720500840b200a206e814c8bf mm/vma: small VMA lock cleanups
30f5015ae1f2ee87db8ae59b5f0622076444ea4b samples: fix coding style issues in Kconfig
47778c32638af0290cf2532f3edd4730bbea69eb checkpatch: detect unhandled placeholders in cover letters
a996223d6b7b9467e34ef4f883de7705809fa159 checkpatch: document new check PLACEHOLDER_USE
f8b10f435bd942013b8f69d5568f0e022168b969 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
dfde871a67bf69d94ee9e6a4cdce5e722e089de9 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
b9f5002066504d3abfdd5bd39a2f0e40282a25a0 kexec_core: remove superfluous page offset handling in segment loading
2ba4a57d79b6c54ac8eb77dc20cb63e5c541e0c5 kexec_core-remove-superfluous-page-offset-handling-in-segment-loading-v3
fe9f8d7d733a76fd425f72edfdfc2c5cb9992635 scs: fix a wrong parameter in __scs_magic
178658c910c3b8045e7fb4fd1384fc21d5e7a14a mailmap: update name and email addresses
5cb80a800e97cc65d8cd19be41ce0d3ea96780d2 CREDITS: update Martin's information
c129d9a1431c36c8febf70fab427c347f954113a MAINTAINERS: apply name and email address changes for Martin
edf12677097ae4b8c46d80f8759bc2abfc3d4ecb treewide: drop outdated compiler version remarks in Kconfig help texts
540cc4d9eedf3f45c1d63fdd92fcc37ba685bb6d ocfs2: annotate flexible array members with __counted_by_le()
5b2a1fd181aaffefd5e52d7e70193e7705d975d2 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
2c50535b5fa8d869ced0ad6e7258aef065cc4d5b ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
2c828670150ae3ad2093d95127d0f4dcbd50dcf6 compiler.h: remove ARCH_SEL()
dc5701b6c2a28bf9583b2231a62818c9964a5c26 hung_task: panic when there are more than N hung tasks at the same time
9a62189c311f7069034f3cc6f4f7064192e5e62f lib/xz: remove dead IA-64 (Itanium) support code
2939d57f68b33c743bff47e92048b2f90607dde5 .mailmap: add entry for WangYuli
155bc2815d534a96888021d71db10d34025cbc93 crash: let architecture decide crash memory export to iomem_resource
cf5da1903d1aa3a5cec4aac5cc0b58635f44e653 selftests: complete kselftest include centralization
d0a8c9d7e89a1e54fa45ec7ce507cc8af1bb7ef6 samples/vfs: add selftests include path for kselftest.h
dba968707305d74d8416026af7b6312e698d8813 taint: add reminder about updating docs and scripts
0ceb5566daf28c689019bdb4165826230f19c635 taint/module: remove unnecessary taint_flag.module field
f0336ebc1b54270f643994cf60d9b38f27cd32b0 ocfs2: add directory size check to ocfs2_find_dir_space_id()
beca5fd312d91cc629099277f49b9d4381181e14 ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
9a0fbc6ae464d6ae610e15b3a0f22ed9c1ee7754 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
a7a2b588f707a3a2cdc7bb92e836abc474911e08 init/main.c: wrap long kernel cmdline when printing to logs
501b9e85c1efcb4a59bd497b158f87fdbb5cbd4d init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-fix
4aa98c1248fdd63cc6058f1cf46db8d256be86d6 init-mainc-wrap-long-kernel-cmdline-when-printing-to-logs-v4
1479c55ada7346f55b7943e3659d2e8ed029b7af uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
ec5a1758a99cf05fb322953b40374911b8953ad5 uaccess: decouple INLINE_COPY_FROM_USER and CONFIG_RUST
37c189f4ca843eb1761f547bcdf97daeb0d7db5b ocfs2: add boundary check to ocfs2_check_dir_entry()
459274c76ae55a7246664a18894f243aa8f0d0c3 ocfs2: use correct endian in ocfs2_dinode_has_extents
082703ca79f885cce84b9d0a49c34d5d61a9079c ocfs2: convert to host endian in ocfs2_validate_inode_block
67bd79a7d2b62609e514c28e0193adb5349b5507 ocfs2: add inline inode consistency check to ocfs2_validate_inode_block()
5dd003a533018e21e39b2fca9e19b30b4eca752a dynamic_debug: add support for print stack
5997d91bccee2008e7e85ab511aaefc17defcc4d lib/xxhash: remove more unused xxh functions
d2422a06933ce0f2b85969f03de0492aac52f202 mailmap: add entry for Yu-Chun Lin
1679b1e00f4e29fa45bfbde42c0b044396256e19 release_task: kill unnecessary rcu_read_lock() around dec_rlimit_ucounts()
011004af5d1259ed6ed372a5105b731e1b3683a1 Merge remote-tracking branch 'cix/dt' into for-next
cf77a65e954d0fbdc0e62e97a09e3648fca66ef6 exfat: zero out post-EOF page cache on file extension
9600156bb99852c216a2128cdf9f114eb67c350f cpufreq: nforce2: fix reference count leak in nforce2
1971b18785d198ae5adbb861136ae5c0f195c14d cpufreq: CPPC: Don't warn if FIE init fails to read counters
5228ed2c624449d1a53d1c84ba01c021d2df95c0 riscv: KGDB: Replace deprecated strcpy in kgdb_arch_handle_qxfer_pkt
2e448567839c65768486d56612c88cb327d26050 cpuidle: riscv-sbi: Replace deprecated strcpy in sbi_cpuidle_init_cpu
2fd4ec406c975399bc13ce5560dfd03afd52f149 Merge branch 'linus' into sched/core, to resolve conflict
2d8938f51c58f5d552183d3eddcffd1dca9ecbd3 Merge branch into tip/master: 'x86/urgent'
eb72678ffa898ab4041f28e741a365017501c306 Merge branch into tip/master: 'core/bugs'
ae7cab0835578320860442b7c2d8ed4a3b5fdd9f Merge branch into tip/master: 'core/core'
3425feb7002fbb45b4ec9c47887ec18427b7659a Merge branch into tip/master: 'irq/core'
6a0a5799c830a5cf248a9afdcd86b68b3931ef41 Merge branch into tip/master: 'irq/drivers'
c8e900374e1fc9c15c02fccae972dbba58aa1fc8 Merge branch into tip/master: 'irq/msi'
d6d9e5da2868310ac324b6628c25bdfa747cd505 Merge branch into tip/master: 'locking/core'
301e1f4a2740ba1f8f312412b88fb9aabe3be7ec Merge branch into tip/master: 'objtool/core'
1451d46ee9d50c98b3e9536614669a7846bbf26a Merge branch into tip/master: 'perf/core'
4457f04980d02e717e3d22dbba2ecaa1a71ace72 Merge branch into tip/master: 'sched/core'
bb07e7d436367b5c2a31640a75cb45596b92a23b Merge branch into tip/master: 'x86/apic'
45baee9bfbd3edd012020365454493851e13671e Merge branch into tip/master: 'x86/bugs'
767d96da24fbc826a5c80b8958ab537584ed6c87 Merge branch into tip/master: 'x86/cache'
f947c9f124bcaf3f5c9a5ce180bfffd8f854545f Merge branch into tip/master: 'x86/cleanups'
c85f2e0e576a4253993620ee74f83c84d7facf71 Merge branch into tip/master: 'x86/core'
d3ef782209fb452d374ae06129319f60f2bcc690 Merge branch into tip/master: 'x86/cpu'
9b6f0572b2700cad5f3eaee3ca190ae960f56b80 Merge branch into tip/master: 'x86/entry'
8ef03ea4fc21dbe7684278f18d9646704d545171 Merge branch into tip/master: 'x86/microcode'
a78c36f1ad86cf312b0e96512ec3ae8b0c6fe754 Merge branch into tip/master: 'x86/mm'
db537c1bb1ef13ee168159375855873a041b511c Merge branch into tip/master: 'x86/sgx'
7197e080de3a1da3c9ec1455b7c8051245cf0214 Merge branch 'xfrm: IPsec hardware offload performance improvements'
4f9ffd2c80a2fa09dcc8dfa0482cb7e0fb6fcf6c drm/ttm: add pgprot handling for RISC-V
63500d12cf76d003fe7adb396360f558c2889e50 arm64: dts: renesas: Add R8A78000 SoC support
ad142a4ef7106326bbf5c67eb39f21ef77fe8be3 arm64: dts: renesas: r8a78000: Add initial Ironhide board support
ef3db38c5d7ccd840e75b62921abea0f556e04ad arm64: dts: renesas: r8a774a1: Move interrupt-parent to root node
9ac98796cd003edd947e11243c17bc04ec28dafa arm64: dts: renesas: r8a774b1: Move interrupt-parent to root node
734b69c420c91a6242a9b2f7cdf892526a90a306 arm64: dts: renesas: r8a774c0: Move interrupt-parent to root node
a17efe3ea079961721abe8e3b64a174c814b23a2 arm64: dts: renesas: r8a774e1: Move interrupt-parent to root node
e281af623d4d55e150a967012cfed097948ef1f6 arm64: dts: renesas: r8a77951: Move interrupt-parent to root node
157acc5043ec18a63d8603bbbdaf28d85f8f0ba8 arm64: dts: renesas: r8a77960: Move interrupt-parent to root node
7b76c923f5829a29fed0a1573b2ed0c4ad157a25 arm64: dts: renesas: r8a77961: Move interrupt-parent to root node
7b71ddcf5d6760639b57e18e56efd2013b948407 arm64: dts: renesas: r8a77965: Move interrupt-parent to root node
26bed1290c74645244810787206f4b47d15afae0 arm64: dts: renesas: r8a77970: Move interrupt-parent to root node
ee578ced71a93ecef6b93cb026bd85f5c1c069de arm64: dts: renesas: r8a77980: Move interrupt-parent to root node
31fe8ed6ea2db5de8e4d1f620bc8ca833dfe8d0f arm64: dts: renesas: r8a77990: Move interrupt-parent to root node
ac0db59999d86be7661084c340bdb02041fe332b arm64: dts: renesas: r8a77995: Move interrupt-parent to root node
e82821bf6375749638c64aa9c2532b739bb7d1c3 arm64: dts: renesas: r8a779a0: Move interrupt-parent to root node
c0811acfa6804a6ed9cd2ccb6a42cea0f12900ca arm64: dts: renesas: r8a779f0: Move interrupt-parent to root node
7ba09f8b44706bff38a55b33f28db446914d1b89 arm64: dts: renesas: r8a779g0: Move interrupt-parent to root node
26564e4031cbfd987729d30d990533b3f57a9d8d arm64: dts: renesas: r8a779h0: Move interrupt-parent to root node
3fbaac745eb6fce5c1ac89f35747ba526ddb9a56 arm64: dts: renesas: r9a07g043u: Move interrupt-parent to root node
7f65d9f7c968da67505978c98e883c5c534e49b6 arm64: dts: renesas: r9a07g044: Move interrupt-parent to root node
3a7b120a64ecbf9ef7eb963780b5b88d24d0c04d arm64: dts: renesas: r9a07g054: Move interrupt-parent to root node
1342f314c4cf3d4e68dca6771f63f79901ee4690 arm64: dts: renesas: r9a08g045: Move interrupt-parent to root node
0deef14e7e240846bd298eda5d57eef688db6138 arm64: dts: renesas: r9a09g011: Move interrupt-parent to root node
e57389d5547ee24b472ac5c8f8a7dc21b063ad73 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
e45e76a02b28b76a48b23b03e5cea8df84a5ba04 arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
098da100b309be7f3698139ee60c7cfea6a13950 arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
ad58d1078a177e184accc0e02fb534db47a3dbc1 arm64: dts: renesas: r9a09g077: Move interrupt-parent to root node
db5a848a2ca87a2f00745953377169d0948f1c3f arm64: dts: renesas: r9a09g087: Move interrupt-parent to root node
f8a66f7c5ab8fc0e1e5eb5c31a5fa26d33f13e3b arm64: dts: renesas: r8a77951: Add SWDT node
eb254eb1f445e5df0e8cdc5dbe2bfdf3bcb77340 arm64: dts: renesas: r8a77960: Add SWDT node
adab61b4488dfcead1dfcbf38628b6d82ce4ffbc arm64: dts: renesas: r8a77961: Add SWDT node
64d0f44a4209ee39981fc30f2c0970eb9082a861 arm64: dts: renesas: r8a77965: Add SWDT node
5fb22fc1d002f0ad2d3d5e4e5e96a3ded7d457eb arm64: dts: renesas: r8a77970: Add SWDT node
8d3348b1158821111169717601f78db598b671a0 arm64: dts: renesas: r8a77990: Add SWDT node
55af20f55cc249c593762ccd7a563545836c5ecd arm64: dts: renesas: r8a77995: Add SWDT node
249e6bb275b50829d475551e63fbbc7a7b626a18 arm64: dts: renesas: salvator-common: Mark SWDT as reserved
48aba08e5e187dba86b50e49375a5082b6d5e2a6 arm64: dts: renesas: ulcb: Mark SWDT as reserved
f30dbf65a1614d35aef108fe8fd7b51d4e36157b arm64: dts: renesas: draak: Mark SWDT as reserved
d3034fa6a28291e4283ffa8ec818d1c98275cda0 arm64: dts: renesas: ebisu: Mark SWDT as reserved
502679d256981eb8c26e98e54ea0c3a52970a1cc arm64: dts: renesas: eagle/v3msk: Mark SWDT as reserved
00df14f34615630f92f97c9d6790bd9d25c4242d ARM: dts: renesas: gose: Remove superfluous port property
aaee68616ceda38cad1e638e2074da30019d2599 ARM: dts: renesas: r7s72100: Move interrupt-parent to root node
336ade03f7abfcddb9d4117e52fbc85c286af205 ARM: dts: renesas: r7s9210: Remove duplicate interrupt-parent
07e1e027c4a9752ffdb8d85481a47bf792e43033 ARM: dts: renesas: r8a7742: Move interrupt-parent to root node
e291e4c000144899f76c77a0614fddd4355f8479 ARM: dts: renesas: r8a7743: Move interrupt-parent to root node
7a7ab7c3a75965a766484254cf27476f258ea4e9 ARM: dts: renesas: r8a7744: Move interrupt-parent to root node
48ccd2949dd32589dd6d220f072241cfba9eaa1b ARM: dts: renesas: r8a7745: Move interrupt-parent to root node
f07b2b42c8e91c953b7005f448149c0bdfa524a3 ARM: dts: renesas: r8a77470: Move interrupt-parent to root node
13bb95c7e8972761ec4182fb54fba6ac03ce653c ARM: dts: renesas: r8a7790: Move interrupt-parent to root node
06f429c9f0419cb9f1a8088ff69632d42a038b62 ARM: dts: renesas: r8a7791: Move interrupt-parent to root node
f53816bded55c85bc8f084a5d7bf5b47199642be ARM: dts: renesas: r8a7792: Move interrupt-parent to root node
68b5a2072e6b5f1603319c47b60d80354933adb7 ARM: dts: renesas: r8a7793: Move interrupt-parent to root node
cdf3f058403a2ef296eefc9c8bffefae3f419ffc ARM: dts: renesas: r8a7794: Move interrupt-parent to root node
bc8fd8995e9d33976af9c706a380c5b32ee737cb ARM: dts: renesas: r9a06g032: Move interrupt-parent to root node
69daad87d3815ccfb9f550491f1ec6a28c9caf24 ARM: dts: renesas: koelsch: Update ADV7180 binding
a82a42963c89085d79c7f260495bd6e9601a37f8 arm64: dts: renesas: r9a09g077: Add ADCs support
4ed27b4fdeb166821d84ddd64d40c28f7f13b794 arm64: dts: renesas: r9a09g087: Add ADCs support
62fb11fba0cc12ecb808fc57b16027b94bd1ba1a arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
91c801207709864e0501ace531694fabaf675ba5 arm64: dts: renesas: r8a779a0: Add SWDT node
da07140e049822e3747ae2cd65785def81d75a71 arm64: dts: renesas: r8a779f0: Add SWDT node
639ddf82200c34fe381f19e95bcecfb9bdcbee6f arm64: dts: renesas: r8a779g0: Add SWDT node
4651760fb2c42b6195072a1ff1aafd8b0d903807 arm64: dts: renesas: r8a779h0: Add SWDT node
5820baefbaf10af7e99c02b37e4d5006f8c6de30 arm64: dts: renesas: v3msk: Enable watchdog timer
ca7fffb6e92a7c93604ea2bae0e1c89b20750937 ARM: dts: renesas: r9a06g032-rzn1d400-db: Drop invalid #cells properties
32bd03f2555728b7e3304ae1e673ec689580a1e5 arm64: dts: renesas: r9a09g057: Add Cortex-A55 PMU node
19bbd9179062211cd117de9b8820cf5365bbc13c arm64: dts: renesas: r9a09g056: Add Cortex-A55 PMU node
06414e30fa5e20112a7576f63a5c4ce862a13d81 arm64: dts: renesas: r9a09g077: Add Cortex-A55 PMU node
5c036f6fe8e5a3f3265b9bfa97817de15a5deae7 arm64: dts: renesas: r9a09g087: Add Cortex-A55 PMU node
82e6de6ebc5847fc40c8626c19a47cd59a7ef011 ARM: dts: renesas: kzm9g: Name interrupts for accelerometer
73100fa8e4ce21cc67206ba8d26ff8de9a8a100d arm64: dts: renesas: r8a77960: Add GX6250 GPU node
6e20a9d94a459b4eac436ba2e8d4717a0c496842 arm64: dts: renesas: r8a77961: Add GX6250 GPU node
245f04b114473bce10a1fbc1850db901bdfe8ff5 Merge branches 'renesas-arm-defconfig-for-v6.19', 'renesas-drivers-for-v6.19' and 'renesas-dts-for-v6.19' into renesas-next
7b204755ebc21401b4045c769ff5c031679aeaf5 arm64: dts: layerscape: add dma-coherent for usb node
6504297872c7a5d0d06247970d32940eba26b8b3 arm64: dts: imx8mp-kontron: Fix USB OTG role switching
2b44e02ae686069683b7b26dd74209bc1715a9a3 Merge branch 'imx/drivers' into for-next
6e8080283490036ed72f2bc4830fa5f522b5f480 Merge branch 'imx/bindings' into for-next
c1c33fb766d06e7b9f5c56774435b13bb0bef37c Merge branch 'imx/dt' into for-next
8b5f72630660e511b35380aaca80ad9ff35e8fe8 Merge branch 'imx/dt64' into for-next
b6b00b220d2a052b2bec8ee7ccaf2679faef8558 riscv: dts: thead: Add PWM controller node
a9fb9c7e3bcd3107605e300680b95ad9615b3500 riscv: dts: thead: Add PWM fan and thermal control
920500c5fe66168f138be7f66089e8c8547694f1 pinctrl: cix: Add pin-controller support for sky1
4a6cc9655fcc46690de5c517c9a6dbbed1a7932e pinctrl: pinconf-generic: Fix minor typos in comments
90a18c512884adb49ddc2fb30e94594169aae808 pinctrl: pinconf-generic: Handle string values for generic properties
55c7f5ef904fc2dcc7ef5945c5efb0cd60b46d32 pinctrl: pinconf-generic: Add properties 'skew-delay-{in,out}put-ps'
5c284d086bcf3bcfe54debb44a18fb218f91c010 dt-bindings: pincfg-node: Add properties 'skew-delay-{in,out}put-ps'
5a0398cc2a364e8c314a9c6361680a95d7d9b5d7 pinctrl: stm32: Rework stm32_pconf_parse_conf()
bbd3fc34122431f5b004777c97164bc95f71228d pinctrl: stm32: Simplify handling of backup pin status
701a6aa4a3b1ce7228523f696c9a1212abdd317f pinctrl: stm32: Drop useless spinlock save and restore
78a3ce945e66966832d2a8c07494163bd3c2f3ac pinctrl: stm32: Avoid keeping a bool value in a u32 variable
c0cfa3a9fbb9965c2ecc6e1f9d6087b676b3d348 pinctrl: stm32: Support I/O synchronization parameters
cf7a3d4d3f31ec10f595f90e23f7961d8bc57cee dt-bindings: pinctrl: stm32: Use properties from pincfg-node.yaml
a730bf753eae64c6e7dcaf5d4a5c5d0ac0f76f95 dt-bindings: pinctrl: stm32: Support I/O synchronization parameters
a71e367773482a78566abd862dfee9cc3bb9332e net: txgbe: support RX desc merge mode
eb57b16d90d3ec9eee17b0e66026507cd09a2734 net: txgbe: support TX head write-back mode
eaed17770637af6d35d9b5465d91f1256a5eaacf net: txgbe: support RSC offload
0bc4059cc55d18b3e54fb6d0ed9c394f149217d8 Merge branch 'implement-more-features-for-txgbe-devices'
46a9f4d9e44f1bcbabd2f7c9d09b65e0d3bdca43 Merge branch 'devel' into for-next
b7811819739914f0aed05f219c6be57e8c13e1cc gfs2: document ip in __gfs2_holder_init kernel-doc comment
c218ce4f98eccf5a40de64c559c52d61e9cc78ee media: v4l2-ctrls: set AV1 sequence flags for testing
211de28b1caf51581ba5e0978e83213db4f488c6 net/mlx5: Use common mlx5_same_hw_devs function
7718f2a8b87af7363d60819ac0ac0da8b2f8ff00 net/mlx5: Add software system image GUID infrastructure
cd36818c34ac5ff7f6a50ce88822c7bbb5ac9e0d net/mlx5: Refactor PTP clock devcom pairing
075e85a1261e4653c2068e68a8c91da6c7bc4e60 net/mlx5: Refactor HCA cap 2 setting
20d78ead947783b039b02ca4b8c551b4d1894759 net/mlx5: Add balance ID support for LAG multiplane groups
51f322550b1b7660fb8be655d82a68e49fdd60f5 Merge branch 'net-mlx5-add-balance-id-support-for-lag-multiplane-groups'
7a78e387654f20e798ceab5bae9c1f5557416431 ASoC: spacemit: add failure check for spacemit_i2s_init_dai()
66fecfa91deb536a12ddf3d878a99590d7900277 ASoC: spacemit: use `depends on` instead of `select`
f034c16a4663eaf3198dc18b201ba50533fb5b81 ASoC: spacemit: add failure check for spacemit_i2s_init_dai()
c8b8804760eb0c4c0c7c2b500380ab3fa9f92b5a ASoC: Fix build for sdw_utils
b2dd1d0d322dce5f331961c927e775b84014d5ab ASoC: fsl_sai: Fix sync error in consumer mode
45f5c9eec43a9bf448f46562f146810831916cc9 ASoC: soc_sdw_utils: remove cs42l43 component_name
8e03c195cc4d82100291500f772f85c686653748 um: Avoid circular dependency on asm-offsets in pgtable.h
dbaa59b839ee925ca9080d3685edb131cb64ff41 Merge remote-tracking branch 'spi/for-6.19' into spi-next
dc74a00c7661a14a672ea7660caca5c4aa661a79 regulator: pca9450: add input supply links
d6e9920588cf094d2a89409fc444878781fe4e9c Merge branches 'acpi-battery', 'acpi-misc', 'acpi-tad' and 'acpi-fan-next' into linux-next
182663bbff784e88cf7acbae7c53c6c5e0cb9ca4 dibs: Remove reset of static vars in dibs_init()
968822086b74dd0a3df693f9d179bd4fe508faf9 dibs: Use subsys_initcall()
9e8b3201c7302d5b522ba3535630bed21cc03c27 drm/sched: avoid killing parent entity on child SIGKILL
5c76f9961c170552c1d07c830b5e145475151600 smb: client: fix potential cfid UAF in smb2_query_info_compound
76992675d7bca5560d3708488529924eb1743a03 Merge tag 'counter-fixes-for-6.18' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-next
0c5b10db9c745ab474b62fafd662f819b3c9ca1b smb: client: handle lack of IPC in dfs_cache_refresh()
9fde51ceecdcaa17d81a191a23bc8a2201928a08 smb: move smb_version_values to common/cifsglob.h
09bb763d453f0dd86e7004c32ec8b5116f553324 smb: move get_rfc1002_len() to common/cifsglob.h
32f9a1826d6582cea97b68fff818a3edf70ead7a smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
3ac635367eb589bee8edcc722f812a89970e14b7 drm/amd: Check that VPE has reached DPM0 in idle handler
d0da43def215543d7b62a32af67e181619b3293a drm/radeon: Clean up pdev->dev instances in probe
16c0681617b8a045773d4d87b6140002fa75b03b drm/radeon: Do not kfree() devres managed rdev
3eb8c0b4c091da0a623ade0d3ee7aa4a93df1ea4 drm/radeon: Remove calls to drm_put_dev()
bc6d54ac7e7436721a19443265f971f890c13cc5 drm/amd/display: pause the workload setting in dm
edddaada9e1c5620c184da8c2cdefbf31a930376 drm/amdgpu: clear bad page info of ras module
28d4de7ebf288d628cd3a03c0e57311b94a93ee7 drm/amdgpu: get rev_id from strap register or IP-discovery table
214eb7e83d222ed542d41e23f3296ee71eedf31b drm/amdgpu: Add uniras version in sysfs
13ff4f63fcddfc84ec8632f1443936b00aa26725 drm/amd/display: Don't program BLNDGAM_MEM_PWR_FORCE when CM low-power is disabled on DCN30
fca0c66b22303de0d1d6313059baf4dc960a4753 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
c52238c9fb414555c68340cd80e487d982c1921c drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
92b0a6ae6672857ddeabf892223943d2f0e06c97 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
6142aa066061919a436c34c8a182674b48636311 drm/amdgpu/userqueue: Fix use after free in amdgpu_userq_buffer_vas_list_cleanup()
abd3f876404cafb107cb34bacb74706bfee11cbe drm/amdgpu: fix SPDX headers on amdgpu_cper.c/h
72c5482cb0f3d3c772c9de50e5a4265258a53f81 drm/amdgpu: fix SPDX header on amd_cper.h
68c20d7b1779f97d600e61b9e95726c0cd609e2a drm/amdgpu: fix SPDX header on irqsrcs_vcn_5_0.h
102c4f7c554ac5a5ecf0023fa0612beb58e3b0bd drm/amdgpu: fix SPDX header on cyan_skillfish_reg_init.c
00dc2ff519781309f1f1ff344a638f61c33884c7 drm/amdgpu: Make SR-IOV critical region checks overflow-safe
12a1c9353c47c0fb3464eba2d78cdf649dee1cf7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
19de03b312d69a7e9bacb51c806c6e3f4207376c block: make REQ_OP_ZONE_OPEN a write operation
c899d2ef137c19ca4d6712754d90175c62db1563 Merge branch 'block-6.18' into for-next
6697e5470ff93fc061de20a92f3a9a0bbe6b5070 Merge branch 'for-6.19/io_uring' into for-next
0479e8e55e84a8b606aeadafd640856c75a9d252 Merge branch 'for-6.19/block' into for-next
6f1ee58a5e56c4a7b5b3fe9323e4510df156449c drm/amd/pm: smu13: Enable VCN_RESET for pgm 7 with appropriate firmware version
84564d2920b8c858d96cb7471b45203d35f63b61 drm/amdgpu: null check for hmm_pfns ptr before freeing it
3b8694e56f6b69aaba1cffdf0c0760cd76712422 Merge tag 'ath-current-20251027' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
90ef1dcb1d2bb84ad998e845e26a2a297a7ddfd6 drm/amdgpu: Fix pointer casts when reading dynamic region sizes
4a0940bdcac260be1e3460e99464fa63d317c6a2 blktrace: use debug print to report dropped events
e48886b9d668d80be24e37345bd0904e9138473c blktrace: for ftrace use correct trace format ver
202d5fad4f4fc56d8cc89d7061ef4e948634aaec Merge branch 'for-6.19/block' into for-next
1454642960b0a4fafd48b08919d39350ee2ac372 drm/amd: Re-introduce property to control adaptive backlight modulation
7ceba45a6658ce637da334cd0ebf27f4ede6c0fe wifi: cfg80211: add an hrtimer based delayed work item
dfa865d490b1bd252045463588a91a4d3c82f3c8 wifi: mac80211: use wiphy_hrtimer_work for ttlm_work
3f654d53dff565095d83a84e3b6187526dadf4c8 wifi: mac80211: use wiphy_hrtimer_work for ml_reconf_work
fbc1cc6973099f45e4c30b86f12b4435c7cb7d24 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
9daa8f19e45b94cff1164082dd9d187f8753379c drm/amd/display: Bump minimum for frame_warn_limit
423ef48d41cbcfd5ee2039085d59e1f29b020ef4 drm/amd/display: Fix DMUB reset sequence for DCN32
610cf76e9453b71f19e8c18e49876a8c5952e170 drm/amd/display: Add opp count validation to dml2.1
7c228b1aabce1ee9c4d050cb68a43638dc5b3900 drm/amd/display: Fix wrong index for DCN401 cursor offload
6cf0552e03033da74eff5137a10b33030c8a450a drm/amd/display: Fix notification of vtotal to DMU for cursor offload
e6a8a000cfe6a1106c17ab4a47eb6dd21596968c drm/amd/display: Rename dml2 to dml2_0 folder
dbf58a9dad4d80286c5c17e199f595eb0dd3be5a drm/amd/display: Add more DC HW state info to underflow logging
11cc0bdc5bf7ebd8a14a137ee63e1a4bfd94f5d1 drm/amd/display: update link encoder assignment
9ec11bb842b6dab109f64d3aa96e53d8243c546b drm/amd/display: Remove dc param from check_update
14bb17cc37e03e105c5e989381b1dd9769535417 drm/amd/display: init dispclk from bootup clock for DCN315
fb3896c18b224f2aa9dd8a4f73e6ba23c52b9691 drm/amd/display: Add dc interface to log pre os firmware information
518a368c57a0e63f531e471baa9499c45ab87f7c drm/amd/display: Update cursor offload assignments
8e6361a9e09846ff1fd3a908345862b8dc2632fd drm/amd/display: Add lock descriptor to check_update
48d6be05f540233a72c954777ede1c60b9094386 drm/amd/display: Make observers const-correct
99441824bec63549a076cd86631d138ec9a0c71c drm/amd/display: Add HDR workaround for a specific eDP
cb57b8cdb072dc37723b6906da1c37ff9cbc2da4 drm/amd/display: Fix incorrect return of vblank enable on unconfigured crtc
020ee49ce9a839285806cc430ca8e059fc95aade drm/amd/display: [FW Promotion] Release 0.1.33.0
a981cb0f37eb20f47b8fc4072602ba728783082f drm/amd/display: Promote DC to 3.2.356
f18719ef4bb7b0e48dee92703b01e16f6c0d6318 drm/amdgpu: Convert amdgpu userqueue management from IDR to XArray
97010d773208c4b800e4af1063e58a97c056f40b drm/amd/display: Determine DVI-I connector type (v2)
7bb02a34c2ba69bbe0329fc3049c795f7ba66b9a drm/amdkfd: add missing return value check for range
22d9e071e5028815accf26956ed0b9634a4c0b8d drm/amdkfd: Dequeue user queues when process mm released
a0559012a18a5a6ad87516e982892765a403b8ab drm/amdgpu/userq: fix SDMA and compute validation
1017e393ad6d61756f7f35a6eb059a42a40818e6 drm/amdkfd: fix the clean up when amdgpu_hmm_range_alloc fails
dfc74e37bdb487eed5ad90d0eac4055f60217fb0 drm/amdkfd: Fix use-after-free of HMM range in svm_range_validate_and_map()
37ff03b356ef9d2e960c07596e6fa9276198206d wifi: iwlwifi: align the name of iwl_alive_ntf_v6 to the convention
9dc6e9dfdf9d9efe5afd2322e450b83a449993db wifi: iwlwifi: mld: remove support from of alive notif version 6
5c0251598f29646a19a7232c9437b6faa22ab4c2 wifi: iwlwifi: mld: reschedule check_tpt_wk also not in EMLSR
eade5cacc95c3d8b2e88a694a6a0a42dc0dc1819 wifi: iwlwifi: mvm: move rate conversions to utils.c
ba85816979360b78a40a3dd0cb8e6f57d6b22456 wifi: iwlwifi: iwlmld is always used for wifi7 devices
30d47d8fe781469ebd4e38240999767f139effb2 wifi: iwlwifi: cfg: add new device names
ef56bbed4c03fc272c65da821d31094b63a8461e wifi: iwlwifi: tests: check listed PCI IDs have configs
d64fd9da7ee95a344dc7e076e11e3e4def715510 drm/amd/display: Add analog bit to edid_caps (v2)
2394736e70665117ad78f208e794ea7df03c73f4 drm/amd/display: Introduce MAX_LINK_ENCODERS (v2)
69b29b894660429280dfff0daed7d183c2fae7a7 drm/amd/display: Hook up DAC to bios_parser_encoder_control
7fb4f254c8ebcd89e32c13c2a5758b0664f9fcc4 drm/amd/display: Add SelectCRTC_Source to BIOS parser
727b179a8032c256b02b816661b2d96713f11e41 drm/amd/display: Get maximum pixel clock from VBIOS
8c8df54a2b4b6b3a229fa40ab7a1b0ce3edb5896 drm/amd/display: Don't use stereo sync and audio on RGB signals (v2)
e3ea56e995a425a44870dfa357b8608101a67034 drm/amd/display: Don't try to enable/disable HPD when unavailable
c2192872d99b8bc7d1ac2494e850fb6fb6c915eb drm/amd/display: Determine early if a link has supported encoders (v2)
5834c33fd3f6f2a26dd4d6d4bbc7b8ed1c2ac4aa drm/amd/display: Add concept of analog encoders (v2)
deb072d241c906ae378bc88ff91dfcdc34ebe71a drm/amd/display: Implement DCE analog stream encoders
0fbe321a93ce995da90483f716f9372e8eaa6797 drm/amd/display: Implement DCE analog link encoders (v2)
3be26d81b150c8bd4ee24f58b5bb558d9baaf064 drm/amd/display: Support DAC in dce110_hwseq
e45d60a76999a2128bd1bd3d2e1597eec8b49c78 drm/amd/display: Add analog link detection (v2)
8223a605744bb471f31018eac9075a539415b16f drm/amd/display: Refactor amdgpu_dm_connector_detect (v2)
c4f3f114e73c331f02c7188af650901ee3bad2c1 drm/amd/display: Poll analog connectors (v3)
2debe0ecb53d24b5150334fa87fc02351c030046 drm/amd/display: Add DCE BIOS_SCRATCH_0 register
7f1d1c2f4da0640d6e54496245cbac3ed1d2e8b9 drm/amd/display: Make get_support_mask_for_device_id reusable
d75e45b853630dbcd2b5c1a1aea7e2f3dc12effc drm/amd/display: Add DAC_LoadDetection to BIOS parser (v2)
ac1bb49522676dfbd83c323376f8d5daa5b1ba84 drm/amd/display: Use DAC load detection on analog connectors (v2)
70181ad96ec22c7ade7e373578b7a1a298035acd drm/amd/display: Add common modes to analog displays without EDID
a9466f63ef36aa42fa989cfe50e30c07992b7d25 drm/amd/display: Don't add freesync modes to analog displays (v2)
f44aad39b662eb9058dc5123168d2502d31d0ab3 drm/amdgpu: Use DC by default for Bonaire
fea8f13f4f9f1f824a998624d6ec20cab725b5f5 drm/amdkfd: Fix Unchecked Return Value
849ad2a3008957a4e1d846507799bd169f0e5d9c drm/amdgpu/pm: Add definition for gpu_metrics v1.9
6847604c58f942ea7cc640143495abb88f531bd6 Merge probes/for-next
cc821d39264445604bd895ae07aa8a5715613fcf Merge tools/for-next
d5942a343b3e38f88a5954b5f01558704e681735 Merge trace/for-next
43fb563ad7b6475f41b3fdf55c6bf45c09f688a4 Merge unused-tracepoints/for-next
58a4ebe3168813a04bef08f7858a63b199e866e1 wifi: iwlwifi: fix remaining kernel-doc warnings
d852e72d9425ef1401442c0226cd7b936c02a0ca wifi: iwlwifi: mvm: cleanup unsupported phy command versions
355431679a910eedc3d1a01cfffaec590a02033b wifi: iwlwifi: mld: support get/set_antenna
d676e01357682c966b5e135aa3359fd90be85be9 wifi: iwlwifi: mld: set wiphy::iftype_ext_capab dynamically
92e87cee465cb5c293aa0a88c4cb5fe5e618583c wifi: iwlwifi: mld: update to new sniffer API
38f79506195c32f4f1d1fe5808e7294cd1f298ad wifi: iwlwifi: mld: include raw PHY notification in radiotap
7f59fadbcbbc7881e434544531a1d6c04036f034 wifi: iwlwifi: fw: remove support of several iwl_lari_config_change_cmd versions
8377e92a3a08304b06e4a5cef89d49ab93728dc1 wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
d24076e0758ff8aa788e181c565683abae8bb397 wifi: iwlwifi: stop checking the firmware's error pointer
7906c61a8faf6660bc2d5c6e71985be695a71065 wifi: iwlwifi: mld: check the validity of noa_len
f67cf9aaae4681692dce78ce31ba08cdf9cc0705 wifi: iwlwifi: fix build when mvm/mld not configured
50d0cafec60ce2c6ece236806df7fbef0cc8a0da wifi: iwlwifi: bump core version for BZ/SC/DR
3e24ba621ba122ff765c8c9790800a05196fbbba wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
bd8a6e46e6b89f758669614d2aa1219e8ea048ef wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
0d0e8149c6d77fe22dfb10b985ebedfbc192a2cd wifi: iwlwifi: bump core version for BZ/SC/DR
7ed47d42943fba8ced505f62d4358f63963bb968 wifi: iwlwifi: disable EHT if the device doesn't allow it
9e69bcb527ea66288d49b97a85e33ce429825079 wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
5ee10092eb77dee1bed468777ff8e16130f21877 wifi: iwlwifi: cfg: fix a few device names
75dd87e3f181bbf7d333c69fa45ef49eb75e4acd wifi: iwlwifi: mld: check for NULL pointer after kmalloc
3df28496673bd8009f1cd3a85a63650c96e369f4 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
c51aa14be9c4ad9f3d45f9dd2890776cfbccb55a dt-bindings: net: cdns,macb: add Mobileye EyeQ5 ethernet interface
ae7a9585ea6974bd7a772fee96bb8514e250dbd6 net: macb: match skb_reserve(skb, NET_IP_ALIGN) with HW alignment
7a3d209145d17b4e0d24a51864fb2def1f5ecf0b net: macb: add no LSO capability (MACB_CAPS_NO_LSO)
3f7e51cd5fbf4d970b14956ee9464515bb40666f net: macb: rename bp->sgmii_phy field to bp->phy
48cf0be9b9a66ea64192beb215911d3d7c94a409 net: macb: Add "mobileye,eyeq5-gem" compatible
d7d5eca4de565f95ac6760dceced123881b4c2bd Merge branch 'net-macb-eyeq5-support'
eb4917f557d43c7a1c805dd73ffcdfddb2aba39a serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
a4619aadb308db0418b56b237019dc5ab928aa0b ALSA: cs35l56: Add support for factory calibration
6e8146909eae3a42807c750ad84e3fa29c192822 Sndcard compatible for qrb2210/qcm2290
250eddd69da21999007fd09e17a7c43b92cc6220 allwinner: a523: Enable I2S and SPDIF TX
060028c7fcdd7bc1c6ed61fb25380c0d6c36475b ASoC: spacemit: fix build warning and error
ac479277c24c859553a6db340aa1518d320bc5e2 Add support for Cirrus Logic CS530x DAC and CODEC
792000fbcd0ca32f358c4e14eaa40a73690be24c net: stmmac: Move subsecond increment configuration in dedicated helper
6920fa0c764dbdd35d311d4df986226bb48165f6 net: stmmac: Add a devlink attribute to control timestamping mode
cebba694d26d29467615c641a8fefd5b2cd4a1aa Merge branch 'net-stmmac-add-support-for-coarse-timestamping'
eb9ac779830b2235847b72cb15cf07c7e3333c5e usb: renesas_usbhs: Fix synchronous external abort on unbind
baeb66fbd4201d1c4325074e78b1f557dff89b5b usb: gadget: udc: fix use-after-free in usb_gadget_state_work
1ec39d2cd88dac2e7cdbac248762f1f057971c5d usb: cdns3: Fix double resource release in cdns3_pci_probe
8afc6793c8105e2a6aa7885e0ae97a12ffdd5726 net: update dev_put()/dev_hold() debugging
6cd51e4bee73616c7ba686ae4189ef3f2a61dbe7 net/can/j1939: add j1939_priv debugging
48cbf50531d8eca15b8a811717afdebb8677de9b regmap: irq: Correct documentation of wake_invert flag
ef4a4b878124ffe6afac5c7b1716308c6964bbdd drm/amd: Remove redundant pm_runtime_mark_last_busy() calls
1bc9d39275e08853ff15410b4d530b46b546affb drm/radeon: Remove redundant pm_runtime_mark_last_busy() calls
9d4d01a293ad98044c731886f1c27978a4d1f263 dt-bindings: mtd: physmap: add 'clocks' and 'power-domains'
fbd72cb463fdea3a0c900dd5d6e813cdebc3a73c Revert "mtd: rawnand: marvell: fix layouts"
050553c683f21eebd7d1020df9b2ec852e2a9e4e mtd: nand: relax ECC parameter validation check
bf425fa103b024ec97cffe99e292a1055aceba24 mtd: rawnand: cadence: Add support for NV-DDR interface mode
2052c1e59b34ae59d0eec460b70c5681cead76e8 mtd: rawnand: gpmi: Remove redundant pm_runtime_mark_last_busy() calls
cdf44f1add4ec9ee80569d5a43e6e9bba0d74c7a mtd: rawnand: lpc32xx_slc: fix GPIO descriptor leak on probe error and remove
11cb461c2ebb5588ec11c75228c309619df551df i2c: pcf8584: Move 'ret' variable inside for loop, goto out if ret < 0.
e7ba30357ad4ea27ae424add599805f8fa237090 i2c: pcf8584: Make pcf_doAddress() function void
890a12d2f78111ad0dde09a925f29029221b24cc i2c: pcf8584: Change pcf_doAdress() to pcf_send_address()
7c99743a0b10d18abe6895c01843aa5d7f8a2a6f dt-bindings: mtd: sunxi: Add H616 compatible
deaa77ed66bf6ed1f7c06c183bd7a5bc0d931c62 mtd: rawnand: sunxi: Remove superfluous register readings
1be7ac78b72f25e0e2ae2288944da31d08edc2f6 mtd: rawnand: sunxi: Replace hard coded value by a define
94dc08adaf927b8a1d4de606055cf1a9c7256425 mtd: rawnand: sunxi: move ECC strenghts in sunxi_nfc_caps
4a3a05681432c4a3bf9f7af3c813baf33bb143e8 mtd: rawnand: sunxi: introduce reg_ecc_err_cnt in sunxi_nfc_caps
f53c74d0577426bcf604dd2f087da812812a6538 mtd: rawnand: sunxi: introduce reg_user_data in sunxi_nfc_caps
6fc2619af1eb6f5994a27e8617ac0911cdba81b8 mtd: rawnand: sunxi: rework pattern found registers
8c1b28ab3e4ec8d709c47928e1e6ecaee873d74b mtd: rawnand: sunxi: add has_ecc_block_512 capability
d21b4338159ff7d796e0c809a29d3425b2864115 mtd: rawnand: sunxi: introduce ecc_mode_mask in sunxi_nfc_caps
1340fa872102cd7eebdcc358965381d5928803c0 mtd: rawnand: sunxi: introduce random en/dir in sunxi_nfc_caps
ee61bba4ee7ca6a862ec8c8e76b2051606f25e97 mtd: rawnand: sunxi: introduce reg_pat_id in sunxi_nfc_caps
6208274d0a27b81ae5425c819810fcd7bf89636a mtd: rawnand: sunxi: introduce reg_spare_area in sunxi_nfc_caps
97d13bcea2306f47d5e54e5a347d5ca5817deb0d mtd: rawnand: sunxi: introduce ecc_err_mask in sunxi_nfc_caps
5ddfbc68ec7ac92ff64d8420909b1258be3ca8a1 mtd: rawnand: sunxi: introduce sram_size in sunxi_nfc_caps
88fd4e4deae87fa66e0e00e2bf6a4c362d241215 mtd: rawnand: sunxi: Add support for H616 nand controller
3e9c49d4c3063dcf7ddcdea4c5e3aa21eae359d0 mtd: intel-dg: wake card on operations
c26551a3ccc2cde098a9288f2dae8328f41c2b4a Merge remote-tracking branch 'asoc/for-6.19' into asoc-next
f55a2526317aca8ecc1b21b346dbdebbc6aad97d arm64: dts: allwinner: h616: add NAND controller
697fbb43aba6dae48cbe5e1fa0d3023a0b12ab73 dt-bindings: dma: allwinner,sun50i-a64-dma: Add compatibles for A523
55d43ef77712e3b7fd4c3db5715be1f405afe31e arm64: dts: allwinner: a523: Add DMA controller device nodes
e51b773798ea1dece229b44854256ec38d35cc41 arm64: dts: allwinner: a523: Add device node for SPDIF block
1fe1e9b67166e304e8c3e46bdd1104519d6d1bd7 arm64: dts: allwinner: a523: Add device nodes for I2S controllers
a9050236f81c43fc2eaa2e13098c7fb53c3aba34 arm64: dts: allwinner: a523: Add I2S2 pins on PI pin group
ae0d3f1e6dd2c6404db2fbd7556b93eddd6c87b8 arm64: dts: allwinner: a523: Add SPDIF TX pin on PB and PI pins
122df8416e7f4c68fb3248377a2b34cdd31a85b0 bus: sunxi-rsb: Remove redundant pm_runtime_mark_last_busy() calls
28493fd26fd69be8a4b4a24da5f842bd4b181e04 Merge branches 'sunxi/dt-for-6.19' and 'sunxi/drivers-for-6.19' into sunxi/for-next
49280f673d20a1a2b54ebb6c780e6e6f389bd3a6 Merge remote-tracking branch 'regmap/for-6.19' into regmap-next
8f7879b26dacda228827bfd5ce03cc6f3b3cbd16 i2c: i801: Fix the Intel Diamond Rapids features
1a88bb47a809433c5683e8d955f0611e7a188275 drm/atomic: WARN about missing acquire_ctx in drm_atomic_get_private_obj_state()
0a0e79a2d9ed846fc3c3f5ef92b691e81bc9721a drm/atomic: WARN about invalid drm_foo_get_state() usage
c5c38a0b814c984152fb8d6ed5636567ce823aa1 Bluetooth: Remove redundant pm_runtime_mark_last_busy() calls
4a3855790fba3b1dae012fd02011cb994afb0822 Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
ab8cafa8695184e66d0fc3940ac8248a3e83398b Bluetooth: btrtl: Add the support for RTL8761CUV
91a22e93e960c50a413251eeaf06306c2605ccc1 Bluetooth: MAINTAINERS: Add Bartosz Golaszewski as Qualcomm hci_qca maintainer
7361123a3362c25040da7483649837e8633d42b5 Bluetooth: iso: fix socket matching ambiguity between BIS and CIS
0e64ee70ed8fb25e1a66502cf940017b9b2cc703 drm/i915: Rewrite icl_min_plane_width()
369c8f97fbf90a1a90b109e23e4e8c3474651bcb drm/i915: Drop the min plane width w/a adl+
299843cd7b907f55aa8c4f1affe7ec5cf53be691 drm/i915: Implement .min_plane_width() for PTL+
057ec016636b2a76dc10dd7d3dd186ed6809ccdb drm/i915: Start checking plane min size for the chroma plane
13a3118b267c7848db73b3f3bc7693e1a093af8d drm/i915: Introduce intel_plane_min_height()
50e6b6ad48066df6d7847ccc17fe77f400b39d79 drm/i915: Remove pointless crtc hw.enable check
744b861b37043f7ddec214e3fb648ea4fac707cb drm/i915: Extract glk_plane_has_planar()
938c6c9be35e438c9c6b77c08f2d5f20c212cf6e drm/i915: Unify the logic in {skl,glk}_plane_has_*()
b7d4b28db7da89de1d03316c4e67b5a47390fcd3 sched_ext: Use SCX_TASK_READY test instead of tryget_task_struct() during class switch
e0fe6fdc6201ce2070caa7c69c2cdb6f5373cfaf Merge branch 'for-6.19' into for-next
7307ccbd13ab11c10e6f8ee367ae569607e16b02 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3d221629b54a524ee4c103b06aa865f3ffa13077 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f12e4df3ead8749534ae074e3f1e0e63a4b3821a Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
4c74e59a88a5e2093cdd2a9581f2618ec8d488d3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e2147a63c51424d411f87278bcf9cec92afb7b8a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
c35a4a166ef379c617af93348fd91f71c0f467bf Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
b549fe5adfaacd42bbdbd7619af7de2cf1a2b442 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
74f368c54d82bcc68350832230ff48716880e09b Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1c5aca5bc52b33e090f401fc126dc256d25c44fb Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eac36473ac2991cdc2bd73981b327de9e98d6864 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
1600dc968c492524d26b39d682801a6da667fa99 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
fb7c42834b4dc97bf9af2bd9b10f5357a0ab27c1 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
401149e1862713bd7c8f912b89eb3c45f2952539 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
c9f460284248e70b6cfa96612376afcb4b809989 Merge branch '9p-next' of https://github.com/martinetd/linux
e038041203af940adba097d077b4166e5699c0a6 Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
71a08bb03401ace21dcedd16460d328dce686b45 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
18cd0a9c7aaf880502e4aff3ea30022f97d6c103 video: fb: Fix typo in comment in fb.h
eb53368f8d6e2dfba84c8a94d245719bcf9ae270 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
5f566c0ac51cd2474e47da68dbe719d3acf7d999 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
18c4ef4e765a798b47980555ed665d78b71aeadf fbdev: bitblit: bound-check glyph index in bit_putcs*
a1f3058930745d2b938b6b4f5bd9630dc74b26b7 fbcon: Set fb_display[i]->mode to NULL when the mode is released
7073c7fc8d8ba47194e5fc58fcafc0efe7586e9b fbdev: atyfb: Check if pll_ops->init_pll failed
964d1eac1cf1ad62b35f0a116b1898e69944d296 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c774b8ca6b736c85b153f8c0ef31b29e3b643c8d Merge branch 'fs-current' of linux-next
2c59ff2da3dc9eb5a35c26ac939deedf8aa78828 Merge branch 'kbuild-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
6d6db280c2118a2dba6c5d615adbc6bac8229d4d Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
fda9f32f22669ada6ecb28b4867bda3ed084e995 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
72d3de8753e636d17e2c7af4751028d32cd06001 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0d5ed0461be0bb7fadb0e42d7b3d3421563ca7c4 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/
7449f70bf4a73edf5eaff02f0a6fd2dfdd970900 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
98a752bc9565441acc05f176ed2549e4d13467fd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
7179063e492ac5d278a026dd3a974f8a62e0db4e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
0f74c0e527ac92169e25184be5a80ccaf2f32517 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
f06f88caed2469da54d9c4dad4d9c07b54ba0a89 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
5b31b3f6baae8d8c72b31d48073414c528f832bd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
08ae0697968429b7db6e21d0f064ed93dc6e129c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
403be0fec739ba8a44e2227d7e2767737f1dfa44 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
ca7475fb7264329985eb9325e3d6cf9c16a638e1 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5bc6f55bb45f7a0316b02361eb64ad3ecd98eb98 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
bdf293ae7804d5a6d5a19b7f03b05acbed3c313b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
6da6a0f7992bb13e02fc4f13b38cb0e7a10955eb Merge branch 'counter-current' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
04f988c6150bb20266dd89e65bbb4ce3c3cb7e5f Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
7db0094d99646787efd4d236f3a51c3dc2e394be Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
509ae3b52b77fb97ab072e7847f594be11870de2 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8b333bb0d86e318a71234780282f3e7f7029aad0 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
b3c934f8f76ad4c9c0cbf3ee8ba0dc484b27dc3e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8f7f793a7fbdb5c872fcee48299b6a93f6a85227 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
0a5b0ba164a89ab19adfac9c2036280ad16d3b3d Merge branch 'mtd/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
5550e186f22b84bbb7e8a4ee3567f1a7f086fe79 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
f00039a9d3179c95290ea8ae1e072d53af905013 Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
127be1d48ca5a20e90d4debde175134eaabf56a4 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
1c06d61f2753ccf4dce91a4cb19fdefc7423c445 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
9f004b0a5f6f5b8da4d94985fc22fef8e2e09fb4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
e3c25c74c9d78ddbfb47a721d16776f173c4a1b0 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
2aeb35cd7189ae02dac7d565d4124e6853081ac4 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2094e8d16497a8e61f40dea0b7fa068081fcfa2c Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
e2137286f32413ed141bc734d33218a06eeacb95 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
9051a3892481bbc66c1b4c7ba2a9f41cc6f9c523 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
aa3018adade3aa15611308d4533dce8cef52e592 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
a7d15fd9ca3dd48f4b8ec244b1b13c23052da7fc Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
61916474b13cffc9e3fbb19f7f6dcba0639bb60f Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
310ebcd41fe4ee69cbb2e9b05b462c92e5d96098 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
9b80ccf3b49094dd1cde684583c2e67da32fc1df Merge branch 'i2c/i2c-host-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
1381cdcb1567b3a737e9a774dd24548cfc6c5275 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9c1e2fc73c7dcc23a43bc3e63a91f48230a919b8 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
58efa7cdf77aae9e595b5f195d53d9abc37f1ecf Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
09079785fa76d90a2f9b4f4e96467ea72da4383f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
37e17476d99dfdbab5aa53872824e256c6f85cfc Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6bb5e77280af85a80a9b04fcce796e2305446915 Merge branch 'kbuild-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
63d876ee64e5aee5bab03a2938131322967ffecc Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
2a164d3ecc3d70b12d267d713966baa460c2252b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
8745a49bf9d618be563b6b162fcc18bcf89a93aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cf3f48b262a21527555d6d94171dcd1e3e078c7e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
83e6181e194214a06257e4a2e632035610443f5e Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
f4ea0562037736f4924d0a68586a7c39839f5d40 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
c39aa895258b78a1ed193e7f1954d42c65515e25 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
e79ea74ddba7288b040db3b3e07449c923300b10 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
afedcc58636b52a15a6e350ee39d50d188797ffa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
cb10ec1416b9f34219c5b21d3ee47b2a7d2eb18c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
a5dbd2b5fc7dbac852333887c75e45b3d36cff83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
510af355878a8d986b412d0b75fa8adb0701f605 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7df7e0d7e2f1e5e5576a843ec686a24f35675e1a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
4dd90f1895d72b8548a2d195a812e6efadd4a4c9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
58ec232a297c1520703f3fc3c56bdbe469b4c025 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
2b8d652565cf8796b0869268865ac0370dcb152d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
bbb9f65ff3b8441627828e56b07657701574fb79 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
04468dadaeed3faa0b042d12be5ca588e39a10d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
46a6b3d24a0e31a709480a0baad6f7ff23681c24 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
42ba54d36bb6797fa9bbd01069e9a9f50953c525 Merge branch 'for-next' of https://github.com/sophgo/linux.git
8fad915bd98be8542798aa43768ca1af1402830c Merge branch 'for-next' of https://github.com/spacemit-com/linux
97a925287e79122c3fe6298facd6acd4458e8fb8 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0fe10469acf467d2c4e84e733eef54b07f886b5b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
ef8352fa9ba49b11d6310e5efc44b340728a1ff1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
0598da94af2dd828a9a4e08d0bcbc251382db5a8 Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
0fafe9ebe895261bb6dabb547fbc6ebad5be8ec1 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
aa19872facc569ae87533af39798e3726f0e3808 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
95f4a40f6527ca538534e0cf3ca810e2b0a1259c Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
e3eb683e4fd5f43b161c11cf6ada86fd9bd1ddc9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
8fabc7ce4bd0e30cdd9bd460897e5f5e382e77d6 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ac1820927a4ed88bf1a3a5835183f8f19dd7120d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
96079cf51889d3504000965cc20180eba713eef7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
3c5bbac71c80cb13eeb03276e908616cfc9b5674 Merge branch 'fs-next' of linux-next
35f0746e08b198684d062a4517ee90d017a2815e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
15d6fa0b24961714d83647ba0e770fe4ba3f4724 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
60e0ef364353b0ef41880f71cdc74bebcc096b7a Merge branch 'for-next/pstore' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
d7dc77dcf8a438f5d93a7e52dbc4edae6b8d1fef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
dff800b17c3b6bd2126a37d010acb4c78efc16c0 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
6df1e8d6e4942ee8bc25ccef275f3f3c790298c7 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
fd0645472e3ac0109d5d72ba82c1518d468d4e9e Merge branch 'docs-next' of git://git.lwn.net/linux.git
27f7e52a3016cada7fff7f94d2de0a2c445012b1 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
dbd5ea5535d0be8e7110ce831c06ab49aedf93b0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
9bfa59b36f2d97260dd144c547858ffa016daf8d Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
de28d556dc6f6fbe9916546efef76630b6df0b2c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f9ad2fddcca00d90fbd1a5bc9083452051c85edb Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
ef781f8e482f9a0f826615d76d20931d8db3521c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
8f21b6b1752b7106591b482669f0eebf5719d27e Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
15022f06a8756f387a6f18d5089ceb32e914311f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
294e12e46af6257666715a68e7457e35ee1c45d8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
9100c7403d6d86f34569279d0d81018fa6a788ba Merge branch 'mlx5-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
1623c4efb32d44046d1c6396f4aaa3b0bea31178 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
9dcefd10ca6137613d1448a48aed28de726f876f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git
020a256afda7a5e1d45eef86fe3699a711a19623 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
f284798ce06e76753664ecef41b78f8247088b1d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
71322f98c63c45e08225dc1f92a16ce9a02e493d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
cd05eb91c09978152e5fc22efeb10494bb2e37c0 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8b8c5e4341f24936886c334b08fa1c3f84336a60 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
b34dc72956f2d8164a57d315ea12f97eb8440cfa Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
196c1d2131e9e2326e4a6a79eaa1ea54bdc90056 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
76cc1e0cccac08373df3e50d152ffbb9ff5fe716 Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
0de7dd14ab8bdea22d718624436743d3182265dc Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
fa325608ebb3a308954b07bf5394954924af381d Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
80821d601f40e6a11fd385523d147571211daac3 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
561828a1c7587ab1ac4a58f053afe9544491f8d6 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
48dafea9000a24d0f3560144bdc6f91dc2b2677d Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
fae69ca0a92ec5f17c59062b4df194aa8160d5bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bf2eef389e2df5d8622d0a717eb0c7a2f50d4beb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
12d2e7ae1ec51bed634ef0adefa0dee77aef0e10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
c7b4013c57fc36c02223823a441c87f19665ff61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
47af99b9fa06d7207d03f53099c58ab145819c20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
a54ced76d48aa156a17f6b96b0120ca0ea4a43f5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
17feae5aa372243d82c5f2a33c74c54ebf3c6dbb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
b094b0e6cc71272d2cec2295dd2fa39d0919e417 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
9f21687c9f1884c5c1be2bcf09018aba198356ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
8e3fb154f04ca08e4283db2e4b60486ffb8c0657 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
7ef5a3b7c54916e880b59ae898eb8af0b69c6ea0 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
72624c1aaa7f931831aa4748e9e25bd79e4f10d6 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
ddce8ff84e0d4c69dcdc3ae593f2bccfb89b0dbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
64b9c0c7e1481fcfcd096fbafbcec9a8605fe2e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
b7fc5f927f97bb184eab81511765c393173cdb8e Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
84b96050d49c28f9446e4129b896f1d18ab1ea58 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
9abd411811a4fc6882e05e406cf0a6610eef906f Merge branch 'next' of https://github.com/cschaufler/smack-next
bd9891e65e693a15372f486a74916796f0800524 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
95619455256eb62e56a8dff7bc5cd10c2c08b9f2 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
8482c01a7392441cacaae52456749dbb50ef2f08 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
00ce047fa7968d1b1ed82956887c1ec25cd6d072 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
9ac3f65ed6bd03cc83d86c50e51caa1d223e9e76 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
b768c8df225b0c8cc95b0a2b4bd42f1019891da8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
9c191d750c3dc5d71b5ba76871aa022ed9c3b2bc Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cca14814f28673e48bab2f1db13db420c33a2848 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
919bbfe721556402f2463d9de336882a479a6007 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9945d7bcc0ed1092171c70ac02fe00ef4f82cfa3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
07a2e12caf8a9babaf4c6796b70869bd6648ce36 Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
5795f06bb1b4423b020c3a8ca06e0417284a6a77 Merge branch 'next' of https://github.com/kvm-x86/linux.git
53ac14eeef9a69b4e881a5cd8d56ecf054a25dc3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
044ce610673a553777503343eae6655484ed32b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
1e79dff1e10253428e410d1af1e698d91ef3f6f5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
13ff138431becca654310150f76252e753f94bdf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
654ccf2545975ab8dfac91c9e308d378eb01fd52 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
012bf736c7af41d298463b8091a1f0c0d1217553 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
86af3869e566b4a20e6bbbe9b84f1e0f4bad5265 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
5aea2af933b7c6b30e0fbd5e4e156fb776ad3d29 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
26d301a9017ca3e5b4211f67ee8d11fe822bc9de Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b622b6e8c4e0ba24a3868fad27bd06691f90a6ab Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
c77110aeece41c0c4555011d634b9277caa699ce Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
2864927d23761a8c3e6a11093e2049061f03d111 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
63077b154ebfe6e47498a70ed349c30a616bccd2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
fe09b841b6db6cf11677ba6680cd6860f615cf26 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9afdda9ca3eaf69bef7af5b0736c86789b395503 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
b5fabf515c39726f8357dd9830b3e95fa0b559e3 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
6e31f8e26e78058dcb3bb8b14087da47cbc5099f Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ff2057e4d035607a902e3c4c8d2cd5976c982b81 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ba9ad97597dc21736db57d3c6c603502b3bab2aa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
db6298723cae0d720292dbdfe727fd7be5b8f5a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
79e2b174ae837bd334911275bc8aee6bef160d53 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
1b1bd4b4aa46de25b37bbb04c775b6eb8b0ae18d Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
bccf089a4177f05c35eae3a83dea8f698074db75 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
2eff1e7d0620e83aa390c8c1d446324724b9162c Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8de7a5f1d1f320b4a6900f9dc287664606f98a02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
399fc0a1d30b634b85c1a416b03bcefe44e8e2f5 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
71582dc1fe79f78d17db8c182aa263512a916c5f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
a10f202f0a8f925c926cbedd1dce65703ae57c6e Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
2cee8515d39eda6a8c73fbfc195def91c627c80e Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
aed059eddd797105c0d1271a0429edbaf69e3b61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
dd114faa53f56a1ff3ab08de55bc71e4df932c75 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
115157d2a3c249a0b7d0d63e4d2b22f4a17637a6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
48d08065200338a793686efa2f914862b0b2246d Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
e08f87cb57d2ae3cb1f8bd79235b476fd3f59216 Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
7acca97bc707d4f50e4b3b298569ead3902f388d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
a26da6f44e0f8072bffe9017d5bdd004e7724321 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4d42377b8bfceacf879b5262b9f8c465ef16bc50 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
76c2803fce9355cb99c1ea4cf14bb2066093205d Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
130eed1d0cd8d9521ef48563576e1c3f229440e1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
62e49b60238fcaab9b2b449ffdd6edabe3431e41 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b09aaa4a31e83dcbf31569fcf73adfe519117516 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
41d55c58737f8ef817086922860b7426d68e4dd6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
6c9df9c89653ad5e08bd2f665f19f5a3710643f3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
96ed1df7e241f81b9b2d020943fc6442123ec120 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
eae9dd895d60749f7559c43b509c4b9cbae3ac16 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
f9ba12abc5282bf992f9a9ae87ad814fd03a0270 Add linux-next specific files for 20251029

--===============2615391298810494599==--
