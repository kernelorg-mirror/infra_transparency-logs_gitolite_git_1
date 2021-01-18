Content-Type: multipart/mixed; boundary="===============2487009004162791133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 18 Jan 2021 10:54:17 -0000
Message-Id: <161096725752.9087.8710388985956581379@gitolite.kernel.org>

--===============2487009004162791133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 96263dba8e75fb236fdeee0b609d2f6d32536b73
    new: ce66174ff79a7faca45cd1998c0d9a8dde129cb6
    log: revlist-96263dba8e75-ce66174ff79a.txt
  - ref: refs/heads/queue/4.19
    old: 56bbff130b789cf529419ff3c5df04ebc041a0aa
    new: 11d1e8f367959a0cd47a953107442611df6ef9aa
    log: revlist-56bbff130b78-11d1e8f36795.txt
  - ref: refs/heads/queue/4.4
    old: 5f36f091fd7270e09855d9d2ac82189dfc02988c
    new: 9d69cd5870bc4cc8e166f790ca2ddd929dbe99a0
    log: revlist-5f36f091fd72-9d69cd5870bc.txt
  - ref: refs/heads/queue/4.9
    old: 844f6ebb07cd43306c671fdfbef0df463eec1c13
    new: 14db0459e9bf3b6e73ac6d66bfdb77a84f16c928
    log: revlist-844f6ebb07cd-14db0459e9bf.txt
  - ref: refs/heads/queue/5.10
    old: 4fb967edbb22fa4454ac11d7db7416cb61545a88
    new: 287afe4d26af5bf540a99bb167042b6c16cf06eb
    log: revlist-4fb967edbb22-287afe4d26af.txt
  - ref: refs/heads/queue/5.4
    old: ee09b36fd7f7ccf68413e5bf804709529ab3bb55
    new: b5202546b3953219de457f50dd637e5e7e97733c
    log: revlist-ee09b36fd7f7-b5202546b395.txt

--===============2487009004162791133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96263dba8e75-ce66174ff79a.txt

042cad7a927dd604a725aa7a59934936cd1cc119 ASoC: dapm: remove widget from dirty list on free
266d46243f78f1239409d8953e50aa7ef748385f MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
22b7fc2116cb91d3a1b63903e59afb2398984861 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
2bc815701456c0ffed1085aa256821a75b13bbcb MIPS: relocatable: fix possible boot hangup with KASLR enabled
270d5807a9131b74c35dabe69c107d1fe836bcff ACPI: scan: Harden acpi_device_add() against device ID overflows
280f1dcbc89c9daf1e4b8780bd61fb616e31183e mm/hugetlb: fix potential missing huge page size info
09e6e4b37f9249a74dcefd13f186f921bb34a4e2 dm snapshot: flush merged data before committing metadata
13fc5e0969d98484e5ead4b1eb7ece1968e16afd r8152: Add Lenovo Powered USB-C Travel Hub
e45cdb71592bbb070c49eac7c2e58a66c71e5e01 ext4: fix bug for rename with RENAME_WHITEOUT
2dfb1ac2136db7485a64ff7e3236fcccf5ffeace ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
9c9729795d9d129b41529746344e046f66f04770 ARC: build: add uImage.lzma to the top-level target
8e3f0734413bba740469a51ddbd3c7cb3b709697 ARC: build: add boot_targets to PHONY
0ec1a112dcfdf8ef4d86314cb8338aa23260df3c btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
a659c7ca5070275a10e4f063da8bb0dbcaf3f6e6 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
89e6d0c08a2b51efcc11184ef8cdb0c2cb6ebd5a arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
a604dbdb0707a7bc45a63818e24d3f4478989bab misdn: dsp: select CONFIG_BITREVERSE
74d38c67cb0e549875741d46ce08218804512154 net: ethernet: fs_enet: Add missing MODULE_LICENSE
c5e2134328e70d6b9a58cce98c007931ff5848e4 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
2334f03af6cd1b6b568160f77d9183c49278cb62 ARM: picoxcell: fix missing interrupt-parent properties
571700541692859d306019b6ba0b7aec5baf59de dump_common_audit_data(): fix racy accesses to ->d_name
f4f2152e6b072832d867b3aee1da65ffe7463bd9 ASoC: Intel: fix error code cnl_set_dsp_D0()
f883320639893e907bed59b0aa64b00bf2bba23d NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
04ce5d2f220d893c3edcfb694435a588ee6db206 pNFS: Mark layout for return if return-on-close was not sent
b2dfe3bf9d32453833c410438752a80f1ddf7f69 NFS: nfs_igrab_and_active must first reference the superblock
58de84fc0f6fcb33b360e4fe2995a47f3e55d608 ext4: fix superblock checksum failure when setting password salt
e64a5ec5532823a8e9ff996fd4d1de742dbd76e9 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
64a3de897e83124ba7699a498daff3e8f364f21d mm, slub: consider rest of partial list if acquire_slab() fails
f7c932f04338ab115b8704058042361f90c3c2d8 net: sunrpc: interpret the return value of kstrtou32 correctly
7151bbab009bccfff62ef3e9c649a41aa4d9af74 dm: eliminate potential source of excessive kernel log noise
4a8af880778ca4b396804939281b0f0ec07727af ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
beec7a56bc1b5a611150a682c93ed63ea208ca0f ALSA: fireface: Fix integer overflow in transmit_midi_msg()
ce66174ff79a7faca45cd1998c0d9a8dde129cb6 netfilter: conntrack: fix reading nf_conntrack_buckets

