Content-Type: multipart/mixed; boundary="===============1921670484780586517=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 01 May 2022 16:04:04 -0000
Message-Id: <165142104478.29310.7949127570637880315@gitolite.kernel.org>

--===============1921670484780586517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/gregkh/linux-5.15.y
    old: 1b86fc15ba6d04e393d6e65753f2013963d407f3
    new: 4bf7f350c1638def0caa1835ad92948c15853916
    log: revlist-1b86fc15ba6d-4bf7f350c163.txt
  - ref: refs/heads/gregkh/linux-5.17.y
    old: 77b5472d00d158866e2e1d03c13862b428b65405
    new: 2731bd17017d4a0e2180a1917ab22d7820a07330
    log: revlist-77b5472d00d1-2731bd17017d.txt
  - ref: refs/heads/linux-5.15.y
    old: 2631add1f7681b4597e6fdb99f6c8ebef0fb3bb4
    new: d28c80ca0b2078064ce9e4356ee33339de9e1613
    log: revlist-2631add1f768-d28c80ca0b20.txt
  - ref: refs/heads/linux-5.17.y
    old: 4b24f4e1b015fae0ef0bc486f6f7e2933a25a38f
    new: d30793c8eb7942ed446a8e116ea28a96082f5586
    log: revlist-4b24f4e1b015-d30793c8eb79.txt

--===============1921670484780586517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1b86fc15ba6d-4bf7f350c163.txt

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
4b7617ae04de31fe96aae445a35395078b6eefd6 fs: remove __sync_filesystem
7877e7a5a52e1c9716326b94dfe6c7e6cd7bce5a block: remove __sync_blockdev
6eb927ee189f39746bcb02123d270ef04457eab6 block: simplify the block device syncing code
935745abcf4c695a18b9af3fbe295e322547a114 vfs: make sync_filesystem return errors from ->sync_fs
155ae0547cb8c8b7b5fa96891dbaba0c664b023b xfs: return errors in xfs_fs_sync_fs
c01430cf5b8769d98f476c9516f22306f0323415 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
3f7b1a87ac75028bb77e0e192239617785b339dd arm64/mm: drop HAVE_ARCH_PFN_VALID
3177d047e58a56b2df9e9d59283c3121f1888fe8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
77a467983bffb5bfe54a67ba79cd671d74d837e4 mm: page_alloc: fix building error on -Werror=array-compare
3876c574e4cca9ff9a9afb5570c526633f32eda5 perf tools: Fix segfault accessing sample_id xyarray
a52e73bef25486cf2aa786ca5c83bcc940625103 mm, kfence: support kmem_dump_obj() for KFENCE objects
c2d0cdf8ad06ec1d1687729e5c5ccdd7746343e8 gfs2: assign rgrp glock before compute_bitstructs
8dfec6e0a62d31523195355d73e6fe96f5f2f16e scsi: ufs: core: scsi_get_lba() error fix
ba9e9a794fd1689bf7e8a7452c55f3d3cbda7728 net/sched: cls_u32: fix netns refcount changes in u32_change()
aaa22e5b526d3af0ac241157eae84f6c6edf47e4 ALSA: usb-audio: Clear MIDI port active flag after draining
236785649ad2e027ccdaa6ee888c4a5571473eb9 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
bc7d0133181e5f33ac33ca4f6bb2bce876c8ad88 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
bc15442cc99f054f7b2703db147099b7fe6bba69 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
9a4c63e7332c8303265e559a0b52acf9e3ab2148 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
053bd9604f05cae1cdea08ae5e1dc0882de8bdf0 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
6168532a08ef38cf2b8076eb1c7190fd8eec0af3 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
a8be4586352bdc8292c9650565f5110cbc907e7d dmaengine: idxd: fix device cleanup on disable
8932d9ee4b9f4d313c760bfe17601af482836c7e dmaengine: imx-sdma: Fix error checking in sdma_event_remap
d18fb19c1c8e454c08173c1f9240c6541bd523c1 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
84e77e72367f6f2d293b80b18da84d587e86382f dmaengine: dw-edma: Fix unaligned 64bit access
76900a136b1a603add1f39fe4cf0df5cbe9a10d9 spi: spi-mtk-nor: initialize spi controller after resume
a583f2f3c8788bffd7fd7baeb76bd6d80543d7ea esp: limit skb_page_frag_refill use to a single page
8920a03a3a152d00e5447669371f25368d3e35b5 spi: cadence-quadspi: fix incorrect supports_op() return value
b3ce7d3a17424038c0f597581d6166e1826a5234 igc: Fix infinite loop in release_swfw_sync
da323d0d6aaace047f005504273d928078bf3f83 igc: Fix BUG: scheduling while atomic
c7c71b3e47643a9d61f31fa785e2384c651925a2 igc: Fix suspending when PTM is active
09da8cf94588ea978c2b2687476e3b4339492568 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
8fe1bf23c96bd981e67054b281221f9316103e11 rxrpc: Restore removed timer deletion
b355ca6a915fe4d5e42cffc3a9a075100a136eb4 net/smc: Fix sock leak when release after smc_shutdown()
ab26f1136757dae9e23df197d4ab578a7f758c1e net/packet: fix packet_sock xmit return value checking
3cc2f6b71eb6c9134d0c0714f2beb88997bd0bee ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
d5049ef1f6718fe005416b954be94e45e102b2a0 ip6_gre: Fix skb_under_panic in __gre6_xmit()
1b4fb109cc53302ed614bbd31982ee22c605fb40 net: restore alpha order to Ethernet devices in config
58bdbd121a3474b741519f6de6e2a916f391b304 net/sched: cls_u32: fix possible leak in u32_init_knode()
d23fe66eb7b0d7c982a54f2d64c6bfc92efc6e42 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
652a5405396dd37ea4af66a711c97e66f8192ae0 ipv6: make ip6_rt_gc_expire an atomic_t
40ebaf7365b06876db9536978c96e824b932da22 can: isotp: stop timeout monitoring when no first frame was sent
6a5ca57d5acd2271f435bbbb9223566cec2ff45b net: dsa: hellcreek: Calculate checksums in tagger
93581ae1f9803235393c98ed3dd7014fad2fa2d0 net: mscc: ocelot: fix broken IP multicast flooding
f3552c37593a9fc1b5d5560636fc6bec4ba72a17 netlink: reset network and mac headers in netlink_dump()
79957134ca1d82fad69dba79f56d36a78512ef12 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
e83acf93919b93d11c5181b20be35713bfe2b84c net: stmmac: Use readl_poll_timeout_atomic() in atomic state
6c30e099b978856620054918217b4ff339d85029 dmaengine: idxd: add RO check for wq max_batch_size write
49047fa486b3b226d75fda42321b8dc873f41fc4 dmaengine: idxd: add RO check for wq max_transfer_size write
6b9a418d3850dd7d87a9168da973e8843a219476 dmaengine: idxd: skip clearing device context when device is read-only
ec9cb700cbf7a4d670bc4444cb1ad5bfb6064fc7 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
d3acd3f9f80e642519704b4d905e1ee622fea495 arm64: mm: fix p?d_leaf()
70fa727835f93b3443b4253bb370db6b71aebd30 ARM: vexpress/spc: Avoid negative array index when !SMP
a6ec9d95c2053e504b9327b4ed7822aafd5c87cc reset: renesas: Check return value of reset_control_deassert()
4426116b2e0222a6d68778108889f24b0d2e2025 reset: tegra-bpmp: Restore Handle errors in BPMP response
9d441c2e2ad17e2decde6bc8eaa70ddcd9a7541c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
b78d403395682bb69976ade363613803e69fcdff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
f0ba965e47830057c5550b869a5127e8e50136cf drm/msm/disp: check the return value of kzalloc()
32fe43df71c543a942a3514b4324928436fce183 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
6085e24fd972f36d004c05fffe226ffc61809c3a vxlan: fix error return code in vxlan_fdb_append
213330bafd021eaa378d4aa91d40ba2736abd4de cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a7a651d5a5259bfeec89959b05a04d7c8cecd135 net: atlantic: Avoid out-of-bounds indexing
e25b350e252155efd2de9dbdd8939e360866f34a mt76: Fix undefined behavior due to shift overflowing the constant
48e1db2c3d4200be0a5c215a273ec4031d21f8fe brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5fe864539caf84cacee58911b4d58cb071319322 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
bc663ff8cae3c3bc52ea10aef8d38d3e16ff1274 drm/msm/mdp5: check the return of kzalloc()
123a52eb610d6cbf8ec49b1df831efc685334601 net: macb: Restart tx only if queue pointer is lagging
740411ee2f94632127338decbdd4e9994778573b scsi: iscsi: Release endpoint ID when its freed
e4efe868aa14c8557841ecf30b13667f96a12111 scsi: iscsi: Merge suspend fields
c7f4f3016fea68faba6c8846cc6b35717b253e7a scsi: iscsi: Fix NOP handling during conn recovery
80c713a894c353f875924c81c20b8018b3fe6892 scsi: qedi: Fix failed disconnect handling
773ca67ffc964785fae7e950e164ed845c9b365d stat: fix inconsistency between struct stat and struct compat_stat
4a9f9f1791f331ca53ac89f3d5e6e2c9b482d66c VFS: filename_create(): fix incorrect intent.
25f37ed22a9e8b01af9429de8c876186fdfb8324 nvme: add a quirk to disable namespace identifiers
dab2f477e15a9cb967c59e06071ec122e9c75d90 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
87dd813bd2c3cc846658fc10de8ca9350c805684 nvme-pci: disable namespace identifiers for Qemu controllers
b81291922f8b145d51bf46e518cd25e015e6f109 EDAC/synopsys: Read the error count from the correct register
9c71b29d55d43503b19fe7f5125f58c7b9e423b3 mm/memory-failure.c: skip huge_zero_page in memory_failure()
07bdd207774c7d4ed0a5e8486a2ee6157271cad1 memcg: sync flush only if periodic flush is delayed
9dcb65cdf3128113ce9a48b05a72b6f8ef2bc257 mm, hugetlb: allow for "high" userspace addresses
41ba681c63731872beab7bd86d8246e2ea121381 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
48b2ab1a960a173a913e6e2e1c2ced41d1401649 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d10a711d4db68cca0b2ec2f612c119fa99871399 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1a8d1665cff19bfffa025314bb6420339ac2ce37 dma: at_xdmac: fix a missing check on list iterator
6b8af9f967499ed92676296615424601401d82a6 dmaengine: imx-sdma: fix init of uart scripts
232541989a1abbcf8946f3be2200a854db5bd62b net: atlantic: invert deep par in pm functions, preventing null derefs
f0cfae3e0d3a95118b883d4ff577043d211f4f47 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
914473a0708874c69895f5f809b686f1797169a9 scsi: sr: Do not leak information in ioctl
b1b929468229d286b6cd7b09673ef2556d5332bb sched/pelt: Fix attach_entity_load_avg() corner case
56637084e8a551e7896d846f1e96415681973cbd perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
7981351a916e393cd3f350aaded3d9262a728655 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
76614b111867617970c8d398a48513fa6fb52cb2 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
9dc46d2e3723c68302018c4061aef4d4f453f404 KVM: PPC: Fix TCE handling for VFIO
53c4a9ff225b81dcd005bf48b6467f0f55d6ce02 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
7a56867c5ef35aa97e0a09ee626f1571680174d7 powerpc/perf: Fix power9 event alternatives
a92335b4b18905eea8956a02d9b7e3e3cdf8a3ca powerpc/perf: Fix power10 event alternatives
04ecea282b42241dee9793e2364b192f28e5bab4 perf script: Always allow field 'data_src' for auxtrace
49952e31e50d9d04a59cd08b958a08b0b81c4401 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
91335ca9ebe79f2c85e183d9e632044f71836d02 xtensa: patch_text: Fixup last cpu should be master
bac4cadeb71891d30df8d9a3bf884934a756edce xtensa: fix a7 clobbering in coprocessor context load/store
e411af98013dba5bce8118ee2b84bd1ad4c36b86 openvswitch: fix OOB access in reserve_sfa_size()
571a67b0d8a4d548d550853918746d835eb470f3 gpio: Request interrupts after IRQ is initialized
73a0b4c5c0bd0bd71721b514cab1619018af8893 ASoC: soc-dapm: fix two incorrect uses of list iterator
7b69c07beb23d072c34f5c8d8c8fa19042334093 e1000e: Fix possible overflow in LTR decoding
4d98fbb266833ad3496b6021c010bc5050ad30cd ARC: entry: fix syscall_trace_exit argument
87d95ff0ca27d39a1595964aa8317e9a962e3588 arm_pmu: Validate single/group leader events
2b4417acd3c6ea3ed58d44ef4fed15b239a45f75 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
a41b3243a6de82a6d22cc4c30d0167bfea36f7e0 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
8b2da96904895cb9f82c64e8ee428ddb15d040da KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
4bbd693d9f0ac81e3b3ea97ab2201424061df96c KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
bcba40bd36d705aba9c5fd4622e35118c2a46ed2 netfilter: conntrack: convert to refcount_t api
67e4860eeed86a1eec0a86467723f95cbd785076 netfilter: conntrack: avoid useless indirection during conntrack destruction
ba50ea456f49f401ddea107ca9bae5d4d2ec0234 ext4: fix fallocate to use file_modified to update permissions consistently
8bb5676b49d3a44c4aed121dd3378f4d95da8e55 ext4: fix symlink file size not match to file content
e3912775b4766a81cc80279ccb3740d514926ad0 ext4: fix use-after-free in ext4_search_dir
9b90003771e5112e73d362ba4f4df03c7064ddc9 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
6b952563934c37f29788122081acb9ff9f2ab17a ext4, doc: fix incorrect h_reserved size
52ca84a3edd1914e575450bcd1ce6cbc6e15e2cb ext4: fix overhead calculation to account for the reserved gdt blocks
2b273d1fd18ebebdc5e99139f0c89b142d40ea9c ext4: force overhead calculation if the s_overhead_cluster makes no sense
2e25c46c6eef4acb9156c1e2fb00e8330273288c netfilter: nft_ct: fix use after free when attaching zone template
b1b8f39c2475a1df597e6d1970e25bd64c89d774 jbd2: fix a potential race while discarding reserved buffers after an abort
6a3c609feb11d2d5be986d578623cf7a2328e9f1 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
1ea01e64632f524edf54cec6ddacb97a92aeb2a0 block/compat_ioctl: fix range check in BLKGETSIZE
bb906d15a99eb50da78d2e51c782648f3076e29e arm64: dts: qcom: add IPA qcom,qmp property
45451e8015a91de5d1a512c3e3d7373bbcb58fb0 Linux 5.15.36
e52da8e4632f9c8fe78bf1c5881ce6871c7e08f3 floppy: disable FDRAWCMD by default
a76020980b9fa13b40e23711fcf79c018b1fd7fa bpf: Introduce composable reg, ret and arg types.
d58a396fa6c98bde64772c1db715dfca32610597 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
3c141c82b95807473d77079936769e04a84e4ca3 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
8d38cde47a7e17b646401fa92d916503caa5375e bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
b453361384c2db1c703dacb806d5fd36aec4ceca bpf: Introduce MEM_RDONLY flag
b710f73704d61069b2f05358309290551e5a8732 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
15166bb3000fc8b5faa8fa606eb25d300e6892ef bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
2a77c58726aba893129a369ed3d2be004dda41cd bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
379382b347dbd2058eb0bf7f269aed01985f8cf6 bpf/selftests: Test PTR_TO_RDONLY_MEM
8c39925e98d498b9531343066ef82ae39e41adae bpf: Fix crash due to out of bounds access into reg2btf_ids.
e8749d608847be133f5621f07e6e023c8fc33406 spi: cadence-quadspi: fix write completion support
10033fa72d41cc1c2d9d18e97700715376b8088b ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
19cbd78fb26a2622714183d400b9af2659fa5221 mm: kfence: fix objcgs vector allocation
923f05a660e60ef22952e09acdd6e37e17ddf084 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
30e66b1dfcbbe409c76500a77ecd20b3cf5b8fa5 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
1d91c912e7d14e147183757f48e709f8154f9de3 iov_iter: Introduce fault_in_iov_iter_writeable
b88b998579eeb0df9471d6906f591d4747068dd4 gfs2: Add wrapper for iomap_file_buffered_write
b25cfbc0e7deab4180694883dd7851ec62d645cf gfs2: Clean up function may_grant
416a705304e5b150bbe9c580ba25758fd1e0aab0 gfs2: Introduce flag for glock holder auto-demotion
8d363d817353e22dc2158a087b9df1fede5f149a gfs2: Move the inode glock locking to gfs2_file_buffered_write
38b58498819acc561f39a6e3eff1b22a1f192af0 gfs2: Eliminate ip->i_gh
81a7fc397a62c3f7a3003489177c80cd74ed562f gfs2: Fix mmap + page fault deadlocks for buffered I/O
a00cc46f97b9b9544c5edabc81d6cbfadd0ffdab iomap: Fix iomap_dio_rw return value for user copies
ea7a57858875256e233d29b9c01b9f558f3bd12a iomap: Support partial direct I/O on user copy failures
d3b744791bf06bc9720bfa36bc1757f25802d68b iomap: Add done_before argument to iomap_dio_rw
6e213bc61446d5aefcedb00251c275e30ce82ab5 gup: Introduce FOLL_NOFAULT flag to disable page faults
f86f8d27840a97afc09077528048d39aab3e7df3 iov_iter: Introduce nofault flag to disable page faults
640a6be8e8618ba1dd3ec6bc9beb92a0409ef9da gfs2: Fix mmap + page fault deadlocks for direct I/O
c81c4f566660ba66714e0c939dd0c397c7519109 btrfs: fix deadlock due to page faults during direct IO reads and writes
4a0123bdb064e1ed58ab5e7df3cdbff840b2194a btrfs: fallback to blocking mode when doing async dio over multiple extents
dcecd95a135704b56b1b6b8a0e62136a99db712c mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
f59e6886cafbd83ead79745f66ce6b7b3d47b2bc selftests/bpf: Add test for reg2btf_ids out of bounds access
4bf7f350c1638def0caa1835ad92948c15853916 Linux 5.15.37

