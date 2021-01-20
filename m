Content-Type: multipart/mixed; boundary="===============2269953895952887021=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Jan 2021 23:47:03 -0000
Message-Id: <161118642315.32275.8782419807585948413@gitolite.kernel.org>

--===============2269953895952887021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e1afddaa78241c26ba0c080fd1bb9f05c459653f
    new: 7e223c19667029a94b161d4a4257cd559f9bc61f
    log: revlist-e1afddaa7824-7e223c196670.txt
  - ref: refs/heads/queue/4.19
    old: 8235156d4c8219f2ee2b1e8bd50b06f68ccfc8be
    new: 31259c71efdd2748c6109b9cb09a5786bf7296c1
    log: |
         7dabe231954bbad11a2267188b972068855aede1 usb: ohci: Make distrust_firmware param default to false
         1983ef0196055babd9b6a70d52eb85587bd60a6e compiler.h: Raise minimum version of GCC to 5.1 for arm64
         31259c71efdd2748c6109b9cb09a5786bf7296c1 dm integrity: fix flush with external metadata device
         
  - ref: refs/heads/queue/4.4
    old: 1fdaca6c68d2c10412525177b0292f0c0b253f91
    new: f47b70e531c0ebdbb8236a20ad09dd35f75df0c6
    log: revlist-1fdaca6c68d2-f47b70e531c0.txt
  - ref: refs/heads/queue/4.9
    old: 9ee5b55a5ffd249231861477252e8aa86b0e7207
    new: 154dbfe59113b69808e216ce3242a2f774b49306
    log: revlist-9ee5b55a5ffd-154dbfe59113.txt
  - ref: refs/heads/queue/5.10
    old: 0f5b881e4c82a1497074876aaff3588e5de0a5f8
    new: c763deac7ffa15b34932e2d61add92cf31f93e17
    log: |
         4cab7d3808622247aaac3f78a8319d2ba02f93a1 Revert "kconfig: remove 'kvmconfig' and 'xenconfig' shorthands"
         c763deac7ffa15b34932e2d61add92cf31f93e17 x86/hyperv: Initialize clockevents after LAPIC is initialized
         
  - ref: refs/heads/queue/5.4
    old: 1d14cc22fe31d559e20c11610751395b500127f3
    new: d7ca5bcca05cefcec759a4bc4fe77715d111407c
    log: |
         0d6ea88251c0bf43750448264b9afb4063e11c95 usb: ohci: Make distrust_firmware param default to false
         30adcdd9ffeb76adaec489d2ded5153b8d4357cd compiler.h: Raise minimum version of GCC to 5.1 for arm64
         d7ca5bcca05cefcec759a4bc4fe77715d111407c xen/privcmd: allow fetching resource sizes
         

--===============2269953895952887021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1afddaa7824-7e223c196670.txt