--===============2487009004162791133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56bbff130b78-11d1e8f36795.txt

41862e6c2ea41d698fce61fe75b69dc0b36084a6 ASoC: dapm: remove widget from dirty list on free
d34b52b31354276db327a8148b67ac9f3e07795e x86/hyperv: check cpu mask after interrupt has been disabled
3b553b32379e6bda880871218163946fdc6eebf8 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
1f84293179597c276212ed25c1392ea5b7e36b50 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
335957d781d61b3f230a9754be2a14899704c5cb MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
0993eeb3eef45fb10231d4cf4d6ca375daeb4551 MIPS: relocatable: fix possible boot hangup with KASLR enabled
210e93900d1dac532a1eeff5d50a764a67225354 ACPI: scan: Harden acpi_device_add() against device ID overflows
1ac77830bae3266babf2122188885d995e8a8ce8 mm/hugetlb: fix potential missing huge page size info
fe765cb72df68eefbf636997b648fa4ce0480028 dm snapshot: flush merged data before committing metadata
66ea10d7aa7c99a68d6c1602a403f5409131d2db dm integrity: fix the maximum number of arguments
cb03955004b6dd80f762edb6c42947f9e5d94663 r8152: Add Lenovo Powered USB-C Travel Hub
a1cf8f7a20b6ffdec5ecfd106ad39c69b8e77af7 ext4: fix bug for rename with RENAME_WHITEOUT
b0f0b517c35f73649ed81f3ff13db14c7e93e995 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
31f4fe5cf16acd76a87fab52a2601306717b5d8e ARC: build: add uImage.lzma to the top-level target
38a09ba57250cf0735fccf1abf8d962bc2de112a ARC: build: add boot_targets to PHONY
20a4d3e108ab41cf27f661a067afc0ea64237d4f btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
650a4cc593219962dc500f76d3a40b39edea9f4b ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
d6a32b1ded45dea926de19cc420eda55ec1b6201 bfq: Fix computation of shallow depth
af24fdfe4ef1ad1493d1cb289a8c578b6a86122a arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
16fac21f2ccbf0b2219e46b8f691696cb7fe5bb6 misdn: dsp: select CONFIG_BITREVERSE
4e9b2ced99df0203f9d84a2d37ebcbbb8ba347cb net: ethernet: fs_enet: Add missing MODULE_LICENSE
bcdfca404369466830fff99a96a80c0726c17f11 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
aaa7e07ee6dd18a0eb86a24a8ff37ff140a41e4d drm/msm: Call msm_init_vram before binding the gpu
acfabca7a87dd5637010b7d1a0e1240aaf207fa9 ARM: picoxcell: fix missing interrupt-parent properties
9cbfed1e2af48bd2583f5f2093d2241a2bb4455e ima: Remove __init annotation from ima_pcrread()
28cefb292e51e6eac5e35afc4b37d0acfba83b11 dump_common_audit_data(): fix racy accesses to ->d_name
c3fee4e976e233ed844c2da7a41d730b0d5808cc ASoC: meson: axg-tdm-interface: fix loopback
2a4d18fd30f7c3de2f7d8f648ac6e1dc285771b2 ASoC: Intel: fix error code cnl_set_dsp_D0()
af36991448faabe4ad3e1741c204685eb65ed8e4 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
7a85055637d9dd757994666f7716365a44c1e91c pNFS: Mark layout for return if return-on-close was not sent
45b656afa25f921516b039e9584c1913f34077a8 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
134949b3746045084fc127817ddd08e47731f97c NFS: nfs_igrab_and_active must first reference the superblock
d43dfcdc2be408c4b317ff56b574cf005c75e0f9 ext4: fix superblock checksum failure when setting password salt
acb811d13dbe14235eef119adc553e8997fd20bb RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
1391877d0506c07e561668572e74ceddf842a012 RDMA/mlx5: Fix wrong free of blue flame register on error
65c36a26223e9f776dfc275cfa97201fa19c9f78 mm, slub: consider rest of partial list if acquire_slab() fails
a87cc9f338a5172dea9867080ecf808d6c5db783 net: sunrpc: interpret the return value of kstrtou32 correctly
b72f0392bd81c474e0b8293ab50f1d47083f29d2 dm: eliminate potential source of excessive kernel log noise
bfddc5ee886992a083f231085f8536444deeb665 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
49f7f31e49a7a95f6ff5e96c7de6af2934a1c068 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
72deb9f932e466abde9102d98cd234f3798824d0 netfilter: conntrack: fix reading nf_conntrack_buckets
159e76efce4800ee767158d52c097adec643ffb0 netfilter: nf_nat: Fix memleak in nf_nat_init
11d1e8f367959a0cd47a953107442611df6ef9aa kbuild: enforce -Werror=return-type

--===============2487009004162791133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f36f091fd72-9d69cd5870bc.txt

