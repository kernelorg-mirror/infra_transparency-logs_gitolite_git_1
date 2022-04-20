Content-Type: multipart/mixed; boundary="===============4268092190981280528=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Apr 2022 07:25:50 -0000
Message-Id: <165043955061.23182.7294059989153887430@gitolite.kernel.org>

--===============4268092190981280528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.15
    old: fed82cd06229f62107dd0e2b2f08be5e9cb1573f
    new: bdaa9d6cb856065e50977e9a9f5ba7d1f9c6c801
    log: revlist-fed82cd06229-bdaa9d6cb856.txt
  - ref: refs/heads/queue/5.17
    old: d3f906b593b39395314c0acdcc223affac5e7240
    new: 650bf84f707ac5af5ffdc0aabba58ca17bdcdff7
    log: revlist-d3f906b593b3-650bf84f707a.txt

--===============4268092190981280528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fed82cd06229-bdaa9d6cb856.txt

f4ac670d0353869185154861082c36acca43a82e drm/amd/display: Add pstate verification and recovery for DCN31
aa43055cc54a2a626ae0e93b1de73ba75fd5625b drm/amd/display: Fix p-state allow debug index on dcn31
d9b6b019ab6911a4e2f01b7312e2e8b0c920382f hamradio: defer 6pack kfree after unregister_netdev
ea6bac4365c8781cc52cac6c68b6ac13973f411e hamradio: remove needs_free_netdev to avoid UAF
f817dccd5682b2cf2f56170ed7eb63386490edae cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
a76c340769eaf680d2d2bee205745cfca6c45f74 ACPI: processor idle: Check for architectural support for LPI
48a36de0034d17d6057f1cf37f8f78ac9a6324f1 ACPI: processor idle: Allow playing dead in C3 state
e146ec7e8c276f7d37ce3441cbee492da8c09867 ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
6f3e237c50917eb34b4048b5ca02a41ed8cd3ab7 btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
59ab2d377116d41c5f7ae005957ac121b3674a52 btrfs: remove no longer used counter when reading data page
7a6045051ec92e5a429727287be61300d25c3693 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
8bb6297888371e55567d034b39243db02d78bf68 soc: qcom: aoss: Expose send for generic usecase
502b3efe82707d9588340694426eaa044a74d62b dt-bindings: net: qcom,ipa: add optional qcom,qmp property
c0d2630f107416871e3bc6c53d6b677e8bee8cd6 net: ipa: request IPA register values be retained
cd18410ad351f66b158adef98bcce3a106ed15b2 btrfs: release correct delalloc amount in direct IO write path
88650f9edd4b51c026f09c817c8721a987aeb450 ALSA: core: Add snd_card_free_on_error() helper
5f2f7aca8d311df0dd3e07f1685ec8c972fe7823 ALSA: sis7019: Fix the missing error handling
34acc9dab3eb5c877a04e4a90ba89517b8f18f0e ALSA: ali5451: Fix the missing snd_card_free() call at probe error
c74685bcb9b28096f10033381d15af8011589f88 ALSA: als300: Fix the missing snd_card_free() call at probe error
df04fe5c0f28118d6f6c47d20d19503c703df11b ALSA: als4000: Fix the missing snd_card_free() call at probe error
36e7aae73a0dd36bd06b4c8432c89947b2e28277 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
bcf4be63c00354b81eb9db520f41da78694e5505 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
c129722a1b0b7ad760ed9871f8eb579902b7ea24 ALSA: aw2: Fix the missing snd_card_free() call at probe error
2afd4443a3e6a6ce7e040365680249cab1f48d07 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
9f3526369c246874f231d91444365cf17e65e9b6 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
1b8bf367d0192b224186056da4d8329a11008159 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
83e84bd9b3b8c742c720a1c91253cbae9466d476 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
22d3aefad0b131bdfe347f0877df6d3a8c8f6512 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
21abd05122ea3c74abc875034009a1d1ad71c588 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
c230543bd71f487d5500a16db92bc67b16ace4b4 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
65ca8608b0e9a74853d7ce4ae2bf578fcfe1bd7f ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
0eb3a0323b4afe288bf6d7995b126e15951a6dd4 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
c8cc43270b61bc39b145fb3fc6a197c6ddf0ffe9 ALSA: es1938: Fix the missing snd_card_free() call at probe error
b1dc5d0d09ce2de84701b8600183b5f71b0572bd ALSA: es1968: Fix the missing snd_card_free() call at probe error
4d3929e0004373fa3feb3339964710a2857fc5db ALSA: fm801: Fix the missing snd_card_free() call at probe error
9cd9284a4c332d40a71c31859c5bb2cfb61f6e45 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
98614bd5516a6b7fff43e144b68b9372b5091aa5 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
dc0c2ed80696eda5e6ef75dee81f9473a56c7d04 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
29db6fabcb68c9e2cedab6aea7a59847b1b38cf0 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
c37293f8b1ca09662373b5cc2b66ab73a6ac2da1 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
606f28fd75e1b7182e002e7cf38788ae15d5b654 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
23633862db4cfa79a77f71c1e2515e2dbf05268d ALSA: korg1212: Fix the missing snd_card_free() call at probe error
2e9b430dc32132388e5317ffbbba14c0907913ee ALSA: lola: Fix the missing snd_card_free() call at probe error
8957ec6f91e87d353202560c8eb874821d0dde77 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
4d51d5a07dab79007a436168c5f299815e2acbb2 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
54a7f969a727974ab2ee8afeda770e77dc69005a ALSA: oxygen: Fix the missing snd_card_free() call at probe error
82af1e511bae15273f465d472a1f6d6ad90c09f1 ALSA: riptide: Fix the missing snd_card_free() call at probe error
da9a09d04f26799c3483ff7dcac1ebf1dc7811d6 ALSA: rme32: Fix the missing snd_card_free() call at probe error
fdc993bf336fe6357d07b659f1ecfb59df3a8299 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
bcf4ca12b9f92d4a0db4ca44cd6654e8a18b3c5d ALSA: rme96: Fix the missing snd_card_free() call at probe error
8eb703c27c294982b5b30d2a07543b17f45c1a46 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
d22a569e62487bf9d3e39716b84183b372f4fb07 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
f17bb4460859f806c10124e3168adc972c311442 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
65b48985ada3274daba2c0e6c58df75e10b32a89 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
2acc95d368932ba9d03a4f2de8266d4808a61582 ALSA: nm256: Don't call card private_free at probe error path
c1e348c82250e529180ebcaa005a65c1a2960eb4 drm/msm: Add missing put_task_struct() in debugfs path
b1fe4f7cc056da3201cf828d0d50d2960d27799e firmware: arm_scmi: Remove clear channel call on the TX channel
e82773263584b9b79fe01a65321b27250b5db0d2 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
6bbb7ce4d2cbdd38c78f364aadeca208a4429398 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
dbdf75edba4cdbd8205f326cd9a4433b8dafa234 firmware: arm_scmi: Fix sorting of retrieved clock rates
ec4a06eca679a05539ed903c8dd0120ecc435df7 media: rockchip/rga: do proper error checking in probe
fad06c835ffcf69aa27ad965062726de32c4ea53 SUNRPC: Fix the svc_deferred_event trace class
ee76a38ad6bdf21b7b709ad8fe2d23d1532bb2cf net/sched: flower: fix parsing of ethertype following VLAN header
d0b1708175a5ab86d5df8192498742a699f6dc45 veth: Ensure eth header is in skb's linear part
7aaebfc5bb1d22b37269d8ee6d1c56ce7ef87387 gpiolib: acpi: use correct format characters
cad3e88d84945bfc335c2942f817605c3a03556d cifs: release cached dentries only if mount is complete
19f8ba58edd7a2e0a4ee4ee4bee5930a5d371a73 net: mdio: don't defer probe forever if PHY IRQ provider is missing
3f353c2f475c55fa2c0a20cc6f229264d3a84fd8 mlxsw: i2c: Fix initialization error flow
824a3f21f4fa38f7124810ffd257af765152d7e9 net/sched: fix initialization order when updating chain 0 head
196e2f3f1758f130a1a0c8e1fe36b5c4a9ff8f41 net: dsa: felix: suppress -EPROBE_DEFER errors
a1ae78ebe9b86c1401b744391886742dc9531389 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
ac3688375a746aadad979501c6bc6bd5e516a5ca net/sched: taprio: Check if socket flags are valid
580fb27183b23ab4472e9adde91473d376b0a13f cfg80211: hold bss_lock while updating nontrans_list
956eec20b8c8a74fd831cc3708c2582b1480af91 netfilter: nft_socket: make cgroup match work in input too
f3cf787756ad41a54cd263c749c0f28794eeb092 drm/msm: Fix range size vs end confusion
2527ccbd32f81475f287556309f953dd75788a6a drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
c3b61a271a9d883ac017cedb4ae7404e5f286076 drm/msm/dp: add fail safe mode outside of event_mutex context
c3a266d9e3acb5cf8970ff682e98feee85be6da6 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
0e20bf88d7767af7c380c9348e6b576ed7f3b29a scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
4ed3c8a6ad3496c71a9f8f8e0ba635ad61f17936 scsi: pm80xx: Enable upper inbound, outbound queues
f27f484dcccf058724efa1469462297d4d5f8b9f scsi: iscsi: Move iscsi_ep_disconnect()
197288773b96244ea74387dad39b6463a4698c88 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
0bd990988cd002497f44cc61344fcfb1226d7e65 scsi: iscsi: Fix endpoint reuse regression
3ff3946a76c400af6e935e532f9b9d0c3ea6d66a scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
5560bd57485a852c33df01fec71060173bcb4eca scsi: iscsi: Fix unbound endpoint error handling
53c643a34eb746a87cad913412eb37ad64e5439a sctp: Initialize daddr on peeled off socket
1257700dd86d3cbac90f1749ea1be925f39b25da netfilter: nf_tables: nft_parse_register can return a negative value
9c9c1ddfe4fe71c4d1b2a3576841bf294458b2b8 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
17caed2b24d3ab5c24dcce6af581e302432c2d88 ALSA: mtpav: Don't call card private_free at probe error path
b414f9451a52506afa784be21e0def54b7dde685 io_uring: move io_uring_rsrc_update2 validation
6c67235d024c012a044098c6d4c5190b7c5c9380 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
0c5cd56f200ad42e15505c38256a931cdd77aa6e io_uring: verify pad field is 0 in io_get_ext_arg
8b91441e6a3ec548673b7443f39c23ff73d98be0 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
50ad394c1220e7452b8620bc85811055a57f02d7 ALSA: usb-audio: Increase max buffer size
2cd88dbd9d798797497c1194a4f4a428be2f2020 ALSA: usb-audio: Limit max buffer and period sizes per time
a275fad5ce7d0cbe09d6062ab2493bda69375e32 perf tools: Fix misleading add event PMU debug message
e7338bc2c6338d1434e7dec37eaf2bab01cc2e19 macvlan: Fix leaking skb in source mode with nodst option
41f4f2e115a7d1fe0f06b00c13afef43685bf8d0 net: ftgmac100: access hardware register after clock ready
b0ba1dd514c5542218643917120d5fd100cc0eb2 nfc: nci: add flush_workqueue to prevent uaf
f0d306e4ed64057cc839ae6c6248b956fd96fa55 cifs: potential buffer overflow in handling symlinks
56c1a04a25c2540323410d352a882ff4f6994e0e dm mpath: only use ktime_get_ns() in historical selector
edad2c2b230c5d10002a3869cef2c2752eecf20c vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
d7140949a26406a57622055cb5d140a90a3b8610 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
27463ceae4dac5e228c8937204e0449e4ecb4287 block: fix offset/size check in bio_trim()
7337abd7693ab22a7f5408634035cbe6959131f8 drm/amd: Add USBC connector ID
ab657186ee9da0c034a270356ffa2018525f099d btrfs: fix fallocate to use file_modified to update permissions consistently
ba67071b179ca6e9b6320469601b21cf6219d09f btrfs: do not warn for free space inode in cow_file_range
0f3272261e19ccee64cf8e6821423334b17f49b1 drm/amdgpu: conduct a proper cleanup of PDB bo
e723efb20adea46dc31367327a12b8616d7adaab drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
72155c03054974638e52c0f0d0e971d24becc29a drm/amd/display: fix audio format not updated after edid updated
9b98e20595ff18247f920fe00d264594a1352d1b drm/amd/display: FEC check in timing validation
9563f33d478358bcdee5a2652adb364ef5136692 drm/amd/display: Update VTEM Infopacket definition
488038d9750ade19fad192b9f597f3375a557cda drm/amdkfd: Fix Incorrect VMIDs passed to HWS
39974b9b45b8762fb02b3bdd1ab1889bc2bf4eb9 drm/amdgpu/vcn: improve vcn dpg stop procedure
9edb2b4e0097a3476239162d9be53d3caaacef7b drm/amdkfd: Check for potential null return of kmalloc_array()
734d5a756c89296d493c034bda3ce4bbf61cc676 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
826476db67ff9c44c70fb216c255152911208e74 PCI: hv: Propagate coherence from VMbus device to PCI device
c53b10e4119bf235655d05365694b166cee5d125 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
74131d067218c8bbde53eeb0f047538a76f46b39 scsi: target: tcmu: Fix possible page UAF
296104063078305f07519627b1c4c03592a91c47 scsi: lpfc: Fix queue failures when recovering from PCI parity error
23bfc7be936cbc07916497126bd280af205b92a8 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
bd695c35c8468bc5f2debfe2bc37d0e91454aa4a net: micrel: fix KS8851_MLL Kconfig
f6646a1eeb64467c21eb742fb47af5f6535a0e99 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
ebb21f06952c0ce2e1ff55c479509e290e1f2d14 gpu: ipu-v3: Fix dev_dbg frequency output
674074a4bb1f581d740dd4e84217a0e035b94fc6 regulator: wm8994: Add an off-on delay for WM8994 variant
80e0259e12ac6b992bab79658751f464bdeee24e arm64: alternatives: mark patch_alternative() as `noinstr`
d5e913526ced84309cdf1d9dec8fd32c5ded293a tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
7cd9a03dd83dfed92e70449f338ab888464a9a1c net: axienet: setup mdio unconditionally
868d2a49702bbb389dca11a012fc3ef656d968eb Drivers: hv: balloon: Disable balloon and hot-add accordingly
23fba0083fd4805d6ce99781f1ef89fd42299db8 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
3ea43a766c057686f7715da8da2fe0e0accb126e myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
c00774c1f6741839d87529013d800beab998f9a1 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
eb0b768063f965883314175c7bea96d6b69a8385 drm/amd/display: Enable power gating before init_pipes
b3cb0685c069726a7681650ddaf3ed965d122f39 drm/amd/display: Revert FEC check in validation
e09988a897b010c392c0381d6b9b1ae8b3d8b1a6 drm/amd/display: Fix allocate_mst_payload assert on resume
322ac7380d08cd986d8a34f67d950de3c54d6958 drbd: set QUEUE_FLAG_STABLE_WRITES
6e152ff028f06c7e037ad5450251bfa83a94c53a scsi: mpt3sas: Fail reset operation if config request timed out
5f38f5d3b5c42b0a5535060e5f91d2c580eea822 scsi: mvsas: Add PCI ID of RocketRaid 2640
1a0c958cca2eefe6b4829ff39636afe93d64f4cd scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
1c91f4d1d67cecb8e126e9a110c402c900aa2769 drivers: net: slip: fix NPD bug in sl_tx_timeout()
1e2bb50dbd0d271815f063ee936cc9b95fc055dd io_uring: zero tag on rsrc removal
e74b720b63c4c7efbf0a619495e932938490c22e io_uring: use nospec annotation for more indexes
4b930f962fb0f3dae9b962eebb0eea75e2e347bd perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
66ee1d9f0c50a8dcde4511b9c6253514ebbfea5c mm/secretmem: fix panic when growing a memfd_secret
106067db98afcc4a1baf61a4dba67365a9e6e78c mm, page_alloc: fix build_zonerefs_node()
77b156fa01bb9435ed860bf17c9ede490193037f mm: fix unexpected zeroed page mapping with zram swap
940f62ffced34314ebe3916d7aadf5b6ab5321e0 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
a9df2a276842351e0ff88499a888a6d8e249b1f2 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
cfe8568864860a09ffa4b88733a89d1c9cb1648b SUNRPC: Fix NFSD's request deferral on RDMA transports
9af3bf3164cc3ad66641f873eab8474bf2b3fa82 memory: renesas-rpc-if: fix platform-device leak in error path
68b4a5ef7f9832fd8737276c71345a1f6730f9da gcc-plugins: latent_entropy: use /dev/urandom
277be0497c35fd37a321b71e2b30a1ad1428cb7f cifs: verify that tcon is valid before dereference in cifs_kill_sb
4bac52b9a466b312319f152f3991d09c8995cfb7 ath9k: Properly clear TX status area before reporting to mac80211
df65c502bc8df1a8cf1c6940d0cf80c3a4ad413c ath9k: Fix usage of driver-private space in tx_info
b00a3185cc71147c8014333b289c10ee0dc372d8 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
22b0e2053fe79fc9a8316486469061c3e0ed0c1e btrfs: mark resumed async balance as writing
b95b130c24159285f9abb0654adf2c73a4c7283e ALSA: hda/realtek: Add quirk for Clevo PD50PNT
6ec67ce141d183eff4c199b99d359f044a791489 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
fe76af608ca8cef1ef7e1dbdb9ef853be0158e39 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
0b5377203741880d6c3ba25231cbb653787ecfa1 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
2c83f51b070ed181d4dc12e13a52f0f2a8b5f174 ipv6: fix panic when forwarding a pkt with no in6 dev
6f0ad2db34ebcb3c76626fa90994f6215b64e1ad drm/amd/display: don't ignore alpha property on pre-multiplied mode
988944df5a016ee05c42877c2969f1f8f425d192 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
ccaad933a02867c932bff8dbcff90981761dfd8b x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
21b7568f8d5dd8dcadf4c8da82117ecd605546a0 x86/tsx: Disable TSX development mode at boot
4d13276f13b2326978839146779c92e3f7150ab0 genirq/affinity: Consider that CPUs on nodes can be unbalanced
92ff60c47cd48faa6e31f9156124bcc77de42044 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
bf21e848dcc76d9bbd5633ed4de45ed68cb65aca ARM: davinci: da850-evm: Avoid NULL pointer dereference
48f3264cc3c8c4afcf6dd89008ad4a0e9013d15c dm integrity: fix memory corruption when tag_size is less than digest size
ec812f203971d303785126a5a171788ab8a79d2c i2c: dev: check return value when calling dev_set_name()
13253afcd47a891cab66557d8a333d1ec99ac823 smp: Fix offline cpu check in flush_smp_call_function_queue()
1cdc15f505471d9c86c679528cd4c9d84c111c31 i2c: pasemi: Wait for write xfers to finish
112c7ca4858a6e12e360fc420cf2698f6892b0ff dt-bindings: net: snps: remove duplicate name
350ff3b8bdb7d5f2bc633db0425dff65a34b98ba timers: Fix warning condition in __run_timers()
657c45919ea273d85baa42f647bde5804a5bc5b2 dma-direct: avoid redundant memory sync for swiotlb
5f69a691951b22891aaf08f973b8489f973043c7 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
9f65f332703c3e49c40bd468ebab73cb6a4d5f57 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
d68d5c3dd195532b3a10fdd8dc44ea19528d500e soc: qcom: aoss: Fix missing put_device call in qmp_get
d952a78fabebc1469af37ecf7ec7b0ad054758f9 net: ipa: fix a build dependency
5af529142cadadfb8c2bf39e669513ed05b49216 cpufreq: intel_pstate: ITMT support for overclocked system
f9eb7576c33cfe095483e7801889c72f08b8eadb ax25: add refcount in ax25_dev to avoid UAF bugs
2182024a62ec14fb224e427948816d23dcd1be49 ax25: fix reference count leaks of ax25_dev
faccebf3c71d7b16a706e224f895e809ff7e42bb ax25: fix UAF bugs of net_device caused by rebinding operation
ba118a163e209cc39853b7c69955948dd0a3a251 ax25: Fix refcount leaks caused by ax25_cb_del()
3236fb1b9e50d88b6ab95236fd594dcc249206d6 ax25: fix UAF bug in ax25_send_control()
1145337b7f51bf947d1b1bffa74171ea3e299540 ax25: fix NPD bug in ax25_disconnect
292c455fa966ac6456f736f671aa62cc30d4ffd7 ax25: Fix NULL pointer dereferences in ax25 timers
bdaa9d6cb856065e50977e9a9f5ba7d1f9c6c801 ax25: Fix UAF bugs in ax25 timers

