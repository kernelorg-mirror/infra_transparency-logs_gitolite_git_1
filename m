Content-Type: multipart/mixed; boundary="===============1465772223293587213=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable
Date: Wed, 20 Apr 2022 12:06:57 -0000
Message-Id: <165045641785.17508.10354982395758436944@gitolite.kernel.org>

--===============1465772223293587213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable
user: sashal
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 406376d021c28d652b98d802a8cd5c8bfdbffe64
    new: 89bfa55543a2e42ada0497ed63130d9795a1ed09
    log: revlist-406376d021c2-89bfa55543a2.txt
  - ref: refs/heads/linux-rolling-stable
    old: aeeb1f66846df8905b62286d8e7661efafb4b01d
    new: d8b78dc2f5825ad86e82aa47f35bf5463334d84c
    log: revlist-aeeb1f66846d-d8b78dc2f582.txt

--===============1465772223293587213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-406376d021c2-89bfa55543a2.txt

685a19fa6ae99dc7a18a9af2a7626162e1db7aff drm/amd/display: Add pstate verification and recovery for DCN31
8e663865f5284124196bc04e010e7344d8a278f3 drm/amd/display: Fix p-state allow debug index on dcn31
c799c18a287e024e1c885da329aad8f719b255c3 hamradio: defer 6pack kfree after unregister_netdev
9873fe0f3857c500fa21f92fe43b2a177e8de208 hamradio: remove needs_free_netdev to avoid UAF
5b13295ac58416bc8f7db3fd87ef11ca58b5b436 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
631473adaaef3e2e84999b78be5df000f4b9faf0 ACPI: processor idle: Check for architectural support for LPI
7cad1c40ef91729ae4183c98f45f1fc93668dbab ACPI: processor idle: Allow playing dead in C3 state
ff810f85ed3f3c6709d05d2497a8ef0d1cda2cf7 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
6308ab54c8ecf29c7f6bd5b262ef1511f52bee84 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
ed0e951463eaffe9f90bff6c2c69f080e9e0ad0a btrfs: remove no longer used counter when reading data page
ec13aa4e0085eba99fab07f9842a27b727cf50cd btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
7883df73fd594757f03e21da7598f4347da0441d soc: qcom: aoss: Expose send for generic usecase
587ced6b8cf350616728e17cbcde9ae8a333122a dt-bindings: net: qcom,ipa: add optional qcom,qmp property
8ff8bdb8c92d639ea5086db1b2cd76bf7bcbc9c1 net: ipa: request IPA register values be retained
07cacfd9d9dc134557ac8866c73d570a59b3d1f3 btrfs: release correct delalloc amount in direct IO write path
1479bdea76dd83222af1b0b232bd9335db69dce0 ALSA: core: Add snd_card_free_on_error() helper
cfa98d6c41e0aff27a827cf8091dbec43584784e ALSA: sis7019: Fix the missing error handling
5bc1564090255177b0fc66e55a80d966d14e14ab ALSA: ali5451: Fix the missing snd_card_free() call at probe error
291d9e5e94d0589223b09578c9c47c643c72295a ALSA: als300: Fix the missing snd_card_free() call at probe error
007a9b5554e17fd240d22c9e9df4800024247c8c ALSA: als4000: Fix the missing snd_card_free() call at probe error
ea61c1bd582b1163c54bfbb81f6de5755213e6ba ALSA: atiixp: Fix the missing snd_card_free() call at probe error
811a92b866a0cabca6bc87e0c9e5e7c086a6d7ee ALSA: au88x0: Fix the missing snd_card_free() call at probe error
3a943321c36296f6b5e3b4df6d6cf231e2ba35a8 ALSA: aw2: Fix the missing snd_card_free() call at probe error
935629ba096ef384d72e39568316a89a36d39231 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
e5a54e236f701528a0973fd96cf7a9d22f441d18 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
f98476228801fe212e7d6f06ac45e8b38a6f141e ALSA: ca0106: Fix the missing snd_card_free() call at probe error
2dde476107578e22d31799847a3f50cf1f7278b6 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
9decc5bfd173274aea6134cd0cf66c3ccd6f2134 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
648e89e9de299dea53345af9e0cca2811e7fee0e ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
2a2a75ebdbd4bb7763f075da01f067189a386b03 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
0d52c09f0c17516d09b1aee6cd86ecc0a8b567da ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
20b35ba7aa2f961792f1f1774a6ba8e765c117d8 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
d3c6ac7a051c5cd4049ce72e1c6d8856d665d65c ALSA: es1938: Fix the missing snd_card_free() call at probe error
3a738f1b3ffd3e8079e677b71f667f425cbddcee ALSA: es1968: Fix the missing snd_card_free() call at probe error
841e8f8dd21f9ad3a0a6dc9d34eee28cb2ebb1ff ALSA: fm801: Fix the missing snd_card_free() call at probe error
85515309293ba59f5767f3894151a76f81771494 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
f006a4bcf8bb7096ec37356b09112a1f6bd68393 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
141abcbf902a93a66cd22c2662f6139ff5ee237e ALSA: hdspm: Fix the missing snd_card_free() call at probe error
547c9af67b4edb6193bf03fa766de3fa14a55629 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
e87b8d0ba455b92ef8624d3962d65ebc08c1f868 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
d9ac5256de1f7767504f480efbf7731ead0fe922 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
0bec8b8a57de4777359b1d3166cc73cd7db34ef9 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
0651442d22e2b0a00d2c4df58bd05e859df7241f ALSA: lola: Fix the missing snd_card_free() call at probe error
5fbb73cb1208432ae074386f0d969de9c08614e4 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
30b86477daaa2c074aa4446565db4efb3033561f ALSA: maestro3: Fix the missing snd_card_free() call at probe error
4ecd10217df660a0398cadcddbbca297f1e0077a ALSA: oxygen: Fix the missing snd_card_free() call at probe error
bb94f5d98511a13ef70346cf14ff39776267daa8 ALSA: riptide: Fix the missing snd_card_free() call at probe error
4efa63663c3607c47d7497547dcd1a47303d7d74 ALSA: rme32: Fix the missing snd_card_free() call at probe error
ef4c35339414013039ebda3d5106453767028f35 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
df03ce487e1bfc23d82e68e68f292938d66b87d9 ALSA: rme96: Fix the missing snd_card_free() call at probe error
73229d7cb836271c3698d2602cd1bfa7c3777f11 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
56e44ff13d841cbb8638e7ec7759240a556752cd ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
3bbd4850d957c9757903c656f25b669eb937d357 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
425c83e2898d1304206bd8a580dfc2e6c3e95334 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
aa4845194b9dd5fa19b34997619a31cbf9a223fb ALSA: nm256: Don't call card private_free at probe error path
77ffc38e577dcf6ff01604a01efd78cb629f36ab drm/msm: Add missing put_task_struct() in debugfs path
e7b1992b07225cedd682f04a12fad28c7dedef2c firmware: arm_scmi: Remove clear channel call on the TX channel
9f029cb2c92ecec2ae899bcef770c15e8f68f973 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
e2da8f9ce3ea5d458b746b3a166f63d92d38bd36 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
b0d8a9eb323972b2632531063ef5972e1c0c73aa firmware: arm_scmi: Fix sorting of retrieved clock rates
ec2ab59b9e66cf3194ef67259babdbab585a7a53 media: rockchip/rga: do proper error checking in probe
726ae7300fcc25fefa46d188cc07eb16dc908f9e SUNRPC: Fix the svc_deferred_event trace class
de8a332c86a784431e1991be053704f2662239c1 net/sched: flower: fix parsing of ethertype following VLAN header
93940fc4cb81840dc0fa202de48cccb949a0261d veth: Ensure eth header is in skb's linear part
d40cf3492277d203c1f676cb9df88ab55d0c5d0f gpiolib: acpi: use correct format characters
675e7d3086d0aa360b6ce856ce55cd003589f9ad cifs: release cached dentries only if mount is complete
152b813d8ba55d01a27962d30091485d019eed8e net: mdio: don't defer probe forever if PHY IRQ provider is missing
4c979e6fcec8a7fe6912f49ada27f8725522af9a mlxsw: i2c: Fix initialization error flow
13faa76cf57239e833be3257e9ff42080d1c5bbc net/sched: fix initialization order when updating chain 0 head
72f9c15854b09d05eae15e140f9cb1172d25b104 net: dsa: felix: suppress -EPROBE_DEFER errors
62a48383ebe2e159fd68425dd3e16d4c6bd6599a net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
d5be67ecbeff23eb64fd03b557a3df3415725ec5 net/sched: taprio: Check if socket flags are valid
5a52384a513462a16335a26b9082b8a0edb24cda cfg80211: hold bss_lock while updating nontrans_list
1c86b7ea63ff059907fb7b2829fd17feda9740e7 netfilter: nft_socket: make cgroup match work in input too
a6549b364be4cf8ca0bee910dbb89cf807c33afc drm/msm: Fix range size vs end confusion
815006c333914e8119e532017d4da1da91fcb5c7 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
66b3107a4a0615decc7e9bfc4352a067380d3224 drm/msm/dp: add fail safe mode outside of event_mutex context
3a523807f01455fe9a0c1a433f27cd4411ee400f net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
b02c509ceef479e962ccc767425c7460fd5b5d06 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
d6f6f945e8501e8b6fcfbcc2920a004221a2c473 scsi: pm80xx: Enable upper inbound, outbound queues
cc0082d45de10a51836d31ca8ac9f35b9587118f scsi: iscsi: Move iscsi_ep_disconnect()
cbd4f4e409445a27a7ee03b41ede1cd52250d86b scsi: iscsi: Fix offload conn cleanup when iscsid restarts
485780af7ef1105671b59cba1280c191c67d470f scsi: iscsi: Fix endpoint reuse regression
578616ac3d87ed5cf32c21ac83263ae2011afbb4 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
50d46b5ce004a9621bd2842bc53bff58fb15c26d scsi: iscsi: Fix unbound endpoint error handling
90c153ca45da86342e1b5105bce1a96ab4f603e2 sctp: Initialize daddr on peeled off socket
96aceacda8d2102ff40c04bd0dd70901e96558db netfilter: nf_tables: nft_parse_register can return a negative value
872e5fa0781f926a78c729d682cd0c3a51acf175 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
cb981d5c751197b95075e707179aee9cf63a1cac ALSA: mtpav: Don't call card private_free at probe error path
22aa1597f462d2a917d1c6124cb33f520949936d io_uring: move io_uring_rsrc_update2 validation
7a7c9f9de9616af339c0f59ccdcb43b996c0bf5c io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
9947548d9cef58f6be28b7bb0be53138626ff319 io_uring: verify pad field is 0 in io_get_ext_arg
7399ed8e6a8d37d75f29b10f4558fa8dc166aa61 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
6b38c5722610b2a5a891cd372f50e8682fad83e6 ALSA: usb-audio: Increase max buffer size
1665758b4bfdd550dae9f88b86d3a1b00918f3e0 ALSA: usb-audio: Limit max buffer and period sizes per time
8e86fba134792f69315e37b0c122ba6a60ac0c0b perf tools: Fix misleading add event PMU debug message
8f79ce226ad2e9b2ec598de2b9560863b7549d1b macvlan: Fix leaking skb in source mode with nodst option
331c99ee8dcb5e7a6dcf9f2edf171d991d14077e net: ftgmac100: access hardware register after clock ready
9ded5ae40f4fe37fcc28f36d76bf45df20be5432 nfc: nci: add flush_workqueue to prevent uaf
9901b07ba42b39266b34a888e48d7306fd707bee cifs: potential buffer overflow in handling symlinks
5fda973f0eceb71d14fa1fab22027bca9418229f dm mpath: only use ktime_get_ns() in historical selector
b8c0f6d1b04cdf07eda31cb643eea1a1410b551f vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
279018a01b086353ad71c039bb7a70e99f2260f0 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
3e67054c339c9a636d228cb9b0aac5c1c667a99c block: fix offset/size check in bio_trim()
6dded62e5aa6e29f18a1079002109cb6068e9bf6 drm/amd: Add USBC connector ID
bb93369f93b568eaa0c2fa56ef1979490372353d btrfs: fix fallocate to use file_modified to update permissions consistently
01dcda701fefd8259b8a9518135730be08c2bad5 btrfs: do not warn for free space inode in cow_file_range
5a3b56a4a1c79111bc4aaa9caba5eb5e9cfaeaeb drm/amdgpu: conduct a proper cleanup of PDB bo
37bc29a445384f4bdfc734dfe7f763ede604acfe drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
b054e8183fbdec15955311956df8a9ce47e0ab6d drm/amd/display: fix audio format not updated after edid updated
92951699a5f11043b9d1402ea21787f420b36094 drm/amd/display: FEC check in timing validation
7a3bc11a40346987649018ecd82caa744117c347 drm/amd/display: Update VTEM Infopacket definition
25efb191d86b108f100f82f414229f8269d00b28 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
9f0fabf30b486e3d5c9b578073cea369ffc05c43 drm/amdgpu/vcn: improve vcn dpg stop procedure
f2658d5966bcee8c3eb487875f459756d4f7cdfc drm/amdkfd: Check for potential null return of kmalloc_array()
1b576e81d31b56b248316b8ff816b1cc5c4407c7 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
92a3499933c17b25b7c59658183bc7d23a581f5b PCI: hv: Propagate coherence from VMbus device to PCI device
44f95a5aae99afff298491c057acae4d895c9bdd Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
b7f3b5d70c834f49f7d87a2f2ed1c6284d9a0322 scsi: target: tcmu: Fix possible page UAF
026083cb43a4b0f501efdce751b25ce1466bde6f scsi: lpfc: Fix queue failures when recovering from PCI parity error
9e60a788a3f78860f776b478ba2aad87ea9dc850 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
6eecc4811a478e7ddea6d38ad3f08c24a93c0502 net: micrel: fix KS8851_MLL Kconfig
4583205048aefc0e05e46ebb3cd23a0b172744ec ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
86d1cdf56fc5124875252bb7001d1af264ea582f gpu: ipu-v3: Fix dev_dbg frequency output
cfd24b14eb2d435d4555e9bc15d68d50bd21c105 regulator: wm8994: Add an off-on delay for WM8994 variant
ed2711c696ceb0bad5259bf338044c8a589c798d arm64: alternatives: mark patch_alternative() as `noinstr`
61dd8bef80c24f8a848d2e4b57e0ded77bf2a1ce tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
1c9fdb9587e01b33098172448a62451652d8f58f net: axienet: setup mdio unconditionally
c3f86aef97cf2671d65ce67f02190efc2adc71ae Drivers: hv: balloon: Disable balloon and hot-add accordingly
b416898442f2b6aa9f1b2f2968ce07e3abaa05f7 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
6d48df73827239235c0d52d39d82c19df90b6eb9 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
d8860f1f9e41e7072ed4fae5316dd43ed83beb64 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
eab8e585840f84c6a352eaab70e5495eda7ebb6f drm/amd/display: Enable power gating before init_pipes
ac2eb310af0582428400186173d070320a8bfd6f drm/amd/display: Revert FEC check in validation
6a03581ccffa571bfa1a9f3a097e1a4d7164fd2d drm/amd/display: Fix allocate_mst_payload assert on resume
184b4fad0872ee5b41716ffcd26f1f64d20f9fc2 drbd: set QUEUE_FLAG_STABLE_WRITES
389f37e46bddbcba6d2b1d0b542f382e4eca1acf scsi: mpt3sas: Fail reset operation if config request timed out
f1933d9ee745c53cb795a2caeb97ef0e1be7837b scsi: mvsas: Add PCI ID of RocketRaid 2640
e455d7510db70c25e70d86279d107aa3a9273bd6 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
efb020924a71391fc12e6f204eaf25694cc116a1 drivers: net: slip: fix NPD bug in sl_tx_timeout()
5218d5cc02833e9495bba401d6af7d7801fb22cc io_uring: zero tag on rsrc removal
b8ed0f7531f30c7ab5ee5e83b704fecb86acf3dc io_uring: use nospec annotation for more indexes
4cdf0e7a5be8fb50fb7d46a9ff1f8bdf2aa0f0f0 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
b6d17c67885a5624e96eb30c4178c65eea8374bf mm/secretmem: fix panic when growing a memfd_secret
bb7645c33869b20c5fdeed481a915ffa5b0e033a mm, page_alloc: fix build_zonerefs_node()
12ba1d38115a101c45d8e0ca3aa1181fd148e57f mm: fix unexpected zeroed page mapping with zram swap
70ea5e7b38c30b60821e432abde6f3c359224139 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
00715427ea778b45a6d2bf2c20bbdff33b44d3f6 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
f5e13d700a4d40ccde3d36e383f9247dcb3c1d2d SUNRPC: Fix NFSD's request deferral on RDMA transports
05d1824a7fb43ab9adb1eb82404954af81d8c984 memory: renesas-rpc-if: fix platform-device leak in error path
bd17422b9b675414d0f1a5e070d42fe85b785cd6 gcc-plugins: latent_entropy: use /dev/urandom
7a509a9f2bb7b7edce6e26242fceaf0d212369f9 cifs: verify that tcon is valid before dereference in cifs_kill_sb
3386927f436e6c513a885c2b9adc85bcec8fdf2c ath9k: Properly clear TX status area before reporting to mac80211
9b81c2c147e14abf6181271758c4c29353e20367 ath9k: Fix usage of driver-private space in tx_info
252db93fd0bd5ca07c9b933ed94e93a4a43e8901 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
3680b48533aec77fd21875c0c11398e1c2774f1e btrfs: mark resumed async balance as writing
0349df521528e6b9dce8c3330233ff3b9587c7f5 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
a53062c94b8c7878850eef46c7022c362bc5ab7f ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
63038f6e96a77a0abf8083649c53e6a72c1a0124 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
cab64cb82fe1a2436bb7991cb628d76de3c44751 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
adee01bbf6cb5b3e4ed08be8ff866aac90f13836 ipv6: fix panic when forwarding a pkt with no in6 dev
804c096d640ece718d6505c5252eb66544bbc2c9 drm/amd/display: don't ignore alpha property on pre-multiplied mode
2dd7d2eddf8e1ff3556e333979af99e4c167a7b5 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
aaf27fcaefc15ea51bb2fef550f17c5b71032041 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
c61d929944c9e9df3cd03b8df9e248fe5962b23e x86/tsx: Disable TSX development mode at boot
c11ef9ded22eb40498af77f5d2517dd4690bb5ed genirq/affinity: Consider that CPUs on nodes can be unbalanced
68a38b07f1259ec90cf34e7102e63fb1447acef2 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
0940795c6834fbe7705acc5c3d4b2f7a5f67527a ARM: davinci: da850-evm: Avoid NULL pointer dereference
6b4bf97587ef6c1927a78934b700204920655123 dm integrity: fix memory corruption when tag_size is less than digest size
2f345bb14ad4744950499ff222e2899209297afa i2c: dev: check return value when calling dev_set_name()
44981e4cde6867167f0997e0bdcc76e61e2c9229 smp: Fix offline cpu check in flush_smp_call_function_queue()
83a4c1080e09d2b3ffec81dfd1abd0d9b277a77a i2c: pasemi: Wait for write xfers to finish
cbdd7a33c533e03404d51071af1e056ce3716caf dt-bindings: net: snps: remove duplicate name
111becd63e37139fb5c3f45bf887607e2df70c2c timers: Fix warning condition in __run_timers()
4ef9951d0252cba5f652806b82837ba27da4e217 dma-direct: avoid redundant memory sync for swiotlb
14785927a1d46817b1648806ed5124be049bea75 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
d712aea3cd81f0a42b266c765cc312b03fb55e6e cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
1648c7b450d8f19367f32dfb452d4a854ddf5561 soc: qcom: aoss: Fix missing put_device call in qmp_get
74d23d422556040a9848323ee48c6e73880a2ba2 net: ipa: fix a build dependency
de6a76eea645f7311730b8284ee309bc94e82118 cpufreq: intel_pstate: ITMT support for overclocked system
9af0fd5c4453a44c692be0cbb3724859b75d739b ax25: add refcount in ax25_dev to avoid UAF bugs
bc706d89199b0d8ee5e2229e18fdb9c0720f6ba8 ax25: fix reference count leaks of ax25_dev
b982492ec3a115e0a136856a1b2dbe32f2d21a0e ax25: fix UAF bugs of net_device caused by rebinding operation
452ae92b99062d2f6a34324eaf705a3b7eac9f8b ax25: Fix refcount leaks caused by ax25_cb_del()
1bf8946d5826788c82971977245bcd3313678eac ax25: fix UAF bug in ax25_send_control()
da6509fba636f7f8b2e902b1e4742fdbf1bf059f ax25: fix NPD bug in ax25_disconnect
43c107021d9160f6a1610bafba6dadc0323ae548 ax25: Fix NULL pointer dereferences in ax25 timers
85f25bb9a0051198af48ac2f3afc9f16f2277114 ax25: Fix UAF bugs in ax25 timers
81d8d30c35edf29c5c70186ccb14dac4a5ca38a8 Linux 5.15.35
89bfa55543a2e42ada0497ed63130d9795a1ed09 Merge v5.15.35