74423d4a6a96f4945b88fd3b33f7eb07d8a769bd ASoC: dapm: remove widget from dirty list on free
6b8411f305fcf70c7ba81044412eae2dd033e83f MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
79891768cba30128c48ce290399fbc2102146459 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
7ccd73b054a20676ff69939843c399527c38cb21 MIPS: relocatable: fix possible boot hangup with KASLR enabled
9256d391384c19631fb946449c8499fa74e5e15c ACPI: scan: Harden acpi_device_add() against device ID overflows
4053f38fb6a3817eb931c6d7094246e56eea2f61 mm/hugetlb: fix potential missing huge page size info
0d4146398dfc79f206ff3a5a76d7f9ee6a641dee dm snapshot: flush merged data before committing metadata
51a371cd66039967bdebcc372f5c5860214f4a18 r8152: Add Lenovo Powered USB-C Travel Hub
217ad6c31d0264b2a48543a277679961724d1d32 ext4: fix bug for rename with RENAME_WHITEOUT
403983460a670ef642a64b060b1758f4bf7228d9 ARC: build: remove non-existing bootpImage from KBUILD_IMAGE
18de09e32fee3c101e7170e0598ebeef10a35f86 ARC: build: add uImage.lzma to the top-level target
ca025553c9ad9cfccdf04fea319e15a3e8c9c7ed ARC: build: add boot_targets to PHONY
b6d154ae19fa24fe4832dc21f6dd53894cac0ebb btrfs: fix transaction leak and crash after RO remount caused by qgroup rescan
c24da7083b9e92923a5213028fa4e9d81ac33091 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
38a72a437639406933fd41239034a8a49a30cdbb arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
b520700ce79eca7e73dcfde389560ca959cc983c misdn: dsp: select CONFIG_BITREVERSE
519eb066096bdf1a9dc746c25f242091109724a8 net: ethernet: fs_enet: Add missing MODULE_LICENSE
7495542c1cef9bb8fb9f60d651459fcc6ca7510b ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
57fada78a7e0fd33b9aa9de06c1dde87da7559ef ARM: picoxcell: fix missing interrupt-parent properties
9d1c2b803393eac7c0bd43f06bf74ab1f45d3a72 dump_common_audit_data(): fix racy accesses to ->d_name
c61ce916686555c6b4259ddffcadf99c4b19f835 ASoC: Intel: fix error code cnl_set_dsp_D0()
f56d2033927fe1e2fd12eb27e1581a21004691d0 NFS4: Fix use-after-free in trace_event_raw_event_nfs4_set_lock
a7234e1d9c7ec1ed86e83c3a2a236b5cfe7112fb pNFS: Mark layout for return if return-on-close was not sent
db9901b65289366a176fc41086e2dd1031e4e90b NFS: nfs_igrab_and_active must first reference the superblock
6b83710a8fd66c7db65a83ed135693902f0d7923 ext4: fix superblock checksum failure when setting password salt
5d98d69d98eaad865019dca5b34cc75fd42ffb4f RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
6ec4f691b2f5f2832d2c623b8ba109e12e88c282 mm, slub: consider rest of partial list if acquire_slab() fails
59dc4188d658ab7b5988c8d7b56d7bc90b08072f net: sunrpc: interpret the return value of kstrtou32 correctly
e25d87e249732f42af671057d80b6ef2865a26ca dm: eliminate potential source of excessive kernel log noise
7c860170546e3fb0d9334e532bf7c7877898deaf ALSA: firewire-tascam: Fix integer overflow in midi_port_work()
ac63ec6e980076883a34ebf6cf20b79389fabcd4 ALSA: fireface: Fix integer overflow in transmit_midi_msg()
ad621b1cc04c6f1b3038ee60484463cd4d51d76f netfilter: conntrack: fix reading nf_conntrack_buckets
82d9afd7256eaf3ba6064c859f7b5909bb97b0f6 usb: ohci: Make distrust_firmware param default to false
7e223c19667029a94b161d4a4257cd559f9bc61f compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============2269953895952887021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1fdaca6c68d2-f47b70e531c0.txt

23e83faa7fa3c72d60d9f45b4af7383f8156b334 ASoC: dapm: remove widget from dirty list on free
722dc96e6641395c6c009258ef38afd61bd5ecc6 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
4788e93547667ef60546652c252df4b409ba3348 mm/hugetlb: fix potential missing huge page size info
368257e0131224e0ecc7d663e5768ae27a83af60 ext4: fix bug for rename with RENAME_WHITEOUT
d2e846289301ac0e324644d967248e356bc6dfa6 ARC: build: add boot_targets to PHONY
87f69c4ceaf226218e36a5cf3799244c85ba95a0 ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
e5355e4b30e4a6954a7eda2c051489ceddfa169c arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
5e5893fb20cbd15ab3c886cfd840fe263b4ac53e misdn: dsp: select CONFIG_BITREVERSE
ae6dea1c3b46cbc7b32cff78e41277759aaa8dec net: ethernet: fs_enet: Add missing MODULE_LICENSE
1406727c027e38662b74636828aacdf05c60f146 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
e51789aba9922b377adc48c4492275c2ef1e1b0e ARM: picoxcell: fix missing interrupt-parent properties
f180f8e8fb71b4d122905af66257e900e6f9f00c Input: uinput - avoid FF flush when destroying device
78d5f030ddaa4610efd21f80736b88aee716711b dump_common_audit_data(): fix racy accesses to ->d_name
48f56c334aec666eb742bd2ffe3d5d2e608aa4d2 NFS: nfs_igrab_and_active must first reference the superblock
039e48f1001d03a92b28800892d32573dbb96731 ext4: fix superblock checksum failure when setting password salt
bb53e0693eb33b92da89d444c3eb04a09482bc1c RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
7316524351e56304a78d49b5ee74e3c481d10d70 mm, slub: consider rest of partial list if acquire_slab() fails
abc07df0c4fd45cf37bb6200fa122fbcdfdee3b7 net: sunrpc: interpret the return value of kstrtou32 correctly
b348fcb0981e779b6f8f45cc1f96e2ec95746248 usb: ohci: Make distrust_firmware param default to false
f47b70e531c0ebdbb8236a20ad09dd35f75df0c6 compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============2269953895952887021==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ee5b55a5ffd-154dbfe59113.txt

