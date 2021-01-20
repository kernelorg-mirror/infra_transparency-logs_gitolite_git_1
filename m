Content-Type: multipart/mixed; boundary="===============2086029088733381532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Jan 2021 11:03:01 -0000
Message-Id: <161114058143.22434.16379204432877728967@gitolite.kernel.org>

--===============2086029088733381532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 05e6117992d9b451d01995d882db9244ba149383
    new: 6f002f6e0261e166f9ea65d87e001e24334a5ecb
    log: revlist-05e6117992d9-6f002f6e0261.txt
  - ref: refs/heads/queue/4.19
    old: d41b28b1cc8796f29868cee83ee21a39287ce1a1
    new: 51661bbb957261f1f8073be570764d66f902a35a
    log: |
         cf1db0191f1d4b718b1f8fb371c6c21626f7ea13 usb: ohci: Make distrust_firmware param default to false
         64e414c1f84d704736c561bd011eb2b4196978bd compiler.h: Raise minimum version of GCC to 5.1 for arm64
         51661bbb957261f1f8073be570764d66f902a35a dm integrity: fix flush with external metadata device
         
  - ref: refs/heads/queue/4.4
    old: 12ef1dd7c7d1cd2301adb1265b7d1a350d893ee8
    new: ef713b30ae1ff77ad15b26a56673eea20ddafc80
    log: revlist-12ef1dd7c7d1-ef713b30ae1f.txt
  - ref: refs/heads/queue/4.9
    old: 55f0c40c9aa50dd733f3524017c6b6a09cc01e28
    new: 0be1a28c15880056194c90a3bf3f0244ce7d095c
    log: revlist-55f0c40c9aa5-0be1a28c1588.txt
  - ref: refs/heads/queue/5.10
    old: 8ef133171a0e0f8bd4ef84b46ca9ac82c7146a99
    new: c8792b5d245bb1eb28e2eb36f70cdf553f5599a8
    log: |
         c8792b5d245bb1eb28e2eb36f70cdf553f5599a8 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
         
  - ref: refs/heads/queue/5.4
    old: ea0d86dd331011d01bfbd72654d13397e42ba7da
    new: 05f72069c70edeed704581c8525f6b2109b428d8
    log: |
         382499e1e72d081564ac4fa87a60006430eed486 usb: ohci: Make distrust_firmware param default to false
         05f72069c70edeed704581c8525f6b2109b428d8 compiler.h: Raise minimum version of GCC to 5.1 for arm64
         

--===============2086029088733381532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05e6117992d9-6f002f6e0261.txt

0ff70fea9e8283eb2fa03ef2703530aa40949db0 ASoC: dapm: remove widget from dirty list on free
89ff2270eb62602798dd94e712c9bab8730e04ff MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
5d8dc8d5ae5f2a2cc3fd248d0871fc7a80eb65c2 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
651b2386ca6cd5617b5870302360aee730bda902 MIPS: relocatable: fix possible boot hangup with KASLR enabled
393682b78210abc6c89b95b477b3bee64147b55e ACPI: scan: Harden acpi_device_add() against device ID overflows
e5703fa33470d244cc6d051eec060b3e9441b372 mm/hugetlb: fix potential missing huge page size info
f5db51881c862704059fd3670a293f06fb64feec dm snapshot: flush merged data before committing metadata
45de96f5a991b7f1664d70368abd915d05fb1aa9 r8152: Add Lenovo Powered USB-C Travel Hub
4b26df076a3997b5342d888d57ccacfdb64e5f57 ext4: fix bug for rename with RENAME_WHITEOUT
9b21d8369fc1ec73b8619ccb0f81db909f9df882 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
224910bfd91d0171090a631de885c52dac8c9540 ARC: build: add uImage.lzma to the top-level target
35505ca3d3894bf5ac0bf98961a5a5d63ca5cea4 ARC: build: add boot_targets to PHONY
6561983672c3381882f9f673788dd0f02ba10919 btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
01d08dead2924dd644c5c884702d9c626b3851bd ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
d47dba369c32411f82e0ef0d1e56b57f4c6baf81 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
6c40150fd8ec03aa9fb60312b7c640b059cb71eb misdn: dsp: select CONFIG_BITREVERSE
3ad78a2fa7f393141e1f2f57e5c8788fff412ac7 net: ethernet: fs_enet: Add missing MODULE_LICENSE
3d43c875ae56b9af390365a44e3739504f4fc063 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
2246523479da95099a09cf106f258b3e1bb5b3ce ARM: picoxcell: fix missing interrupt-parent properties
1cf4c54d30fe7c8a187f9284c7ecda4c3dd2ab42 dump_common_audit_data(): fix racy accesses to ->d_name
7313c7bd56305e83c3478363642a5024d0e49900 ASoC: Intel: fix error code cnl_set_dsp_D0()
f3959af3ab1ee30787b7b5d1977ca97ec36a8fd3 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
7d51af628cb88ebf765066dfd454e9708169db2e pNFS: Mark layout for return if return-on-close was not sent
e2d6c613d901a52fab7b68b468413e2d11355d2d NFS: nfs_igrab_and_active must first reference the superblock
5a2469d295c528d81e1f1c29650742524c7b3f69 ext4: fix superblock checksum failure when setting password salt
142998c6bd02c8594e156eac5a2abf25e1e9c286 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
9b32dce877ba6816de0029fc01593214a5f9508a mm, slub: consider rest of partial list if acquire_slab() fails
361672fb3bcb826c998ad6b05697f065781d52e0 net: sunrpc: interpret the return value of kstrtou32 correctly
89f73e80ad9c2b05ba6162c6dd8e62ec13d7e9c7 dm: eliminate potential source of excessive kernel log noise
10de892789107a425b1ac937372bd5378731c9a0 ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
b0b5a3fb2e8c03aecd89d9f6e23fbd28dbbffb57 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
da78909c98d366d80c3729cf7d8021d5c4af4de9 netfilter: conntrack: fix reading nf_conntrack_buckets
2a778fad0f3ddd976fcd4493ac667d0579193aa3 usb: ohci: Make distrust_firmware param default to false
6f002f6e0261e166f9ea65d87e001e24334a5ecb compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============2086029088733381532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12ef1dd7c7d1-ef713b30ae1f.txt