--===============1465772223293587213==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aeeb1f66846d-d8b78dc2f582.txt

9018c894e4c325063b114d755ddf82f47bf0afda drm/amd/display: Add pstate verification and recovery for DCN31
8af706006e9dbb48e12dfc16472ad1c96b2afa63 drm/amd/display: Fix p-state allow debug index on dcn31
55420636b6924122c27dc097b9b98beae572b9b9 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
7fb0cd571e86fea3f4335f367886cbf5ad6572d0 ACPI: processor idle: Check for architectural support for LPI
f607096e60429fc8fa56e89f8ddccc3b2894b400 net: dsa: realtek: allow subdrivers to externally lock regmap
ac3e87eebf428819c343175ec446c86c46f5a30d net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
dc8200dc4089b7d0bdb66a11d5290d9686c53faf net: dsa: realtek: make interface drivers depend on OF
39610e8ab4e75c02efe39ee3feec5ea3e2fb2ec6 btrfs: remove no longer used counter when reading data page
eed7e80f54ad0cfe37acb50796b0c0672f2336c6 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
11256dcff0a18d33723e67bedd9cb70fb645cd78 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
8c0dbed07b388e7d97cecc184099caf80067a7bc media: si2157: unknown chip version Si2147-A30 ROM 0x50
dd67e30866a06261b6135fe9f95aff2f548a0660 uapi/linux/stddef.h: Add include guards
001828fb3084379f3c3e228b905223c50bc237f9 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
a04d37ddfe4be431b9e52e8504490376ab0a39a4 btrfs: release correct delalloc amount in direct IO write path
db50c6d351ac2ffa19cdc0586e3d61dcf2443ef2 btrfs: fix btrfs_submit_compressed_write cgroup attribution
1cb572a8477f022b5baabd0a7e701e47e9e5b040 btrfs: return allocated block group from do_chunk_alloc()
d0f475336f7d3d3b5a155a427e02021f695ef4ff ALSA: core: Add snd_card_free_on_error() helper
6b1beb1d712b1f56e2df368a17e8680c3ad1ec09 ALSA: sis7019: Fix the missing error handling
8a0742044e74223f6598505d353e36fa2e23600a ALSA: ali5451: Fix the missing snd_card_free() call at probe error
adc2b39a4caa6186861dcd39795dd0b8b08a5038 ALSA: als300: Fix the missing snd_card_free() call at probe error
cb35de9143b45e255ad031f9908e581eed324be8 ALSA: als4000: Fix the missing snd_card_free() call at probe error
2c329e71109533293ea7419df6f70cb087ec0806 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
ca5b8e20b4268fce80effcaf3f7e05c69e94e2a3 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
53f87b1715d8a7618f34b26bc6acb1cedbd51f79 ALSA: aw2: Fix the missing snd_card_free() call at probe error
5b6f1683e81125b8050da7725b8a8c2d880cc343 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
764d52675f270da85f6449bc00aba448ead71aae ALSA: bt87x: Fix the missing snd_card_free() call at probe error
b1858c5a7b05fdf6e719b93f8325bef68a91a069 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
d678e43d53e28a937bbf248e5811f50653d5e25c ALSA: cmipci: Fix the missing snd_card_free() call at probe error
70213059098d6fa0f8a7a28bfe748bf81d61a1b3 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
47379f6216d70815b3620c6b1404b34cd85efc32 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
394fb7149a1699a1e2f84c53253bd5db617a5aa5 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
ece002d6810d1d971238deb72d2c92328566c9e8 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
6d616df9f5340ff6c931e0b8234477e49b0cae30 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
798ea435de5ce28eda55284560420cac3348217c ALSA: es1938: Fix the missing snd_card_free() call at probe error
d8befe75846025fa88ca88eac8c5ee905dd0c5f6 ALSA: es1968: Fix the missing snd_card_free() call at probe error
a3983fff3ad39188fe854b14ba5154b65d928534 ALSA: fm801: Fix the missing snd_card_free() call at probe error
e8ed59d02ec31256e5eee0b8896cdabedbd574cb ALSA: galaxy: Fix the missing snd_card_free() call at probe error
9460dee4b0f09bceef46541f0d35ec025d70ccd4 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
bfd47ecf65fcc7fba85a1b51b3676c91e66cbc7a ALSA: hdspm: Fix the missing snd_card_free() call at probe error
13228561f07a3614da650a872e7250c8c7beaa88 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
1676a2369261c5c8812c9da694e0349d0c22ce3e ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
03ca40898988cf13772968de5372e8fe6554e74d ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
94645355d4d721c1d2aa97d3be36624c442ebf7a ALSA: korg1212: Fix the missing snd_card_free() call at probe error
f37ae81084e31d4a9f1fb7698ce61036526311da ALSA: lola: Fix the missing snd_card_free() call at probe error
562e3677d82f1e6ca905eba1c14cf68adc83b55f ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
a7220fada8e645b93c48daf22e4c46eba0a3f2b9 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
23c8e4063bce7c09a3ccdbe4b3100930fc3ebd09 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
b4287f97b619f1c50b85e3f6862a309064318e4c ALSA: riptide: Fix the missing snd_card_free() call at probe error
5d5dd6b5fc88e1a7cb9633b889b303665a47e2f4 ALSA: rme32: Fix the missing snd_card_free() call at probe error
f3ba6dbe5de42c517d70de34a009af9bcbdc5093 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
f9ca7c57b2b0a234334bd0eefa368881dd45faf5 ALSA: rme96: Fix the missing snd_card_free() call at probe error
ea22def1755043f0cab3df8b420f9e62ed6ccae3 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
0e379d5001a7bc0fd3b17b6ba70e66c231408552 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
f5db7513674be407e84c933b9673b8c6c42f6a56 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
f55c11973f17bd7ea1937ff1819a4bbf830aaf82 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
2b8794849a5199aff9cdfaa84c0b303321f06d69 ALSA: memalloc: Add fallback SG-buffer allocations for x86
cf410fb1e06d643bc5c4afa0c096e6461a1d73b0 ALSA: nm256: Don't call card private_free at probe error path
669a87e08afd2470ed6918be86a6c9518fc0adbe drm/msm: Add missing put_task_struct() in debugfs path
50a65a53dd90cc6d72271a620378263b0fb21e04 nfsd: Fix a write performance regression
10bfc4747f1d06e501a830526a239c4265584166 firmware: arm_scmi: Remove clear channel call on the TX channel
26a819f03d29fb94a99e34a2dae8990b3f80dd84 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
b2f0dea90b97dbda16fbd836f022a41974c15491 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
fb8224e8c1efa36280e88bb83198760e187218ba firmware: arm_scmi: Fix sorting of retrieved clock rates
e3bb7397be2d7763d6ee2e4b98452ed94abf83eb media: rockchip/rga: do proper error checking in probe
2f321b588f9830ddf9926bbf8ab58e0095634925 KVM: arm64: Generalise VM features into a set of flags
976e8fd228929dc953c1cafa7ddd68093b189f99 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
c2456f470eea3bd06574d988bf6089e7c3f4c5cc SUNRPC: Fix the svc_deferred_event trace class
52a34db0116bc74d5533f6b3b4460ef08dcf0c28 net/sched: flower: fix parsing of ethertype following VLAN header
46bc359fec0c6d87b70d7a008bcd9a5e30dd6f27 veth: Ensure eth header is in skb's linear part
610bb184d4e7b6a91f742ecddcc1169bf6b39b42 gpiolib: acpi: use correct format characters
27b6d0cf568178c4a02e90ab5f2728d3b6509a88 cifs: release cached dentries only if mount is complete
d08d2fb6d99d82da1c63aba5c0d1c6f237e150f3 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
9b2406124cb717c9da7ada1a51e28d2e5b339b6f Revert "iavf: Fix deadlock occurrence during resetting VF interface"
01ab2d123e03736f73fe344301f9f1a52cab1889 net: mdio: don't defer probe forever if PHY IRQ provider is missing
0309ab69e6fdddd6e2da1a607254376f87873f5f mlxsw: i2c: Fix initialization error flow
5d4b2cf4fc330937c6d8a6022c9e34f802f9efa5 sctp: use the correct skb for security_sctp_assoc_request
25583da7fb8a672433afc1ee698f6ce8224765db net/sched: fix initialization order when updating chain 0 head
b2055abafd3d4ee0376fb3eed5cae866316995a1 cachefiles: unmark inode in use in error path
09a5df1b88c8f126c8ff9938edf160edd4e92f42 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
f884cdfdb7f9dcc0873ac21c50f62303170825de net: dsa: felix: suppress -EPROBE_DEFER errors
590fe86a80c5a21bf7cd1dbfbce52d8e1343717e KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
fb80e2399d64ea70ad50ee93d8ec31cdd068ea85 KVM: selftests: riscv: Fix alignment of the guest_hang() function
98808ab492ce5852d66e599c7912dd3081e65b94 RISC-V: KVM: include missing hwcap.h into vcpu_fp
fb3e75a8e61c857806306d10ba87db7e98f8cd71 io_uring: flag the fact that linked file assignment is sane
6c020f05253df04c3480b586fe188a3582740049 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
bed9b537f1009fcc7e01d801535a38e8980b48bc net/sched: taprio: Check if socket flags are valid
e33bc93861e6bc4ca0db7915fd4295fb430c76fb cfg80211: hold bss_lock while updating nontrans_list
23bc76fe3bdba23728b94049e2310924240b9bae mac80211: fix ht_capa printout in debugfs
321e9a2cf7430f1146ee62fd4bab72666743e10d netfilter: nft_socket: make cgroup match work in input too
8bd18b498ae42f7ee7efab3a012c6b04f1bd6452 drm/msm: Fix range size vs end confusion
35e490f90f8f1fbd1660438ce634e7ed18c1e0fa drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
cc4826f7b496cb0c66bed423778bf4fa3a80dcfd drm/msm/dp: add fail safe mode outside of event_mutex context
833759b3aadbbe9137cf026236037c979a183756 io_uring: stop using io_wq_work as an fd placeholder
a2027dcf197fc6c6dc745a3f197e13185fa9b5c1 net/smc: use memcpy instead of snprintf to avoid out of bounds read
22025513ced3d599ee8b24169141c95cf2467a4a net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
e48d1b45d6600c272a5f48059474647605744f97 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
1eb86d6c57c27dadf99ae1c7addc4b160cc86589 scsi: pm80xx: Enable upper inbound, outbound queues
36b2a79026936c07a03155e75828162babe8b96e scsi: iscsi: Move iscsi_ep_disconnect()
c265ff1885a395a353c6bc53770450744b2b9731 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
c5302cab5c79f24f75038454d8bfce0200c3e89c scsi: iscsi: Fix endpoint reuse regression
209d492035c983a1554779d2f769e4a97c30ba2d scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
3ab77510af3f00f9acb1d45801618565b49171ab scsi: iscsi: Fix unbound endpoint error handling
b4b52179ce84d3de859284f778ec3e33fae8ddec sctp: Initialize daddr on peeled off socket
069ed376c995978b11964275a920a61b49970298 net: lan966x: Fix when a port's upper is changed.
9990f717d8344f8f9e1ea690f3b71661d289a724 net: lan966x: Stop processing the MAC entry is port is wrong.
014d5784a8b5f73d522724df3373a20332518849 netfilter: nf_tables: nft_parse_register can return a negative value
f9ba1b8f90f4f6e711a9f68fb71a8f4681582e6a io_uring: fix assign file locking issue
a75f5be104d90c1be7336bb64a23b01d3d73b850 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
365d2f019664859bc82686b290c212ff12d7e215 ALSA: mtpav: Don't call card private_free at probe error path
1a6b924948c89619226d9112775ea6417c7c958b io_uring: move io_uring_rsrc_update2 validation
5227f57150ee5d9d1a2a55b83e18640d109e5076 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
437e583a4be8c64868e22626eeaf37ae4b712108 io_uring: verify pad field is 0 in io_get_ext_arg
e7f3113d6080d65cf00aeceb55058ad6d29d943a testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
8fdbdf330c5fb716c7b36915f7bf5671724f3ff5 ALSA: usb-audio: Increase max buffer size
97335e47d876cfbcdff34a74e1cae334e24829a6 ALSA: usb-audio: Limit max buffer and period sizes per time
efd739903315ca91441d6db3593a4cef3270be7e perf tools: Fix misleading add event PMU debug message
f382df5ff36bc9fa10e0f898f3051d0702085304 macvlan: Fix leaking skb in source mode with nodst option
c53789ee03514eeda73a92baf06f01c28b3b5208 net: ftgmac100: access hardware register after clock ready
edd4600120641e1714e30112e69a548cfb68e067 nfc: nci: add flush_workqueue to prevent uaf
515e7ba11ef043d6febe69389949c8ef5f25e9d0 cifs: potential buffer overflow in handling symlinks
36977bec1ee807cb6513c867ded7c819c36cbae2 dm mpath: only use ktime_get_ns() in historical selector
b4f53fe23e759ebf72f51a1428f909430afd4d08 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
a69dab90fb8c0cd9dd7e8e44fa5e6793830f2a26 tun: annotate access to queue->trans_start
e6224d9bcf3dca22a267e7c8e9ea9d42c06e74a5 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
7f8a7698cd0508090f0a8c7cd23b8a9cfe715c06 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
5c232a86fef605a0a7cda23cc8c2f6b46102241c block: fix offset/size check in bio_trim()
407d09a22f3f685fd634aa5d05840c64b23bfebc block: null_blk: end timed out poll request
262960775e0d2cdf97a3e33993e95e13175df4bb io_uring: abort file assignment prior to assigning creds
271582665393f53dba1556f5e21e627773754c0d KVM: PPC: Book3S HV P9: Fix "lost kick" race
5a899b364ea76f8e49b25c95bdfbeb489b0a29d4 drm/amd: Add USBC connector ID
2251d3fed2c664f7ac994ef046912267812fe028 btrfs: fix fallocate to use file_modified to update permissions consistently
72dd3f553e4ab296774b79a3cb124289d552a6c5 btrfs: do not warn for free space inode in cow_file_range
32632f09007f9e5bb8eb55d95f6bd5e9169413d5 drm/amdgpu: conduct a proper cleanup of PDB bo
bb0991adba50890240710e46cd2550913e2713b1 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
5da410090d0e8893672ec8d9163d6a53f7b4a783 drm/amd/display: fix audio format not updated after edid updated
41e3a307d9c6dc5f0f4388af443dde6bf21eab02 drm/amd/display: FEC check in timing validation
9ba8783f0d7830cd54ed7e11d0a8f5a614bb0005 drm/amd/display: Update VTEM Infopacket definition
d5575ebe64ed49adb1da27c22fc5869c70684713 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
c6f7f5f67fc5c907ce244b0016ff8d7028557575 drm/amdgpu/vcn: improve vcn dpg stop procedure
0a692c625e373fef692ffbc7fc41f8a025f01cb7 drm/amdkfd: Check for potential null return of kmalloc_array()
6230bc50d6d21cae4c084766623d0a6d17958721 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
220e8f53155120e4c7adf04685e12d161d9e6611 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
350694650dbac47e9e095bb7733a594e575de9b8 PCI: hv: Propagate coherence from VMbus device to PCI device
c189745bb00993795928d461ff1b787587bd5d27 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
a9564d84ed9f6ee71017d062d0d2182154294a4b scsi: target: tcmu: Fix possible page UAF
66cd3f99e7ca2e98edbab030877650bf689e363b scsi: lpfc: Improve PCI EEH Error and Recovery Handling
d0b040c2297c13bd2b00a84556dd6104771dc171 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
cec04e5a1834a5dafc3d7668702e11e6267abf3a scsi: lpfc: Fix queue failures when recovering from PCI parity error
866cba0495a8beee1373fabe37b09a8e0983fd8b scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
c24811a386ad385f1aa8d2282ae945a0f812f719 net: micrel: fix KS8851_MLL Kconfig
780f1e72f3b900c82bc23a3d6b1445bc86b2a1a8 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
1ad64a6f7415b685f6fda19c0d1d2f0ffa4f162b gpu: ipu-v3: Fix dev_dbg frequency output
c822a102ab5916a6b51b80ea4edb93dbb57d800b regulator: wm8994: Add an off-on delay for WM8994 variant
1a28e70f3bcab83b311a6e7f9680b23c7f408127 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
1f1b58ebad6bb16c99ff46a54aa963d32e306c60 arm64: alternatives: mark patch_alternative() as `noinstr`
28191f4bea3bb72942dbc5b6f828ebdcd2cbc537 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
7c7df0190d2300781b467befa99d95d69cf0641b net: axienet: setup mdio unconditionally
eb35da973c2c92f2d0de10b595f1690895fe33f3 Drivers: hv: balloon: Disable balloon and hot-add accordingly
36311fe98f55dea9200c69e2dd6d6ddb8fc94080 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
8b16a3f61115a0c9c9e1a225636175bfda772038 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
f3d8b6f4bc6160ab279573c4567ef7e9dd513c10 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
eee25b1d04a9eb376b88f09222a368f6e9cf1667 drm/amd/display: Correct Slice reset calculation
0c89008a246804e5d124023804e5866990a17949 drm/amd/display: Enable power gating before init_pipes
9ab9ae0330583153ef795ceb24f524eaefe76b56 drm/amd/display: Revert FEC check in validation
2983416458b2e09f7246e8e55df78ccf5968693b drm/amd/display: Fix allocate_mst_payload assert on resume
f8f4dbc1395f356d639b179f7d7a0facdd689ab5 drbd: set QUEUE_FLAG_STABLE_WRITES
5bd34f8ed670212704af6fe4a2f2579004e929de scsi: mpt3sas: Fail reset operation if config request timed out
1fa24edcfda68e2258a6dc7046e848fe029dee5e scsi: mvsas: Add PCI ID of RocketRaid 2640
d50177b0f5970a4e24100c87a51d27bd345b708b scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
b39fdc7a0d87f7f5d287dce1ae297a329775a1a3 drivers: net: slip: fix NPD bug in sl_tx_timeout()
440c44c3d6d58db7bb1ae36760b77672d6dde891 x86,bpf: Avoid IBT objtool warning
8568514a7abd90b7090dbecf2ac335a5c5877b90 io_uring: zero tag on rsrc removal
910582d20da31a3321e15f6ff8b0b9583ce0e45e io_uring: use nospec annotation for more indexes
98d05f6a811bfbc28a0b6c132eb6059a00e53ef4 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
9d3b877daf805fed29be8f61aa3d0ea37df82c7b mm/secretmem: fix panic when growing a memfd_secret
41df4d481297e0fc6afc47f4ac73455a2b9471bc mm, page_alloc: fix build_zonerefs_node()
afac4b88699a06c8b9369f9d759a1ec3c254b788 mm: fix unexpected zeroed page mapping with zram swap
0d2e07c04c7f7d83c75c56da3e2f970c5653ade0 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
dff230c87421a1f3623a765ffa63a38282852225 hugetlb: do not demote poisoned hugetlb pages
a562be7b516d9c23c975d55464506eec3c96704b revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
0ff362d9f4aa921da6af16a98eeb195c178b0158 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
6f27e02111e1bad86617678b3a0cd145eeb29f51 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
11fab500f86403b2ebf6795feeade6e10302e448 SUNRPC: Fix NFSD's request deferral on RDMA transports
66b9b707ea4dcafca92b6261c6924652914e3b73 memory: renesas-rpc-if: fix platform-device leak in error path
4b0202961a303537cd74554feeafd4d4b45451c5 gcc-plugins: latent_entropy: use /dev/urandom
8687e78e4523fa80a6b0c45f2ffaec332eb44617 cifs: verify that tcon is valid before dereference in cifs_kill_sb
e9759635e9135b3997376c94d8bd708a59d5b781 gpio: sim: fix setting and getting multiple lines
d859378d3014a9fcf31f11f9519dacf1ebf8580b ath9k: Properly clear TX status area before reporting to mac80211
67feb584016151452f1916a4d48dc41e058d62f3 ath9k: Fix usage of driver-private space in tx_info
00b3ed098dc1d581a040155ae5d4b7a4eb565852 btrfs: zoned: activate block group only for extent allocation
0850b7bdcea69d330a4a9b9b290af073ff32c63c btrfs: fix root ref counts in error handling in btrfs_get_root_ref
46f6cb3cae7786c6120e48fa62567f304d833f85 btrfs: mark resumed async balance as writing
ad0a1c07b9353d61da744698ebc3b981e7698cfa ALSA: hda/realtek: Add quirk for Clevo PD50PNT
a98e5df27f580e9f2bbd24207a83be3cff366be7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
97345c90235b1bb7661e7a428d9dcb96b1d7f5d4 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
8ca676f342fe1167be06b27871413676e5680fcd nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
e69fb3de87a8923e5931a272a38fa3cceb01da44 ipv6: fix panic when forwarding a pkt with no in6 dev
5123f91c809e3bf27899036d7f2e11dd23d13436 drm/amd/display: don't ignore alpha property on pre-multiplied mode
85904b3b29920aa0d259a03ac67a1d8bfbf43ff5 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
769786023b35ddc18749149181ab613ea8b624b0 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
ee32a744166c7258feb113eac9037b69de42e1e4 x86/tsx: Disable TSX development mode at boot
bcc6ac85e8803da7045c09cf9406627bbd011a86 genirq/affinity: Consider that CPUs on nodes can be unbalanced
6e3bc67529302d764a26212b20c5b5cfca3e3d37 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
c5628533a3ece64235d04fe11ec44d2be99e423d ARM: davinci: da850-evm: Avoid NULL pointer dereference
0f12166872da46c6b57ba2f1314bbf310b3bf017 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
4d485cf9b609709e45d5113e6e2b1b01254b2fe9 dm integrity: fix memory corruption when tag_size is less than digest size
c74d77a2d07744147d734138acd6ce9dba715e5d i2c: dev: check return value when calling dev_set_name()
2c00812880533e58bd2cd01eb26419e6e40efc53 Revert "net: dsa: setup master before ports"
177e7aceef185afd88932c16d0039aacbe9b7cb7 smp: Fix offline cpu check in flush_smp_call_function_queue()
e129fc9e62b36b1bd0724eb5acb54d48923f7d5c dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
a5f36e13b534411b435dbdd5ed91fe08ca4d4cad i2c: pasemi: Wait for write xfers to finish
5d6f156473cbb40e48fbb470a97fbc6ecb34ed04 dt-bindings: net: snps: remove duplicate name
efb2fcee74317bbb9a49ae3bc359d008df6c9a50 timers: Fix warning condition in __run_timers()
136a9b376630798969ea7167dc4166d53c8ffe00 dma-direct: avoid redundant memory sync for swiotlb
c92d432a4fa6bbdd7e16732125e62af5838431ea mm, kfence: support kmem_dump_obj() for KFENCE objects
7959ca85ce4cb06f45688500813ca5f5a595e40e drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
72f90d4f9e41430e0fbe7e4477b389aa0d697137 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
76ff66bb3b22f202c226ddbb0a811f8fb8aab2fa ax25: Fix UAF bugs in ax25 timers
a8189db2d5d251c4e0234390034fad87d1cecebc io_uring: use right issue_flags for splice/tee
540e5ce8b3bc5548d5a342d0f4a57779715545c0 io_uring: fix poll file assign deadlock
b74c1d1782d5517f08dab36f3ee9a6dd6e1941c2 io_uring: fix poll error reporting
7ec6d8ae728e2f3b91a4cfac5e664ca32eb213da Linux 5.17.4
d8b78dc2f5825ad86e82aa47f35bf5463334d84c Merge v5.17.4

--===============1465772223293587213==--