c61a1d331be8e2bb0b7004ca41c6871ed6a761fe ASoC: dapm: remove widget from dirty list on free
d7af6da75672facc1c02f59c91419a35191d43b0 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
c3adb41c9f2bfa112cc6776538538af8c5e66167 mm/hugetlb: fix potential missing huge page size info
eab8702edda6d6bd9c4c63f74b106acda10664c3 ext4: fix bug for rename with RENAME_WHITEOUT
9259edc59f01409aabfed5f58041bc4b1c3dc013 ARC: build: add boot_targets to PHONY
a8ab46e5b606f21a0da0c352c65067cd727298d9 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
f481f55f6b4bcdefbbb825d845823a5295c557aa arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
4be95815382131af6be6504c212e1af3541f3201 misdn: dsp: select CONFIG_BITREVERSE
3b02d836a4d637ec202819d96a90737369b2bb45 net: ethernet: fs_enet: Add missing MODULE_LICENSE
1a3e62e888558faac51e4972cccbaf805912d81a ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
2b7574171135453f086e28aa4ffd5a815d46677d ARM: picoxcell: fix missing interrupt-parent properties
81eacefc89ea7ab83fee079adc00579fbbee3936 Input: uinput - avoid FF flush when destroying device
6ddbf944961bb343a18fc3aa236d89392f036d48 dump_common_audit_data(): fix racy accesses to ->d_name
d489bf0950bb6b24ee906572e0761fbf83788e49 NFS: nfs_igrab_and_active must first reference the superblock
9223eadd29703534f6489802cc07be89bb5c9dee ext4: fix superblock checksum failure when setting password salt
3c16e7d3f8dabeb44e377795f6b5a8705538f101 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
90931ec9bac5aa8e0fb17fd1a06c05b1c4e9de0c mm, slub: consider rest of partial list if acquire_slab() fails
9d69cd5870bc4cc8e166f790ca2ddd929dbe99a0 net: sunrpc: interpret the return value of kstrtou32 correctly

--===============2487009004162791133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844f6ebb07cd-14db0459e9bf.txt

5c84c89acaf72afc039decae9ff87f40e4f01a37 ASoC: dapm: remove widget from dirty list on free
21733ea5862b1fb7042c66deef65b5a22aa4ae74 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
8d6a9288ae1c3eebffa42308ef2e31e98821e32f MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
3dce9af7395151705455ebd81b6d4845d5fea6ab MIPS: relocatable: fix possible boot hangup with KASLR enabled
0a13b7b7db900478e3e315b8a00224fd054cb4a9 ACPI: scan: Harden acpi_device_add() against device ID overflows
4610c0d8e85e8bd5fb786af961fa166770fc445a mm/hugetlb: fix potential missing huge page size info
f0ad6e5e48c871208cf29c7caff0df80abfc7b39 ext4: fix bug for rename with RENAME_WHITEOUT
b66ed08b5b0adc93a6b6572ac2b6b387a657fb9e ARC: build: add boot_targets to PHONY
eb95fa6a322a26a491a5e8e1d14c39b84cc32ac4 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
fdbd84bcc95ef069de962e672c95b8ecd1fc647c arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
7e788f47043518db89a3d27f3f48461e0a655dd4 misdn: dsp: select CONFIG_BITREVERSE
f69bf8a06da9fe27d9158b1aa25253da26221d54 net: ethernet: fs_enet: Add missing MODULE_LICENSE
ae0ad471290c717fa2fd12d41dcc026fdbad1635 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
da160c683b74914e491129847a7946bcad1bd555 ARM: picoxcell: fix missing interrupt-parent properties
500a3f362f709218bee844b0367c371ad770ac55 Input: uinput - avoid FF flush when destroying device
589fe9221f2db9a5758a25151c9a5c176cadf90b dump_common_audit_data(): fix racy accesses to ->d_name
df00763ce880101074a278bf9a4d929154806eef NFS: nfs_igrab_and_active must first reference the superblock
0cbf3ab714e1ddf0c7241ced93eef8c9dea57ff7 ext4: fix superblock checksum failure when setting password salt
856f20fa6365e545676dd9132c723dd4adbceada RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
f45c3598f96cb0bb4c590fb899d0fad52cab7df0 mm, slub: consider rest of partial list if acquire_slab() fails
fc0051c87ac12724663d9590a718e18b40c879b1 net: sunrpc: interpret the return value of kstrtou32 correctly
14db0459e9bf3b6e73ac6d66bfdb77a84f16c928 netfilter: conntrack: fix reading nf_conntrack_buckets

--===============2487009004162791133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4fb967edbb22-287afe4d26af.txt