--===============4268092190981280528==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3f906b593b3-650bf84f707a.txt

b57f22d5ea9a7afdbfa02e2738f1e13b87993038 drm/amd/display: Add pstate verification and recovery for DCN31
58ecb8ac36d4e3b3b238fba3129ede5fd9b8abb3 drm/amd/display: Fix p-state allow debug index on dcn31
039982d3f32dbc20a1e9d33d85bbcb4603f9cc4f cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
944a6f4be43e0dbb10b731f90fbe61571abfd4d4 ACPI: processor idle: Check for architectural support for LPI
8062cf55496b91cc698f880dd3196d121703d551 net: dsa: realtek: allow subdrivers to externally lock regmap
135100ebcf964b50d2b46cf0124c5de2e1548799 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
9c24054a34b3a0727194c16ad6b6dd28f8f799ff net: dsa: realtek: make interface drivers depend on OF
9facff0e27a4afa5c12935e8b00c68b4602ac566 btrfs: remove no longer used counter when reading data page
1735fdc9824338d1129529b4023a66773cd0ed53 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
96a46cee1f4fb08c305d38162ce9d940cd53d715 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
75a90152c6dd1b773f9e62e1143d0e206b612180 media: si2157: unknown chip version Si2147-A30 ROM 0x50
c682eaccb4f3e47eee2efadc9790be446a2cb267 uapi/linux/stddef.h: Add include guards
06a1c5f00ddd4d1cbe33f1cd00f2885ad5f86ea5 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
26a78488d7566cd333ba96e45dd5a551576f7dc4 btrfs: release correct delalloc amount in direct IO write path
b9dd305dab03e609852eefd5ae729f603d7c1862 btrfs: fix btrfs_submit_compressed_write cgroup attribution
1e8458e33be2151d76ccef6dd8de07f56865f8f9 btrfs: return allocated block group from do_chunk_alloc()
7dc5a53174520e85dbaa5be2cacc2993f6baad09 ALSA: core: Add snd_card_free_on_error() helper
c08ff0f0dc502d027b45dcfb096deb601ab0647f ALSA: sis7019: Fix the missing error handling
ddb161e833d0e6dbdbe89a10d926595c054b926e ALSA: ali5451: Fix the missing snd_card_free() call at probe error
b4f10a492997e7d6835a022be059c93b15a7ecd5 ALSA: als300: Fix the missing snd_card_free() call at probe error
b9e20812b1506cc84e2317a60ccd4434ffaaa319 ALSA: als4000: Fix the missing snd_card_free() call at probe error
535a4210a6aa0ed55477d659f3ae606e0121271c ALSA: atiixp: Fix the missing snd_card_free() call at probe error
b52a7599f24162c1adab8cf037b37e55e6c64333 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
3457b37ca65d5b791a01c67bf06492f2ae7159f4 ALSA: aw2: Fix the missing snd_card_free() call at probe error
e674cc8ee29c66093ebd003ca7976b0a32556a7f ALSA: azt3328: Fix the missing snd_card_free() call at probe error
a696cd8a61840b1d9d959d59e2172ff962ea8846 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
aa38a1352e0e49cd132cd62f7dfee6bc4a7dd2fa ALSA: ca0106: Fix the missing snd_card_free() call at probe error
4e84547182a7ccd19b3561e0089d1a4589114fa6 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
64bd679db2a57f3c18c7c35790cd6c934b9e20c8 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
f2d0cb2ec33cf2a8c04eed1df1761cd2a486a510 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
c33c0ff7adca76786658ea882c567c103e0da3be ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
2e339c26d0ac325ee033eaeddd4e4bf360e0cd91 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
4a21ea023b5c44774bbc04a9046dfae34e29aed6 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
4332cdcdfc60122f26cee4de58528a6643af4d42 ALSA: es1938: Fix the missing snd_card_free() call at probe error
ce6400ccb065d92f0721c16e0415be0cc04133d9 ALSA: es1968: Fix the missing snd_card_free() call at probe error
8227756457c41b604cf4bba55e6e4980a3c74c22 ALSA: fm801: Fix the missing snd_card_free() call at probe error
dcfa340eba225634659d13d3e7f62a90a0120a33 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
aeb17a063902787df705aeadf3fd22e9da168e18 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
2310e5061687af55b27783db255b233cfb26af00 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
ab3ef1516e500a38c73c18a6ca08badf43142715 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
f5aa8099439e0b02b5aad50f03648450ed3634cc ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
40efbcb6797b1085ab90f0b03368bac0a983d84d ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
d31b5f52d0d6d85916d4f0936264cfd1c2bfb297 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
014b89e6b229d518ec59803ac9af399e9c785f89 ALSA: lola: Fix the missing snd_card_free() call at probe error
a10265bc81fce66a61fe5503bd39f7d5dd571163 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
e5cb7b661107470ace70cf45312d9f4946f805e5 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
cf78b970541ebf3bdc8ad13e9694253a73395f0a ALSA: oxygen: Fix the missing snd_card_free() call at probe error
fd16ee382935a4f9f71b75c6cfeaa519f77e7870 ALSA: riptide: Fix the missing snd_card_free() call at probe error
f75c98efa02be4b589d54278cc56e8ae9e0bda8f ALSA: rme32: Fix the missing snd_card_free() call at probe error
7ed5b2295a05ae7cf093a9b35b946d7c9e2912d6 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
e62b50ecb68834353a6895b18433213834e5c2dd ALSA: rme96: Fix the missing snd_card_free() call at probe error
aa25727b34d91837e0aa6ea95bec4e9a4d55de73 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
4a36aaffcb15717107340204f62d5ceb950c6ce4 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
2573931b79818956ec4188e7672dbca78d955b6b ALSA: via82xx: Fix the missing snd_card_free() call at probe error
7e3e5423322ff277b0ddba519b70cb6cc46b5d7f ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
b41679c2694c950a82fda5cc1a0d3cf0f7b42a8f ALSA: memalloc: Add fallback SG-buffer allocations for x86
5d9467b7b1a499a36ebaf7dee669b1a5b52f2197 ALSA: nm256: Don't call card private_free at probe error path
dfc0e8f168b01056765ea39fcdd8db06068864d2 drm/msm: Add missing put_task_struct() in debugfs path
a2a4c81744c2bd26508b1be0f1cdf7b911b8dfac nfsd: Fix a write performance regression
5888851dcae9087ce4cd8fbf417a00f7009df65e firmware: arm_scmi: Remove clear channel call on the TX channel
d0624a75f18cbe11a2e4de8604b5f4b399db22df memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
fdff8085d2c0baa77a52c656dc764de5261f2b56 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
060ee6ab6a296f7e76ea485129dd4e7d459a9862 firmware: arm_scmi: Fix sorting of retrieved clock rates
e60ad75e2183eeb9a681f8977c4d9bb1143ab459 media: rockchip/rga: do proper error checking in probe
8eaf86888f045372d0d950856cfd7995042dbd87 KVM: arm64: Generalise VM features into a set of flags
3df60dc06798df1cc8a629e62c18db8b030df92b KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
6efda5b0d27cbd43e7aaf26684ec5077c68de266 SUNRPC: Fix the svc_deferred_event trace class
0ef198ce42dbcc0cb5ea4109a67ec71731899ace net/sched: flower: fix parsing of ethertype following VLAN header
45437d3dbaba942712ccbe08afe2545cc39f6181 veth: Ensure eth header is in skb's linear part
927c6ee9fa924ac513c4e06b9c901a2ce297271e gpiolib: acpi: use correct format characters
18cca3be8b85a8ed57e3a09088020a8e724b2675 cifs: release cached dentries only if mount is complete
d4d3b28d96aa6793378820a1b8705ef120eb9741 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
2468eaec9b24d6e848a88f21850bb49684ab9ce4 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
ffb9fb2916f36f02a7faa035f60d703467190438 net: mdio: don't defer probe forever if PHY IRQ provider is missing
38879e39d20ab19f3aad95ea42604bf50949b290 mlxsw: i2c: Fix initialization error flow
2b0b469913c7cde5d666ba2b61f75f5548c1658f sctp: use the correct skb for security_sctp_assoc_request
60c2ce581a4ce7118119d9eb0f44b30a81154fa9 net/sched: fix initialization order when updating chain 0 head
0eac35c58de44b6c51640b58241710b8f92ca851 cachefiles: unmark inode in use in error path
21ec0d0c2aa5ae10192a20183d414962d2cc230c cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
f7227f5c3952dd7b561feb24cc78bdd08034cfc5 net: dsa: felix: suppress -EPROBE_DEFER errors
94afb621dcf7064c733b8df51f4b76e792c2c30e KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
38e7f5bf4607c8b6f2092e83e49aa5e0dec82635 KVM: selftests: riscv: Fix alignment of the guest_hang() function
b31359f657e7a01d27d43830aaba504e1aa001d6 RISC-V: KVM: include missing hwcap.h into vcpu_fp
44265e731e7540ef9eab8a9bd19f37d1c77a4032 io_uring: flag the fact that linked file assignment is sane
95f65c5014cd938c1e1b0618390471cf827c1ab7 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
2d6506eaec1c8e5c0b0ec9cb5aa37ee7ee1197ed net/sched: taprio: Check if socket flags are valid
0df95a03d75f757ae5051a20000585bf7475cc84 cfg80211: hold bss_lock while updating nontrans_list
b6a7e45e4d61bae722518f6b2873b93947401b62 mac80211: fix ht_capa printout in debugfs
a5543503fa740e4b64f3028487d44c7c6eced631 netfilter: nft_socket: make cgroup match work in input too
768c0dbfb696278e820b06df55cc48ddb6db29d8 drm/msm: Fix range size vs end confusion
e3971a35cf9c04fdddf60bf23d42b520c0d81433 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
fd045071190e3f5f03a1d81b9e9267c7aadf6426 drm/msm/dp: add fail safe mode outside of event_mutex context
00a283beaab1ac1e64d2aad397a4955c167e2bbf io_uring: stop using io_wq_work as an fd placeholder
ce71b273a277793f5ac2ef62b019d3b393179511 net/smc: use memcpy instead of snprintf to avoid out of bounds read
c3ca94d1110e310667adf1303e555c19d4ca8b75 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
f347139fc4568454c35ae73e91a32afed17be58a scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
d2174d32926d1907e1188fcf428e3ad29e01660f scsi: pm80xx: Enable upper inbound, outbound queues
06d6b253f45f4afe9544b76f972ef49e7ac0b00f scsi: iscsi: Move iscsi_ep_disconnect()
6c9e73913f2b288049edc0e1d5865bae9d760e8c scsi: iscsi: Fix offload conn cleanup when iscsid restarts
7e6b431e73c97ed3bb0d310102a99c194016c468 scsi: iscsi: Fix endpoint reuse regression
c010ca7b89cd3d285c20448eceb1595cb1a27604 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
8b9f0365f5bd13705cd0bc0cf6d006a5a5bef58e scsi: iscsi: Fix unbound endpoint error handling
58665dc54d78c8c14bdd213fb651df1c0eba6290 sctp: Initialize daddr on peeled off socket
34aa7dc54a94631d048a58c0bdc6cfc98414b97b net: lan966x: Fix when a port's upper is changed.
2c3fd48561f3549ede56785be9272051ca248086 net: lan966x: Stop processing the MAC entry is port is wrong.
9e4397279c9767c69dbe7c6c14ef3dad58e75432 netfilter: nf_tables: nft_parse_register can return a negative value
06f99ae261630c45412d0c1ff4c6878f064eb169 io_uring: fix assign file locking issue
ef1036c67d8380f25b2fc6585573aea9dac46b2d ALSA: ad1889: Fix the missing snd_card_free() call at probe error
4dea6471d3e65a92aeb3cda5e0d09a6598138c0b ALSA: mtpav: Don't call card private_free at probe error path
76fcf34742176a41a55fa2bc905b927196f06902 io_uring: move io_uring_rsrc_update2 validation
d123a8383820a7288658bf5bde0b64d990659935 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
f27adbaff1270f9a85c99ef486f7d3fcc03ef65c io_uring: verify pad field is 0 in io_get_ext_arg
dc811ae9893ad42d29e36cbef8aaef27728edb76 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
b500823ce1da26f513da083ddfcaa1b874a32afc ALSA: usb-audio: Increase max buffer size
4d97ab08d5115d587dae39f9f76469613e039c82 ALSA: usb-audio: Limit max buffer and period sizes per time
66bb23fbca0db98ac8701a3bd0a715a35d33f132 perf tools: Fix misleading add event PMU debug message
ee7a4ad8d116f543cf2e70bb720a7342bafc53b2 macvlan: Fix leaking skb in source mode with nodst option
cb4411d7c4bf36247f263ff7ad1302d5297c697e net: ftgmac100: access hardware register after clock ready
0e1c8e9f1b17bf4f4eaff65a0374db506e34b93b nfc: nci: add flush_workqueue to prevent uaf
ec0587c5b9df417de45051ab44e4d04bd1bae255 cifs: potential buffer overflow in handling symlinks
4772b85c6faabbbd84461ab3e1c59e776d63f5c4 dm mpath: only use ktime_get_ns() in historical selector
75cf29bc522430587d482d289f2411beac34bf5a vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
b1d9ac6dcb0679dbc03e8d91b8462c61cb7cc078 tun: annotate access to queue->trans_start
ea6c40100f320498ba13c3f40f97eb162067fc80 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
05489a7c3245c98082d71bffa6f0c609e2d5795a net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
663482f2452973f17a7d6fa9b3da25db5994e454 block: fix offset/size check in bio_trim()
fdc2e4947ba7b157c296276503390615f34e4411 block: null_blk: end timed out poll request
40dc2d36e3b5df40dfcc006cbe6144f976658ad1 io_uring: abort file assignment prior to assigning creds
929b1acc886772371f1b7ac567789754a3cbcd62 KVM: PPC: Book3S HV P9: Fix "lost kick" race
3cda18d22bdd09405fda49cc4c35aa552a8e0a83 drm/amd: Add USBC connector ID
6ef5f926e12b091fafbd2f796868b1951e38d9a7 btrfs: fix fallocate to use file_modified to update permissions consistently
7e449706264e48f4090a3690724024ac56ffdfa9 btrfs: do not warn for free space inode in cow_file_range
769a4b344ee45233f584b1ce8671f5066463248a drm/amdgpu: conduct a proper cleanup of PDB bo
a4d9cf84d566e607c251db2f26c95178454839e4 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
f628513a170a2784a99bd1540cb45144efeadc94 drm/amd/display: fix audio format not updated after edid updated
d0509394f24c21ab247f27a250a240b9a3c90942 drm/amd/display: FEC check in timing validation
3e46b8b397bac0462031bf4d62cb683797a6d2fe drm/amd/display: Update VTEM Infopacket definition
12f394e1d80f3b35854716c5ff3b994500ee159b drm/amdkfd: Fix Incorrect VMIDs passed to HWS
30775b0ef23ba6b922a67e1b8f9ac406970cd43e drm/amdgpu/vcn: improve vcn dpg stop procedure
5170c6d9f432b06d9ef59ec6ce7072f5352b0883 drm/amdkfd: Check for potential null return of kmalloc_array()
13c22ab504244d808fac5d9f1efc41a8632097b0 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
b3a40e00e6b0b7f0e59a6e887d0caad481d308dd Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
b6e9291fb3289fbb3fdcbef96560890273326bd0 PCI: hv: Propagate coherence from VMbus device to PCI device
30def2e4c056a34247a104b9501e10bd1932c065 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
83a2fdf26c4f0dbd1eca8daac5cf06cb2b584642 scsi: target: tcmu: Fix possible page UAF
8c10f4a2e58dd71aff96ca013153c980fb730b49 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
3f8096826e02a6a1f487bb234a0798af6ba738b2 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
37b9f943200b0ebac2fb77eaf142325389ed5594 scsi: lpfc: Fix queue failures when recovering from PCI parity error
df6f64e5ac2758f33b34607659babd2a262be022 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
dc13773c0dd647bac639bc7ee0664a23c034fbd4 net: micrel: fix KS8851_MLL Kconfig
127e3efab41684c77bc951836d992770a26926ac ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
690509ca9816526c8b0501f20b23e3bff437b8b9 gpu: ipu-v3: Fix dev_dbg frequency output
5872bde8557468c3b9352521bbec34567b9a14ce regulator: wm8994: Add an off-on delay for WM8994 variant
fdd92cb3222ee12e21b6fbde8234140143eb4988 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
ea67fc72ba13770be951013ccb383cd6299366ea arm64: alternatives: mark patch_alternative() as `noinstr`
2c587616dd416b1a4a15768b6cf98040e826314f tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
f1e0886bd7c98f2a6cac3b0b6db660ac0f9ac366 net: axienet: setup mdio unconditionally
761a2a3ddda02ced5ce901c4bb43d7affbcc5c9d Drivers: hv: balloon: Disable balloon and hot-add accordingly
d90cb6e2d351ec00673356e5dc8ab34a65b5066c net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
6541e5a5eec79621426abd9a8758cde70ea9c0ac myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
b0e180081ad57ce3c9630420c3cfe209a6b26aec spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
f44f53d901917bb0a1896348849e6185c3bc1960 drm/amd/display: Correct Slice reset calculation
cd436efb6026e00516bce308f287b1f470ac8202 drm/amd/display: Enable power gating before init_pipes
63ab5e63ae8f4266ff8f0804e0b8bb28b41a084a drm/amd/display: Revert FEC check in validation
ea4cacf9d6ea7b37f89f788e477d1e25a5c32d41 drm/amd/display: Fix allocate_mst_payload assert on resume
be5ee73375e58b41df8447c206ae8c254ace6009 drbd: set QUEUE_FLAG_STABLE_WRITES
a543433c60a92b133e3ac886606befcd39d10938 scsi: mpt3sas: Fail reset operation if config request timed out
bd9f3c112cd43ce608883d25bda06a1fb4413924 scsi: mvsas: Add PCI ID of RocketRaid 2640
5a569e17dfc2c0bca3a1d5964d78996f85e98815 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
897cc47098eea2e5c9ad08b91b7211fcc16e8ac1 drivers: net: slip: fix NPD bug in sl_tx_timeout()
635cd14723404442186b33ce9a0efd8aad9e8226 x86,bpf: Avoid IBT objtool warning
986d6ce82c689e0af0c0b4ffcff3e2a567240384 io_uring: zero tag on rsrc removal
d65c2994b6fef2b64e381e198b09ea0a7d490ee0 io_uring: use nospec annotation for more indexes
11165b7a69be84d9c7ddd5e945dd8545e9669f06 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
35986a790a21b70437b28d51ce79e5ffd0e9d9f7 mm/secretmem: fix panic when growing a memfd_secret
54f9f36b445b3e64e2f1382153960c73a872e0d0 mm, page_alloc: fix build_zonerefs_node()
5c31ccc0211a870636e52a8e2530f0d879252b83 mm: fix unexpected zeroed page mapping with zram swap
d7d34a5eaf5fb4ae75c7c9ba740432d9bc59f977 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
69c26d6f689a1b1e51c8c8cd1aeda592e660b61d hugetlb: do not demote poisoned hugetlb pages
e67893c769ad2535d7a4a61f52467e09f4be8cb7 revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
e5314cff6af14efcaf79a48be9e891e5a5d6d722 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
b47b414e4b429b72f99ce178b50c3a708daac171 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
bed78b7acdf9d4d343b7a675e2c76504f2c650a2 SUNRPC: Fix NFSD's request deferral on RDMA transports
fce0d1de92da1237523fac2602328e84827d199f memory: renesas-rpc-if: fix platform-device leak in error path
8bc42a007f9ba0491cad5278cadfa5c103da773f gcc-plugins: latent_entropy: use /dev/urandom
2b8bac12eb125f8263393fd13364e2ef457c894d cifs: verify that tcon is valid before dereference in cifs_kill_sb
83adc8b1debbc0aac6953246d19f5f146624f470 gpio: sim: fix setting and getting multiple lines
a17293080592c2989da8538a3d7df4a87f34cab8 ath9k: Properly clear TX status area before reporting to mac80211
97f91f08ee66e451117a4bdc6555c49fbf3fb7f1 ath9k: Fix usage of driver-private space in tx_info
11c18ef11054be9375d8db23e1da74f6534d08cd btrfs: zoned: activate block group only for extent allocation
d3018e5bf9dfe7ce39d983db4dec282e72ac7723 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
687597a9a65fbb8e4d17598874fe283af85706ba btrfs: mark resumed async balance as writing
264dfcad354729d50d51636b967045f53ae17b96 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
927b150109da702ef6ba9cac3529e884ea3154cb ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
d6f2b14477555e37d22866876fc2187cf25d6634 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
ac7aa5296576e55c1671b6b65064ce18b4425dc6 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
8a7fa511e02a02b5dda7f2cad56567c883f23d38 ipv6: fix panic when forwarding a pkt with no in6 dev
9df8da532f3a1dc5f4e6cb63ac81d253cfce9b4b drm/amd/display: don't ignore alpha property on pre-multiplied mode
d37e15066d105db870db64b1f945ebbf24e30017 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
fafd7f45cafab54e3f72066cb5b78ab945c75e68 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
400718e65aad0beec010b216cb04eaa40c04ea8d x86/tsx: Disable TSX development mode at boot
b3baf82f4022610c8fac5889b9fe75df5b1a714a genirq/affinity: Consider that CPUs on nodes can be unbalanced
e8477d1402dac9956ab4306d2c49d2217f103b34 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
2760ac14a0aa040afae9a5766a584ea9d35118a9 ARM: davinci: da850-evm: Avoid NULL pointer dereference
0999fdcb3fc679e73869cb366614fb970c5120d5 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
b55084ac64cbd3172968edec4ff08c61d3d61080 dm integrity: fix memory corruption when tag_size is less than digest size
5cfabc8f0199c462d36855db10eea5d2e107917d i2c: dev: check return value when calling dev_set_name()
57045a1d3a4554cd90c0f8a0a7606b1244549a1f Revert "net: dsa: setup master before ports"
1b7832d7d9ca71ae304781edd1413cc2c420ffdb smp: Fix offline cpu check in flush_smp_call_function_queue()
f94389798736f7cebb031c64bf1bfaedf11eeef8 dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
0d6602f44ba531d40709e43156373d976071d118 i2c: pasemi: Wait for write xfers to finish
8614824ed6f2a8b70cbdc5269aed982fc667540b dt-bindings: net: snps: remove duplicate name
eec48113f4764d4bfa665996aef3805a3c1bde6f timers: Fix warning condition in __run_timers()
9ed2b11869504dd2e939143bc3f5b40816cd02bb dma-direct: avoid redundant memory sync for swiotlb
dcfead7e21f5ca130357b8b2d7b0cb9981007f9b mm, kfence: support kmem_dump_obj() for KFENCE objects
422665bcdb3953f73c2623d553bf2239b25a646c drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
c65ba8977247d748961d402564965ae7da81b231 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
78f34ce509bcd56707a2521c778e8a2629865acd ax25: Fix UAF bugs in ax25 timers
0398aa1fa4148183772df2f7b244d8ea7674ea7d io_uring: use right issue_flags for splice/tee
4cccb74aab8e83fd7fd27b74e3d8a3528566287e io_uring: fix poll file assign deadlock
650bf84f707ac5af5ffdc0aabba58ca17bdcdff7 io_uring: fix poll error reporting

--===============4268092190981280528==--