--===============1921670484780586517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77b5472d00d1-2731bd17017d.txt

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
0f59ec3f82de9d3ad3e3803244aa402093145324 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
109396051ed23b2a87c629a90820f7fc14062225 perf tools: Fix segfault accessing sample_id xyarray
29186fd45d7b1eb5e775b256b96c179b0626c75d drm/amd/display: Only set PSR version when valid
3341481bf2bba2b3cb07de48e33c0ef778fb362c block/compat_ioctl: fix range check in BLKGETSIZE
fa233da4fc72081609663884dd4d4a544e258ebb gfs2: assign rgrp glock before compute_bitstructs
767f262b26c2f899347743a83dee0be5f11390f7 scsi: ufs: core: scsi_get_lba() error fix
64c87076791198b23da730186b0c141d9a6ce80c net/sched: cls_u32: fix netns refcount changes in u32_change()
c142ff11a639d78a2d8cba80674daa67322e4571 ALSA: usb-audio: Clear MIDI port active flag after draining
7bb2f3874e598a52fafcadb9e8d5d4d34e198e8e ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
5fa01191b03d140b5380d6ad8bba2992caba1359 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
2b251625fe59cf3d242562c04f980edda0711505 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1aaf9ffe1c56e204844c8108693493922bf30228 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
cede0aaa2c4f0add4dc7e51384d5b496e848f742 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
d460550cccb3d3f77bccb962ac617f4b9551bd20 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
b0b52fe64490f016cf9b842c4da6357e8efe6242 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
19f4f7df96943abcbc4023df456f390cc48f733a dmaengine: idxd: fix device cleanup on disable
cd9464a4a0c7616bd5d7b4bdda4f487632915b88 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6db489660841b174faf948c94ae660f83e9e3208 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
6c7f5be40a4e11a07bc4d8e75d110fbc360590f3 dmaengine: dw-edma: Fix unaligned 64bit access
71fbe889b7b277c83bdff7b31e84f22dfed54b45 spi: spi-mtk-nor: initialize spi controller after resume
07ab8ba8c7ad887a49151b6058384766ba5e84d1 firmware: cs_dsp: Fix overrun of unterminated control name string
b657030870bb5351c5b1e84d4e9f186da6ca0496 esp: limit skb_page_frag_refill use to a single page
c222c9291b484b64c078a9db2dd1813faf57e22e spi: cadence-quadspi: fix incorrect supports_op() return value
8c78521411e7491009aff807f9d4f6891f276525 igc: Fix infinite loop in release_swfw_sync
d7809f64e7a6f76d2937b4712b9a7b63835e7204 igc: Fix BUG: scheduling while atomic
cd1c31eb279738d9a6719237a32ef92b7dec43b0 igc: Fix suspending when PTM is active
9f58527f66f5742825757b2fb16beafc74520dea ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
91d47fd5d1d93f1d93f72c93c6d7aab772ce7bf3 ice: fix crash in switchdev mode
c7cde70180fae90cb9136a9302adfb2a8552e612 ice: Fix memory leak in ice_get_orom_civd_data()
77b01d1c0004831eaee753d3798bb20ac12e6d1d ALSA: hda/hdmi: fix warning about PCM count when used with SOF
be52402f09f82afc662b1d6777a5b7fc9b2d2782 rxrpc: Restore removed timer deletion
fe45368d5b900f094f51f6a428f09ac8ca0b905f net/smc: Fix sock leak when release after smc_shutdown()
766df17faa02ec05c06036b8a6a177359be873d9 net/packet: fix packet_sock xmit return value checking
ff2d7065362f5e211895aae7a96d91704b159f09 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
909be8932831b69a833b8818aa725046d3434a97 ip6_gre: Fix skb_under_panic in __gre6_xmit()
7146f83ad43175faeadd5b1f19c13f68d2552334 net: restore alpha order to Ethernet devices in config
e133a07e5d7c044423bcd3b27658d024a82929c3 net/sched: cls_u32: fix possible leak in u32_init_knode()
ac4fb5ac772205049f8916dd5c5edccf1f5b0430 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
cd69bf3377def528a2c05cbbff09ce9b79a6c3fb ipv6: make ip6_rt_gc_expire an atomic_t
f4f1c8f9678a8eb7421d9890c97d6ac5ad15dcca can: isotp: stop timeout monitoring when no first frame was sent
465e7756dc073879ea0b67bdf28a36a5faf5e97a net: dsa: hellcreek: Calculate checksums in tagger
09ea4db12aebb43aeb41e78f2ea670beaf49de25 net: mscc: ocelot: fix broken IP multicast flooding
3711c189894a3fa0f6c75a942b7232192271aa0a netlink: reset network and mac headers in netlink_dump()
18201136936ff185d8bf8ce1709c08d1d05a9d27 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
69a8ee12c719226a44818559a324d499a91a63c0 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
3d34be2a701ce019a6526e98adba8cadcdba7cf9 RISC-V: KVM: Restrict the extensions that can be disabled
c55797fc4a1ac7163983548ea8e104b2bc601891 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
12b5ce51a12563e6b7ff23d0f1fc5f58185a6190 dmaengine: idxd: match type for retries var in idxd_enqcmds()
18dd60b7a45da4c6e0d40d084a154fb0f1aedf2e dmaengine: idxd: fix retry value to be constant for duration of function call
2dab40fbb9a73450b01b6e01c1e7e2649fee454d dmaengine: idxd: add RO check for wq max_batch_size write
54fd7e00419628d13b0cc3d41d8484d7029a3afb dmaengine: idxd: add RO check for wq max_transfer_size write
bad2e51e49f1d5442f4863d39f308fb36104f490 dmaengine: idxd: skip clearing device context when device is read-only
0f82a14ca2df028555172ce5e661a7e92ef7cbe8 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
07e6a15fd30a43dc911e54162ecf28591baaabdf selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
97f6d15949b25939a8bcd7e0739917d41defebdd userfaultfd: mark uffd_wp regardless of VM_WRITE flag
3b63a41f9edee197b6448b3de2505530dc33cdfd arm64: mm: fix p?d_leaf()
825b95bd8f27d4e2c87b73aa3eefa9a2b6632b38 XArray: Disallow sibling entries of nodes
56ba0f22914090d073f34642af192bbbddf69cc1 drm/msm/gpu: Rename runtime suspend/resume functions
ad65964595fa83c40b9a25b6b8ff43f54d4760df drm/msm/gpu: Remove mutex from wait_event condition
089eb795f824c9af2c4322c4b4c1f5cdf4dbbfb6 ARM: vexpress/spc: Avoid negative array index when !SMP
03d77f24ace2def69927b361ba555aa2b3dc78bd reset: renesas: Check return value of reset_control_deassert()
08213f91857123a87d3e0948ff4b06669885f555 reset: tegra-bpmp: Restore Handle errors in BPMP response
a6a08ceee30d347e811ef0b3d61c2cad14cfc7bb platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cf30aa3eb955015fb19ffe35ba382708f237b287 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
4fb89f384b9a385cbff15215846304b8fc505810 drm/msm/disp: check the return value of kzalloc()
f828c2d4f07872cbbef0b4c13ee67bb588a2da8f selftests: KVM: Free the GIC FD when cleaning up in arch_timer
1ac37f3f0905c44098de09c449e0a4066a767f71 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
61a1681329abf2919084fad7851349c293eb7468 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
d247169055ae9d093ab48e637fd0c197011a139f vxlan: fix error return code in vxlan_fdb_append
5c9fbedeea75065c9b38fac0662a59564143f06f cifs: Check the IOCB_DIRECT flag, not O_DIRECT
6d67f8d0a0c4f2457900e704838ccf49fb3553bb net: atlantic: Avoid out-of-bounds indexing
a6c1e251b3f849ccc88e04b0a678231477f0530e mt76: Fix undefined behavior due to shift overflowing the constant
09887199ce9dce2bebcaa659fcff4b102a6d9278 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
3823774412d766a6f988ff67c7e0a2a0929be698 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e5940728e18d2d6e6350fea431dda89d0ffc8a0c drm/msm/mdp5: check the return of kzalloc()
c718362be377b92778e58255ef882e9c3f957561 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
aec79edf238505a89814a9e485210005c90e950b net: macb: Restart tx only if queue pointer is lagging
907bf6e63e733170be99467455c08e627af833c9 scsi: iscsi: Release endpoint ID when its freed
008069239fbe6ff9b62254e0c02533fba1df20b3 scsi: iscsi: Merge suspend fields
f0c3bd1e5827eaa4cf8fb208a66f10a1ae714979 scsi: iscsi: Fix NOP handling during conn recovery
7786752769d24da4da26c959084f390bf1986676 scsi: qedi: Fix failed disconnect handling
1c32f53fd163934dd097ff6c2fea5e7f56062dc5 stat: fix inconsistency between struct stat and struct compat_stat
13cf22651010f1a2d2b92ec8e52de610c5762368 VFS: filename_create(): fix incorrect intent.
ea1dcc12c43ed6b21cb2be92b148a39fdfd58b87 nvme: add a quirk to disable namespace identifiers
e2368e4878bd6ac62953aaa341c1aece7a2bb6f8 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
632d6145bc1c648d9ecee8253415055b11f61cda nvme-pci: disable namespace identifiers for Qemu controllers
a78cb080fc0747545d6765c62f23e819fe03cb7d irq_work: use kasan_record_aux_stack_noalloc() record callstack
195b9e862098e4552331a5249b5928b91d435598 EDAC/synopsys: Read the error count from the correct register
9bf52fe6a1d7ff1e58b0ed1caa9715ef4ac5f5d1 mm/memory-failure.c: skip huge_zero_page in memory_failure()
ecda17904b1fa5a0c08fb51828e3ad46d19be8ff memcg: sync flush only if periodic flush is delayed
cef695c364a6a2880e4be28ce1567b2062cb9775 mm, hugetlb: allow for "high" userspace addresses
4fbac33deb8b26c40ed1f0adb2c4e0610d5a4787 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
74da51076e03472a027eaf3e3cdf1b151d089454 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
2b949663e86122022cde9c6b7132374f12f26886 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
a762a05b557c24b92c09b8e2d04d7925ea3a33d8 dma: at_xdmac: fix a missing check on list iterator
7b203ecf14d02e3816e88b21a8a0b521e924ea21 dmaengine: imx-sdma: fix init of uart scripts
35dd5f6de53e38eb8629bc4858c0578189f7b83c net: atlantic: invert deep par in pm functions, preventing null derefs
71175f2107deac62f7fd470833248be42c3b8a23 drm/radeon: fix logic inversion in radeon_sync_resv
74ffeba57d9ae5c67113ccfd65a7264cc439d09e io_uring: free iovec if file assignment fails
69eeaa611cbdda1bc9ba6254b2046024fd83eb9d Input: omap4-keypad - fix pm_runtime_get_sync() error checking
d4f8bb41a4f5ee1e7b5787a70a466d915246afe0 scsi: sr: Do not leak information in ioctl
cce88434d94d61911a2ac3cc795cd1323d36d720 sched/pelt: Fix attach_entity_load_avg() corner case
9c7fd841bfeec05d6f8581314c93f51ea6e79143 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
0a3599dfc243cf8ffd8ebf71f69e08c00ecb0cf0 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
adb710ca3cbc3cf34ddb4c1aa2826a6cf342ea45 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
d0f75b88f1d1b98d54af7aa0fe532628a1653e59 powerpc/time: Always set decrementer in timer_interrupt()
aa918a1e8a0fa03880e6e3633153e57c01c22f0f KVM: PPC: Fix TCE handling for VFIO
6796aad6e5ca72474498a8ba19a9cf3d0ab60320 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
a1ca0cbbf7d68dd83c5c4e4802316e88603c2eb5 powerpc/perf: Fix power9 event alternatives
9b6308dce8e50f5195d8f94a226141804da9f8e2 powerpc/perf: Fix power10 event alternatives
bbcd02679d7b909186e143ef30a24eb923d19104 arm/xen: Fix some refcount leaks
3992e509b0207ec2eb8d8d34a30db20e802ba598 perf script: Always allow field 'data_src' for auxtrace
516a9b74bfe95f1feb59712b3a25fa310437217e perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
f518e2e75d729ea63ade94074b1f9e7d2608290b fs: fix acl translation
8d59b6686ce16fee375ef1c1fe5aaa0ced74902c cifs: fix NULL ptr dereference in refresh_mounts()
a6b48566dcceef635179d2c04c689da3d8e7191a cifs: use correct lock type in cifs_reconnect()
37ce27cbaf1ee74eeb5b6da35857bff99c901b6e xtensa: patch_text: Fixup last cpu should be master
cd4ada44753134261bdc3c1598d98e60319325d8 xtensa: fix a7 clobbering in coprocessor context load/store
24f0f311a060fd333f821c4600afc054356ef23f openvswitch: fix OOB access in reserve_sfa_size()
d3f54679c6560e4e95f835107098395028ee360c gpio: Request interrupts after IRQ is initialized
a5402d05ada2b5d990274c828964b5c452dab626 ASoC: rt5682: fix an incorrect NULL check on list iterator
8b5513f48f3eec85e29bb0fbb298cbf2363d8a54 ASoC: soc-dapm: fix two incorrect uses of list iterator
4250fca57d5465bf77aa72b82484b727c0e53435 e1000e: Fix possible overflow in LTR decoding
f13ab82aeb2fc4b21a7ca2d79256cf0ccaa76bd8 codecs: rt5682s: fix an incorrect NULL check on list iterator
74364b41fe6a6dc4bd902ed67e952d1d08e2233b ARC: entry: fix syscall_trace_exit argument
cff5f3b583674567e60127e86822e4ea762e9c02 drm/vmwgfx: Fix gem refcounting and memory evictions
7f99e9d6bf0623dafc3c5c5005eeeb804162ac4d arm_pmu: Validate single/group leader events
3a59b94b2805fdf82f84626c49da520315e6f65a KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
daa3f16e8ce1ee3fef7496eba520d5661cca01fd KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
c66bd1dd1460c5019fc59a8e5e1b1251790fbcf7 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
246b862c82e0f06a8c91feadb02c4b5e4c3bd194 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
5ecee7fcd4e4a88cd0f8b181bf68c3b4434744be KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
b5296f093bd41b44912dc6f3ec16e880e4befe13 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
9799392ad32c1d94da9c4563678b90f520af6b68 ext4: fix fallocate to use file_modified to update permissions consistently
4e7d8c5cf8655f677f775c64cdf07625b2db307b ext4: fix symlink file size not match to file content
105c3c3ab7701bf96d4093ef056579a0d587ee46 ext4: fix use-after-free in ext4_search_dir
46d6a6469ba031b14e4c2f00ebe7bf210883f065 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
5be6d3a69de1754b595ff22ef9903a263439e01c ext4, doc: fix incorrect h_reserved size
df602c1d8a7ea09dbf90a04acb3756a8ff77d9b3 ext4: fix overhead calculation to account for the reserved gdt blocks
b95e34bb7cca43afbe60d9727dd4ddc236da7a31 ext4: force overhead calculation if the s_overhead_cluster makes no sense
5bbb7a75c32e28096d6768dc5febfa57ce9ee28f ext4: update the cached overhead value in the superblock
ae3fe727ddc3b261477f15da883d6fb7341a0219 jbd2: fix a potential race while discarding reserved buffers after an abort
db1002f04995171ba3cac98d19f9e444b69b8c48 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
3b1ef649c0e66b1e868eb0e88952806ae00a476c ASoC: SOF: topology: cleanup dailinks on widget unload
d64f8bae0685c6938a8a3646b3c7f63ea9ae6408 io_uring: fix leaks on IOPOLL and CQE_SKIP
a5d9b8fe0985d1bae13014aa6869c5598e84c804 arm64: dts: qcom: add IPA qcom,qmp property
2731bd17017d4a0e2180a1917ab22d7820a07330 Linux 5.17.5