ad1343d1ee6d2f2e79207cc82c3603aec6a8d5ec btrfs: reloc: fix wrong file extent type check to avoid false ENOENT
5bae9bef2d4d1806c804d1bbe07656ef7b2701a6 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
da6e5e9629ab7b5a6580d52a6ccc9d21f0a3abc2 ALSA: hda/realtek: fix right sounds and mute/micmute LEDs for HP machines
3952ce6d9b1c4216d9e1e2753d21a541faafbadb ALSA: doc: Fix reference to mixart.rst
9ef4843c8c9cc2c36b869ba2f7fc4e6d52104ba2 ASoC: AMD Renoir - add DMI entry for Lenovo ThinkPad X395
41e7e9e7f9da25ce5396929e743cee6617ad5805 ASoC: dapm: remove widget from dirty list on free
3d23d111b4bd7e1a005a8c9ee2e7baab514bc6e6 x86/hyperv: check cpu mask after interrupt has been disabled
6e68ac165506d112543c8bbdf2e3208bb43e39f3 drm/amdgpu: add green_sardine device id (v2)
6c801549e17c90607381e3aed16dc66a505c5a08 drm/amdgpu: fix DRM_INFO flood if display core is not supported (bug 210921)
d47fc0cc61880e989ac126936c5f2c22a59f25de Revert "drm/amd/display: Fixed Intermittent blue screen on OLED panel"
911bbfb0500e5abf1762e0a268eb3a13b526cc86 drm/amdgpu: add new device id for Renior
c62538f5b98f50e2276ad4ce5275148914be3e4f drm/i915: Allow the sysadmin to override security mitigations
d2b7f532c5c80f9e84c92661ceda4bc31e11e0ad drm/i915/gt: Limit VFE threads based on GT
975cb93d52d0a3ccb0693c01e165849289ffd74c drm/i915/backlight: fix CPU mode backlight takeover on LPT
65ceec543dc99ff4dc2d931cac28f330bc3b277c drm/bridge: sii902x: Refactor init code into separate function
8542191ed41c4df6be573e6380064e8a3f13b189 dt-bindings: display: sii902x: Add supply bindings
328e245939ce1955ba9b41aef78268b463b1297b drm/bridge: sii902x: Enable I/O and core VCC supplies if present
5a39bb05b67003c4f0bc009f333dac46ac90ab97 tracing/kprobes: Do the notrace functions check without kprobes on ftrace
95a7ff817711c4bc5c1f994086d0a4959242e91c tools/bootconfig: Add tracing_on support to helper scripts
0b3ff2b36b5175ad285254cf3e84f16fcac1940a ext4: use IS_ERR instead of IS_ERR_OR_NULL and set inode null when IS_ERR
b60513575dae9fda3800db71ea29c5d2d01dafac ext4: fix wrong list_splice in ext4_fc_cleanup
15a488a22ec64100e7a2bf86841dd66d93500e87 ext4: fix bug for rename with RENAME_WHITEOUT
b0eaf16530c42b7bf7b57699fd6471c98b79a9ce cifs: check pointer before freeing
fb48731c8e1cb352b722dccc61f406dcb68296bd cifs: fix interrupted close commands
92727ca2135da9bc7b4b54d7114c749a12725792 riscv: Drop a duplicated PAGE_KERNEL_EXEC
c767e833a20f65de2ba4765c97ad57b711c7a61c riscv: return -ENOSYS for syscall -1
1fef86e15623610aa930ec4b2a6b0995ee66e645 riscv: Fixup CONFIG_GENERIC_TIME_VSYSCALL
0b723673eea519b83ffd705141aba249c4cb82be riscv: Fix KASAN memory mapping.
d50f2f5c459a6a57429b9ac8f706e60088e57286 mips: fix Section mismatch in reference
ff4adcf4b61a7044856f65adcdec00633185e757 mips: lib: uncached: fix non-standard usage of variable 'sp'
3a179b9112e29f3447b94787d6f62558f9bb27ec MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
d2147231d3f1c08a8958e6d54b19eb17a6b44326 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
120533ae9cb43b005284b2d8fb7383ad5975e72a MIPS: relocatable: fix possible boot hangup with KASLR enabled
d9a75569f7ba9ec008f4c17ff0e7a5496bebab43 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
43e43f494230bbd7336996e716b74c6e1d33c8f1 ACPI: scan: Harden acpi_device_add() against device ID overflows
e4afecbd1ad263d84c266c650fd7c07c82d90912 xen/privcmd: allow fetching resource sizes
408a828f51a055c2fe581dafbf413bc382de9494 compiler.h: Raise minimum version of GCC to 5.1 for arm64
8f0702765800767347b40edffcbd1a8e20fa4444 mm/vmalloc.c: fix potential memory leak
90d6956c93ecdc4396b060a301c7a17202cdeb87 mm/hugetlb: fix potential missing huge page size info
d151dd8ff05cc2f822bd81d2ae0b5f392dc63111 mm/process_vm_access.c: include compat.h
3d394e48aca38a763af5f1be2b01b5e76598f52b dm raid: fix discard limits for raid1
1bd24bca50ff1d7fed73deb465a0622fd9508049 dm snapshot: flush merged data before committing metadata
bad154d8ce62795e65904a851d7be6068367c89a dm integrity: fix flush with external metadata device
6e9d0b97bbaf7bbeb1df0085c18c924929b0bcd1 dm integrity: fix the maximum number of arguments
01fff53e1981c44e89aa578af62c05985ca9d3b4 dm crypt: use GFP_ATOMIC when allocating crypto requests from softirq
e739e2c05e3bc73e060e5c1ef4b778c5973634ba dm crypt: do not wait for backlogged crypto request completion in softirq
6fad5c0a8ea9a81824a87d64e9a1063f8d5fc41a dm crypt: do not call bio_endio() from the dm-crypt tasklet
bb4eed2ba3ad64bfe727fb7066e334676971b1ff dm crypt: defer decryption to a tasklet if interrupts disabled
5dffb5f600707cc7405fe396785c2ef1fb57e38d stmmac: intel: change all EHL/TGL to auto detect phy addr
b5d4a679a29fc9b6ecf3bdd06bc388a23e787e06 r8152: Add Lenovo Powered USB-C Travel Hub
0f2a83c4c9752fb67858eb6ec93511cfbbf589db btrfs: tree-checker: check if chunk item end overflows
87dc2316f82dc3ab0514f4a08777bc48dc4440aa ext4: don't leak old mountpoint samples
80bde36a3e3b1e30dbc1fa06813bc2b9fb27ac57 io_uring: don't take files/mm for a dead task
3c57bd906ce16832aced36f9eb15e22c791c0457 io_uring: drop mm and files after task_work_run
badd213a10b91a3f824bd57672a212d60ebcec3c ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
4a7b9fa644d5b055a0094093259f83dae0e72b4c ARC: build: add uImage.lzma to the top-level target
cf0ff29e8b6243df15feed194dea5a68526cb16c ARC: build: add boot_targets to PHONY
15d2f409486f316a5eac7ca3f25f451e25c52296 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
d1425ffdf9676a6bc4cc9c3df9b699a561746daf ARM: omap2: pmic-cpcap: fix maximum voltage to be consistent with defaults on xt875
12f1286f993cac8d009dc727a50df73916abc06c ath11k: fix crash caused by NULL rx_channel
f08776303337a8f5e18a3c6288b616d6734d2259 netfilter: ipset: fixes possible oops in mtype_resize
12d2582e1e2b75dd29a3a2c177b74d8040809ff7 ath11k: qmi: try to allocate a big block of DMA memory first
a718a7c6f2accf15fa6d55b137ff7650e86380a6 btrfs: fix async discard stall
990e787b7a6b51ffb5aa9be71dde287f57a26455 btrfs: merge critical sections of discard lock in workfn
f3e2f2da299ea612a32de65b67d76efdf4f0b557 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
7d3e494c4a2080ba44b8ae9d54ae76251dd22b56 regulator: bd718x7: Add enable times
47dbb6e1f6ff5c1241edd90f59f8cb8d8d640213 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
4cf58a5a137946242b8dc89ca3dcadd132414780 ARM: dts: ux500/golden: Set display max brightness
7b916271d161e98f4d95185896c74b5e83778b3a habanalabs: adjust pci controller init to new firmware
979773e54b2453b61d8bdeb4a9dd335583977c68 habanalabs/gaudi: retry loading TPC f/w on -EINTR
32df2d1b70159eecd726c0afd939dfe59b9c9d85 habanalabs: register to pci shutdown callback
b83754acabd8043d5e0ef59180702df42e692b1f staging: spmi: hisi-spmi-controller: Fix some error handling paths
5402d5636b3abce5777aaf7a477b9f2768e637e8 spi: altera: fix return value for altera_spi_txrx()
4f6e5bbade66ce9a4cea5f243c78cedf5e0b58b8 habanalabs: Fix memleak in hl_device_reset
c8a62bd1f54be97c62148493dd68f140a1203fb6 hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
2a39e8140678c10fb869788a9dd3762ed917ec72 lib/raid6: Let $(UNROLL) rules work with macOS userland
8feb0fe8561ff32313b0654bd160ed95e6f0c5dc kconfig: remove 'kvmconfig' and 'xenconfig' shorthands
b4a3ecca810c13991055ae6b0996a589ae8620c9 spi: fix the divide by 0 error when calculating xfer waiting time
5e313de1da66ebaa91d7a0041b5293712b4d06e4 io_uring: drop file refs after task cancel
37f0a6658d761d7ce419ae82a355f028084a2fb7 bfq: Fix computation of shallow depth
8e35034f56d0104c3a8fc531d6ee40d3929ccb49 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
024c6b8221b3eb8d337fed9ddd851f9f7863484e misdn: dsp: select CONFIG_BITREVERSE
786ce34d33471d4825759eada57388718b8567de net: ethernet: fs_enet: Add missing MODULE_LICENSE
df90cc066c868be01e655992c7be5ac5090fcbfc selftests: fix the return value for UDP GRO test
b58f772d746b47c9f25649f6a9475aec97b2a69a nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
7f4e2c076cfa30c7807c9b748d2faad0cb813515 nvme: avoid possible double fetch in handling CQE
5a8cb90e4cf4f2c573056c660113277493af6f60 nvmet-rdma: Fix list_del corruption on queue establishment failure
d403ae806091ee1702f637c291d9f70fb3480db1 drm/amd/display: fix sysfs amdgpu_current_backlight_pwm NULL pointer issue
1babbddffaa4b2b8120dfae4d6622efb05a162f9 drm/amdgpu: fix a GPU hang issue when remove device
2977a37dfc9210ba29955eb2dd6a3d5e25ef6707 drm/amd/pm: fix the failure when change power profile for renoir
b6474d2b4c51dc2af82a1cea5ada28ee7129e417 drm/amdgpu: fix potential memory leak during navi12 deinitialization
4834d3cc70621e24b10cf5e0fe0f3b127b43bf36 usb: typec: Fix copy paste error for NVIDIA alt-mode description
198e7ed6afa7f39273b384fff372ff0a6df0d22d iommu/vt-d: Fix lockdep splat in sva bind()/unbind()
b61677660bde20731cf262f97f74869ef62b6dc2 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
27498d3fc290d7adeb59184c4908447be7f9c0bd drm/msm: Call msm_init_vram before binding the gpu
263f41b6fe1fef981138232eec74fe4cae1cba9a ARM: picoxcell: fix missing interrupt-parent properties
f226223031ab4a0fe3aeaf451fd83448009781a9 poll: fix performance regression due to out-of-line __put_user()
db2e3e2cf3566acb2c833183477378741c306c0a rcu-tasks: Move RCU-tasks initialization to before early_initcall()
a45a97b6a19042dc40240318ec447a93528875bc bpf: Simplify task_file_seq_get_next()
ecbf76458a19ac8cec7fee7e61ab7bbd50327150 bpf: Save correct stopping point in file seq iteration
c02ce95a142fd8fe4daec6cde3abc00b775292cc x86/sev-es: Fix SEV-ES OUT/IN immediate opcode vc handling
cea495872c68b1a80954c2cc627666b08553a567 cfg80211: select CONFIG_CRC32
2f7cfa73d40c27b0f1d54c518000981877a36b79 nvme-fc: avoid calling _nvme_fc_abort_outstanding_ios from interrupt context
eeb00ab4b077a86660b2feafba12894f1267dba1 iommu/vt-d: Update domain geometry in iommu_ops.at(de)tach_dev
e7b18e3d2d661ed5dfa8430cde0f76c75fdc8d2d net/mlx5e: CT: Use per flow counter when CT flow accounting is enabled
cba6dacb730dff525a93cca52ce4525671731ee2 net/mlx5: Fix passing zero to 'PTR_ERR'
a76c9ceee2bdb7fb6139813d31580f05f42a6160 net/mlx5: E-Switch, fix changing vf VLANID
9afe3cb6697d7b8c56afa140587fc53c3b1efca1 blk-mq-debugfs: Add decode for BLK_MQ_F_TAG_HCTX_SHARED
9fe46fea1318b85a6afd0697816e230db2d1eee6 mm: fix clear_refs_write locking
0483f5bcf7a5062f0876f25a08e8f2113758bf8f mm: don't play games with pinned pages in clear_page_refs
49705613a04e805c5a201523cc1b7f3879444563 mm: don't put pinned pages into the swap cache
87733df90ffc46896878971d0c4e904b62dec2c0 perf intel-pt: Fix 'CPU too large' error
40564914d093b3b723278143be784060e5097b17 dump_common_audit_data(): fix racy accesses to ->d_name
fcd9157194120c422f395068485f96fc832a5374 ASoC: meson: axg-tdm-interface: fix loopback
94d52bdcf133da6f16e37a55d22eab7a271ceb22 ASoC: meson: axg-tdmin: fix axg skew offset
a9b3fc2ac5c888c7a893edcb7feebff2fb1df3a7 ASoC: Intel: fix error code cnl_set_dsp_D0()
444e6d9ea681dc7e056844fa89a11075a1e53be7 nvmet-rdma: Fix NULL deref when setting pi_enable and traddr INADDR_ANY
ea5705ab505506da9e6d97dc78f625ca250b3d3a nvme: don't intialize hwmon for discovery controllers
3babc811f9365e5c3e9bf565e181d1568f5849c8 nvme-tcp: fix possible data corruption with bio merges
4ddfd0f0871a274d24d85712eb7cd604503cef51 nvme-tcp: Fix warning with CONFIG_DEBUG_PREEMPT
94761e503aeff9a58eeb537eb4dc27dac3a1395d NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
ee4ca40af63493925896c21134a1577f324208b3 pNFS: We want return-on-close to complete when evicting the inode
2a6bfb947f1620382890ea413113a1a6c1d7e255 pNFS: Mark layout for return if return-on-close was not sent
a99fc7074b043bcc5373e5fb5f7cff3b0c64c1f5 pNFS: Stricter ordering of layoutget and layoutreturn
9ca59a76d93759439264fa787ab5faf89892642b NFS: Adjust fs_context error logging
04882de126220878f88678acf1e832392baba4d2 NFS/pNFS: Don't call pnfs_free_bucket_lseg() before removing the request
6bb99dae71398a64623a68a37d2ce1413267bf3a NFS/pNFS: Don't leak DS commits in pnfs_generic_retry_commit()
c54d38727535681d5f5acaf9c46b86a32c817f41 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
43e40ce86d0f8f40a0646fdc4e9e11ca8d6badbe NFS: nfs_delegation_find_inode_server must first reference the superblock
ae62d6b4b516fa84be36e1c5b29358cf867f4bf1 NFS: nfs_igrab_and_active must first reference the superblock
382467ca8717ee43e3956695da5a46fdf212c873 scsi: ufs: Fix possible power drain during system suspend
04377b9684b73ac6c7d22b6723a3d9cb315e225c ext4: fix superblock checksum failure when setting password salt
b0a1cabc2160c06dc29d167dc530d353c83c6ec4 RDMA/restrack: Don't treat as an error allocation ID wrapping
60662a3d4f6f15a58fd5bb25d19f6be7e60ebad9 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
ff66a6b22c0488a64fa034d6a4be8836d076d5d7 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
e73c4e935ad6ca58164b87c43abf94981d37497f RDMA/mlx5: Fix wrong free of blue flame register on error
43c08ec65226385417fc9d539db06a34d0a30db6 IB/mlx5: Fix error unwinding when set_has_smi_cap fails
5b7fa941e89938880eed0c7f2ae9f5c742e3e758 umount(2): move the flag validity checks first
4ef68c696ce691718486692f1d0efe1a8b054b27 dm zoned: select CONFIG_CRC32
c705891df38ec157e01f434698a348507a23e008 drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
472bebdb946b5afaaeb497908e52cfd7284dd2bb drm/i915/icl: Fix initing the DSI DSC power refcount during HW readout
7a99cca02aa0b3a3858776d92f99201a83f85e8c drm/i915/gt: Restore clear-residual mitigations for Ivybridge, Baytrail
b2a00e5cbba87abf19a56c67dcc9d6281c533482 mm, slub: consider rest of partial list if acquire_slab() fails
6491a487efb6561ab4720d686daddec3c6b39f30 riscv: Trace irq on only interrupt is enabled
1379726fa3a86c289119e01f9115c428580980d1 iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
5486f4c3189dcb354683af191ee3f86253edbefe net: sunrpc: interpret the return value of kstrtou32 correctly
bf949189d36b8fac5bcc0b84d88ad6b339744eb2 selftests: netfilter: Pass family parameter "-f" to conntrack tool
5044419a1d57d36be56c7d0a6d4a96eaa223a6b4 dm: eliminate potential source of excessive kernel log noise
60bfc47624fdaf562ebfc01a0ac57ba1e70d448c ALSA: fireface: Fix integer overflow in transmit_midi_msg()
2746a085295dd7e6fa4a301626207f6a3504facc ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
2a8e4dfa2ce5ea9f6e1000bade41dcf76fd44deb netfilter: conntrack: fix reading nf_conntrack_buckets
287afe4d26af5bf540a99bb167042b6c16cf06eb netfilter: nf_nat: Fix memleak in nf_nat_init