201ed837f87c7549f968c4c38ef24328f458c149 ASoC: dapm: remove widget from dirty list on free
f120c93adc94d25e52682f42c63409ca5403c9ba MIPS: boot: Fix unaligned access with CONFIG_MIPS_RAW_APPENDED_DTB
eb954c6d799522afb4094db35c03866a403493c6 MIPS: Fix malformed NT_FILE and NT_SIGINFO in 32bit coredumps
3fda1cb57b0e8f20cc795ed5e02a4411b19c2803 MIPS: relocatable: fix possible boot hangup with KASLR enabled
74d1c16ec69bd66ca28279e20a5e009960ca7469 ACPI: scan: Harden acpi_device_add() against device ID overflows
a7c8707d1d3db33330b6f5534489bf40341590ec mm/hugetlb: fix potential missing huge page size info
d1a32c895bf718f25eba0c57f15ad3015d807f5b ext4: fix bug for rename with RENAME_WHITEOUT
735d1f7845ffbcf3813b974374eac6c0840bdc7b ARC: build: add boot_targets to PHONY
48e5c915a8779fb441567e62ec7b84444c1c230f ethernet: ucc_geth: fix definition and size of ucc_geth_tx_global_pram
8f41b0f64edbe0f9247dca62a41dd88902bdefed arch/arc: add copy_user_page() to <asm/page.h> to fix build error on ARC
16bf08551e48f345721fc0081d77a55e2c7c579b misdn: dsp: select CONFIG_BITREVERSE
09d531ced6030c181fcee0ea05ef20700f4f102a net: ethernet: fs_enet: Add missing MODULE_LICENSE
1aafb7a68608d8cb10992e54bd3dc1bf90b60578 ACPI: scan: add stub acpi_create_platform_device() for !CONFIG_ACPI
553f67787a4fd5ca1e652ea88281d897ef74a020 ARM: picoxcell: fix missing interrupt-parent properties
72ac9a5b8a64bad2e064b1f2599e728d42ed8462 Input: uinput - avoid FF flush when destroying device
f00f5af75a08d60cb9cc1a44ba0ac5fc39b23588 dump_common_audit_data(): fix racy accesses to ->d_name
d1a8e50abc1cb6c9c05e4210f08d331fd0d8c21c NFS: nfs_igrab_and_active must first reference the superblock
2e35e55a3c4507acd42a370e734869c636d8387d ext4: fix superblock checksum failure when setting password salt
528c57c05d3e388abce9cf21a8650c0b57a09be6 RDMA/usnic: Fix memleak in find_free_vf_and_create_qp_grp
bd5571055f113f7f2e2dc235ed6abc88fe3654a1 mm, slub: consider rest of partial list if acquire_slab() fails
1f19c8a5d753fbc68faff6d758d6838b003e4f74 net: sunrpc: interpret the return value of kstrtou32 correctly
95cb919f64b0b466e5f69564168a704f937b071b netfilter: conntrack: fix reading nf_conntrack_buckets
332ad6f0b5860f6b4939f95c0cb606750347e49f usb: ohci: Make distrust_firmware param default to false
154dbfe59113b69808e216ce3242a2f774b49306 compiler.h: Raise minimum version of GCC to 5.1 for arm64

--===============2269953895952887021==--