--===============1921670484780586517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2631add1f768-d28c80ca0b20.txt

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
4b7617ae04de31fe96aae445a35395078b6eefd6 fs: remove __sync_filesystem
7877e7a5a52e1c9716326b94dfe6c7e6cd7bce5a block: remove __sync_blockdev
6eb927ee189f39746bcb02123d270ef04457eab6 block: simplify the block device syncing code
935745abcf4c695a18b9af3fbe295e322547a114 vfs: make sync_filesystem return errors from ->sync_fs
155ae0547cb8c8b7b5fa96891dbaba0c664b023b xfs: return errors in xfs_fs_sync_fs
c01430cf5b8769d98f476c9516f22306f0323415 dma-mapping: remove bogus test for pfn_valid from dma_map_resource
3f7b1a87ac75028bb77e0e192239617785b339dd arm64/mm: drop HAVE_ARCH_PFN_VALID
3177d047e58a56b2df9e9d59283c3121f1888fe8 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
77a467983bffb5bfe54a67ba79cd671d74d837e4 mm: page_alloc: fix building error on -Werror=array-compare
3876c574e4cca9ff9a9afb5570c526633f32eda5 perf tools: Fix segfault accessing sample_id xyarray
a52e73bef25486cf2aa786ca5c83bcc940625103 mm, kfence: support kmem_dump_obj() for KFENCE objects
c2d0cdf8ad06ec1d1687729e5c5ccdd7746343e8 gfs2: assign rgrp glock before compute_bitstructs
8dfec6e0a62d31523195355d73e6fe96f5f2f16e scsi: ufs: core: scsi_get_lba() error fix
ba9e9a794fd1689bf7e8a7452c55f3d3cbda7728 net/sched: cls_u32: fix netns refcount changes in u32_change()
aaa22e5b526d3af0ac241157eae84f6c6edf47e4 ALSA: usb-audio: Clear MIDI port active flag after draining
236785649ad2e027ccdaa6ee888c4a5571473eb9 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
bc7d0133181e5f33ac33ca4f6bb2bce876c8ad88 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
bc15442cc99f054f7b2703db147099b7fe6bba69 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
9a4c63e7332c8303265e559a0b52acf9e3ab2148 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
053bd9604f05cae1cdea08ae5e1dc0882de8bdf0 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
6168532a08ef38cf2b8076eb1c7190fd8eec0af3 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
a8be4586352bdc8292c9650565f5110cbc907e7d dmaengine: idxd: fix device cleanup on disable
8932d9ee4b9f4d313c760bfe17601af482836c7e dmaengine: imx-sdma: Fix error checking in sdma_event_remap
d18fb19c1c8e454c08173c1f9240c6541bd523c1 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
84e77e72367f6f2d293b80b18da84d587e86382f dmaengine: dw-edma: Fix unaligned 64bit access
76900a136b1a603add1f39fe4cf0df5cbe9a10d9 spi: spi-mtk-nor: initialize spi controller after resume
a583f2f3c8788bffd7fd7baeb76bd6d80543d7ea esp: limit skb_page_frag_refill use to a single page
8920a03a3a152d00e5447669371f25368d3e35b5 spi: cadence-quadspi: fix incorrect supports_op() return value
b3ce7d3a17424038c0f597581d6166e1826a5234 igc: Fix infinite loop in release_swfw_sync
da323d0d6aaace047f005504273d928078bf3f83 igc: Fix BUG: scheduling while atomic
c7c71b3e47643a9d61f31fa785e2384c651925a2 igc: Fix suspending when PTM is active
09da8cf94588ea978c2b2687476e3b4339492568 ALSA: hda/hdmi: fix warning about PCM count when used with SOF
8fe1bf23c96bd981e67054b281221f9316103e11 rxrpc: Restore removed timer deletion
b355ca6a915fe4d5e42cffc3a9a075100a136eb4 net/smc: Fix sock leak when release after smc_shutdown()
ab26f1136757dae9e23df197d4ab578a7f758c1e net/packet: fix packet_sock xmit return value checking
3cc2f6b71eb6c9134d0c0714f2beb88997bd0bee ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
d5049ef1f6718fe005416b954be94e45e102b2a0 ip6_gre: Fix skb_under_panic in __gre6_xmit()
1b4fb109cc53302ed614bbd31982ee22c605fb40 net: restore alpha order to Ethernet devices in config
58bdbd121a3474b741519f6de6e2a916f391b304 net/sched: cls_u32: fix possible leak in u32_init_knode()
d23fe66eb7b0d7c982a54f2d64c6bfc92efc6e42 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
652a5405396dd37ea4af66a711c97e66f8192ae0 ipv6: make ip6_rt_gc_expire an atomic_t
40ebaf7365b06876db9536978c96e824b932da22 can: isotp: stop timeout monitoring when no first frame was sent
6a5ca57d5acd2271f435bbbb9223566cec2ff45b net: dsa: hellcreek: Calculate checksums in tagger
93581ae1f9803235393c98ed3dd7014fad2fa2d0 net: mscc: ocelot: fix broken IP multicast flooding
f3552c37593a9fc1b5d5560636fc6bec4ba72a17 netlink: reset network and mac headers in netlink_dump()
79957134ca1d82fad69dba79f56d36a78512ef12 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
e83acf93919b93d11c5181b20be35713bfe2b84c net: stmmac: Use readl_poll_timeout_atomic() in atomic state
6c30e099b978856620054918217b4ff339d85029 dmaengine: idxd: add RO check for wq max_batch_size write
49047fa486b3b226d75fda42321b8dc873f41fc4 dmaengine: idxd: add RO check for wq max_transfer_size write
6b9a418d3850dd7d87a9168da973e8843a219476 dmaengine: idxd: skip clearing device context when device is read-only
ec9cb700cbf7a4d670bc4444cb1ad5bfb6064fc7 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
d3acd3f9f80e642519704b4d905e1ee622fea495 arm64: mm: fix p?d_leaf()
70fa727835f93b3443b4253bb370db6b71aebd30 ARM: vexpress/spc: Avoid negative array index when !SMP
a6ec9d95c2053e504b9327b4ed7822aafd5c87cc reset: renesas: Check return value of reset_control_deassert()
4426116b2e0222a6d68778108889f24b0d2e2025 reset: tegra-bpmp: Restore Handle errors in BPMP response
9d441c2e2ad17e2decde6bc8eaa70ddcd9a7541c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
b78d403395682bb69976ade363613803e69fcdff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
f0ba965e47830057c5550b869a5127e8e50136cf drm/msm/disp: check the return value of kzalloc()
32fe43df71c543a942a3514b4324928436fce183 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
6085e24fd972f36d004c05fffe226ffc61809c3a vxlan: fix error return code in vxlan_fdb_append
213330bafd021eaa378d4aa91d40ba2736abd4de cifs: Check the IOCB_DIRECT flag, not O_DIRECT
a7a651d5a5259bfeec89959b05a04d7c8cecd135 net: atlantic: Avoid out-of-bounds indexing
e25b350e252155efd2de9dbdd8939e360866f34a mt76: Fix undefined behavior due to shift overflowing the constant
48e1db2c3d4200be0a5c215a273ec4031d21f8fe brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5fe864539caf84cacee58911b4d58cb071319322 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
bc663ff8cae3c3bc52ea10aef8d38d3e16ff1274 drm/msm/mdp5: check the return of kzalloc()
123a52eb610d6cbf8ec49b1df831efc685334601 net: macb: Restart tx only if queue pointer is lagging
740411ee2f94632127338decbdd4e9994778573b scsi: iscsi: Release endpoint ID when its freed
e4efe868aa14c8557841ecf30b13667f96a12111 scsi: iscsi: Merge suspend fields
c7f4f3016fea68faba6c8846cc6b35717b253e7a scsi: iscsi: Fix NOP handling during conn recovery
80c713a894c353f875924c81c20b8018b3fe6892 scsi: qedi: Fix failed disconnect handling
773ca67ffc964785fae7e950e164ed845c9b365d stat: fix inconsistency between struct stat and struct compat_stat
4a9f9f1791f331ca53ac89f3d5e6e2c9b482d66c VFS: filename_create(): fix incorrect intent.
25f37ed22a9e8b01af9429de8c876186fdfb8324 nvme: add a quirk to disable namespace identifiers
dab2f477e15a9cb967c59e06071ec122e9c75d90 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
87dd813bd2c3cc846658fc10de8ca9350c805684 nvme-pci: disable namespace identifiers for Qemu controllers
b81291922f8b145d51bf46e518cd25e015e6f109 EDAC/synopsys: Read the error count from the correct register
9c71b29d55d43503b19fe7f5125f58c7b9e423b3 mm/memory-failure.c: skip huge_zero_page in memory_failure()
07bdd207774c7d4ed0a5e8486a2ee6157271cad1 memcg: sync flush only if periodic flush is delayed
9dcb65cdf3128113ce9a48b05a72b6f8ef2bc257 mm, hugetlb: allow for "high" userspace addresses
41ba681c63731872beab7bd86d8246e2ea121381 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
48b2ab1a960a173a913e6e2e1c2ced41d1401649 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
d10a711d4db68cca0b2ec2f612c119fa99871399 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
1a8d1665cff19bfffa025314bb6420339ac2ce37 dma: at_xdmac: fix a missing check on list iterator
6b8af9f967499ed92676296615424601401d82a6 dmaengine: imx-sdma: fix init of uart scripts
232541989a1abbcf8946f3be2200a854db5bd62b net: atlantic: invert deep par in pm functions, preventing null derefs
f0cfae3e0d3a95118b883d4ff577043d211f4f47 Input: omap4-keypad - fix pm_runtime_get_sync() error checking
914473a0708874c69895f5f809b686f1797169a9 scsi: sr: Do not leak information in ioctl
b1b929468229d286b6cd7b09673ef2556d5332bb sched/pelt: Fix attach_entity_load_avg() corner case
56637084e8a551e7896d846f1e96415681973cbd perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
7981351a916e393cd3f350aaded3d9262a728655 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
76614b111867617970c8d398a48513fa6fb52cb2 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
9dc46d2e3723c68302018c4061aef4d4f453f404 KVM: PPC: Fix TCE handling for VFIO
53c4a9ff225b81dcd005bf48b6467f0f55d6ce02 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
7a56867c5ef35aa97e0a09ee626f1571680174d7 powerpc/perf: Fix power9 event alternatives
a92335b4b18905eea8956a02d9b7e3e3cdf8a3ca powerpc/perf: Fix power10 event alternatives
04ecea282b42241dee9793e2364b192f28e5bab4 perf script: Always allow field 'data_src' for auxtrace
49952e31e50d9d04a59cd08b958a08b0b81c4401 perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
91335ca9ebe79f2c85e183d9e632044f71836d02 xtensa: patch_text: Fixup last cpu should be master
bac4cadeb71891d30df8d9a3bf884934a756edce xtensa: fix a7 clobbering in coprocessor context load/store
e411af98013dba5bce8118ee2b84bd1ad4c36b86 openvswitch: fix OOB access in reserve_sfa_size()
571a67b0d8a4d548d550853918746d835eb470f3 gpio: Request interrupts after IRQ is initialized
73a0b4c5c0bd0bd71721b514cab1619018af8893 ASoC: soc-dapm: fix two incorrect uses of list iterator
7b69c07beb23d072c34f5c8d8c8fa19042334093 e1000e: Fix possible overflow in LTR decoding
4d98fbb266833ad3496b6021c010bc5050ad30cd ARC: entry: fix syscall_trace_exit argument
87d95ff0ca27d39a1595964aa8317e9a962e3588 arm_pmu: Validate single/group leader events
2b4417acd3c6ea3ed58d44ef4fed15b239a45f75 KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
a41b3243a6de82a6d22cc4c30d0167bfea36f7e0 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
8b2da96904895cb9f82c64e8ee428ddb15d040da KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
4bbd693d9f0ac81e3b3ea97ab2201424061df96c KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
bcba40bd36d705aba9c5fd4622e35118c2a46ed2 netfilter: conntrack: convert to refcount_t api
67e4860eeed86a1eec0a86467723f95cbd785076 netfilter: conntrack: avoid useless indirection during conntrack destruction
ba50ea456f49f401ddea107ca9bae5d4d2ec0234 ext4: fix fallocate to use file_modified to update permissions consistently
8bb5676b49d3a44c4aed121dd3378f4d95da8e55 ext4: fix symlink file size not match to file content
e3912775b4766a81cc80279ccb3740d514926ad0 ext4: fix use-after-free in ext4_search_dir
9b90003771e5112e73d362ba4f4df03c7064ddc9 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
6b952563934c37f29788122081acb9ff9f2ab17a ext4, doc: fix incorrect h_reserved size
52ca84a3edd1914e575450bcd1ce6cbc6e15e2cb ext4: fix overhead calculation to account for the reserved gdt blocks
2b273d1fd18ebebdc5e99139f0c89b142d40ea9c ext4: force overhead calculation if the s_overhead_cluster makes no sense
2e25c46c6eef4acb9156c1e2fb00e8330273288c netfilter: nft_ct: fix use after free when attaching zone template
b1b8f39c2475a1df597e6d1970e25bd64c89d774 jbd2: fix a potential race while discarding reserved buffers after an abort
6a3c609feb11d2d5be986d578623cf7a2328e9f1 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
1ea01e64632f524edf54cec6ddacb97a92aeb2a0 block/compat_ioctl: fix range check in BLKGETSIZE
bb906d15a99eb50da78d2e51c782648f3076e29e arm64: dts: qcom: add IPA qcom,qmp property
45451e8015a91de5d1a512c3e3d7373bbcb58fb0 Linux 5.15.36
e52da8e4632f9c8fe78bf1c5881ce6871c7e08f3 floppy: disable FDRAWCMD by default
a76020980b9fa13b40e23711fcf79c018b1fd7fa bpf: Introduce composable reg, ret and arg types.
d58a396fa6c98bde64772c1db715dfca32610597 bpf: Replace ARG_XXX_OR_NULL with ARG_XXX | PTR_MAYBE_NULL
3c141c82b95807473d77079936769e04a84e4ca3 bpf: Replace RET_XXX_OR_NULL with RET_XXX | PTR_MAYBE_NULL
8d38cde47a7e17b646401fa92d916503caa5375e bpf: Replace PTR_TO_XXX_OR_NULL with PTR_TO_XXX | PTR_MAYBE_NULL
b453361384c2db1c703dacb806d5fd36aec4ceca bpf: Introduce MEM_RDONLY flag
b710f73704d61069b2f05358309290551e5a8732 bpf: Convert PTR_TO_MEM_OR_NULL to composable types.
15166bb3000fc8b5faa8fa606eb25d300e6892ef bpf: Make per_cpu_ptr return rdonly PTR_TO_MEM.
2a77c58726aba893129a369ed3d2be004dda41cd bpf: Add MEM_RDONLY for helper args that are pointers to rdonly mem.
379382b347dbd2058eb0bf7f269aed01985f8cf6 bpf/selftests: Test PTR_TO_RDONLY_MEM
8c39925e98d498b9531343066ef82ae39e41adae bpf: Fix crash due to out of bounds access into reg2btf_ids.
e8749d608847be133f5621f07e6e023c8fc33406 spi: cadence-quadspi: fix write completion support
10033fa72d41cc1c2d9d18e97700715376b8088b ARM: dts: socfpga: change qspi to "intel,socfpga-qspi"
19cbd78fb26a2622714183d400b9af2659fa5221 mm: kfence: fix objcgs vector allocation
923f05a660e60ef22952e09acdd6e37e17ddf084 gup: Turn fault_in_pages_{readable,writeable} into fault_in_{readable,writeable}
30e66b1dfcbbe409c76500a77ecd20b3cf5b8fa5 iov_iter: Turn iov_iter_fault_in_readable into fault_in_iov_iter_readable
1d91c912e7d14e147183757f48e709f8154f9de3 iov_iter: Introduce fault_in_iov_iter_writeable
b88b998579eeb0df9471d6906f591d4747068dd4 gfs2: Add wrapper for iomap_file_buffered_write
b25cfbc0e7deab4180694883dd7851ec62d645cf gfs2: Clean up function may_grant
416a705304e5b150bbe9c580ba25758fd1e0aab0 gfs2: Introduce flag for glock holder auto-demotion
8d363d817353e22dc2158a087b9df1fede5f149a gfs2: Move the inode glock locking to gfs2_file_buffered_write
38b58498819acc561f39a6e3eff1b22a1f192af0 gfs2: Eliminate ip->i_gh
81a7fc397a62c3f7a3003489177c80cd74ed562f gfs2: Fix mmap + page fault deadlocks for buffered I/O
a00cc46f97b9b9544c5edabc81d6cbfadd0ffdab iomap: Fix iomap_dio_rw return value for user copies
ea7a57858875256e233d29b9c01b9f558f3bd12a iomap: Support partial direct I/O on user copy failures
d3b744791bf06bc9720bfa36bc1757f25802d68b iomap: Add done_before argument to iomap_dio_rw
6e213bc61446d5aefcedb00251c275e30ce82ab5 gup: Introduce FOLL_NOFAULT flag to disable page faults
f86f8d27840a97afc09077528048d39aab3e7df3 iov_iter: Introduce nofault flag to disable page faults
640a6be8e8618ba1dd3ec6bc9beb92a0409ef9da gfs2: Fix mmap + page fault deadlocks for direct I/O
c81c4f566660ba66714e0c939dd0c397c7519109 btrfs: fix deadlock due to page faults during direct IO reads and writes
4a0123bdb064e1ed58ab5e7df3cdbff840b2194a btrfs: fallback to blocking mode when doing async dio over multiple extents
dcecd95a135704b56b1b6b8a0e62136a99db712c mm: gup: make fault_in_safe_writeable() use fixup_user_fault()
f59e6886cafbd83ead79745f66ce6b7b3d47b2bc selftests/bpf: Add test for reg2btf_ids out of bounds access
4bf7f350c1638def0caa1835ad92948c15853916 Linux 5.15.37
3d6319f728a5cf0f7e8f4416097a1fd680f44f2b MAINTAINERS: co-maintain random.c
da04926772ecffd6bcea16cb50971a010408d1f7 MAINTAINERS: add git tree for random.c
e4811f98368409a8eedd24e4032662bb75dca6a3 lib/crypto: blake2s: include as built-in
5f83aef77077bf10e15adacba477d2face1256dd lib/crypto: blake2s: move hmac construction into wireguard
bbac9e45911016515f73698416edf1d6d46d9037 lib/crypto: sha1: re-roll loops to reduce code size
5248846d8738e37bdef5b1b492373af47e8d6ffc lib/crypto: blake2s: avoid indirect calls to compression function for Clang CFI
dc478d356676b02ccffcd9c055f74f5a297843a8 random: document add_hwgenerator_randomness() with other input functions
d16f74fcf3b3da5d003106e48d21989270e12f6f random: remove unused irq_flags argument from add_interrupt_randomness()
65aab398dfcd0634734e030de636dd966723c239 random: use BLAKE2s instead of SHA1 in extraction
eccb490dae59261108227e6e337a6660a283d935 random: do not sign extend bytes for rotation when mixing
a5d1567b5cd7562c6a5bfb9626babb766d769f77 random: do not re-init if crng_reseed completes before primary init
623f96a66421c58c654743aaed92408b248763b8 random: mix bootloader randomness into pool
4b79a4484801b75ff2056d1a75df9b46c2ea88d2 random: harmonize "crng init done" messages
fccf29f299cd041f9b1e0ddba5d0e396876c24cf random: use IS_ENABLED(CONFIG_NUMA) instead of ifdefs
5f1a29ddc77c09dd59dc5f1166db67a7e83e1e7a random: early initialization of ChaCha constants
07857521994670cf113bf28fa35a2c5c6dacd68a random: avoid superfluous call to RDRAND in CRNG extraction
d942228b40ebe76806afdfa603e89e0d552d3a5a random: don't reset crng_init_cnt on urandom_read()
dda906ed699a99d531ea50cde75c6524ef76cd67 random: fix typo in comments
18bf6584407bdf3dfb20f5adbe684901afec17d9 random: cleanup poolinfo abstraction
1d07a67e67ce8039c805445d6117b5abb1990f65 random: cleanup integer types
2eacd086c59ffb4ba157e3d8dcccd20ae9a21398 random: remove incomplete last_data logic
d60578c18e135d25060442daad1d80a0f7131f14 random: remove unused extract_entropy() reserved argument
f703f018cf121364769d30ee2fe6ed30b19e1520 random: rather than entropy_store abstraction, use global
17ad8a47d9f273270bfae57e28436de3623f45ec random: remove unused OUTPUT_POOL constants
6cd34230343a0d73bf076697aad199f888eb6020 random: de-duplicate INPUT_POOL constants
36de237e700b86bde2542bce49075a73acc84172 random: prepend remaining pool constants with POOL_
6d96aa19259f79710de1e07fdb5f64bff03ba0df random: cleanup fractional entropy shift constants
7401823c1c5f4d392a4ec89cee58f1ca22327d23 random: access input_pool_data directly rather than through pointer
39f86c5f5a83de277c8cfaf8fa55756fcf4fdf4e random: selectively clang-format where it makes sense
531d4342f2fbf27ad43037ba481f1d329eb71338 random: simplify arithmetic function flow in account()
14a08e265bfa337b38909c0821be455f9bb42575 random: continually use hwgenerator randomness
7165405047aec9a784efffe19ed4073c4628b906 random: access primary_pool directly rather than through pointer
88e2d192bb3391e269fc83924f4ba7179d276ec5 random: only call crng_finalize_init() for primary_crng
23fe63d4ed496aad89ac7a5098affb1c24d0400e random: use computational hash for entropy extraction
cc04c5dd641f26066b5a5361346f2b11174e9991 random: simplify entropy debiting
f9a30f233aae83270c0f298b41bf740b5fa9a686 random: use linear min-entropy accumulation crediting
72f8b7f56de56cd183c45dff51cc92904df1ac6b random: always wake up entropy writers after extraction
59999bf6944df3ed7b918e9ee03123343d57d353 random: make credit_entropy_bits() always safe
ee7d9ee024da082b3c096cef92f8deb80128543a random: remove use_input_pool parameter from crng_reseed()
42f0acf472e17795152d889eb88c6fbcbd47f0c9 random: remove batched entropy locking
1093f2c820f53d8ccbdea1c517ffdeb6453bbfe9 random: fix locking in crng_fast_load()
a8a9795817faba24ac00b87281c9ae8e1cb6e5c4 random: use RDSEED instead of RDRAND in entropy extraction
a017149634ae0489289454d61713d108538e3c68 random: get rid of secondary crngs
e2146b2323679e722a5cd6840a2b5ce7af661d44 random: inline leaves of rand_initialize()
9ecacd1f3bee2a4ab304e41d1349c635798f8dcc random: ensure early RDSEED goes through mixer on init
7fe8d1b382e49fce7f41c7ff7d44d93fbaa47745 random: do not xor RDRAND when writing into /dev/random
cab874a592198143a660950eda584419ae085fcb random: absorb fast pool into input pool after fast load
b21a8e3fff1d0680ff145924b496937473d667b7 random: use simpler fast key erasure flow on per-cpu keys
6c7d43fa762a0e3f02e79587923c06b0f8ad9af1 random: use hash function for crng_slow_load()
01f65c78757c22b7824ef9541b460a0a68d328c5 random: make more consistent use of integer types
4cb4e5fd2f48c7daf4d4c53aeba6ecfb042119d4 random: remove outdated INT_MAX >> 6 check in urandom_read()
3a5bc9e95602ccf1edc16d3ae0cc5b90862a656d random: zero buffer after reading entropy from userspace
819fa11057b84d1407c67d885dd066078fd407fa random: fix locking for crng_init in crng_reseed()
7a186e14642a5eed6a389c3be8acc99a3e60f7a4 random: tie batched entropy generation to base_crng generation
de77157de61c43c29540dd3b88bcfc7db260d269 random: remove ifdef'd out interrupt bench
285b80fdfc78fd68c4bd0781615a368efe3efcd2 random: remove unused tracepoints
0637e9db6ced20e0f116520dc76dfe38acdb6712 random: add proper SPDX header
befade32c95b01db8fe3952005e838ba42273e1b random: deobfuscate irq u32/u64 contributions
a24de48ae66ffb00e7057e932a2db9a144d7e9b0 random: introduce drain_entropy() helper to declutter crng_reseed()
a27722f59acf2c43bce03b584e0838b41ff9a275 random: remove useless header comment
bb845376e7389211949cba6fd9487b1558f657be random: remove whitespace and reorder includes
f028533c502948986099aaa0832a7aa120286dba random: group initialization wait functions
8bb2a8d3d697ee2ea2120b1c525281ce1881d30d random: group crng functions
702dec7c48cbf17fa346a97a6dc61c79d35021be random: group entropy extraction functions
b0e9d04bfcbe2ed71ff2947356f4f9933acf1ca4 random: group entropy collection functions
e4c0c3cad553363386c0847d6607300c5b950a73 random: group userspace read/write functions
9562688f6667c2867443c3ea0cb1dcbada8968a0 random: group sysctl functions
46268afb44d4d92b3368bf5cb78916736a700793 random: rewrite header introductory comment
71265d2ef735d048719586b33066af96aad27315 random: defer fast pool mixing to worker
ea28516ad0e1c0239adbb2154066d0b3ab9b65a4 random: do not take pool spinlock at boot
4acfbf84d33a869ad6b4a78396bef2e0f307c714 random: unify early init crng load accounting
14482697d002d926837defd7c8cb6b5ad7d998d3 random: check for crng_init == 0 in add_device_randomness()
7b0f5e334b300ec72baa2b0d32070f601eef3c54 random: pull add_hwgenerator_randomness() declaration into random.h
ec85375ebf58daa5e94bd96e1473c9de56bf3d5a random: clear fast pool, crng, and batches in cpuhp bring up
a8a273c916d21011db61abeebc9328d71ceb7ef7 random: round-robin registers as ulong, not u32
c96cf5c349570cd93d01a6676b6d93c1f3f64137 random: only wake up writers after zap if threshold was passed
3644690f5374c539ccdbef862112e22ba4a4d506 random: cleanup UUID handling
78eeb27afc7e3a8d225f8bbd2ae02df62382df44 random: unify cycles_t and jiffies usage and types
480179886d32ca631afd4ba7b41efeecd7bb7082 random: do crng pre-init loading in worker rather than irq
7738a1c82ce764698f3ae598aa714967de8c4914 random: give sysctl_random_min_urandom_seed a more sensible value
962f7b0fdb0a2fc59233af745600b13c3768abc7 random: don't let 644 read-only sysctls be written to
5516e02e93634d84c6419d2fbf154f26c03a9b29 random: replace custom notifier chain with standard one
8f419cf2ecacfa9ef402827345755d82e63d313c random: use SipHash as interrupt entropy accumulator
330fcd026728176257434681367e9eefac34b84f random: make consistent usage of crng_ready()
c7b148111179ff49cd63c48c867426a58a171653 random: reseed more often immediately after booting
02916a662a563475cf05f8d32dc66a69fcdefc11 random: check for signal and try earlier when generating entropy
1aa449ba1b52f1439f6fb57ccd4675e7c30ea0da random: skip fast_init if hwrng provides large chunk of entropy
bbd7c8936b676bb5120a677d43156377b318f9cf random: treat bootloader trust toggle the same way as cpu trust toggle
f661e12c748deb5450a77f07cda6a37d6259fa13 random: re-add removed comment about get_random_{u32,u64} reseeding
6a5ac86cd551b9a87a4d51d1a58e94b398126787 random: mix build-time latent entropy into pool at init
80c63d5d7c83088049591f54aa469be0ad0ef793 random: do not split fast init input in add_hwgenerator_randomness()
2347fce73601c315738d2fd0f0a694261e9a3110 random: do not allow user to keep crng key around on stack
dd7e912badaa1896d145e06c3dfff1a1023ffd20 random: check for signal_pending() outside of need_resched() check
0e519989022a8bb82d0c226bf8bd2e27471a2410 random: check for signals every PAGE_SIZE chunk of /dev/[u]random
fe706c309f5e3b24bfa59c3f2d45b4dbf501df8f random: allow partial reads if later user copies fail
d4723b1618c441ec1d99140412b726c0c3a3fab4 random: make random_get_entropy() return an unsigned long
d28c80ca0b2078064ce9e4356ee33339de9e1613 random: document crng_fast_key_erasure() destination possibility