--===============2487009004162791133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee09b36fd7f7-b5202546b395.txt

abbb7c140b8e7915614221f3b99e9d9cae010568 kbuild: enforce -Werror=return-type
d0383c9b11506a158a0eaa07aba7a5b31ff60bb3 btrfs: prevent NULL pointer dereference in extent_io_tree_panic
8f894003a74528f79cd83e57de11caa40ea6b7fa ASoC: dapm: remove widget from dirty list on free
3a3cd3b06fde7d8832e6d618ded973d0f1b0672a x86/hyperv: check cpu mask after interrupt has been disabled
ba18b5b3d64280e55f7dd0504fd87b574bd12e8e tracing/kprobes: Do the notrace functions check without kprobes on ftrace
4e3d6b95f78d23a6e26b2dc2ad1d5429f43750b8 mips: fix Section mismatch in reference
cda634881a9f646f076a703129a62da9d5bbba08 mips: lib: uncached: fix non-standard usage of variable 'sp'
3aac7da1150e6135b2094d160b45ba4799928a7d MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
bdf1a1482ffac6daa2f1e233eb791b0509d7faea MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
a15bf1a87692c150c3a5911bc93df3535d20a117 MIPS: relocatable: fix possible boot hangup with KASLR enabled
743444c875d7ae00970f478100ba1daa297d61b2 RDMA/ocrdma: Fix use after free in ocrdma_dealloc_ucontext_pd()
b7944963eac8e6dc370b1eba1a9da66e4dad61e8 ACPI: scan: Harden acpi_device_add() against device ID overflows
1b3dcc82cf29225a6334b7a74de3d277e174a3ec mm/hugetlb: fix potential missing huge page size info
ba4257d451b57e05c3e733a899ff74a7566c8cd9 dm raid: fix discard limits for raid1
4d11af0814dc2b0799593b9ab516bce9024fe081 dm snapshot: flush merged data before committing metadata
a577ce0c96ee2462dbde51abaf191a0c6d4189aa dm integrity: fix the maximum number of arguments
bcba30d649f6cdac89f995ad2bd189801aef706c r8152: Add Lenovo Powered USB-C Travel Hub
763cf33285133ebfc677c07c5b5a703fa569eacc btrfs: tree-checker: check if chunk item end overflows
26108b9153f870b306f8f5fb68cb330319e2d7e2 drm/i915/backlight: fix CPU mode backlight takeover on LPT
27ccb9450c26d88079831fa98b9f9122d02358a9 ext4: fix bug for rename with RENAME_WHITEOUT
8d0e236b562fee5afc189331da05d003d3d5b4ac ext4: don't leak old mountpoint samples
8c740d8b77434ce16806b36329c473d214f81194 smb3: remove unused flag passed into close functions
a498b207a2de4055a7793217c04ee98d8695be7c cifs: fix interrupted close commands
dfda103d258228fb0844a06d65a0cf06258ae465 dm integrity: fix flush with external metadata device
5700ca70789328c6d43e8e310d90faa28faae5eb ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
f3235e20132dba20d1e848d60cceb767fbe009ee ARC: build: add uImage.lzma to the top-level target
2c5891b6799849e258bb320edd9857f73d4ee4bf ARC: build: add boot_targets to PHONY
39740ac04937c9a4bb5662266dd2278423f78386 ARC: build: move symlink creation to arch/arc/Makefile to avoid race
d21ed4eeffb83a9f8d027fe820e8212e6d784227 netfilter: ipset: fixes possible oops in mtype_resize
20ed475203ee68f185009592e2b54b6dc005c240 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
462aa0f03617ac60ae48508d9d328679707fd7cd regulator: bd718x7: Add enable times
9963fab1b267c93e327f9ecd9368163dd23c1c86 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
e444f00927b40094a6bb481b8d1a1dc640a1ae37 habanalabs: register to pci shutdown callback
1b365bf7e61adca6560c04b570585a3c7409f6c0 habanalabs: Fix memleak in hl_device_reset
1efc3147e67ffd993246dd8a6ea002f9094e5e4f hwmon: (pwm-fan) Ensure that calculation doesn't discard big period values
e22cbc1acdbfaca0315ceb5563186027be280326 lib/raid6: Let $(UNROLL) rules work with macOS userland
64f3f7d8d258464d9d63c69e1c4c907f00ca9002 bfq: Fix computation of shallow depth
6777a2a7c50ec7016bafb29e13b76bb2035f21ce arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
2956b16e977d09dc9901a6ab88dc96792f9d6a3f misdn: dsp: select CONFIG_BITREVERSE
8884e90fe153ef2f9c8ba2df69a359407b3b2898 net: ethernet: fs_enet: Add missing MODULE_LICENSE
bdf286e0bf39e99cae4bc9325bb8288c986496aa selftests: fix the return value for UDP GRO test
410bcfb2ebaeef04e6a592067b713df0bfb61c1a nvme-pci: mark Samsung PM1725a as IGNORE_DEV_SUBNQN
e64252c8165c9d33bca1c6a13ecfeb4751488eb4 nvmet-rdma: Fix list_del corruption on queue establishment failure
28efa6b040c8c041d4dc196702e54073883626f6 drm/amdgpu: fix a GPU hang issue when remove device
e208c253976fa752f9484700ecb03382480b8a69 usb: typec: Fix copy paste error for NVIDIA alt-mode description
bbfd5bf3f6eb77c5baaf29694a12d20fa935c92b ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
b05df35c370edcf6b0ba145774b84e28fff5b954 drm/msm: Call msm_init_vram before binding the gpu
62a0979515f7858105eb6b60fcf6d8970fcb2a36 ARM: picoxcell: fix missing interrupt-parent properties
46574ea0f6bff1f58cc8ac3cea33777979f3bdcd perf intel-pt: Fix 'CPU too large' error
0360653a17ad981698b22ccdb2ac20a2e72e4d81 dump_common_audit_data(): fix racy accesses to ->d_name
128426b1b614a4ce44c45e799756d10c0cc70c99 ASoC: meson: axg-tdm-interface: fix loopback
8317678057f1cb9b0d612e793e42fc794d4dc404 ASoC: meson: axg-tdmin: fix axg skew offset
b1ef4a1e46daf72d598d38513fc3c23cf9b35e2f ASoC: Intel: fix error code cnl_set_dsp_D0()
55ef8c9da1dd91884f9800a00fe1e2d914b75f92 nvme-tcp: fix possible data corruption with bio merges
5f3a17c9137720eaaec0692c9ce85801ece4f186 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
00a3afb43df1cdd62ef33480a035c0e143f8771a pNFS: We want return-on-close to complete when evicting the inode
fa4ad5836f11edf3671634ecc2b3792580bd5c1a pNFS: Mark layout for return if return-on-close was not sent
1237280a1a1e5ffd1d1deb386cea59149e134ca5 pNFS: Stricter ordering of layoutget and layoutreturn
99f7f3b74b20d9ea4be59cbc1102387dcb7d3398 NFS/pNFS: Fix a leak of the layout 'plh_outstanding' counter
ad45917c7106da830286477978c6dcde741aedc0 NFS: nfs_igrab_and_active must first reference the superblock
81884d63217f03df100d693e110d2bb3b6b872ab ext4: fix superblock checksum failure when setting password salt
8431b1bc4e9a15ac5b76a8113f5d16325748cc34 RDMA/restrack: Don't treat as an error allocation ID wrapping
42445a12c593d7dae603456f4de52826ca403652 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
5535f9c248957ac33957dbfb99053f7abf339890 bnxt_en: Improve stats context resource accounting with RDMA driver loaded.
3377f0417ff9a0bbbeb7acd508aad5a56b0e2a39 RDMA/mlx5: Fix wrong free of blue flame register on error
50afbf33de25f48bb91c8b6d748bfc130ca0843f IB/mlx5: Fix error unwinding when set_has_smi_cap fails
45d53011f3b233ef4fa490a4a3dd3a2e4029400f drm/i915/dsi: Use unconditional msleep for the panel_on_delay when there is no reset-deassert MIPI-sequence
d685b2bcbfdd43cbfc2645b73b209eae98a383da mm, slub: consider rest of partial list if acquire_slab() fails
2f84dde8f7b727e5a8e19eb2261b430c8b8541ce iommu/vt-d: Fix unaligned addresses for intel_flush_svm_range_dev()
0467c6d7420f1b01eeccf38be7433f16be80495a net: sunrpc: interpret the return value of kstrtou32 correctly
bdbb310c42362339b2cfa099d50ef35eeea62d6d dm: eliminate potential source of excessive kernel log noise
ce473377e7d970e21e9af336f5972b783b5d3d2a ALSA: fireface: Fix integer overflow in transmit_midi_msg()
116979c81e16b4254ca93c6e03312618f0ff484c ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
c38172eca1a231040be741bb3c3d795fb9beab75 netfilter: conntrack: fix reading nf_conntrack_buckets
b5202546b3953219de457f50dd637e5e7e97733c netfilter: nf_nat: Fix memleak in nf_nat_init

--===============2487009004162791133==--
