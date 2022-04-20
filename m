Content-Type: multipart/mixed; boundary="===============8099479047127300432=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Apr 2022 07:36:56 -0000
Message-Id: <165044021694.29589.7805772244940605718@gitolite.kernel.org>

--===============8099479047127300432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.17
    old: 650bf84f707ac5af5ffdc0aabba58ca17bdcdff7
    new: 1d72a498d8d2db6e7e32fd86c83ee8eaebeb1865
    log: revlist-650bf84f707a-1d72a498d8d2.txt

--===============8099479047127300432==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-650bf84f707a-1d72a498d8d2.txt

69428d02dd54be8fc71a5135172860803dfc90f3 drm/amd/display: Add pstate verification and recovery for DCN31
72a83276e5db667f1fa4027ec3c9254e04cb53a6 drm/amd/display: Fix p-state allow debug index on dcn31
619b937aad37b047d6c74259131374187d736de6 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
8298aff94ebfc3360f5977084150b8d5ca3376a3 ACPI: processor idle: Check for architectural support for LPI
2d91bd92e07d8499595635e08526df276d6c219c net: dsa: realtek: allow subdrivers to externally lock regmap
acf4eded23d827959aef5a682e760870abc718cb net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
7b8de7dc342c89662ed518b4adcf19b038daac30 net: dsa: realtek: make interface drivers depend on OF
55b59ee0d5890f043a588c55637c8e843614d9aa btrfs: remove no longer used counter when reading data page
1d6e6ab3fcf1b5b349a506f28518dbf1bfdf7c5c btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
7c1a0c4fcc4ec9f142cea08a00dd0a8e972030af RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
dd9aa1dfd131aad093f683fd0159858ea453af07 media: si2157: unknown chip version Si2147-A30 ROM 0x50
cb6cbef8603c80de78badf61b47799819b3a4dc3 uapi/linux/stddef.h: Add include guards
4667bd00d26def1105e935cbb5784b0ddd2847ad drm/amdgpu: Ensure HDA function is suspended before ASIC reset
a42d310912e375b04c03603b815f4521dd3f1ba4 btrfs: release correct delalloc amount in direct IO write path
e8f70e52043f8699a6a58d9500f679f3fc4393cc btrfs: fix btrfs_submit_compressed_write cgroup attribution
ea05304682be2ae35d7e5290de50303c24d4d8f5 btrfs: return allocated block group from do_chunk_alloc()
3eaa287996142e7dac6da852eb06e126d1f2d3ce ALSA: core: Add snd_card_free_on_error() helper
81bbcc3a9edbeae7ff8160e73f34eb31ab238e05 ALSA: sis7019: Fix the missing error handling
ad5738f00cd735e8ee1762dc5849ababf203478f ALSA: ali5451: Fix the missing snd_card_free() call at probe error
91d34a39bae7e4590eccb9e34589c0b2460a0b1e ALSA: als300: Fix the missing snd_card_free() call at probe error
af181484b90f8cacb8abb993741950fe8cc9adbe ALSA: als4000: Fix the missing snd_card_free() call at probe error
c22177ba8f0ff4dec9155d4b32263d2408bcbfa1 ALSA: atiixp: Fix the missing snd_card_free() call at probe error
a783b3d41f99a1e0df2df7643a99e4f23102b742 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
c12ee0e8804bae5af9576b1a5fde78f7aa81fd75 ALSA: aw2: Fix the missing snd_card_free() call at probe error
0e8357d01e9faffe3b5ace7c1887d1ed57597098 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
40439608b86d5bbe5e38c41d59737f74f7cded53 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
6a1212969674e14560648a88fdaaebf88bbdd5dc ALSA: ca0106: Fix the missing snd_card_free() call at probe error
c62c057abed1aa0b31d9bb92e129fcb93ba35790 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
46de8ff013f963605d238368318692d3b79dc687 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
21078bdda8dba8a8c245aeb66598c3444ca431e3 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
aa110f69b338c2e2375dceaa5999da4d80b80c5b ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
426d599dae8e5d4111cdfaaca336131c2e2ffb25 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
6825ded8a8d69867142085f43f206edca3d5e2ee ALSA: ens137x: Fix the missing snd_card_free() call at probe error
10d48c242ec02404ee87125b70c0e622fdc780c6 ALSA: es1938: Fix the missing snd_card_free() call at probe error
7e38a953c94b1f32ef62c965c1dd6cd018cb161a ALSA: es1968: Fix the missing snd_card_free() call at probe error
f34537840a48cd956a777bda29133c76ef98e1e3 ALSA: fm801: Fix the missing snd_card_free() call at probe error
a79ea0862806459a14786eb5091ed4ad3ce6c227 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
532a8b30d4553bda43e6f26b25f615a10b19a240 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
767e849489f0011669f1c937aed1ac54f54eb2c2 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
408cd8c158e2c0d4e9d70c9a44bda80b1cb4c355 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
ba1fc7fa2587c3e03c170e9766d75bb0a67151c9 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
5b48dc9e6be164a22d4f1b72af83451582d63433 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
bb334936f065ed1b7d9b2d0322b807fa65b4785a ALSA: korg1212: Fix the missing snd_card_free() call at probe error
41fb33e4b3d730d94b0200e925cc436568089dc7 ALSA: lola: Fix the missing snd_card_free() call at probe error
efebf5f8ef137f1b5e7997753d5a906f31180402 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
86c6720cd6d047d2da542cfecdbb1de6e1320855 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
778b49d9a24dfc0e16b23dab25e4da75731bad88 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
726281a49ada8df06e77ef7847df49d7d71489e2 ALSA: riptide: Fix the missing snd_card_free() call at probe error
b7b2c77e123053f980170c12e9e92608098a0036 ALSA: rme32: Fix the missing snd_card_free() call at probe error
bac1012bf74f536d137c039cb17c4f09f7a9166c ALSA: rme9652: Fix the missing snd_card_free() call at probe error
4eb4118d076af0b3326efb820fc788012afbc053 ALSA: rme96: Fix the missing snd_card_free() call at probe error
ac8cb5b1c68b56c863945a0f6619491b9bac0c5c ALSA: sc6000: Fix the missing snd_card_free() call at probe error
ba22788614c69042a36144a524c1849866f0d5a5 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
0a7a04546b9dc777503f846a665a1874aadcb778 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
255e21f76e401b94cc8904504713ea9bed4d0781 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
80e7ebf62729df57b184ef2a38ef1bf95138d093 ALSA: memalloc: Add fallback SG-buffer allocations for x86
184d09bf0b42815aefeaa9aeb1b162a22af672a6 ALSA: nm256: Don't call card private_free at probe error path
81ecbb74e054b39ab2126a11ab0b9696e0f61bc5 drm/msm: Add missing put_task_struct() in debugfs path
4c83ccd2d75946e293036462f02770caec66373e nfsd: Fix a write performance regression
04c5e4f49e27bbe18a7f7463bcf969fa6591a63e firmware: arm_scmi: Remove clear channel call on the TX channel
b3e3f1c57605611f054cc90adcc4279d15134503 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
2a9dfc8a8bf584b13f1e230a63a738644526594a Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
a025e945dded2d3fbb8bdf5df895b04a5af8628d firmware: arm_scmi: Fix sorting of retrieved clock rates
29890c8b8c10c8b122b78423b58f66d694b9bc37 media: rockchip/rga: do proper error checking in probe
22bc8003d148c577cc85d6b5ea24f17344d7cada KVM: arm64: Generalise VM features into a set of flags
3fa015dd22859a884415ff53432facf0b0cbcac5 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
2686a7af73d626be51d1b1ef4bc7f7bdc5b911e1 SUNRPC: Fix the svc_deferred_event trace class
5490713b9b775fb9bec89da46fb611e84f4e84d7 net/sched: flower: fix parsing of ethertype following VLAN header
9797e24df717fa5e82c71a00a8b15aa5d895b748 veth: Ensure eth header is in skb's linear part
03088ece9c9a5b3a1b10c614f7b7f0f98382cc0c gpiolib: acpi: use correct format characters
950efd79a05137c59983964ca088aeb99ed32564 cifs: release cached dentries only if mount is complete
58e0123570a949412a3ef559dca3ceb421438987 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
5e87411293883df0a4ca2d64158634c23440eba6 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
c20cb73ade1bd64f4fc71ee56b100a471061866e net: mdio: don't defer probe forever if PHY IRQ provider is missing
2ab41cc550e4f10d85e0c68485aba0f00464d507 mlxsw: i2c: Fix initialization error flow
65eae4c7506b48e99e81787cf78dfeed866d8ef8 sctp: use the correct skb for security_sctp_assoc_request
9e7af7badda866213afdb981159d7866b118099b net/sched: fix initialization order when updating chain 0 head
fe33bd2f1faf27085e0163efc554fb2a534990e0 cachefiles: unmark inode in use in error path
932016b4e6853f36291f0d3e54c73be312bf2404 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
aaf916ce5b1c5775fff197dcb8d8735dbb419449 net: dsa: felix: suppress -EPROBE_DEFER errors
23b2b8fe497a2f1f86e67f01a20f4ea475e86280 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
ef270339ba6da47d8af84a98a64f70fa6615dea2 KVM: selftests: riscv: Fix alignment of the guest_hang() function
0fddc117ba7d9d70efb5444a9399be307adbaff0 RISC-V: KVM: include missing hwcap.h into vcpu_fp
4cd180475b7c6930833be02864ff091fc8edf7fb io_uring: flag the fact that linked file assignment is sane
d1a94b8b60dc85acb7477ba67a658e1a40f93175 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
2a179ec738ffe3e4e82f88cf4b878ac2137dafb7 net/sched: taprio: Check if socket flags are valid
6f4dea02d6e6ea4dde90362365ca04f1985b30a2 cfg80211: hold bss_lock while updating nontrans_list
cc3e970cbb17d924619022b83a7fbcb2d45b19ab mac80211: fix ht_capa printout in debugfs
617fcaf41c4074e42a3e25bac1dc7315cc2323fb netfilter: nft_socket: make cgroup match work in input too
d863dde52f1ac3ac112b354c4fe9e4a577f23d1c drm/msm: Fix range size vs end confusion
ed6d06c8d654cc14485a5e11142a20b31b77343d drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
afab376c9651eb33c77478b91f8a9c600969f169 drm/msm/dp: add fail safe mode outside of event_mutex context
1d0a897de2caed186b2c8cb5d2e958a214f12580 io_uring: stop using io_wq_work as an fd placeholder
65cb1dea7bdd39d3d018da4a18f0d088b4ac4d12 net/smc: use memcpy instead of snprintf to avoid out of bounds read
e19a75faced555c6f194e7f277755e166f7a372b net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
ba301f6b078817076bc07529448db3958fd8478d scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
184f1b5dce1c03706dbb34de560b1de55564a1b0 scsi: pm80xx: Enable upper inbound, outbound queues
398b68f8493b26e8cc6b7f3f88f574657c672d11 scsi: iscsi: Move iscsi_ep_disconnect()
459f067eed9149d4acf4c97affb5e9ccf42104a0 scsi: iscsi: Fix offload conn cleanup when iscsid restarts
2211c2259320e0a5a03fca8310102d1d86a5b30e scsi: iscsi: Fix endpoint reuse regression
224cd8ef276ae16907761d5aac301348bf252263 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
2f326347aeb19e2c81856f4472472ae151986d7f scsi: iscsi: Fix unbound endpoint error handling
91d419464ab71b46b2e344616c16d82231aa87e7 sctp: Initialize daddr on peeled off socket
234e306c6d4a224a264597c2c289c3a98317f5b0 net: lan966x: Fix when a port's upper is changed.
c11af09a2165c8e0cc3980b9808e998522466c32 net: lan966x: Stop processing the MAC entry is port is wrong.
2e1e0251dc5f71b5ccb16e32717cb8d6084b9577 netfilter: nf_tables: nft_parse_register can return a negative value
9d834060ea2d735ee24611822e4f1d7df635a51b io_uring: fix assign file locking issue
7754f8a6653110b65f64917ec864396d385ba773 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
55433e7d635ceeab8a8d41e275428297ae6a1f0c ALSA: mtpav: Don't call card private_free at probe error path
ab18ea8569f3875799dffe5b8a72f23f3519de97 io_uring: move io_uring_rsrc_update2 validation
87a1708b22872a26b87ccdd3d3b2c221d3fe5c8d io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
99631c36977c864fa020a7eb3e352c10f1ea51b6 io_uring: verify pad field is 0 in io_get_ext_arg
3a6d701e3fdb9b83316f9df5a6e69eef88ce94ad testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
0642786e742887d4b66eed98ab2c8b13d6b722f7 ALSA: usb-audio: Increase max buffer size
ed8d7842faf0deaa5965cf0e47da0ecb5529faf8 ALSA: usb-audio: Limit max buffer and period sizes per time
5466d0ed0531e1203a30611980ef6961da62b4af perf tools: Fix misleading add event PMU debug message
41f9a3c3cca7b9bf75270e27bb6ddcfe035e551c macvlan: Fix leaking skb in source mode with nodst option
803f7a7f334977a257f59987157bf7d2a3393206 net: ftgmac100: access hardware register after clock ready
8269a2b3c1aa8f331b8a6551b8c6465dc0fefc46 nfc: nci: add flush_workqueue to prevent uaf
842a3c64b03ed372a98e122b0d43893e298dfd86 cifs: potential buffer overflow in handling symlinks
964a22cfd34aa6dd77d67b745aba152cb3a18b5d dm mpath: only use ktime_get_ns() in historical selector
0ba6bc7bdd8c84a6514f5853eead44f31c2fdc99 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
d54508cae909dcfee80d40c72d302b0d16455256 tun: annotate access to queue->trans_start
903808ff6428e24837403e8d69c25381568cf157 net: dsa: felix: fix tagging protocol changes with multiple CPU ports
1203fe8aa28c9be7c34420a2a43c4d2d14e8b1be net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
44175b351b9c98bfed4ff4e9ee8165fcbc8a202f block: fix offset/size check in bio_trim()
e55fc348da84099cb2231c4e12f7bbc4ee938ead block: null_blk: end timed out poll request
f529480a85c52ac38f5b0d83edd501001399fa75 io_uring: abort file assignment prior to assigning creds
59b00595a718b79e3dbbd1fe9f4366ad12928d1b KVM: PPC: Book3S HV P9: Fix "lost kick" race
2e4782a0413349872a377e4c77de6ab3f2a767de drm/amd: Add USBC connector ID
c859a354ef95e0c2b8901d1662b72b0137187e55 btrfs: fix fallocate to use file_modified to update permissions consistently
ff8e36e3bbb80026e00a3eace987823f0ce4bf0c btrfs: do not warn for free space inode in cow_file_range
40de3b3adab78a61302f347e5058063e0e039257 drm/amdgpu: conduct a proper cleanup of PDB bo
376d57c2e778bf71e6daf5a3639d6cd53cb5421a drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
089b2ef8efa7a829616557857bd7ef2cbd315f8f drm/amd/display: fix audio format not updated after edid updated
da2c0e08b84355fdeaf1c19531cc65733bda601d drm/amd/display: FEC check in timing validation
920ceedc41462cccb47455af080d31d4dc22ed77 drm/amd/display: Update VTEM Infopacket definition
55e1b3e20f6f12bcf0222f7c65ba73749e9c8e34 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
d3d31bb629c830b48c025b86b19fb1d16cab1a8c drm/amdgpu/vcn: improve vcn dpg stop procedure
e9cd89bf1923d7530f59dd1406164765693d1457 drm/amdkfd: Check for potential null return of kmalloc_array()
836fc6dc92dcc5694338112b377863d37b3fd25d Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
b7e05391510eaf4a5f843ba355439fb5912bc386 Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
8e606ef627366812a747307fe376c8b9b9a2f709 PCI: hv: Propagate coherence from VMbus device to PCI device
2b94aec3eded908ce0a2a35957cd9b4b0f7c457f Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
6c65a30d8c8c4ca7587ecdf424dbcaec32786017 scsi: target: tcmu: Fix possible page UAF
c9a07fcfad684bdeeafd1e0f7345d828ba3850d3 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
f47e901c5acf18c67d62ec0089e17f4161f8951f scsi: lpfc: Fix unload hang after back to back PCI EEH faults
f2b62d9cceb6f8d2166802fc4fab7947e672265d scsi: lpfc: Fix queue failures when recovering from PCI parity error
ed0d1c7ed6c68fb8f2db35be53a5a1ff6d3bf896 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
7222b2c012777f4964682277392d07e863efb400 net: micrel: fix KS8851_MLL Kconfig
baf112565c5eab6c19c3261e70e04e39497cd020 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
59a860736e926ae189421fdb11415e94b625a96b gpu: ipu-v3: Fix dev_dbg frequency output
80b6919e44429caf6cbcac8049f1699db00d4611 regulator: wm8994: Add an off-on delay for WM8994 variant
7c267614ed86a965a0a81451a885d9cabf952840 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
21d685abf63956329b6d06b03a9126cf0bccf54a arm64: alternatives: mark patch_alternative() as `noinstr`
47c8376e4d0c23ec571a42a85dbb62efc121fa52 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
3c81b960480d137f7c0b594f943c95549316a9eb net: axienet: setup mdio unconditionally
3ad2ddef128be27c60842a842e59d4f370414579 Drivers: hv: balloon: Disable balloon and hot-add accordingly
e40daf3e431634ef6a241dfad791f5721b0c7362 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
2eb9e08929b6bf5cccf4141c63ecd903a37539fc myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
ff55602e9d315ce2d381e4e21def6ad2fd90983d spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
8e34ffd3ecee2edcfb038f496c3d2aafb8a641e8 drm/amd/display: Correct Slice reset calculation
a01882887da77f1dba0f12fdf34f80ab4a50b442 drm/amd/display: Enable power gating before init_pipes
a012710f3c1ddfd4f828f98a746549aa3f6d44fa drm/amd/display: Revert FEC check in validation
a65d308ac9bd2758a7ffeca3aa177e7ae80e3977 drm/amd/display: Fix allocate_mst_payload assert on resume
b37fd8f8fb5eb0984b05b99197625910dfe4b832 drbd: set QUEUE_FLAG_STABLE_WRITES
4a5c3f081b1d6a73fed981c95356d0c8045d8737 scsi: mpt3sas: Fail reset operation if config request timed out
eeeb181348b7f4647f3d18e20fa026b4ffb9f79b scsi: mvsas: Add PCI ID of RocketRaid 2640
267cf74e40514be451ba364998298e4575f0f0bb scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
2c274d1f09a970e5792bfd97418906f3997ebc4f drivers: net: slip: fix NPD bug in sl_tx_timeout()
2508d36da10fc604af97887af5cb4527a896d147 x86,bpf: Avoid IBT objtool warning
a03d8c5a8a189e5402a3e39cb134ae8f730a97a1 io_uring: zero tag on rsrc removal
34d769e360fa098761b88c4e4fcb7dc5ca20a793 io_uring: use nospec annotation for more indexes
5f9f2d891932e8ae35ee0954da28926bc24f9477 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
c77969c4e8b4b625b15d403bdea036cc4783c781 mm/secretmem: fix panic when growing a memfd_secret
c1b050914c9dc64f994ca4e24858a34b94a686e4 mm, page_alloc: fix build_zonerefs_node()
750e1d06cf65f57607838b3b55b8da4857e1a237 mm: fix unexpected zeroed page mapping with zram swap
6bc29e274cefcc9f5895f8b8e388776263b47951 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
e77134c06d5aababbdaf50561ed36b5f5834ceb1 hugetlb: do not demote poisoned hugetlb pages
821142c044fc61c421553e440d76c06de513eddb revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
b4ebfea590a248c35458c45fca2c53035581c0ce revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
6f879300f3cfb093b55c1cc4c5c5691ee6eb9a48 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
1f8a43c11a5fe434bb179f5e10e15c4f0d3afa45 SUNRPC: Fix NFSD's request deferral on RDMA transports
ef47a7c4ad2e2e1ff42542c40c05308ac90299d1 memory: renesas-rpc-if: fix platform-device leak in error path
c04086cf11b781416f52dc5a214d582c0b6c5ea1 gcc-plugins: latent_entropy: use /dev/urandom
7a541234397328b8fd854648aa97a6c4f34d58ac cifs: verify that tcon is valid before dereference in cifs_kill_sb
fa35bfb9b2773b775cb5616cc40572a343d5803e gpio: sim: fix setting and getting multiple lines
430cfeb38b7f00408a99c91ccd0d7f8790814ace ath9k: Properly clear TX status area before reporting to mac80211
6afd45fcd36cb74bf360742782730ce31807ab02 ath9k: Fix usage of driver-private space in tx_info
c4700801b5344bdb0a25655e603ef18ee579d0d8 btrfs: zoned: activate block group only for extent allocation
d5318b757e98995a7e3e15437264d5e828ba0b3b btrfs: fix root ref counts in error handling in btrfs_get_root_ref
135e7e0bcd3eecdc1ae7656c7db5ceb6c4c419ef btrfs: mark resumed async balance as writing
1d666e35d46ccdcfdf7ad49aae5668b141911e4b ALSA: hda/realtek: Add quirk for Clevo PD50PNT
d454be056ed7b5246ab4c0a86f51ff529d31807f ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
a0093a8234b528fde34330b2f89d6f83d0c70196 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
238b700e4897198c8feb933d9f3b7acd85558bb8 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
8806f91d575d8ae76408b4199194da3fc8ca8a27 ipv6: fix panic when forwarding a pkt with no in6 dev
ed2184d8645d510777b92a8c59a4fa97f29dc49d drm/amd/display: don't ignore alpha property on pre-multiplied mode
8c158fed3b272bf0dac0131f32df6e13e89d51b1 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
b1873f1e8fa0a80f4eb7c4c04508000bcdab8034 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
7995c69897bd5ad0c1d5b4c70803aee55e6bc5b4 x86/tsx: Disable TSX development mode at boot
7ecb075708cdfc86249d729897fcb5abf28d28a8 genirq/affinity: Consider that CPUs on nodes can be unbalanced
d1a5114a46b1f32419e3144c90220a438dba7121 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
c14ec49005379f09596ec06fd479994d85f3e248 ARM: davinci: da850-evm: Avoid NULL pointer dereference
e231de00f3c41fe5dfbea1ef425e8495ad802c2f ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
f4ea90f6619578f41cf75042e330d3bf7130f316 dm integrity: fix memory corruption when tag_size is less than digest size
c22d93503cb57e6b4efaae5ecef37d0a76909110 i2c: dev: check return value when calling dev_set_name()
581abd7e2932af58379590de15519a0a6d7afc00 Revert "net: dsa: setup master before ports"
8dc3af3f1b6c55b1aaa7bd97e1ed7023a1910760 smp: Fix offline cpu check in flush_smp_call_function_queue()
278ce726bbc34f8df244f543f4d7d61d25146d6a dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
0a4795f828348ce89cbe9451c68965c5d7e1551c i2c: pasemi: Wait for write xfers to finish
4a6aaecfd45cbc3776a6ed62293a06370487bf6c dt-bindings: net: snps: remove duplicate name
7fc2980d537af7002ad9356e9bdb673cee797e8e timers: Fix warning condition in __run_timers()
7661be878b65be87934233586fcd07843ae4ef33 dma-direct: avoid redundant memory sync for swiotlb
0292854f0f04aa04f550b822a46567133e20e7e4 mm, kfence: support kmem_dump_obj() for KFENCE objects
a0dc1625dd10029f77b2dd95701585c02deca299 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
244bfdc22c0dd25b4e530df729c11fcd753b0566 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
ae7e35c2d9f5c26d17876da4401107921c862fa3 ax25: Fix UAF bugs in ax25 timers
ef3ad3a743c2dceab2fc79c3ff7390c440129cf7 io_uring: use right issue_flags for splice/tee
aaa226be6fa5d8b9516a7d3fd8ec60171637f60a io_uring: fix poll file assign deadlock
1d72a498d8d2db6e7e32fd86c83ee8eaebeb1865 io_uring: fix poll error reporting

--===============8099479047127300432==--