2577e4c061fa49ab647a123220217ef017bdbbcc ASoC: dapm: remove widget from dirty list on free
39d5c383cbe6cb3bd7d33c116ed53af0ceb4b40b MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
f45f84c008cf6f2d2bd2eefdd489a1b198a0fa8b mm/hugetlb: fix potential missing huge page size info
0af9fac329424546f41405f1588047422b65c0ce ext4: fix bug for rename with RENAME_WHITEOUT
f2482e7e30de7ffc131d919e4b4d14cc4810ee7e ARC: build: add boot_targets to PHONY
e8ee244c50a03883871ed8e1d869c1afaca6d425 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
40e9348ac853bd1f3e4b21f394a1fff919ffc6f2 arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
aae273feb2324a9ac1cf0ec9c3be98eb95398437 misdn: dsp: select CONFIG_BITREVERSE
c29d6f2dd93f6f9c0243466da84ab67de140d9be net: ethernet: fs_enet: Add missing MODULE_LICENSE
85c8b4768b7a3e9c2eb6b099e1d491bd7a06093b ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
5f6ccc9e65a88dc0c947879ebb10e5f93fa2a12c ARM: picoxcell: fix missing interrupt-parent properties
03cd07a6304f6eab15ea9124b8d22c969a543bbc Input: uinput - avoid FF flush when destroying device
fcd636eff23df734c29ff38b6b85572361901ea3 dump_common_audit_data(): fix racy accesses to ->d_name
91ed5bb291cec90037f60635c91d4e45d09099d6 NFS: nfs_igrab_and_active must first reference the superblock
70810c4a9a3e0421fb1ec3ad81973588681a7122 ext4: fix superblock checksum failure when setting password salt
eb8204cc7bd70820822cdc3ac084e758d77e03a9 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
abeadec42a4c47caf9ca201a33713bea5875cb02 mm, slub: consider rest of partial list if acquire_slab() fails
55349e098334ca411df45b02dc30fa84b5123edd net: sunrpc: interpret the return value of kstrtou32 correctly
53e20b241127ff9fb5da0f561f18e104ce4bdc0b usb: ohci: Make distrust_firmware param default to false
ef713b30ae1ff77ad15b26a56673eea20ddafc80 compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============2086029088733381532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55f0c40c9aa5-0be1a28c1588.txt

346e755fda692084f8849e2a968cc204275d9c38 ASoC: dapm: remove widget from dirty list on free
a088306eb491551c70add82ad1320685c48baf51 MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
0679ebb3c723cf62a61ff493f6ef00248611d96d MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
39402147b03275d5652440e8f385e16f5a5031f7 MIPS: relocatable: fix possible boot hangup with KASLR enabled
25cc3f0f9ee0bbae9dd5ea61a0e195c5a099ea52 ACPI: scan: Harden acpi_device_add() against device ID overflows
9da72cda7aaa162f2d5e3f8274bf66536a8f7428 mm/hugetlb: fix potential missing huge page size info
7ac63e4db0a3833f20952020f39a45193b830eeb ext4: fix bug for rename with RENAME_WHITEOUT
baed2c5e75394b5ec96c3cbe803996dede14dddd ARC: build: add boot_targets to PHONY
b187ee65359432b5ce375991ad4cd1f77c000158 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
a5b864fc60037179e1b4a32252b7538866b4c0ec arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
678c296fc3417090bfa8ff43bd1a98c0220b185b misdn: dsp: select CONFIG_BITREVERSE
3d113f8871de338406325f0e98c096666efe7a6b net: ethernet: fs_enet: Add missing MODULE_LICENSE
6c2752d63c4f6a6ec4583f5035e2808ebae4eedb ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
c6cc4eec448a35acccbbff40b12dec12303d804b ARM: picoxcell: fix missing interrupt-parent properties
77aa5baf9ae8b46638d1a9a471a5b59670140aec Input: uinput - avoid FF flush when destroying device
89a0772653f77674e8cc5fa2ed5e05c75e661e29 dump_common_audit_data(): fix racy accesses to ->d_name
3e0784d9dd21b567b116e630cb752341442333dc NFS: nfs_igrab_and_active must first reference the superblock
793521166336242b602da9efbee6ceba2f337487 ext4: fix superblock checksum failure when setting password salt
a145d7ac808ff92ec4ca6cc8047b16855422b9b1 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
a390b18df32a1d0a508eeb8f303c28c130079cb1 mm, slub: consider rest of partial list if acquire_slab() fails
d2c6dd4412e199293e44878c0bf99434688e905f net: sunrpc: interpret the return value of kstrtou32 correctly
0bb6554208f9cbe07fe5bc354ad9a585195d819d netfilter: conntrack: fix reading nf_conntrack_buckets
6f61698273bcd0dd96b598e67d1a2d123b55985b usb: ohci: Make distrust_firmware param default to false
0be1a28c15880056194c90a3bf3f0244ce7d095c compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============2086029088733381532==--