--===============1921670484780586517==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b24f4e1b015-d30793c8eb79.txt

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
0f59ec3f82de9d3ad3e3803244aa402093145324 etherdevice: Adjust ether_addr* prototypes to silence -Wstringop-overead
109396051ed23b2a87c629a90820f7fc14062225 perf tools: Fix segfault accessing sample_id xyarray
29186fd45d7b1eb5e775b256b96c179b0626c75d drm/amd/display: Only set PSR version when valid
3341481bf2bba2b3cb07de48e33c0ef778fb362c block/compat_ioctl: fix range check in BLKGETSIZE
fa233da4fc72081609663884dd4d4a544e258ebb gfs2: assign rgrp glock before compute_bitstructs
767f262b26c2f899347743a83dee0be5f11390f7 scsi: ufs: core: scsi_get_lba() error fix
64c87076791198b23da730186b0c141d9a6ce80c net/sched: cls_u32: fix netns refcount changes in u32_change()
c142ff11a639d78a2d8cba80674daa67322e4571 ALSA: usb-audio: Clear MIDI port active flag after draining
7bb2f3874e598a52fafcadb9e8d5d4d34e198e8e ALSA: usb-audio: add mapping for MSI MAG X570S Torpedo MAX.
5fa01191b03d140b5380d6ad8bba2992caba1359 ALSA: hda/realtek: Add quirk for Clevo NP70PNP
2b251625fe59cf3d242562c04f980edda0711505 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
1aaf9ffe1c56e204844c8108693493922bf30228 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
cede0aaa2c4f0add4dc7e51384d5b496e848f742 ASoC: rk817: Use devm_clk_get() in rk817_platform_probe
d460550cccb3d3f77bccb962ac617f4b9551bd20 ASoC: msm8916-wcd-digital: Check failure for devm_snd_soc_register_component
b0b52fe64490f016cf9b842c4da6357e8efe6242 ASoC: codecs: wcd934x: do not switch off SIDO Buck when codec is in use
19f4f7df96943abcbc4023df456f390cc48f733a dmaengine: idxd: fix device cleanup on disable
cd9464a4a0c7616bd5d7b4bdda4f487632915b88 dmaengine: imx-sdma: Fix error checking in sdma_event_remap
6db489660841b174faf948c94ae660f83e9e3208 dmaengine: mediatek:Fix PM usage reference leak of mtk_uart_apdma_alloc_chan_resources
6c7f5be40a4e11a07bc4d8e75d110fbc360590f3 dmaengine: dw-edma: Fix unaligned 64bit access
71fbe889b7b277c83bdff7b31e84f22dfed54b45 spi: spi-mtk-nor: initialize spi controller after resume
07ab8ba8c7ad887a49151b6058384766ba5e84d1 firmware: cs_dsp: Fix overrun of unterminated control name string
b657030870bb5351c5b1e84d4e9f186da6ca0496 esp: limit skb_page_frag_refill use to a single page
c222c9291b484b64c078a9db2dd1813faf57e22e spi: cadence-quadspi: fix incorrect supports_op() return value
8c78521411e7491009aff807f9d4f6891f276525 igc: Fix infinite loop in release_swfw_sync
d7809f64e7a6f76d2937b4712b9a7b63835e7204 igc: Fix BUG: scheduling while atomic
cd1c31eb279738d9a6719237a32ef92b7dec43b0 igc: Fix suspending when PTM is active
9f58527f66f5742825757b2fb16beafc74520dea ice: allow creating VFs for !CONFIG_NET_SWITCHDEV
91d47fd5d1d93f1d93f72c93c6d7aab772ce7bf3 ice: fix crash in switchdev mode
c7cde70180fae90cb9136a9302adfb2a8552e612 ice: Fix memory leak in ice_get_orom_civd_data()
77b01d1c0004831eaee753d3798bb20ac12e6d1d ALSA: hda/hdmi: fix warning about PCM count when used with SOF
be52402f09f82afc662b1d6777a5b7fc9b2d2782 rxrpc: Restore removed timer deletion
fe45368d5b900f094f51f6a428f09ac8ca0b905f net/smc: Fix sock leak when release after smc_shutdown()
766df17faa02ec05c06036b8a6a177359be873d9 net/packet: fix packet_sock xmit return value checking
ff2d7065362f5e211895aae7a96d91704b159f09 ip6_gre: Avoid updating tunnel->tun_hlen in __gre6_xmit()
909be8932831b69a833b8818aa725046d3434a97 ip6_gre: Fix skb_under_panic in __gre6_xmit()
7146f83ad43175faeadd5b1f19c13f68d2552334 net: restore alpha order to Ethernet devices in config
e133a07e5d7c044423bcd3b27658d024a82929c3 net/sched: cls_u32: fix possible leak in u32_init_knode()
ac4fb5ac772205049f8916dd5c5edccf1f5b0430 l3mdev: l3mdev_master_upper_ifindex_by_index_rcu should be using netdev_master_upper_dev_get_rcu
cd69bf3377def528a2c05cbbff09ce9b79a6c3fb ipv6: make ip6_rt_gc_expire an atomic_t
f4f1c8f9678a8eb7421d9890c97d6ac5ad15dcca can: isotp: stop timeout monitoring when no first frame was sent
465e7756dc073879ea0b67bdf28a36a5faf5e97a net: dsa: hellcreek: Calculate checksums in tagger
09ea4db12aebb43aeb41e78f2ea670beaf49de25 net: mscc: ocelot: fix broken IP multicast flooding
3711c189894a3fa0f6c75a942b7232192271aa0a netlink: reset network and mac headers in netlink_dump()
18201136936ff185d8bf8ce1709c08d1d05a9d27 drm/i915/display/psr: Unset enable_psr2_sel_fetch if other checks in intel_psr2_config_valid() fails
69a8ee12c719226a44818559a324d499a91a63c0 RISC-V: KVM: Remove 's' & 'u' as valid ISA extension
3d34be2a701ce019a6526e98adba8cadcdba7cf9 RISC-V: KVM: Restrict the extensions that can be disabled
c55797fc4a1ac7163983548ea8e104b2bc601891 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
12b5ce51a12563e6b7ff23d0f1fc5f58185a6190 dmaengine: idxd: match type for retries var in idxd_enqcmds()
18dd60b7a45da4c6e0d40d084a154fb0f1aedf2e dmaengine: idxd: fix retry value to be constant for duration of function call
2dab40fbb9a73450b01b6e01c1e7e2649fee454d dmaengine: idxd: add RO check for wq max_batch_size write
54fd7e00419628d13b0cc3d41d8484d7029a3afb dmaengine: idxd: add RO check for wq max_transfer_size write
bad2e51e49f1d5442f4863d39f308fb36104f490 dmaengine: idxd: skip clearing device context when device is read-only
0f82a14ca2df028555172ce5e661a7e92ef7cbe8 selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
07e6a15fd30a43dc911e54162ecf28591baaabdf selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
97f6d15949b25939a8bcd7e0739917d41defebdd userfaultfd: mark uffd_wp regardless of VM_WRITE flag
3b63a41f9edee197b6448b3de2505530dc33cdfd arm64: mm: fix p?d_leaf()
825b95bd8f27d4e2c87b73aa3eefa9a2b6632b38 XArray: Disallow sibling entries of nodes
56ba0f22914090d073f34642af192bbbddf69cc1 drm/msm/gpu: Rename runtime suspend/resume functions
ad65964595fa83c40b9a25b6b8ff43f54d4760df drm/msm/gpu: Remove mutex from wait_event condition
089eb795f824c9af2c4322c4b4c1f5cdf4dbbfb6 ARM: vexpress/spc: Avoid negative array index when !SMP
03d77f24ace2def69927b361ba555aa2b3dc78bd reset: renesas: Check return value of reset_control_deassert()
08213f91857123a87d3e0948ff4b06669885f555 reset: tegra-bpmp: Restore Handle errors in BPMP response
a6a08ceee30d347e811ef0b3d61c2cad14cfc7bb platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
cf30aa3eb955015fb19ffe35ba382708f237b287 ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
4fb89f384b9a385cbff15215846304b8fc505810 drm/msm/disp: check the return value of kzalloc()
f828c2d4f07872cbbef0b4c13ee67bb588a2da8f selftests: KVM: Free the GIC FD when cleaning up in arch_timer
1ac37f3f0905c44098de09c449e0a4066a767f71 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
61a1681329abf2919084fad7851349c293eb7468 arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
d247169055ae9d093ab48e637fd0c197011a139f vxlan: fix error return code in vxlan_fdb_append
5c9fbedeea75065c9b38fac0662a59564143f06f cifs: Check the IOCB_DIRECT flag, not O_DIRECT
6d67f8d0a0c4f2457900e704838ccf49fb3553bb net: atlantic: Avoid out-of-bounds indexing
a6c1e251b3f849ccc88e04b0a678231477f0530e mt76: Fix undefined behavior due to shift overflowing the constant
09887199ce9dce2bebcaa659fcff4b102a6d9278 brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
3823774412d766a6f988ff67c7e0a2a0929be698 dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e5940728e18d2d6e6350fea431dda89d0ffc8a0c drm/msm/mdp5: check the return of kzalloc()
c718362be377b92778e58255ef882e9c3f957561 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
aec79edf238505a89814a9e485210005c90e950b net: macb: Restart tx only if queue pointer is lagging
907bf6e63e733170be99467455c08e627af833c9 scsi: iscsi: Release endpoint ID when its freed
008069239fbe6ff9b62254e0c02533fba1df20b3 scsi: iscsi: Merge suspend fields
f0c3bd1e5827eaa4cf8fb208a66f10a1ae714979 scsi: iscsi: Fix NOP handling during conn recovery
7786752769d24da4da26c959084f390bf1986676 scsi: qedi: Fix failed disconnect handling
1c32f53fd163934dd097ff6c2fea5e7f56062dc5 stat: fix inconsistency between struct stat and struct compat_stat
13cf22651010f1a2d2b92ec8e52de610c5762368 VFS: filename_create(): fix incorrect intent.
ea1dcc12c43ed6b21cb2be92b148a39fdfd58b87 nvme: add a quirk to disable namespace identifiers
e2368e4878bd6ac62953aaa341c1aece7a2bb6f8 nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
632d6145bc1c648d9ecee8253415055b11f61cda nvme-pci: disable namespace identifiers for Qemu controllers
a78cb080fc0747545d6765c62f23e819fe03cb7d irq_work: use kasan_record_aux_stack_noalloc() record callstack
195b9e862098e4552331a5249b5928b91d435598 EDAC/synopsys: Read the error count from the correct register
9bf52fe6a1d7ff1e58b0ed1caa9715ef4ac5f5d1 mm/memory-failure.c: skip huge_zero_page in memory_failure()
ecda17904b1fa5a0c08fb51828e3ad46d19be8ff memcg: sync flush only if periodic flush is delayed
cef695c364a6a2880e4be28ce1567b2062cb9775 mm, hugetlb: allow for "high" userspace addresses
4fbac33deb8b26c40ed1f0adb2c4e0610d5a4787 oom_kill.c: futex: delay the OOM reaper to allow time for proper futex cleanup
74da51076e03472a027eaf3e3cdf1b151d089454 mm/mmu_notifier.c: fix race in mmu_interval_notifier_remove()
2b949663e86122022cde9c6b7132374f12f26886 ata: pata_marvell: Check the 'bmdma_addr' beforing reading
a762a05b557c24b92c09b8e2d04d7925ea3a33d8 dma: at_xdmac: fix a missing check on list iterator
7b203ecf14d02e3816e88b21a8a0b521e924ea21 dmaengine: imx-sdma: fix init of uart scripts
35dd5f6de53e38eb8629bc4858c0578189f7b83c net: atlantic: invert deep par in pm functions, preventing null derefs
71175f2107deac62f7fd470833248be42c3b8a23 drm/radeon: fix logic inversion in radeon_sync_resv
74ffeba57d9ae5c67113ccfd65a7264cc439d09e io_uring: free iovec if file assignment fails
69eeaa611cbdda1bc9ba6254b2046024fd83eb9d Input: omap4-keypad - fix pm_runtime_get_sync() error checking
d4f8bb41a4f5ee1e7b5787a70a466d915246afe0 scsi: sr: Do not leak information in ioctl
cce88434d94d61911a2ac3cc795cd1323d36d720 sched/pelt: Fix attach_entity_load_avg() corner case
9c7fd841bfeec05d6f8581314c93f51ea6e79143 perf/core: Fix perf_mmap fail when CONFIG_PERF_USE_VMALLOC enabled
0a3599dfc243cf8ffd8ebf71f69e08c00ecb0cf0 drm/panel/raspberrypi-touchscreen: Avoid NULL deref if not initialised
adb710ca3cbc3cf34ddb4c1aa2826a6cf342ea45 drm/panel/raspberrypi-touchscreen: Initialise the bridge in prepare
d0f75b88f1d1b98d54af7aa0fe532628a1653e59 powerpc/time: Always set decrementer in timer_interrupt()
aa918a1e8a0fa03880e6e3633153e57c01c22f0f KVM: PPC: Fix TCE handling for VFIO
6796aad6e5ca72474498a8ba19a9cf3d0ab60320 drm/vc4: Use pm_runtime_resume_and_get to fix pm_runtime_get_sync() usage
a1ca0cbbf7d68dd83c5c4e4802316e88603c2eb5 powerpc/perf: Fix power9 event alternatives
9b6308dce8e50f5195d8f94a226141804da9f8e2 powerpc/perf: Fix power10 event alternatives
bbcd02679d7b909186e143ef30a24eb923d19104 arm/xen: Fix some refcount leaks
3992e509b0207ec2eb8d8d34a30db20e802ba598 perf script: Always allow field 'data_src' for auxtrace
516a9b74bfe95f1feb59712b3a25fa310437217e perf report: Set PERF_SAMPLE_DATA_SRC bit for Arm SPE event
f518e2e75d729ea63ade94074b1f9e7d2608290b fs: fix acl translation
8d59b6686ce16fee375ef1c1fe5aaa0ced74902c cifs: fix NULL ptr dereference in refresh_mounts()
a6b48566dcceef635179d2c04c689da3d8e7191a cifs: use correct lock type in cifs_reconnect()
37ce27cbaf1ee74eeb5b6da35857bff99c901b6e xtensa: patch_text: Fixup last cpu should be master
cd4ada44753134261bdc3c1598d98e60319325d8 xtensa: fix a7 clobbering in coprocessor context load/store
24f0f311a060fd333f821c4600afc054356ef23f openvswitch: fix OOB access in reserve_sfa_size()
d3f54679c6560e4e95f835107098395028ee360c gpio: Request interrupts after IRQ is initialized
a5402d05ada2b5d990274c828964b5c452dab626 ASoC: rt5682: fix an incorrect NULL check on list iterator
8b5513f48f3eec85e29bb0fbb298cbf2363d8a54 ASoC: soc-dapm: fix two incorrect uses of list iterator
4250fca57d5465bf77aa72b82484b727c0e53435 e1000e: Fix possible overflow in LTR decoding
f13ab82aeb2fc4b21a7ca2d79256cf0ccaa76bd8 codecs: rt5682s: fix an incorrect NULL check on list iterator
74364b41fe6a6dc4bd902ed67e952d1d08e2233b ARC: entry: fix syscall_trace_exit argument
cff5f3b583674567e60127e86822e4ea762e9c02 drm/vmwgfx: Fix gem refcounting and memory evictions
7f99e9d6bf0623dafc3c5c5005eeeb804162ac4d arm_pmu: Validate single/group leader events
3a59b94b2805fdf82f84626c49da520315e6f65a KVM: x86/pmu: Update AMD PMC sample period to fix guest NMI-watchdog
daa3f16e8ce1ee3fef7496eba520d5661cca01fd KVM: x86: Don't re-acquire SRCU lock in complete_emulated_io()
c66bd1dd1460c5019fc59a8e5e1b1251790fbcf7 KVM: x86: Pend KVM_REQ_APICV_UPDATE during vCPU creation to fix a race
246b862c82e0f06a8c91feadb02c4b5e4c3bd194 KVM: nVMX: Defer APICv updates while L2 is active until L1 is active
5ecee7fcd4e4a88cd0f8b181bf68c3b4434744be KVM: SVM: Simplify and harden helper to flush SEV guest page(s)
b5296f093bd41b44912dc6f3ec16e880e4befe13 KVM: SVM: Flush when freeing encrypted pages even on SME_COHERENT CPUs
9799392ad32c1d94da9c4563678b90f520af6b68 ext4: fix fallocate to use file_modified to update permissions consistently
4e7d8c5cf8655f677f775c64cdf07625b2db307b ext4: fix symlink file size not match to file content
105c3c3ab7701bf96d4093ef056579a0d587ee46 ext4: fix use-after-free in ext4_search_dir
46d6a6469ba031b14e4c2f00ebe7bf210883f065 ext4: limit length to bitmap_maxbytes - blocksize in punch_hole
5be6d3a69de1754b595ff22ef9903a263439e01c ext4, doc: fix incorrect h_reserved size
df602c1d8a7ea09dbf90a04acb3756a8ff77d9b3 ext4: fix overhead calculation to account for the reserved gdt blocks
b95e34bb7cca43afbe60d9727dd4ddc236da7a31 ext4: force overhead calculation if the s_overhead_cluster makes no sense
5bbb7a75c32e28096d6768dc5febfa57ce9ee28f ext4: update the cached overhead value in the superblock
ae3fe727ddc3b261477f15da883d6fb7341a0219 jbd2: fix a potential race while discarding reserved buffers after an abort
db1002f04995171ba3cac98d19f9e444b69b8c48 spi: atmel-quadspi: Fix the buswidth adjustment between spi-mem and controller
3b1ef649c0e66b1e868eb0e88952806ae00a476c ASoC: SOF: topology: cleanup dailinks on widget unload
d64f8bae0685c6938a8a3646b3c7f63ea9ae6408 io_uring: fix leaks on IOPOLL and CQE_SKIP
a5d9b8fe0985d1bae13014aa6869c5598e84c804 arm64: dts: qcom: add IPA qcom,qmp property
2731bd17017d4a0e2180a1917ab22d7820a07330 Linux 5.17.5
d95d2ddaaf8feb264783cc8da275721554a5de77 random: use computational hash for entropy extraction
7de20ae1544af7a18cbf5496d33f7be6bc0dff06 random: simplify entropy debiting
88234e3996503cbd9d8a4fa07d3154726cdf37f4 random: use linear min-entropy accumulation crediting
616559a233f951d073ee1cd4fde41347d9862b01 random: always wake up entropy writers after extraction
f5dbb5b13d7beaab23636b6b06fe21a1074d74c1 random: make credit_entropy_bits() always safe
19fd63f5c1fcb30452f9d32cebed0146a6143b12 random: remove use_input_pool parameter from crng_reseed()
2d3f62c8cf85cf647eee256a0f7bfdba1af79fca random: remove batched entropy locking
2c0a4489e41661d8445a374e6b7ff4b91d3b003b random: fix locking in crng_fast_load()
b761837a7fc39fb428af2f5a5863a565e305fe91 random: use RDSEED instead of RDRAND in entropy extraction
326b1985e04fe54797b1253d32b4aa2e1b551230 random: get rid of secondary crngs
cecafd284d22eda7d6c3c4e505e2b7cd6565e3a0 random: inline leaves of rand_initialize()
d216740c81cbd1ee89c4d198da7c7d46e5b27a76 random: ensure early RDSEED goes through mixer on init
f7cd3ba8d73a1cb11825be91a1fb5e9f578c6ebf random: do not xor RDRAND when writing into /dev/random
cca363aec374a6d35e46ae25612bf4a447dde202 random: absorb fast pool into input pool after fast load
b21e3ccc6948e954164ee842abdb2258fc44d751 random: use simpler fast key erasure flow on per-cpu keys
b0fec151c93c87a5493209752929397df5c25576 random: use hash function for crng_slow_load()
1a2fcc54b8b2ac7a75e21b07f9115e043f96c6a8 random: make more consistent use of integer types
884eba6b59111f3bd6fddc4c868a72cebccf40e7 random: remove outdated INT_MAX >> 6 check in urandom_read()
019e29443f2948951b0b47bb26859b3e9a2f4216 random: zero buffer after reading entropy from userspace
b1f253e17ce2aacf3bfcf2443bcd36400e9120ee random: fix locking for crng_init in crng_reseed()
e88639a83705f0500e45ba3b96361021bc59bc31 random: tie batched entropy generation to base_crng generation
23a842de93ac54111d991e5d51ab28f44680192d random: remove ifdef'd out interrupt bench
0a4485930bb26f5f103f3e3cd2263b8eca7b257a random: remove unused tracepoints
2085de3fe62e32e86933023de062347c725f29d8 random: add proper SPDX header
bc5bac6fb6e054630869de8697f54716b10a633c random: deobfuscate irq u32/u64 contributions
173fe4487b8946d759f226500f631f6ecb539574 random: introduce drain_entropy() helper to declutter crng_reseed()
d51b78b30fe64a0a0a43bd3039df59d0d74a18e0 random: remove useless header comment
b56cfc8be66e37a107f8e60704bcb79d360bd061 random: remove whitespace and reorder includes
3155d7a5097f8b8bc9f0750e87b26ba6db248e38 random: group initialization wait functions
7c1c0ae528bace1d724a37a26a66721df044a22f random: group crng functions
5796f58c46e819b9a6b74b0040e2a4b14096813f random: group entropy extraction functions
c4dc9c1e3eb524c42f52c42d1264f19ce763ab09 random: group entropy collection functions
229fad5ebca119966c974e5a9ce5d429af9757d2 random: group userspace read/write functions
5d2e318ff52e4615c745cdd6601636238b4d02a8 random: group sysctl functions
b1208cf6d9b6dc1ad2427606739ec24756041d70 random: rewrite header introductory comment
9fea24023e9c720116299dc6b492d49438640789 random: defer fast pool mixing to worker
c0b04e8177660c78d8bb057034d4961844324ab8 random: do not take pool spinlock at boot
320029ef71db5103db4f4849e72b4c304d603f9a random: unify early init crng load accounting
59d44031ca84f31b3ec1dfa1e6de1564a083f24b random: check for crng_init == 0 in add_device_randomness()
0a03e8e02fcbfbe02fc3332b4a4f2488fab3e964 random: pull add_hwgenerator_randomness() declaration into random.h
47695e5c018a82e4717a44c6288a951ecc751cf2 random: clear fast pool, crng, and batches in cpuhp bring up
7158581c9d6c4c0bc659aad2a42f9c45e385388f random: round-robin registers as ulong, not u32
0b673813428e8ae5ba8d9ef825f63a56fe855b8a random: only wake up writers after zap if threshold was passed
1566946873137b9a0a96a08bf0d3211be1ee5518 random: cleanup UUID handling
167497a78cbb0ee5fab4e69e487f45dfb9b04506 random: unify cycles_t and jiffies usage and types
996ac962bb560cf183409155af804723b241ed48 random: do crng pre-init loading in worker rather than irq
248e585c724365c5f6010eb798412368a274f5df random: give sysctl_random_min_urandom_seed a more sensible value
86d0480e78ef3b190a9e7f76017807cd88885757 random: don't let 644 read-only sysctls be written to
63d61d83b9657c9d199403592687c060757081f0 random: replace custom notifier chain with standard one
cffbbd12dfe88c22ea9d3c958b4472b8d725cddc random: use SipHash as interrupt entropy accumulator
22a0a2832d0e38894a96b2ef449f8cf21addbbd5 random: make consistent usage of crng_ready()
095332d01e20a42c5470030e40ce7d974167329b random: reseed more often immediately after booting
c42174659e7881ef891762148fb7a14ebc58bf96 random: check for signal and try earlier when generating entropy
ea953064f92bbf8da295e0e127c1510f2c39ba6f random: skip fast_init if hwrng provides large chunk of entropy
99a95c246fad829e41b43fa3d537d20ffdb24ba5 random: treat bootloader trust toggle the same way as cpu trust toggle
6d4e24f44772b868855291b2f86adc31c3bc0086 random: re-add removed comment about get_random_{u32,u64} reseeding
54a03d2443eec365c24c343abe4c85ce78bc61a4 random: mix build-time latent entropy into pool at init
c07e606bf61a707469d582d3f160e35b883b7d3e random: do not split fast init input in add_hwgenerator_randomness()
81586173cf082d1a842f6a8e11ca8e689d68f25c random: do not allow user to keep crng key around on stack
edf47b7655a9caa1a0ee4d3c2e351f979fbc0057 random: check for signal_pending() outside of need_resched() check
366d55557919c0092f3fdde9f040f684235de04a random: check for signals every PAGE_SIZE chunk of /dev/[u]random
f587d5612862cc0d93c08ca57fb1572becd6d8f6 random: allow partial reads if later user copies fail
5fa0af5ac5f55dea14bc64f07eddcfb2c688dde5 random: make random_get_entropy() return an unsigned long
d30793c8eb7942ed446a8e116ea28a96082f5586 random: document crng_fast_key_erasure() destination possibility

--===============1921670484780586517==--
