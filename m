Content-Type: multipart/mixed; boundary="===============6905006625616868724=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 16 Dec 2022 13:01:57 -0000
Message-Id: <167119571768.29212.9681049681856691016@gitolite.kernel.org>

--===============6905006625616868724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes-test
    old: 2e7ec190a0e38aaa8a6d87fd5f804ec07947febc
    new: a241780d5def95e1568c06bb3da0000a86b637db
    log: |
         eb93ea2e6b8741293a6f03a078fb47885d8b4ba6 powerpc/boot: Build akebono & currituck using -mcpu=476
         3a00e9d7de368c0955719f6cea5585c9fbd276c3 powerpc/fsl: Fix mfpmr build errors with newer binutils
         76c17f221abd287e7ed67dedbd6ca08d53e80829 powerpc/fsl: Modernise mt/mfpmr
         a241780d5def95e1568c06bb3da0000a86b637db powerpc/64: Set default CPU in Kconfig
         
  - ref: refs/heads/master
    old: 830b3c68c1fb1e9176028d02ef86f3cf76aa2476
    new: 84e57d292203a45c96dbcb2e6be9dd80961d981a
    log: revlist-830b3c68c1fb-84e57d292203.txt
  - ref: refs/heads/merge
    old: 4a8e43570ec8d94403b4ecdfb8f3d4e4807d165e
    new: 68d9f237faf0fd0c3a718e091dfac88bd364bfe3
    log: revlist-4a8e43570ec8-68d9f237faf0.txt
  - ref: refs/heads/next-test
    old: 825eada7717cd75424d2b5f00cf754ed97d62d87
    new: 980411a4d1bb925d28cd9e8d8301dc982ece788d
    log: |
         980411a4d1bb925d28cd9e8d8301dc982ece788d powerpc/code-patching: Fix oops with DEBUG_VM enabled
         

--===============6905006625616868724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1671195703 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1671195702-3381b511d3f11715aab0963b87e8620c929dd3d2

2e7ec190a0e38aaa8a6d87fd5f804ec07947febc a241780d5def95e1568c06bb3da0000a86b637db refs/heads/fixes-test
830b3c68c1fb1e9176028d02ef86f3cf76aa2476 84e57d292203a45c96dbcb2e6be9dd80961d981a refs/heads/master
4a8e43570ec8d94403b4ecdfb8f3d4e4807d165e 68d9f237faf0fd0c3a718e091dfac88bd364bfe3 refs/heads/merge
825eada7717cd75424d2b5f00cf754ed97d62d87 980411a4d1bb925d28cd9e8d8301dc982ece788d refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmOcbDcTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgHH5D/4jOlxgmTryT85kxi631jYcg+uD1/gR
U23/+Ci256fDCcZAQ6haefidzoHWhfbH59LtnCYNvxOnUhBaqNxMKK3i9b9gykyK
KeR56rRs5KU6O31+7jsuTnNdpVNeFV1iiSTefBvk2yMPWMiXvOY8Fzf+jg7KBLsj
UQdcrLMhsYO01ChPsZvnJhajpNxmCYzY1iR/B3MYlDMCnQLk/B/5fNPPe5hrBnZ5
Bh20YeON+QoCXyiJp5LUQhaDwY3/bzKoByp4pCAJ8vcMaAFY5Jov3sF3yhj3euRA
23EVheiH25Nk7lXx8GzN1pHg/o+6buKOrhbQbuZEoK+WVatvQZTuEtIk0DXse+nr
yUwLodHgcd9+yUCIfJSkAv/PJ0xHuK1g3zfT/50+5JUo4oWsbAS0uXzWCXQLTqRj
4L7jCKCZkY8n7Pjg3rxIbQjvHRS+UEvgalvTWJnE5/teWgbfeELQx9hwmWVmg/Ws
2uAuNKyLTQprKv+/xEeyMtkpjn8ona/sMzcuhVNGxlcXOEvdw4yc55FN/r90l6wd
+o96bnwpyV7LyXz+AoixuLwDCvZEinTvEwQwoB5veKWVPW0EWu8YK9BGd0JreogF
EpWSOLxPQ5RsKb46gxfwlQY3Z1wvt3dTPkpRUINu/cWunEHHTG4Jj+KTKqQxYGeu
twGogBds5I0wqA==
=laOw
-----END PGP SIGNATURE-----

--===============6905006625616868724==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-830b3c68c1fb-84e57d292203.txt

bff9018d3a52c45711bd63c446a2c80c0275e935 cifs: stop using generic_writepages
ebaad77c89921c8237ca17791d5462bd289052d0 cifs: remove ->writepage
d406d26745aba3365ab9171b2d5cbea9c1757305 cifs: skip alloc when request has no pages
d240849c75f4efc931f38d3529dcbcbd76adbd81 platform/x86: uv_sysfs: Use sysfs_emit() instead of scnprintf()
e84cfa364339e28f3f4bcc1dcc265dbb210bceea platform/x86/dell: alienware-wmi: Use sysfs_emit() instead of scnprintf()
e80355dd25aeab0e260911829e1495e17219bf1a platform/x86: sony-laptop: Convert to use sysfs_emit_at() API
37754595e94779db869e6ef803f038fa956d08ff blk-cgroup: Fix typo in comment
c1f480b2d092960ecf8bb0bd1f27982c33ada42a sed-opal: allow using IOC_OPAL_SAVE for locking too
56fb8d90031f71fa8af48fdff8498b9263b9c759 block: sed-opal: Don't include <linux/kernel.h>
04593028d7c1156df9aa69841980529d7f20f9fe tpm: st33zp24: drop support for platform data
3f8019093775cc338c8e895bc9a41f4922766de6 tpm: st33zp24: switch to using gpiod API
e10de46bc3c60d938ced069e85f3e7d009a656d2 tpm: Avoid function type cast of put_device()
1506fba28b53fd159c7028c4809a4a3143a38eb7 KEYS: trusted: tee: Make registered shm dependency explicit
561d6ef75628db9cce433e573aa3cdb6b3bba903 tpm: tis_i2c: Fix sanity check interrupt enable mask
7bfda9c73fa9710a842a7d6f89b024351c80c19c tpm: Add flag to use default cancellation policy
8740a12ca2e2959531ad253bac99ada338b33d80 tpm: acpi: Call acpi_put_table() to fix memory leak
37e90c374dd11cf4919c51e847c6d6ced0abc555 tpm: tpm_crb: Add the missed acpi_put_table() to fix memory leak
db9622f762104459ff87ecdf885cc42c18053fd9 tpm: tpm_tis: Add the missed acpi_put_table() to fix memory leak
2b7d07f7acaac2c7750e420dcf4414588ede6d03 tpm/tpm_ftpm_tee: Fix error handling in ftpm_mod_init()
f5264068071964b56dc02c9dab3d11574aaca6ff tpm/tpm_crb: Fix error message in __crb_relinquish_locality()
eaabc245b02a0e0063068178624d2fc12ba91d69 tpm: st33zp24: remove pointless checks on probe
f596da3efaf4130ff61cd029558845808df9bf99 blktrace: Fix output non-blktrace event when blk_classic option enabled
bde55dd9ccda7a3f5f735d89e855691362745248 net: dsa: microchip: add stats64 support for ksz8 series of switches
52f31ed228212ba572c44e15e818a3a5c74122c0 xfs: dquot shrinker doesn't check for XFS_DQFLAG_FREEING
0b3d0cb7c0bed2fd6454f77ed75e7a662c6efd12 platform/x86: intel_scu_ipc: fix possible name leak in __intel_scu_ipc_register()
761c61c15903db41343532882b0443addb8c2faf io_uring/msg_ring: flag target ring as having task_work, if needed
fa4e1f880424833b767d7f72ffe1f499fac02b88 Merge back ACPICA changes for 6.2-rc1
7dfb216eda99bbfc2a8c3b03d2eec63314f52b3c ACPICA: Fix operand resolution
7a9d74e7e403cb2e60d4d00c05f2f3ab2a33d0c3 ACPICA: include/acpi/acpixf.h: Fix indentation
54c516aeb8b39eeae6450b7d8076d381568dca46 ACPICA: Allow address_space_handler Install and _REG execution as 2 separate steps
0634033dd104da8bf3903ff9b7f57ae81c6e1640 Merge back ACPI EC changes for 6.2-rc1
a5072078dbfaa9d70130805766dfa34bbb7bf2a7 ACPI: EC: Fix EC address space handler unregistration
ab4620f58d38206687b9f99d9d2cc1d5a2640985 ACPI: EC: Fix ECDT probe ordering issues
c83ce312081cf024b00a8a7fe785a90ba94b69fb Merge tag 'asahi-soc-dt-6.2-v3' of https://github.com/AsahiLinux/linux into soc/dt
c1ddc3dad85dda4421e852c72f7596cdb10e9fc6 PCI: xilinx-nwl: Fix coding style violations
7991dbff6849f67e823b7cc0c15e5a90b0549b9f dm thin: Use last transaction's pmd->root when commit failed
1c8a8ec0a0e9a1176022a35c4daf04fe1594d270 f2fs: remove struct segment_allocation default_salloc_ops
8442d94b8ac8d5d8300725a9ffa9def526b71170 f2fs: open code allocate_segment_by_default
5bcd655fffaec24e849bda1207446f5cc821713e f2fs: remove the unused flush argument to change_curseg
398bb30d4f4e857ee1352130c6935f0fb16d7af2 MAINTAINERS: Add f2fs bug tracker link
870af777da22505851174a34c0228042d7ed5f5f f2fs: do some cleanup for f2fs module init
e8dfdf3162eb549d064b8c10b1564f7e8ee82591 arm64: efi: Recover from synchronous exceptions occurring in firmware
d35af0a7feb077c43ff0233bba5a8c6e75b73e35 bpf: Do not zero-extend kfunc return values
c2cc0ce72a5ed3e01705e14221d97e96ed7a37b8 bpf: Fix comment error in fixup_kfunc_call function
6b5cbc8c4ec71e49dc8d2c393b105e8007a02b41 ice: Use more generic names for ice_ptp_tx fields
0357d5cab8e497517d19b745d386573b97e2bc4b ice: Remove the E822 vernier "bypass" logic
407b66c07e9837cd11564746faaac4f32a0c5c5b ice: Reset TS memory for all quads
11722c39c8d91cfb97197f8f5e2d45c9ebf27bb6 ice: fix misuse of "link err" with "link status"
6b1ff5d392283b737abc038f7ab1509d9b8311c7 ice: always call ice_ptp_link_change and make it void
0dd9286263923860a1829778e232a501b49c485f ice: handle discarding old Tx requests in ice_ptp_tx_tstamp
10e4b4a3a3e1b7007a72988bb0a7c741b19d90d7 ice: check Tx timestamp memory register for ready timestamps
f0ae124019faaa03f8b4c3fbe52ae35ab3a8dbda ice: synchronize the misc IRQ when tearing down Tx tracker
f04facfb993de47e2133b2b842d72b97b1c50162 cxl/region: Fix memdev reuse check
5a5624d1edf44e808481dedaf59eae61fd66e052 net/mlx5e: E-Switch, handle flow attribute with no destinations
f07d8afb1ceae57767cf80c134b7a03e9c589276 net/mlx5: fs, assert null dest pointer when dest_num is 0
8facc02f22f17879351419df9b253e06dc1f618b net/mlx5e: TC, reuse flow attribute post parser processing
d3f6b0df9128c00c54e11702f62b967fc63c85f3 net/mlx5e: TC, add terminating actions
6442638251f3679a05a75e69d5096680c14a210e net/mlx5e: TC, validate action list per attribute
ec5878552b73cbb7e7d72f9a1a3d8a23a43a0bb2 net/mlx5e: TC, set control params for branching actions
f86488cb4685bbb885057afa0b61bb8afc1d6bb1 net/mlx5e: TC, initialize branch flow attributes
c84fa1ab94a77c069503fb816c7aa310a6d10e31 net/mlx5e: TC, initialize branching action with target attr
3fcb94e393576aa64315964b42eeb1db580957d3 net/mlx5e: TC, rename post_meter actions
0d8c38d44f338bbe5772532127fdbacc9f608ac8 net/mlx5e: TC, init post meter rules with branching attributes
3603f26633e7624cb33f47fc92843db55c798097 net/mlx5e: TC, allow meter jump control action
ddda6326eef9961faef4735c6dd596475e7bdb65 Merge branch 'mlx5-Support-tc-police-jump-conform-exceed-attribute'
895fa59647cd64da99eebd1199cf27ecce08c17c netfilter: flowtable: add a 'default' case to flowtable datapath
3ad5c10bf21d1d69ac1117a89b3ce2271a832b34 ice: protect init and calibrating check in ice_ptp_request_ts
c1f3414df2e86e63d603712f81443af6cf07f8a3 ice: cleanup allocations in ice_ptp_alloc_tx_tracker
d40fd60093325cd7b77bc8622cb9593cd27fdaa6 ice: handle flushing stale Tx timestamps in ice_ptp_tx_tstamp
e3ba5248669310537cac55d63dd3c4059b862e00 ice: only check set bits in ice_ptp_flush_tx_tracker
f029a34394e7239f4111507b402ab234f990ec94 ice: make Tx and Rx vernier offset calibration independent
95af1f1c4c9f9f08bbdb40812248b7bc5868a1da ice: reschedule ice_ptp_wait_for_offset_valid during reset
35f31ff0c0b62b9e864fdb92bc1af9212818d624 net/mlx4: rename two constants
26782aad00ccb8f8e5ae6221358fa79cdafc8548 net/mlx4: MLX4_TX_BOUNCE_BUFFER_SIZE depends on MAX_SKB_FRAGS
0e706f7961a44f4be13cf9b5eedb70f0ab2724b8 net/mlx4: small optimization in mlx4_en_xmit()
ff36c447e2330625066d193a25a8f94c1408d9d9 Merge branch 'mlx4-better-big-tcp-support'
4bd1d80efb5af640f99157f39b50fb11326ce641 riscv: mm: notify remote harts about mmu cache updates
e60db051a4a70bff151eb59774c64af3a0266794 selftests/bpf: Bring test_offload.py back to life
b0f4c74eadbf69a3298f38566bfaa2e202541f2f RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path
e1ceb096416311be1564de69ea40bb872d7cc327 Merge patch "RISC-V: Fix unannoted hardirqs-on in return to userspace slow-path"
b91676fc16cd384a81e3af52c641aa61985cc231 RISC-V: Fix MEMREMAP_WB for systems with Svpbmt
a49ab905a1fc8630a94221f9a06ce0dafb266576 RISC-V: Implement arch specific PMEM APIs
497bcbe3ce0466123a834f2777a8a762bd5d7aae RISC-V: Enable PMEM drivers
049696a39d2fbaad1b35b08cbc65d9e17c0406bc Merge patch series "Add PMEM support for RISC-V"
fdb1742aff436399f5769a7559bbb71c7f37a85f irqchip/sifive-plic: remove user selectability of SIFIVE_PLIC
d8fb13070c3c99b6a17b75fda28943f9261e23e7 irqchip/riscv-intc: remove user selectability of RISCV_INTC
bf3d7b1d8499ca46874c7373d2043ecbe252cccc RISC-V: stop selecting SIFIVE_PLIC at the SoC level
558480d3e7d9a21b18354afdc308cd867efbba49 Merge patch series "RISC-V interrupt controller select cleanup"
f1543c7abab25d93bc8e9fae79b4cb3153ed6669 net/mlx5: mlx5_ifc updates for MATCH_DEFINER general object
38bf24c38d19dc4ba5ec684ac2afa2f8e256db1e net/mlx5: fs, add match on ranges API
e046b86e2900005726dd8f10217f778dff1b5929 net/mlx5: DR, Add functions to create/destroy MATCH_DEFINER general object
0a8c20e23ff2d042295a20d09b0dde1492554ef7 net/mlx5: DR, Rework is_fw_table function
c72a57ad6e9183eeb6739ae688b6417df4a512ac net/mlx5: DR, Handle FT action in a separate function
1339678fdde1c84ea8b4d6e3627f7742c87f95fa net/mlx5: DR, Manage definers with refcounts
f31bda789f1d7216c0e8d24c55d35dc4e97dc4ab net/mlx5: DR, Some refactoring of miss address handling
1207a772c09d43f2720ed4296b8a5a096d62365a net/mlx5: DR, Add function that tells if STE miss addr has been initialized
be6d5daeaa3bcd6ce414c20c61bd8ae8d38da49a net/mlx5: DR, Add support for range match action
fd6fa761466cef5279a399ca6f21d8f84d5b2332 net/mlx5e: meter, refactor to allow multiple post meter tables
d56713250a59aba48428345f80e1bff9dde897e1 net/mlx5e: meter, add mtu post meter tables
6fda078d5f7521cf02f493b62d9d87abda3cb890 net/mlx5e: TC, add support for meter mtu offload
7c33e73995e933475985ee0ca3cfa5b335da447e net/mlx5e: multipath, support routes with more than 2 nexthops
64b68e36964997e6a00297daf0fd6eab12e9fb82 net/mlx5: Refactor and expand rep vport stat group
4fe1b3a5f8fe2fdcedcaba9561e5b0ae5cb1d15b net/mlx5: Expose steering dropped packets counter
b2268e26869a56e40964f0d912b58ffd076fd453 Merge tag 'drm-intel-next-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
de59b6ed0618b909be78f6bc60874a57dd016063 riscv: boot: add zstd support
3c79ace9c0d0ba4755e5673759acb36fd17e714a clk: microchip: enable the MPFS clk driver by default if SOC_MICROCHIP_POLARFIRE
0b8ba891ad4d1ef6bfa4c72efc83f9f9f855f68b clk: socfpga: Fix memory leak in socfpga_gate_init()
6c634446b865738da8ea753b181722525128958e clk: lmk04832: declare variables as const when possible
992a35523d159ce0aea333716c236f0790332af8 clk: lmk04832: drop unnecessary semicolons
739d5e6abba5fa50bba3fb6cc5e75851d989a8ce clk: lmk04832: drop superfluous #include
40b85eec8b65c6fe936a5afaf743c1dce0ba982c clk: lmk04832: fix kernel-doc warnings
0c49688174f5347c3f8012e84c0ffa0d2b2890c8 riscv: Fix crash during early errata patching
583286e2072ed25c31b7db14d69fdf03f1fae7ba riscv: Move cast inside kernel_mapping_[pv]a_to_[vp]a
61b2f0bdaa3c7e6956fdac0a7c1e8284b9b81d1d Merge patch series "riscv: Fix crash during early errata patching"
c4a5bcae72a87eba89c7b56c2dd21639f8452a48 dt-bindings: input: gpio-beeper: Convert to yaml schema
39cb018aefa5e72dd10f833058cd2c49c88cb435 dt-bindings: input: Convert ti,drv260x to DT schema
0893d6007db5cf397f3fc92b2a6935c3ed0c6f00 bpf: Reuse freed element in free_by_rcu during allocation
822ed78fab13d5a54f8b8c030e8c5dc0fcd2cdae bpf: Skip rcu_barrier() if rcu_trace_implies_rcu_gp() is true
6798152be4e7e03e156c3c4ba3c06b80ff2bbd99 Merge branch 'Misc optimizations for bpf mem allocator'
f06a4da3adf252a6ecd37c4ea1c3540db0b27738 Merge tag 'drm-misc-next-fixes-2022-12-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9e5737bd0457955690d871b3f4fc66dea40ea141 Merge tag 'amd-drm-next-6.2-2022-12-02' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
66efff515a6500d4b4976fbab3bee8b92a1137fb Merge tag 'amd-drm-next-6.2-2022-12-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
c3991107a28a5ad0bd90660ca3bbf8c2c220ea98 Input: elants_i2c - delay longer with reset asserted
837e8ac871499d337212e2161c046f5adf1bad33 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
6b75bd3d036745b9be30917909f03602099adbdb bpf: Refactor ARG_PTR_TO_DYNPTR checks into process_dynptr_func
ac50fe51ce873f4299928e312ce2042e35ab5c08 bpf: Propagate errors from process_* checks in check_func_arg
270605317366e4535d8d9fc3d9da1ad0fb3c9d45 bpf: Rework process_dynptr_func
184c9bdb8f65d9f909b3a089a83bc0b0f1e1ea4c bpf: Rework check_func_arg_reg_off
f6ee298fa140f6b5bae3acf6d6108741278bcced bpf: Move PTR_TO_STACK alignment check to process_dynptr_func
76d16077bef0954528ec3896710f9eda8b2b4db1 bpf: Use memmove for bpf_dynptr_{read,write}
292064cce7969787f13ed9988733aadc12fe0ca2 selftests/bpf: Add test for dynptr reinit in user_ringbuf callback
26d6506a50403e4c5440ae124fa66747ed07b0ca Merge branch 'Dynptr refactorings'
40ef76de8a7fabb30dafebae4035d3e7eebb47a9 mlxsw: spectrum_router: Use gen_pool for RIF index allocation
1a2f65b4a277fca10bb24d5615e512971a87587a mlxsw: spectrum_router: Parametrize RIF allocation size
5ca1b208c5d107fd4b9e7801200dea18ab1af8e7 mlxsw: spectrum_router: Add support for double entry RIFs
ab30e4d4b29ba530c65406e8a146630d0663c570 mlxsw: spectrum_ipip: Rename Spectrum-2 ip6gre operations
7ec5364351ed841cde48ef1e68259b8738d858aa mlxsw: spectrum_ipip: Add Spectrum-1 ip6gre support
db401875f438168c5804b295b93a28c7730bb57a selftests: mlxsw: Move IPv6 decap_error test to shared directory
ce87a957f1d50205964728b2f1bc6e40243c7b85 Merge branch 'mlxsw-add-spectrum-1-ip6gre-support'
d87a7b4c77a997d5388566dd511ca8e6b8e8a0a8 jbd2: use the correct print format
78742d4d056df7d2fad241c90185d281bf924844 ext4: remove trailing newline from ext4_msg() message
d323877484765aaacbb2769b06e355c2041ed115 ext4: fix bug_on in __es_tree_search caused by bad quota inode
07342ec259df2a35d6a34aebce010567a80a0e15 ext4: add helper to check quota inums
63b1e9bccb71fe7d7e3ddc9877dbdc85e5d2d023 ext4: add EXT4_IGET_BAD flag to prevent unexpected bad inode
991ed014de0840c5dc405b679168924afb2952ac ext4: fix bug_on in __es_tree_search caused by bad boot loader inode
3bf678a0f9c017c9ba7c581541dbc8453452a7ae ext4: fix undefined behavior in bit shift for ext4_check_flag_values
105c78e12468413e426625831faa7db4284e1fec ext4: don't allow journal inode to have encrypt flag
a71248b1accb2b42e4980afef4fa4a27fa0e36f5 ext4: fix use-after-free in ext4_orphan_cleanup
0fbcb5251fc81b58969b272c4fb7374a7b922e3e ext4: disable fast-commit of encrypted dir operations
4c0d5778385cb3618ff26a561ce41de2b7d9de70 ext4: don't set up encryption key during jbd2 transaction
594bc43b410316d70bb42aeff168837888d96810 ext4: fix leaking uninitialized memory in fast-commit journal
64b4a25c3de81a69724e888ec2db3533b43816e2 ext4: add missing validation of fast-commit record lengths
8415ce07ecf0cc25efdd5db264a7133716e503cf ext4: fix unaligned memory access in ext4_fc_reserve_space()
48a6a66db82b8043d298a630f22c62d43550cae5 ext4: fix off-by-one errors in fast-commit block filling
8805dbcb3e83a4e5a6c91edc15643a7498e576ce ext4: simplify fast-commit CRC calculation
fae381a3d79bb94aa2eb752170d47458d778b797 ext4: init quota for 'old.inode' in 'ext4_rename'
bb0fbc782ee9fa8c970c8e8e17c1a52ff9419182 ext4: print file system UUID on mount, remount and unmount
89481b5fa8c0640e62ba84c6020cee895f7ac643 ext4: correct inconsistent error msg in nojournal mode
060f77392cab1c1cefb8a27cf6bd61f1db2441ec ext4: replace kmem_cache_create with KMEM_CACHE
26d75a16af285a70863ba6a81f85d81e7e65da50 ext4: fix error code return to user-space in ext4_get_branch()
b76abb5157468756163fe7e3431c9fe32cba57ca ext4: dont return EINVAL from GETFSUUID when reporting UUID length
a7e9d977e031fceefe1e7cd69ebd7202d5758b56 ext4: don't fail GETFSUUID when the caller provides a long buffer
a408f33e895e455f16cf964cb5cd4979b658db7b ext4: fix bad checksum after online resize
8f49ec603ae3e213bfab2799182724e3abac55a1 ext4: fix corrupt backup group descriptors after online resize
0aeaa2559d6d53358fca3e3fce73807367adca74 ext4: fix corruption when online resizing a 1K bigalloc fs
7ea71af94eaaaf6d9aed24bc94a05b977a741cb9 ext4: fix uninititialized value in 'ext4_evict_inode'
131294c35ed6f777bd4e79d42af13b5c41bf2775 ext4: fix delayed allocation bug in ext4_clu_mapped for bigalloc + inline
956510c0c7439e90b8103aaeaf4da92878c622f0 fs: ext4: initialize fsdata in pagecache_write()
b40ebaf63851b3a401b0dc9263843538f64f5ce6 ext4: avoid BUG_ON when creating xattrs
a44e84a9b7764c72896f7241a0ec9ac7e7ef38dd ext4: fix deadlock due to mbcache entry corruption
d73eff68a8c0ea3fc626b08ea84e4cd327ccbe5f ext4: make ext4_mb_initialize_context return void
5c099c4fdc438014d5893629e70a8ba934433ee8 ext4: fix kernel BUG in 'ext4_write_inline_data_end()'
04e568a3b31cfbd545c04c8bfc35c20e5ccfce0f ext4: handle redirtying in ext4_bio_write_page()
dff4ac75eeeefc4397fe7cf8ce559425bf46b1f7 ext4: move keep_towrite handling to ext4_bio_write_page()
29b83c574b0a06f29126e4e18801ba0e5d2e089b ext4: remove nr_submitted from ext4_bio_write_page()
5c27088b3bcf82c8525ec55cde7d2ddd034283b6 ext4: drop pointless IO submission from ext4_bio_write_page()
de0039f69c95692539bcb7cfc3b01f31e1c9f342 ext4: add support for writepages calls that cannot map blocks
15648d599cd1c15cc678039dcab65599276fe407 ext4: provide ext4_do_writepages()
29bc9cea0e13dc8043c249f5f232b9e0c441ae24 ext4: move percpu_rwsem protection into ext4_writepages()
59205c8d4eaeeb85cf76eb1cb140283cf900412a ext4: switch to using ext4_do_writepages() for ordered data writeout
f30ff35f6266993405c8659e48fddc3180692164 jbd2: switch jbd2_submit_inode_data() to use fs-provided hook for data writeout
49977f9762fe0f28ec08bec5ab992a5c9623f44c ext4: switch to using write_cache_pages() for data=journal writeout
e26355e21520e56732f58590b812ca619b88ac72 mm: export buffer_migrate_folio_norefs()
dae999602eeb0c5482bb62df7fda903f1edc0ff3 ext4: stop providing .writepage hook
1485f726c6dec1a1f85438f2962feaa3d585526f ext4: initialize quota before expanding inode in setproject ioctl
8994d11395f8165b3deca1971946f549f0822630 ext4: avoid unaccounted block allocation when expanding inode
17961a37ce4077ae43128ba5ce0b1dfd8f02fdb9 selftests: net: Fix O=dir builds
3df96774a4224fd96a54eff7446425f1fbd76006 nfp: Fix spelling mistake "tha" -> "the"
c79e0af5ae5e4de98595983fc7e883e2ca54db11 net: ethernet: mtk_wed: fix some possible NULL pointer dereferences
587585e1bbebc250d46ebb0eeaf986d9c3c01c69 net: ethernet: mtk_wed: fix possible deadlock if mtk_wed_wo_init fails
ecd6df3c1ba8ad8befd82fc8f0d2438e8d3c75cc Merge branch 'fix-possible-deadlock-during-wed-attach'
b534dc46c8ae0165b1b2509be24dbea4fa9c4011 net_tstamp: add SOF_TIMESTAMPING_OPT_ID_TCP
0bdff1152c2496acf29930ec9b3c3cd7790b3f68 net: phy: remove redundant "depends on" lines
88a51b4f2e65ca4378a81ff0925fad076e82e177 ktest.pl: Add shell commands to variables
cc12a6f25e07ed05d5825a1664b67a970842b2ca ext4: allocate extended attribute value in vmalloc area
e4db04f7d3dbbe16680e0ded27ea2a65b10f766a ext4: fix inode leak in ext4_xattr_inode_create() on an error path
1da18e38cb97e9521e93d63034521a9649524f64 ext4: fix reserved cluster accounting in __es_remove_extent()
1de8fda46f87157f920b908792f56ca60297269c Merge branch 'mlx5 IPsec packet offload support (Part II)'
abe2343d37c2b4361547d5d31e17340ff9ec7356 xfrm: Fix spelling mistake "oflload" -> "offload"
eb5618911af0ac069d2313b289d4c19ca3379401 Merge tag 'kvmarm-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
e8b9a055fa0481679132781db574ecb771960f16 KVM: arm64: selftests: Align VA space allocator with TTBR0
2afc1fbbdab2aee831561f09f859989dcd5ed648 KVM: selftests: Allocate ucall pool from MEM_REGION_DATA
44aa5a6dba8283bfda28b1517af4de711c5652a4 net: vmw_vsock: vmci: Check memcpy_from_msg()
2a7d228f1ae78b6eabef5f18bd1a8d2280555628 net/sched: move struct action_ops definition out of ifdef
7f0e810220e2d985338ecdd907c1598404db251d net/sched: add retpoline wrapper for tc
871cf386dd16705b1e08942efd02c58801293d01 net/sched: avoid indirect act functions on retpoline kernels
9f3101dca3a7c69027c65770ac28803768efefa5 net/sched: avoid indirect classify functions on retpoline kernels
b602d00384bdfb8874cc4dcb298fc87cc369630b Merge branch 'net-sched-retpoline'
0c35997020c462ab0be8ee8d62919c14f63631f2 memstick/mspro_block: Convert to use sysfs_emit()/sysfs_emit_at() APIs
19dafe9c6b86cc15979e514787fc743041ebc08d mmc: sdhci-of-esdhc: Modify mismatched function name
ff874dbc4f868af128b412a9bd92637103cf11d7 mmc: sdhci-sprd: Disable CLK_AUTO when the clock is less than 400K
e47877c7aa821c413b45e05f804819579bdfa1a3 rhashtable: Allow rhashtable to be used from irq-safe contexts
1933ea365aa7a48ce26bea2ea09c9f7cc48cc668 net: openvswitch: Add support to count upcall packets
ae18dcdff0f8d7e84cd3fd9f496518b5e72d185d net: defxx: Fix missing err handling in dfx_init()
e9612987e437b7ada686f472c7596686fabecb2b crypto: qat - relocate bufferlist logic
b0cd997f35598c4fc01bf22061e1eb88fc10afad crypto: qat - rename bufferlist functions
3ed330d0dba61d2e08a0eed7aa3d5def3f0c749b crypto: qat - change bufferlist logic interface
36ebc7472afeb58f1eb1d4c1f0546b9e98acea46 crypto: qat - generalize crypto request buffers
cf692906bd61af2eec06a32a83d2a8ec3acf3548 crypto: qat - extend buffer list interface
4d76f3880987a00da79f455876488ac3c7343e83 crypto: qat - relocate backlog related structures
79d8dbf155d4e670b6ac20acbb6b22f02c728da5 crypto: qat - relocate qat_algs_alloc_flags()
93b2f5799cee57814a36882e61ef5f03d5dc5392 crypto: qat - rename and relocate GEN2 config function
1198ae56c9a520384dcf53f01cd9adecd73751d0 crypto: qat - expose deflate through acomp api for QAT GEN2
5b14b2b307e4045b38a4961718cbe9c17cef2bf4 crypto: qat - enable deflate for QAT GEN4
5fc8041e56782e4d44682f8c2e4d822817a4dae6 crypto: acomp - define max size for destination
3112d0f1b0b32daac97d170dbc9d3cce69f7ff49 crypto: qat - add resubmit logic for decompression
3564f5a2144355cadb4f0c5c14d2bc7fcd2418b9 crypto: chelsio - Fix flexible struct array warning
67ab02dce3adad3ea399e824b37f8e1c2453449f crypto: arm64/aes-neonbs - use frame_push/pop consistently
7d709af18054bc9e2043499bb35eb1809c2a316f crypto: arm64/aes-modes - use frame_push/pop macros consistently
489a4a05fe6d544f1f1052d2c6cd5bffbd89ddb6 crypto: arm64/crct10dif - use frame_push/pop macros consistently
a428636d4c827ebe967aa31a83684b4c8e742ed1 crypto: arm64/ghash-ce - use frame_push/pop macros consistently
04ba54e5af8f8f0137b08cb51a0b3a2e1ea46c94 crypto: img-hash - Fix variable dereferenced before check 'hdev->req'
1c64a7e1f931821acadf964c5ddb0dc41abf9e20 crypto: cavium - Set DMA alignment explicitly
99c6b20edfc031610240afca97ba9be5ec6f5750 crypto: ccp - Set DMA alignment explicitly
07547fa73e4645363165e662f50427a7d302dcf1 crypto: ccree - Set DMA alignment explicitly
e055bffaa390042d73fed56a0ef9bfe71a675614 crypto: chelsio - Set DMA alignment explicitly
80b61baca4c8698139881f41473e652bedc65a73 crypto: hisilicon/hpre - Set DMA alignment explicitly
b2e2e2da7b4f62c54ce0d6a66c54e9fb05a8d514 crypto: safexcel - Set DMA alignment explicitly
be75969c81d9a6e13487e1c043e62ed5432d9fa1 crypto: keembay - Set DMA alignment explicitly
0a55f4e38556f7e59b0f30fac0751e3a04be44c2 crypto: octeontx - Set DMA alignment explicitly
d887dec105cdeda6b8da0e84d96c7a07d80269bc crypto: octeontx2 - Set DMA alignment explicitly
18daae5b0c41bf54af5f162a3e205858c9771400 crypto: qce - Set DMA alignment explicitly
ecadb5b0111ea19fc7c240bb25d424a94471eb7d hwrng: amd - Fix PCI device refcount leak
9f6ec8dc574efb7f4f3d7ee9cd59ae307e78f445 hwrng: geode - Fix PCI device refcount leak
6c013679eb5c7e0b09cbcb64276f6dd97b473d12 dt-bindings: crypto: Let STM32 define Ux500 CRYP
fe867538c1620738bda5328a14179a3c2bc95ab1 crypto: stm32 - enable drivers to be used on Ux500
0b496efbd2d00f658dbf906882d935e7fa3dfd03 crypto: stm32/cryp - enable for use with Ux500
453de3eb08c4b7e31b3019a4b0cc3ebce51a6219 crypto: ux500/cryp - delete driver
f150b63f3fa5fdd81e0dd6151e8850268e29438c net: stmmac: selftests: fix potential memleak in stmmac_test_arpoffload()
a137f3f27f9290933fe7e40e6dc8a445781c31a2 net: stmmac: fix possible memory leak in stmmac_dvr_probe()
01de1123322e4fe1bbd0fcdf0982511b55519c03 drivers: net: qlcnic: Fix potential memory leak in qlcnic_sriov_init()
cfe4c1b25dd6d2f056afc00b7c98bcb3dd0b1fc3 udf: Fix preallocation discarding at indirect extent boundary
6ad53f0f71c52871202a7bf096feb2c59db33fc5 udf: Do not bother looking for prealloc extents if i_lenExtents matches i_size
16d0556568148bdcaa45d077cac9f8f7077cf70a udf: Discard preallocation before extending file with a hole
1f3868f06855c97a4954c99b36f3fc9eb8f60326 udf: Fix extending file within last block
45be2ad007a9c6bea70249c4cf3e4905afe4caeb x86/vdso: Conditionally export __vdso_sgx_enter_enclave()
18a207849218d8c15072f449e6d0b901262290c9 Merge tag 'timers-v6.2-rc1' of https://git.linaro.org/people/daniel.lezcano/linux into timers/core
fd3dc56253acbe9c641a66d312d8393cd55eb04c ftrace/x86: Add back ftrace_expected for ftrace bug reports
577cc1434e4cc1342c3df6d6a3c85136ab335c81 lsm: Fix description of fs_context_parse_param
3cf241c3d56ff19f5192cb42a025bc6582b6e8fa spi: dt-bindings: Convert Synquacer SPI to DT schema
69af4bcaa08d06fd4d788a7f7193fb3c40ac6aba regmap-irq: Add handle_mask_sync() callback
f3212ad5b7e93c002bd2dbe552c2b0b0033317ff docs/bpf: Add documentation for BPF_MAP_TYPE_SK_STORAGE
5e57aaa8b6ec038940c2258b803c53f08a65d1f0 clk: nomadik: correct struct name kernel-doc warning
c9b8a83a8f2dca9f82288a621595a6a5970cdc5e iommufd: Fix comment typos
a26fa392068d1dcdf781397b7a7dd908dd68f030 iommufd: Improve a few unclear bits of code
d6c55c0a20e5059abdde81713ddf6324a946eb3c iommufd: Change the order of MSI setup
d69e8c63fcbbf695ff7ff2c6d26efead23cfbb3a Merge tag 'v6.1-rc8' into rdma.git for-next
3282a549cf9b300e2d1b007925ed007ab24e4131 RDMA/rxe: Fix oops with zero length reads
6ff8ca3f93d3cd2a77f051d2d971cf3638d39546 riscv: mm: call best_map_size many times during linear-mapping
0bf99c1f066cef596b6fa668676ccba09f86fea1 media: dt-bindings: atmel,isc: Drop unneeded unevaluatedProperties
03871060e458e1d8bdc37a245c22ba842000c87b dt-bindings: lcdif: Fix constraints for imx8mp
ee9ef11bd2a59c2fefaa0959e5efcdf040d7c654 MIPS: BCM63xx: Add check for NULL for clk in clk_enable
4c587a982603d7e7e751b4925809a1512099a690 MIPS: OCTEON: warn only once if deprecated link status is being used
4c6874374859d89aa6a75019bb0a913369e472c9 rtla: Fix exit status when returning from calls to usage()
4bc4b131d44c8ead00130fae678ff6c3417d7e13 rv: Add rv tool
6d60f89691fc979e55b88508f4cfa8f6b4c56eac tools/rv: Add in-kernel monitor interface
afc70ccb962861e068e04c6089827493f5160a0a Documentation/rv: Add verification/rv man pages
689c5421bfe0eac65526bd97a466b9590a6aad3c RDMA/rxe: Fix incorrect responder length checking
0c17da492dc6c33cc5b99633adb4bd7b2587153c RDMA: Extend RDMA user ABI to support flush
208e3a134b50d95ea3962d7a37b4d8a8f5368376 RDMA: Extend RDMA kernel verbs ABI to support flush
668ce52d5eef477c0def757610768a1a3ccc9785 RDMA/rxe: Extend rxe user ABI to support flush
02ea0a511558c907bde0e01fdebcd4536924d996 RDMA/rxe: Allow registering persistent flag for pmem MR only
02e9a31c897d17981508ceaac4430b93ff56ffc7 RDMA/rxe: Extend rxe packet format to support flush
fa1fd682ad3ef35b0e532c3bb14140786d17527c RDMA/rxe: Implement RC RDMA FLUSH service in requester side
ea1bb00ee9a5527b032a6efebe4a879db4cb42bb RDMA/rxe: Implement flush execution in responder side
70aad902ce8aeb094dd3ef14988a652f24cce7c8 RDMA/rxe: Implement flush completion
8b4d379b399d19f4c803e565bfe13f07b66b5ad7 RDMA/cm: Make QP FLUSHABLE for supported device
124011e6e933bead5852c3f69b32dec43919fe1a RDMA/rxe: Enable RDMA FLUSH capability for rxe device
2ba8c7dc71c098935977528747b82ffae43f3f18 riscv: Don't duplicate __ALTERNATIVE_CFG in __ALTERNATIVE_CFG_2
7d52eace1bf5c55704bb0ca5dc8f2489927683ff riscv: alternatives: Don't name unused macro parameters
bb2efcde594628ae08ee6e4be51b2047df9d2d06 riscv: alternatives: Drop the underscores from the assembly macro names
26fb4b90b745a808e94a81dc732d440c285fa74b riscv: Don't duplicate _ALTERNATIVE_CFG* macros
726855549cf8d5c6b05795cf74a9c23584f45544 RISC-V: Improve use of isa2hwcap[]
fb0ff0a95d61f69415cb8d8f2d921e1f7eed75af RISC-V: Introduce riscv_isa_extension_check
9daaca4a44d6f0741060e67c54a0175c035edb1f RISC-V: Ensure Zicbom has a valid block size
59a582ad13813375e3e091df51f876fdb8b3f119 Merge patch series "RISC-V: Ensure Zicbom has a valid block size"
d01404fa7b8c72c7052232423f30a16060828f28 Merge patch series "riscv: alternative-macros.h cleanups"
3b91010500eba3601e906b0e92cf84fab4d895d1 Merge branch 'mm-hotfixes-stable' into mm-stable
043cd1e204a02735228a4bcc1ef094b347b360bf Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
c80edd8d41d9a7cd4ff6aa5e8f5d5b9d066f6984 Merge tag 'mlx5-updates-2022-12-08' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
8b34b52c1794932a16308631121b758830349ae9 mptcp: use nlmsg_free instead of kfree_skb
03e7d28cd25ee6ff731386fb154d03f76dede1cc mptcp: return 0 instead of 'err' var
2b53d8698a47a3f6879b3c5cd2a90906422971cc Merge branch 'mptcp-miscellaneous-cleanup'
28d39503e4e06c2caf09a89865c81cfd9e4eae7c net: bcmgenet: Remove the unused function
ce098da1497c6dee9589fce2c61d1910f4fcf0e7 skbuff: Introduce slab_build_skb()
5fc11a401a8dc491b326d2c916b07d22e7ac8833 net: devlink: Add missing error check to devlink_resource_put()
dd8b3a802b64adf059a49a68f1bdca7846e492fc Merge tag 'ipsec-next-2022-12-09' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next
5f2e094ed2592abb3d1f49e263957188e121c2ac tracing: Allow multiple hitcount values in histograms
abaa5258ce5e5887a9de049f50a85dc023391a1c tracing: Add .percent suffix option to histogram values
a2c54256dec7510477e2b4f4db187e638f7cac37 tracing: Add .graph suffix option to histogram value
ccf47f5cc4cebdba7444cf1c04fc1b02d4b3cd15 tracing: Add nohitcount option for suppressing display of raw hitcount
8c2b99790196d34a58a2b00a4c9862d2de3af3e2 tracing: docs: Update histogram doc for .percent/.graph and 'nohitcount'
fff1787adaeebe66f27c01d5c40d8d2e4d79d5ee trace/kprobe: remove duplicated calls of ring_buffer_event_data
575b76cb885532aae13a9d979fd476bb2b156cb9 tracing/probes: Handle system names with hyphens
e25e43a4e5d8cb2323553d8b6a7ba08d2ebab21f tracing: Fix complicated dependency of CONFIG_TRACER_MAX_TRACE
4994e387d7332f03cd4eab55f7896ddf04cab1c0 x86/mm/kmmio: Switch to arch_spin_lock()
cce2d7d2abcc8d083fbb24e795089542f1e742c8 can: kvaser_usb: kvaser_usb_set_bittiming(): fix redundant initialization warning for err
0bf582fc51684dc4380b0b9248112cf9f837a585 can: kvaser_usb: kvaser_usb_set_{,data}bittiming(): remove empty lines in variable declaration
ce7c5382758b13dd4dfa2eb2f4989f9a27c58ffe can: rcar_canfd: rcar_canfd_probe: Add struct rcar_canfd_hw_info to driver data
09451f244eabb7ba197abdd92a5ed5e0a8387200 can: m_can: sort header inclusion alphabetically
34f9e9852b90d7be6eef95874500d1fb1b768e7f can: rcar_canfd: Add max_channels to struct rcar_canfd_hw_info
841645cfc773cdd0a21c67357c53845f2e972f91 can: rcar_canfd: Add shared_global_irqs to struct rcar_canfd_hw_info
a1dcfbdfd1d0f7843f381f7c58cc87a0f8c11f6c can: rcar_canfd: Add postdiv to struct rcar_canfd_hw_info
ea6ff7792203ad6786bda75d1dabf33311c8bef4 can: rcar_canfd: Add multi_channel_irqs to struct rcar_canfd_hw_info
22ae4c114f77b55a4c5036e8f70409a0799a08f8 nfsd: fix up the filecache laundrette scheduling
3ed157d0d73f15b6574424dd068ca5f5a8560562 sunrpc: svc: Remove an unused static function svc_ungetu32()
d7064eaf688cfe454c50db9f59298463d80d403c NFSD: Add an nfsd_file_fsync tracepoint
18ebd35b61b4693a0ddc270b6d4f18def232e770 lockd: set other missing fields when unlocking files
01d53a88c08951f88f2a42f1f1e6568928e0590e nfsd: return error if nfs4_setacl fails
85a0d0c9a58002ef7d1bf5e3ea630f4fbd42a4f0 NFSD: Use struct_size() helper in alloc_session()
75c7940d2a86d3f1b60a0a265478cb8fc887b970 lockd: set missing fl_flags field when retrieving args
69efce009f7df888e1fede3cb2913690eb829f52 lockd: ensure we use the correct file descriptor when unlocking
9f27783b4dd235ef3c8dbf69fc6322777450323c lockd: fix file selection in nlmsvc_cancel_blocked
79a1d88a36f77374c77fd41a4386d8c2736b8704 NFSD: pass range end to vfs_fsync_range() instead of count
247c01ff5f8d66e62a404c91733be52fecb8b7f6 trace: Relocate event helper files
a1049eb47f20b9eabf9afb218578fff16b4baca6 NFSD: refactoring courtesy_client_reaper to a generic low memory shrinker
3959066b697b5dfbb7141124ae9665337d4bc638 NFSD: add support for sending CB_RECALL_ANY
44df6f439a1790a5f602e3842879efa88f346672 NFSD: add delegation reaper to react to low memory condition
638593be55c0b37a1930038460a9918215d5c24b NFSD: add CB_RECALL_ANY tracepoints
da522b5fe1a5f8b7c20a0023e87b52a150e53bf5 SUNRPC: Don't leak netobj memory when gss_read_proxy_verf() fails
ad3d24c59d8c3b31b10bb3e4944ae7bef63480d3 SUNRPC: Clean up xdr_write_pages()
9315564747cb6a570e99196b3a4880fb817635fd NFSD: Use only RQ_DROPME to signal the need to drop a reply
c65d9df0c4a0e150d97aff363cbd0363f21f9466 SUNRPC: Make the svc_authenticate tracepoint conditional
4dd9daa9124aad3c3d4ceca4f1d417cc62d59156 SUNRPC: Fix crasher in unwrap_integ_data()
e78e274eb22d966258a3845acc71d3c5b8ee2ea8 NFSD: Avoid clashing function prototypes
d8d2b65a940bb497749d66bdab59b530901d3854 PCI/portdrv: Allow AER service only for Root Ports & RCECs
07eab0901ede8b7540c52160663bd300cc238164 efi/x86: Remove EfiMemoryMappedIO from E820 map
5c5fb3c3a793b34554e1d21f07cda34308b082cd PCI: Skip allocate_resource() if too little space available
00904bf64c2819d90a76407d79bdbc8918541320 x86/PCI: Tidy E820 removal messages
2bfa89fab5ff06703c034c4702e6ea4418194ffe x86/PCI: Fix log message typo
d91482bb212b36354b0e46d7a5c0adae807e7a12 x86/PCI: Use pr_info() when possible
cad4f43f36d2fefc03b5211d00729f790eec1a90 Merge branch 'pci/doe'
51ef4873c672b126df7a939546e40dfe43cb5074 Merge branch 'pci/enumeration'
84c3482963c8011d0d817fe1ddde28fbab321ae8 Merge branch 'pci/hotplug'
eae10935ef894532acf8645ed444fe4480a4eaf8 Merge branch 'pci/misc'
e1f2d1539731dfb3c367d1778cb06c4e2f169424 Merge branch 'pci/pm'
ec7c9a681dacce779604429f561c079164ee6e7c Merge branch 'pci/pm-agp'
9303050181bcea67cfda2bd74e3508a333e2e23a Merge branch 'pci/portdrv'
8961fc4f8c78f876c4b7278c5d5fb47f0e2ba1be Merge branch 'pci/resource'
0084cd60720023dbab90e6c85c9aa375478f8ebd Merge branch 'pci/sysfs'
e6936c8d7c338c67ae280064ef25b342e51eded2 Merge branch 'remotes/lorenzo/pci/dt'
0ef283080e5dc508a60977156c60358f2ac18ecc Merge branch 'remotes/lorenzo/pci/brcmstb'
29a3e5aedc398f6eca8e454c03f498202bf9d1eb Merge branch 'remotes/lorenzo/pci/dwc'
c00a1090544ed7d97dee0b49c5a5c063052bdeab Merge branch 'remotes/lorenzo/pci/endpoint'
8ecdba32a500bbc6c571ea96656eb664b0038f8d Merge branch 'remotes/lorenzo/pci/mt7621'
008ee711f99fdc0e02f0c5eee10e5d067d67c110 Merge branch 'remotes/lorenzo/pci/qcom'
4e5db7983de0d4bed83e2cdaf9f04093e8b8e1c4 Merge branch 'remotes/lorenzo/pci/tegra'
ba7deaa2a8e48d8a31608b5dca58dbe119c0d72a Merge branch 'remotes/lorenzo/pci/vmd'
bcccaa0a4857433aad8ed9874c496cb2e385d470 Merge branch 'remotes/lorenzo/pci/misc'
0454c6c0ed26f99f60293c561746f663dd08f56f Merge branch 'pci/ctrl/aardvark'
4e5194733a81b9c46f8c7c6ca85526a1b8879bcb Merge branch 'pci/ctrl/mvebu'
e4d741e9e40bf77fa448195d53e08fe0303b712a Merge branch 'pci/ctrl/xilinx'
f826afe5eae856b3834cbc65db6178cccd4a3142 Merge branch 'pci/kbuild'
7fd461c47c6cfab4ca4d003790ec276209e52978 NFSv4.2: Change the default KConfig value for READ_PLUS
20fb6c997600012209699564a79911584dd5876b x86/mm/kmmio: Use rcu_read_lock_sched_notrace()
2cc6a528882d0e0ccbc1bca5f95b8c963cedac54 tracing/hist: Fix wrong return value in parse_action_params()
82470f7d9044842618c847a7166de2b7458157a7 tracing/hist: Fix out-of-bound write on 'action_data.var_ref_idx'
ff4837f7fe59ff018eca4705a70eca5e0b486b97 tracing: Fix issue of missing one synthetic field
608c6ed3337850c767ab0dd6c583477922233e29 tracing/hist: Fix issue of losting command info in error_log
88ca6a71dcab4a4ba6e6e2ff66415a5c4f86e874 ring-buffer: Handle resize in early boot up
98629dadcd020cba690ce0c49a564a1166444646 tracing: remove unnecessary trace_trigger ifdef
ec370890f92ba8ad5476a34068655b06ba48def7 tracing/osnoise: Make osnoise_options static
bfd5a5e82d22da43afa0e2bb9fb72339aa79c6cc tracing: Fix some checker warnings
0e162c6f1c8f7f502b3978f5a37ed6fa2e4d21f9 Documentation/osnoise: Escape underscore of NO_ prefix
1603dda47714cebe8a29b2154407da7a929d13f4 tracing/osnoise: Add PANIC_ON_STOP option
b5dce2002567a9b1a83ef3e3a8678d8c32be2a78 tracing/osnoise: Add preempt and/or irq disabled options
d358dfe60b7724ad0acb8cf8375a608b983e2b59 Documentation/osnoise: Add osnoise/options documentation
e0c49bd2b4d3cd1751491eb2d940bce968ac65e9 fs: sysv: Fix sysv_nblocks() returns wrong value
7c884339bbff80250bfc11d56b5cf48640e6ebdb bpf: regsafe() must not skip check_ids()
cb578c1c9cf60275f258b5af7929c2a54a188f66 selftests/bpf: test cases for regsafe() bug skipping check_id()
5dd9cdbc9dec3e99b19e483767e247d15ca8cc0d bpf: states_equal() must build idmap for all function frames
7d05794330877986f605c1618534d7478030f5b8 selftests/bpf: verify states_equal() maintains idmap across all frames
4ea2bb158bec2fe171e7e07c033dcf208d86e274 bpf: use check_ids() for active_lock comparison
2026f2062df860e5d282ffd4962ea5d5ed53dc51 selftests/bpf: Add pruning test case for bpf_spin_lock
efd6286ff74a2fa2b45ed070d344cc0822b8ea6e selftests/bpf: test case for relaxed prunning of active_lock.id
99523094de48df65477cbbb9d8027f4bc4701794 Merge branch 'stricter register ID checking in regsafe()'
5df7d714d8cbcce7642936cc0f6532f0c4c3d197 ipvs: add rcu protection to stats
de39afb3d811ba2c028de8662adafedb4899327b ipvs: use common functions for stats allocation
1dbd8d9a82e3f26b9d063292d47ece673f48fce2 ipvs: use u64_stats_t for the per-cpu counters
705dd34440812735ece298eb5bc153fde9544d42 ipvs: use kthreads for stats estimation
f0be83d5421718ead31707b6ece34cf77d411c00 ipvs: add est_cpulist and est_nice sysctl vars
144361c1949f227df9244302da02c258a363b674 ipvs: run_estimation should control the kthread tasks
e42f9c2e6aad583986e91979bf2fce47aaced1c2 RDMA: Add missed netdev_put() for the netdevice_tracker
dbc94a0fb81771a38733c0e8f2ea8c4fa6934dc1 IB/IPoIB: Fix queue count inconsistency for PKEY child interfaces
37ba7b005a7a4454046bd8659c7a9c5330552396 ksmbd: set SMB2_SESSION_FLAG_ENCRYPT_DATA when enforcing data encryption for this share
7ecbe92696bb7fe32c80b6cf64736a0d157717a9 ksmbd: use F_SETLK when unlocking a file
30429388531b120902126a39cf64f877fc5c7773 ksmbd: replace one-element arrays with flexible-array members
bc044414fa0326a4e5c3c509c00b1fcaf621b5f4 ksmbd: Fix resource leak in ksmbd_session_rpc_open()
01f6c61bae3d658058ee6322af77acea26a5ee3a ksmbd: Fix resource leak in smb2_lock()
72ee45fd46d0d3578c4e6046f66fae3218543ce3 ksmbd: Convert to use sysfs_emit()/sysfs_emit_at() APIs
01744ce9f07f0b76b0b2d30adba2a7c104f1ff2a i3c: Correct the macro module_i3c_i2c_driver
672825cd2823a0cee4687ce80fef5b702ff3caa3 i3c: export SETDASA method
08dcf0732cb4d97b85493d9f60470e48eebf87fe MAINTAINERS: mark I3C DRIVER FOR SYNOPSYS DESIGNWARE orphan
ee9d7a0e754568180a2f8ebc4aad226278a9116f of: overlay: fix null pointer dereferencing in find_dup_cset_node_entry() and find_dup_cset_prop()
121164481b79d93824eed464117d331a002f5d75 dt-bindings: leds: intel,lgm: Add missing 'led-gpios' property
580f9896e088b399fc79f1421e56a1b68f0450b5 dt-bindings: leds: Add missing references to common LED schema
ff39899be80b9d90d5e13775eb9fd150338b6e15 exfat: simplify empty entry hint
e298c8a818a3e517582e60c412f4a41b3a1647c5 exfat: hint the empty entry which at the end of cluster chain
f83d8a3b532097276266b5e81073ea46e27b17ab exfat: reduce the size of exfat_entry_set_cache
a3ff29a95fde16906304455aa8c0bd84eb770258 exfat: support dynamic allocate bh for exfat_entry_set_cache
20914ff6dd56dd6b548bf5dd90bff09ef89999e4 exfat: move exfat_entry_set_cache from heap to stack
3b9681acb0ef739343d8cfd35e054aab9597f1dc exfat: rename exfat_free_dentry_set() to exfat_put_dentry_set()
f3fe3954c09f97d8227d9d2edc807796a8b228ab exfat: replace magic numbers with Macros
088f1343d9108c16fca064951d85e6de9f5cab42 exfat: remove call ilog2() from exfat_readdir()
015c0d4f6b1e65857de88279f07d7ecc5e305137 exfat: remove unneeded codes from __exfat_rename()
72880cb5f157514d797d5f6ab3184bbde671a18a exfat: remove unnecessary arguments from exfat_find_dir_entry()
e981917b3fae689e9372647a38746444205bb905 exfat: remove argument 'size' from exfat_truncate()
f7cde96710a4362dca199458d3de04f631178453 exfat: remove i_size_write() from __exfat_truncate()
85463321e726fe59873bbc21f2f480747810aef8 selftests/vm: enable running select groups of tests
93fb70aa5904c2577fab8100fa990ecfa4f5b4c7 selftests/vm: add KSM unmerge tests
c31783eeae7b22dc3f6edde7339de6112959225d mm/pagewalk: don't trigger test_walk() in walk_page_vma()
5036880efdad976165c817dcb6a1c8c24fb16caa selftests/vm: add test to measure MADV_UNMERGEABLE performance
58f595c6659198e1ad0ed431a408ddd79b21e579 mm/ksm: simplify break_ksm() to not rely on VM_FAULT_WRITE
cb8d863313436339fb60f7dd5131af2e5854621e mm: remove VM_FAULT_WRITE
6cce3314b928b2db7d5f48171e18314226551c3f mm/ksm: fix KSM COW breaking with userfaultfd-wp via FAULT_FLAG_UNSHARE
e07cda5f232fac4de0925d8a4c92e51e41fa2f6e mm/pagewalk: add walk_page_range_vma()
d7c0e68dab98f0f5a2af501eaefeb90cc855fc80 mm/ksm: convert break_ksm() to use walk_page_range_vma()
f7355e99d9f71fcde093193fd4b569a648ba5ce3 mm/gup: remove FOLL_MIGRATION
4c9473e87e75a2a77ccd02e55c91ffe6a52b5df6 mm/khugepaged: add tracepoint to collapse_file()
fd3b1bc3c86ee11ba77421b00c70280605b521c6 mm/madvise: fix madvise_pageout for private file mappings
6b3379e8dcbea09b7e27bf0eea2f53fd15a164ac zswap: fix writeback lock ordering for zsmalloc
6a05aa30109d5cd4bebfb89415c58fa4599ef875 zpool: clean out dead code
c0547d0b6a4b637db05406b90ba82e1b2e71de56 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
64f768c6b32e1957e2b65b70e97cb4cb62344bc4 zsmalloc: add a LRU to zs_pool to keep track of zspages in LRU order
bd0fded29689a762e6a749a1258a59cc2b99a18a zsmalloc: add zpool_ops field to zs_pool to store evict handlers
9997bc017549acd6425e32300eff28424ffeeb6b zsmalloc: implement writeback mechanism for zsmalloc
feeb9b26952367bc1171592ee476f95aa81ee588 filemap: skip write and wait if end offset precedes start
3cd629e5775397103e0428f62ce64747741dbfe5 mm/fadvise: use LLONG_MAX instead of -1 for eof
d3a89233583bf8edab18ac09732759c71dbe0173 include/linux/pgtable.h: : remove redundant pte variable
1e8e4a7cc2fa3017b1daf02612e095d51924ce1e lockdep: allow instrumenting lockdep.c with KMSAN
85716a80c16dd6b6d1aaed87cd4b91c9b1d9b9b2 kmsan: allow using __msan_instrument_asm_store() inside runtime
22c4e80466eb88cff283ed50a5d0b0ff1654d0c3 MIPS&LoongArch&NIOS2: adjust prototypes of p?d_init()
7b09f5af01ede480cbe7abcb281cf17550a46ff5 LoongArch: add sparse memory vmemmap support
2045a3b8911b6ee64dd9b522d61abc468ecdcdb5 mm/sparse-vmemmap: generalise vmemmap_populate_hugepages()
c5a303a51b9ca85b52250fd8d92bf4918fbbdf0d LoongArch: enable ARCH_WANT_HUGETLB_PAGE_OPTIMIZE_VMEMMAP
3720dd6dcac38d03424d6ba38107f39af5318bcf filemap: convert replace_page_cache_page() to replace_page_cache_folio()
063aaad792eef49a11d7575dc9914b43c0fa3792 fuse: convert fuse_try_move_page() to use folios
28965f0f8be62e1ed8296fe0240b5d5dc064b681 userfaultfd: replace lru_cache functions with folio_add functions
284a344ed19dc92526024d062b30f90774fea50f khugepage: replace lru_cache_add() with folio_add_lru()
6e1ca48d0669b0f5efcbaa051b23cd8e651a1614 folio-compat: remove lru_cache_add()
9fd330582b2fe43c49ebcd02b2480f051f85aad4 mm: add folio dtor and order setter functions
911565b8285381e62d3bfd0cae2889a022737c37 mm/hugetlb: convert destroy_compound_gigantic_page() to folios
1a7cdab59b22465b850501e3897a3f3aa01670d8 mm/hugetlb: convert dissolve_free_huge_page() to folios
cfd5082b514765f873504cc60a50cce30738bfd3 mm/hugetlb: convert remove_hugetlb_page() to folios
d6ef19e25df2aa50f932a78c368d7bb710eaaa1b mm/hugetlb: convert update_and_free_page() to folios
2f6c57d696abcd2d27d07b8506d5e6bcc060e77a mm/hugetlb: convert add_hugetlb_page() to folios and add hugetlb_cma_folio()
240d67a86ecb0fa18863821a0cb55783ad50ef30 mm/hugetlb: convert enqueue_huge_page() to folios
7f325a8d25631e68cd75afaeaf330187e45e0eb5 mm/hugetlb: convert free_gigantic_page() to folios
d1c6095572d0cf00c0cd30378639ff9387b34edd mm/hugetlb: convert hugetlb prep functions to folios
19fc1a7e8b2b3b0e18fbea84ee26517e1b0f1a6e mm/hugetlb: change hugetlb allocation functions to return a folio
c8c7016f50c85688d71feea2dba1bd955d5f5358 kasan: fail non-kasan KUnit tests on KASAN reports
0b7623bdf89b9f6d320784e929acb78291aaf5f6 selftests/damon: test removed scheme sysfs dir access bug
169004265860327182ecf92297b25b6271e81e96 fsdax: introduce page->share for fsdax in reflink mode
f80e1668888f34c0764822e74953c997daf2ccdb fsdax: invalidate pages when CoW
708dfad2eb4169324189782edd6d3763237e0489 fsdax: zero the edges if source is HOLE or UNWRITTEN
c6f0b395b2110aa26a134a9a395875b1ec0a5aae fsdax,xfs: set the shared flag when file extent is shared
0e79e3736d54bb8efbc9fb29cc3b54a132783565 fsdax: dedupe: iter two files at the same time
64e6edc185da7e101e867c4732c097fedb1da08e xfs: use dax ops for zero and truncate in fsdax mode
d984648e428bf88cbd94ebe346c73632cb92fffb fsdax,xfs: port unshare to fsdax
480017957d6380d3336a8e80ad90f70415bb86f7 xfs: remove restrictions for fsdax and reflink
ac4b2901a112e4dcee1455c96d89ef83cc7aa545 mm/page_alloc: update comments in __free_pages_ok()
a11774122180a782b327b0a9a5091d99c91a4db7 extfat: remove ->writepage
ee649af0d9a60ea61a5dad99ef5d6b4aa346f0a0 fat: remove ->writepage
ba195d9f14829690b8e4f67549960d83169a314e hfs: remove ->writepage
12f9b9a73dc603e658bf24eed2777cecdaf4103e hfsplus: remove ->writepage
cd2e6024260de27a523e0af6ee47a20a6b8b8aa8 hpfs: remove ->writepage
2274c3b281bb47e6980ae42fb8dc93b7a38192d5 jfs: remove ->writepage
1bda9dad5aa0199c8592bac32b91afbf8ea236ff omfs: remove ->writepage
675eaca1f441acd4f0d403d71036b100cd49036a mm/mmap: properly unaccount memory on mas_preallocate() failure
adb8213014b25c7f1d75d5b219becaadcd695efb mm: memcg: fix stale protection of reclaim target memcg
e5d64edac64531375716fabe35c9e0a502ca2894 selftests: cgroup: refactor proactive reclaim code to reclaim_until()
1c74697776e17619e485a40cf8cfdb4bf18fd18e selftests: cgroup: make sure reclaim target memcg is unprotected
6b426d071419a40f61fe41fe1bd9e1b4fa5aeb37 mm: disable top-tier fallback to reclaim on proactive reclaim
12a5d3955227b0d7e04fb793ccceeb2a1dd275c5 mm: add nodes= arg to memory.reclaim
c449deb2b99ff2458214ed4a3526277bc9e40757 mm: memcg: fix swapcached stat accounting
6287b7dae80944bfa37784a8f9d6861a4facaa6e mm,thp,rmap: fix races between updates of subpages_mapcount
a0ac9b3598fac36907bd1baec28c99656d2ed0b6 mm/gup_test: fix PIN_LONGTERM_TEST_READ with highmem
d88825f22b8f1cad8acb429b6bf0a54c85d7b93f selftests/vm: madv_populate: fix missing MADV_POPULATE_(READ|WRITE) definitions
380969fe5aacdea661d3f9ab32e84327e8624ae2 selftests/vm: cow: fix compile warning on 32bit
9d789c3b4170574baa4242dd8cae5988cf97d48d selftests/vm: ksm_functional_tests: fixes for 32bit
8614d6c5eda005ad72b37afeaae2879d7c101b18 mm: do not show fs mm pc for VM_LOCKONFAULT pages
de2e5171433126d340573cb7d0d4fcac084ab2a0 mm: add cond_resched() in swapin_walk_pmd_entry()
5478afc55a2104caaef5b78c7c1f9acb9ec1f92a kmsan: fix memcpy tests
c7cdf94e9cd7a03549e61b0f85949959191b8a10 mm: fix typo in struct pglist_data code comment
c47454823bd4e3ab34ed3f795afd4479ab938a3f mm: mmu_gather: allow more than one batch of delayed rmaps
3f0dad0105133ffcfa13eb0cd980fa347bcf31d7 relay: use strscpy() is more robust and safer
02d7d89f816951e0862147d751b1150d67aaebdd rapidio: fix possible UAF when kfifo_alloc() fails
fd4e60bf0ef8eb9edcfa12dda39e8b6ee9060492 eventfd: change int to __u64 in eventfd_signal() ifndef CONFIG_EVENTFD
5370079c326f80bbc55853a1b2be8e92d75f070d mailmap: update email for Iskren Chernev
6fcd4267a840d0536b8e5334ad5f31e4105fce85 kernel: kcsan: kcsan_test: build without structleak plugin
eca36e43ee63114468e41a778b33b6886b9c5f6a io-mapping: move some code within the include guarded section
c9a934c7d88413a35861387a11e901554810b122 ocfs2: always read both high and low parts of dinode link count
4d8586e04602fe42f0a782d2005956f8b6302678 relay: fix type mismatch when allocating memory in relay_create_buf()
8d824e69d9f3fa3121b2dda25053bae71e2460d2 hfs: fix OOB Read in __hfs_brec_find
c53ed55cb275344086e32a7080a6b19cb183650b hfs: Fix OOB Write in hfs_asc2mac
204c2f535d05d52bd7334629557087f9983e6879 kcov: fix spelling typos in comments
d5b6e6eba3af11cb2a2791fa36a2524990fcde1a rapidio: devices: fix missing put_device in mport_cdev_open
9f2b5debc07073e6dfdd774e3594d0224b991927 hfsplus: fix bug causing custom uid and gid being unable to be assigned with mount
12b677f2c697d61e5ddbcb6c1650050a39392f54 ipc: fix memory leak in init_mqueue_fs()
1fd54773c26787b9aea80e2f62c7d0780ea444d0 udp: allow header check for dodgy GSO_UDP_L4 packets.
b22bbdd17a5af2cc99cf42048970b9355dcbec8b uapi/linux/if_tun.h: Added new offload types for USO4/6.
399e0827642f6a8bcae24277fe08e80e7e4bb891 driver/net/tun: Added features for USO.
34061b348ae912b9783fae7fabae69d46977a036 uapi/linux/virtio_net.h: Added USO types.
860b7f27b8f78564ca5a2f607e0820b2d352a562 linux/virtio_net.h: Support USO offload in vnet header.
418044e1de3063a6c50df964bdfca7eecd7ec6e5 drivers/net/virtio_net.c: Added USO support.
93c60b597493d8875584385c90aa7933e92bf375 Merge branch 'tun-vnet-uso'
b0b698b80c56b0712f0d4346d51bf0363ba03068 platform/mellanox: mlxbf-pmc: Fix event typo
6d534ee057b62ca9332b988619323ee99c7847c1 net: stmmac: Add check for taprio basetime configuration
6cee96e09df54ae17784c0f38a49e0ed8229b825 ethernet: s2io: don't call dev_kfree_skb() under spin_lock_irqsave()
2f623aaf9f31de968dea6169849706a2f9be444c net: farsync: Fix kmemleak when rmmods farsync
3cf7203ca620682165706f70a1b12b5194607dce net/tunnel: wait until all sk_user_data reader finish before releasing the sock
3dfe3486c1cd4f82b466b7d307f23777137b8acc net: apple: mace: don't call dev_kfree_skb() under spin_lock_irqsave()
5fe02e046e6422c4adfdbc50206ec7186077da24 net: apple: bmac: don't call dev_kfree_skb() under spin_lock_irqsave()
d1678bf45f21fa5ae4a456f821858679556ea5f8 net: emaclite: don't call dev_kfree_skb() under spin_lock_irqsave()
f07fadcbee2a5e84caa67c7c445424200bffb60b net: ethernet: dnet: don't call dev_kfree_skb() under spin_lock_irqsave()
3727f742915f04f6fc550b80cf406999bd4e90d0 hamradio: don't call dev_kfree_skb() under spin_lock_irqsave()
6151d105dfce8c23edf30eed35e97f3d9b96a35c net: amd: lance: don't call dev_kfree_skb() under spin_lock_irqsave()
1b1661f68b5f2b8ead9de3510cf6c1c7751863a4 Merge branch 'net-dev_kfree_skb_irq'
94d30e8933382184b257e94ac0d020d3f56ed614 hns: use strscpy() to instead of strncpy()
f6b759f56d1e2e3333a14936830e2377cbc9539e liquidio: use strscpy() to instead of strncpy()
a2d40ce7acdbf4641235ee8be4b4d338746c03b5 myri10ge: use strscpy() to instead of strncpy()
526682b458b1b56d2e0db027df535cb5cdcfde59 net: setsockopt: fix IPV6_UNICAST_IF option for connected sockets
73e341e0281a35274629e9be27eae2f9b1b492bf af_unix: call proto_unregister() in the error path in af_unix_init()
4998006c73afe44e2f639d55bd331c6c26eb039f net: amd-xgbe: Fix logic around active and passive cables
f8ab263d4d48e6dab752029bf562f20a2ee630ed net: amd-xgbe: Check only the minimum speed for active/passive cables
bf14f4923d516d77320500461c0692c9d4480c30 openvswitch: delete the unncessary skb_pull_rcsum call in ovs_ct_nat_execute
7795928921332fdd52c33eab73f1280d5e58678a openvswitch: return NF_ACCEPT when OVS_CT_NAT is not set in info nat
2b85144ab36e0e870f59b5ae55e299179eb8cdb8 openvswitch: return NF_DROP when fails to add nat ext in ovs_ct_nat
0564c3e51bc7bb200e76d0cad2d7067cc77cb83e net: sched: update the nat flag for icmp error packets in ct_nat_execute
ebddb1404900657b7f03a56ee4c34a9d218c4030 net: move the nat function to nf_nat_ovs for ovs and tc
21af0d557ea932e50094a48adb20e356e2f6ffef Merge branch 'ovs-tc-dedup'
a59d65e1be4dadb640bacd109417a248a996bb82 Merge patch series "R-Car CAN FD driver enhancements"
005c54278b3dd38f6045a2450a8c988cc7d3def2 can: ctucanfd: Drop obsolete dependency on COMPILE_TEST
8fd9323ef7210b90d1d209dd4f0d65a8411b60e1 can: etas_es58x: sort the includes by alphabetic order
8cb53b485f18732c1e0671a0e826063de47650a6 can: flexcan: add auto stop mode for IMX93 to support wakeup
2c4a1efcf6ab37abef8b593a4c0dda43557504c8 can: etas_es58x: add devlink support
a21cee59b41695957f2eeb3943e345e8a68732c4 dt-bindings: can: fsl,flexcan: add imx93 compatible
594a25e1ffc59fd1ef9a6760a1eb2ef6bbd4cfc1 can: etas_es58x: add devlink port support
5237ff4e7d3d60e19c0625169361eb40cd435f6d dt-bindings: can: renesas,rcar-canfd: Document RZ/Five SoC
983055bf839745ec2812fc55cacd96888aa0d7a6 USB: core: export usb_cache_string()
74d95352bdfc4ed1eb72ef9d69e06ed2d6891ff7 can: c_can: use devm_platform_get_and_ioremap_resource()
01d80532295cd359dc43e6bd71860d5515f84372 net: devlink: add DEVLINK_INFO_VERSION_GENERIC_FW_BOOTLOADER
9f06631c3f1f0f298536443df85a6837ba4c5f5c can: etas_es58x: export product information through devlink_ops::info_get()
d8f26fd689dd81da8f4e72f17d1554c4c5b018c2 can: etas_es58x: remove es58x_get_product_info()
9f63f96aac92751e85f8313f59f2c867b88ea453 Documentation: devlink: add devlink documentation for the etas_es58x driver
5425094a39caf1cf501a71a0c149604656046acb Merge patch series "can: etas_es58x: report firmware, bootloader and hardware version"
7fdaf8966aae476deafe11f9a0067ff588615444 can: ucan: use strscpy() to instead of strncpy()
f793458bba544e29657efbfa53b62dc511c6f22c net: af_can: remove useless parameter 'err' in 'can_rx_register()'
f54b101ddeaea68fe7e52e842deb8b7a081bf156 can: ucan: remove unused ucan_priv::intf
56c56a309e7959c319d3cbd6bd16e598ecd5831c can: gs_usb: remove gs_can::iface
bd4a52bf9d56abaabc6926f68c3cc3528937a864 Merge patch series "can: usb: remove pointers to struct usb_interface in device's priv structures"
eaacfeaca7ad0804b9a6eff7afeba93a87db7638 can: m_can: Call the RAM init directly from m_can_chip_config
0826e82b8a32e646b7b32ba8b68ba30812028e47 can: raw: add support for SO_MARK
3abcc01c38bc5d424635df96e0677e2fbec021de dt-bindings: can: renesas,rcar-canfd: Fix number of channels for R-Car V3U
c1eaf8b9bd3145d029446c927e1c9ce925dfe6a7 can: m_can: Eliminate double read of TXFQS in tx_handler
57757937974988dc8feb7cf66b17dca72bca813b can: m_can: Avoid reading irqstatus twice
fac52bf786e5c302990fa79f2fdde24e84f810b0 can: m_can: Read register PSR only on error
d4535b90a76af49d1dd7bc70ad0311a88ac5313d can: m_can: Count TXE FIFO getidx in the driver
6355a3c983e6d6fc998f4223bd2c7ef047e4572b can: m_can: Count read getindex in the driver
e3bff5256a0f12a1edc8d79bdef53eb83c2f1fbf can: m_can: Batch acknowledge transmit events
e2f1c8cb020296ddfa255e06b15f071807c2ed73 can: m_can: Batch acknowledge rx fifo
40c9e4f676abbe194541d88e796341c92d5a13c0 can: tcan4x5x: Remove invalid write in clear_interrupts
67727a17a6b375d68fe569b77e6516b034b834c0 can: tcan4x5x: Fix use of register error status mask
ef5778f7084196997e00095c43b12693ef5111d0 can: tcan4x5x: Fix register range of first two blocks
39dbb21b6a2951a2ce311c93eb09f9ff9b96e7b8 can: tcan4x5x: Specify separate read/write ranges
47bf2b2393ea1aacdefbe4e9d643599e057bb3a2 Merge patch series "can: m_can: Optimizations for tcan and peripheral chips"
22250dbaba99f87574095af894610e9801d74419 regmap: Merge fix for where we get the number of registers from
b2b509fb5a1e6af1e630a755b32c4658099df70b Merge tag 'linux-can-next-for-6.2-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
888bc86e7cca29de20223ee46e9b770ced2c038e Merge branch 'acpica'
45494d77f279d0420f06376dcf105b23e300c5a4 Merge branches 'acpi-scan', 'acpi-bus', 'acpi-tables' and 'acpi-sysfs'
6f1581810b2960ffb8e2bbcdde89d523555371da Merge branches 'acpi-pm', 'acpi-processor', 'acpi-ec' and 'acpi-video'
39f26d10120ada8553647d9f61223bda7a22336b Merge branches 'acpi-apei', 'acpi-x86', 'acpi-battery' and 'acpi-pfrut'
bee74dcbd3908291f4bfff3c81a52d52dcd48814 Merge branches 'acpi-fan', 'acpi-pcc', 'acpi-misc' and 'pnp'
3919430fe93bcfad5e34cdbb4d81cd17b3bbd27a Merge branches 'edac-ghes' and 'edac-misc' into edac-updates-for-v6.2
173c6c5af3277911763e8c737f0178db9a246d69 Merge branch 'pm-cpufreq'
7680d45a910f775402281253610f039277630d0c Merge branches 'pm-cpuidle', 'pm-sleep' and 'pm-domains'
c1ac03af6ed45d05786c219d102f37eb44880f28 tracing: Fix infinite loop in tracing_read_pipe on overflowed print_trace_line
e0e44513c793c3e8f6ce5eff377065e67853806b Merge branches 'powercap', 'pm-x86', 'pm-opp' and 'pm-misc'
ed6a00471dd444af085164f987e3d5e8145da35a Merge branches 'pm-devfreq' and 'pm-tools'
1fab45ab6e823f9d7e5bc9520b2aa6564d6d58a7 Merge tag 'rcu.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
75b15aa0d83ec835082129b62e8cb9a44703ad72 Merge branch 'thermal-intel'
3e12758392bee50135301b0189c064ab80980aca x86/mm/kmmio: Remove redundant preempt_disable()
5517a2eaec8f525506867988adc6cfe1c414c90a Merge tag 'lkmm.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
f433cf2102fec78cf05ece06fb8e24fbfc6a64d8 Merge tag 'kcsan.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
74dc488b2a1bee840f3cf29a4262e0b1184a4f5d Merge tag 'nolibc.2022.12.02a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
3a28c2c89f4b412b648761430720d40a8dc326ef Merge tag 'unsigned-char-6.2-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/zx2c4/linux
059c4a341df7dbaab0a30a8e5420b619518f8887 Merge tag 'pstore-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
667161ba0a1c5badc5c40fc45cf62a6d62883710 Merge tag 'seccomp-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7fc035058eab3a485060374d78012708524ca133 Merge tag 'execve-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
73fa58dca80293320f5cfeb06f5b2daeb8d97bd5 Merge tag 'locks-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux
98d0052d0d9dcd5323833482712b5799ed0bbb0b Merge tag 'printk-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
893660b0e1c8d127960ae921f55983b435664e15 Merge tag 'slab-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
43686598b55785bfc1f961b3731b2302fe08f393 Merge tag 'tpmdd-next-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
b003b3b77d65133a0011ae3b7b255347438c12f6 RISC-V: Align the shadow stack
de57ecc476103179e93fd85091770921f76a19af RISC-V: Add some comments about the shadow and overflow stacks
c3ec1e8964fb0ca00c79936160a027bd8b47e140 Merge patch series "RISC-V: Align the shadow stack"
7d62159919c90fbcd9ee808e9f1b776eae990d53 Merge tag 'hyperv-next-signed-20221208' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
164f59000c19fa1ee5d09327a8055ec9f9b9905a Merge tag 'microblaze-v6.2' of git://git.monstr.eu/linux-2.6-microblaze
06cff4a58e7dfa018c5f8a6ebdc3ff12745e0bae Merge tag 'arm64-upstream' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
5910b842c489ec40866182d1b2acf7d20c2bc83f Merge tag 'soc-defconfig-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
69700db4212ac784130f63a350b1ede3b7184494 Merge tag 'soc-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e4b731ccb0975fd97283e0c0d9841a89063ec31a ceph: remove useless session parameter for check_caps()
68c62bee9d081cf815310b3a96e38d94fc16007d ceph: try to check caps immediately after async creating finishes
8e17b16a2c13406c56a4d292df3ca083f8729666 Merge tag 'soc-drivers-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
01f3cbb296a9ad378167c01758c99557b5bc3208 Merge tag 'soc-dt-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
e291c116f60f3c1ca98090f0f8e7c77e658562fb Merge branch 'next' into for-linus
7a76117f9fa52afcf244d4f1b8d4ce92f3e5ef99 Merge tag 'platform-drivers-x86-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
0ec5a38bf8499f403f81cb81a0e3a60887d1993c Merge tag 'tag-chrome-platform-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e6b160bc4daa1227695ef807e11097a3e9934d66 Merge tag 'for-linus-6.2-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5977aa66c47f8e9629e88f1e983951a09801ccef Merge tag 'mips_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
49d07f010c7c6b09ea2c2ebca67b83b38afa5faf Merge tag 'm68k-for-v6.2-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
47477c84b8914525b427bccbdcded0cf0086f2a1 Merge tag 's390-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
c19204cbd65c12fdcd34fb8f5d645007238ed5cd cifs: minor cleanup of some headers
9544597b5b63ff1674d60e069f93555ab924b62b cifs: fix various whitespace errors in headers
2bfd81043e944af0e52835ef6d9b41795af22341 cifs: fix missing display of three mount options
9d91f8108ebfed54284332e04d2073107df18794 cifs: print warning when conflicting soft vs. hard mount options specified
f7f291e14dde32a07b1f0aa06921d28f875a7b54 cifs: fix oops during encryption
9c2b840a3b446ec2a7fc1cfb68af481905ec6f5f Merge tag 'x86-urgent-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f10bc40168032962ebee26894bdbdc972cde35bf Merge tag 'core-debugobjects-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9fc882f57625761252169c62b19e99578531a9e Merge branches 'clk-x86', 'clk-xilinx', 'clk-cleanup', 'clk-mstar' and 'clk-ingenic' into clk-next
83907bf316287ad9b888e1661d34c6ed0b3313f2 Merge branches 'clk-bindings', 'clk-renesas', 'clk-amlogic', 'clk-allwinner' and 'clk-ti' into clk-next
e0a1d1394b220d8083c773d1f208925aa1e0eddf Merge branches 'clk-spear', 'clk-fract', 'clk-rockchip' and 'clk-imx' into clk-next
0e2c9884cbbae00f956d881848669790d73be43d Merge branches 'clk-mediatek', 'clk-trace', 'clk-qcom' and 'clk-microchip' into clk-next
9d33edb20f7e6943250d6bb96ceaf2368f674d51 Merge tag 'irq-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26f708a28454df2062a63fd869e983c379f50ff0 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
08d72bd299d08ae019a8a999b95f3e72643a11a4 Merge tag 'smp-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a9438b44bc7015b18931e312bbd249a25bb59a65 writeback: Add asserts for adding freed inode to lists
23e188a16423a6e65290abf39dd427ff047e6843 writeback: remove obsolete macro EXPIRE_DIRTY_ATIME
fba119cee1412f49c472f3913241d00f830761fd Merge tag 'wireless-next-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
369013162f7a7aed9e685e4763c3395700e909ad Merge tag 'x86-apic-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
79ad89123c2523a7982d457641dd64f339307e6c Merge tag 'x86-cleanups-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0a1d4434db5f86c50018fe0aab299ac97dc15b76 Merge tag 'timers-core-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5821504f5073983733465b8bc430049c4343bbd7 net: ethernet: ti: am65-cpsw: Fix PM runtime leakage in am65_cpsw_nuss_ndo_slave_open()
8964916d206071b058c6351f88b1966bd58cbde0 net: lan9303: Fix read error execution path
9352e7470a1b4edd2fa9d235420ecc7bc3971bdc Merge remote-tracking branch 'kvm/queue' into HEAD
5f7d78b2b12a9d561f48fa00bab29b40f4616dad ntb_netdev: Use dev_kfree_skb_any() in interrupt context
da05cecc4939c0410d56c29e252998b192756318 sctp: sysctl: make extra pointers netns aware
80a464d83f08cac5052c7f857fc067b3fe88071d net: hns3: use strscpy() to instead of strncpy()
631aa744423173bf921191ba695bbc7c1aabd9e0 Merge tag 'x86-misc-2022-12-10' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4e426e2534ce2811380ef09ee2a050779d1b5a29 MAINTAINERS: Update email address for Marvell Prestera Ethernet Switch driver
15eb1621762134bd3a0f81020359b0c7745d1080 dt-bindings: net: Convert Socionext NetSec Ethernet to DT schema
4e81462a45ce7d758eb29ec60126f5793593c6f7 MAINTAINERS: Update NXP FEC maintainer
fb21cad28489137a384c25b045d1c5e178f6610b dt-bindings: FEC/i.MX DWMAC and INTMUX maintainer
84698dad0641ffdb7273f3b31664ce32a2e1386c Merge branch 'update-joakim-zhang-entries'
d1f0f50fbbbbca1e3e8157e51934613bf88f6d44 samples: vfio-mdev: Fix missing pci_disable_device() in mdpy_fb_probe()
fe3dd71db2b81c202bc80532bbe0e07238a45ed9 vfio/mlx5: fix error code in mlx5vf_precopy_ioctl()
70be6f322860d322ebcd120cf0c05402ead5c6de vfio/mlx5: error pointer dereference in error handling
e0fe1123ab2b07d2cd5475660bd0b4e6993ffaa7 mptcp: netlink: fix some error return code
3fff88186f047627bb128d65155f42517f8e448f mptcp: remove MPTCP 'ifdef' in TCP SYN cookies
34b21d1ddc8ace77a8fa35c1b1e06377209e0dae mptcp: dedicated request sock for subflow in v6
d3295fee3c756ece33ac0d935e172e68c0a4161b mptcp: use proper req destructor for IPv6
a38a211e9e0ca20f5d65307c98571f40f78ad396 Merge branch 'mptcp-fix-ipv6-reqsk-ops-and-some-netlink-error-codes'
f473dd9488d910aab109e8c6a2e4181125ca322a kunit: tool: make TestCounts a dataclass
05d9d2c3ee1e4b587f71455f6d3d1493289204ff kunit: tool: unit tests all check parser errors, standardize formatting a bit
101e32a025da386ba6f6efbfe3e75b6ec5a358aa kunit: tool: remove redundant file.close() call in unit test
697365c086791372945037557f99bc164e2db855 kunit: eliminate KUNIT_INIT_*_ASSERT_STRUCT macros
65c48a48ead042856525b92cedf673d2bf5bdfc9 Documentation: KUnit: make usage.rst a superset of tips.rst, remove duplication
ec0a42a17e463ee5b1ebd2d60337e8ae8e5ace2b Documentation: KUnit: reword description of assertions
a5b9abaa6049340a93a852b1d6d069064fddb624 Documentation: kunit: Remove redundant 'tips.rst' page
34c68f432c67f0d9bd4e64cf0929f399c6a4e1b0 kunit: remove KUNIT_INIT_MEM_ASSERTION macro
0a7d5c30b7f02887319a1382fbb8dc1c8250fe2c kunit: tool: tweak error message when no KTAP found
309e22effb741a8c65131a2694a49839fd685a27 kunit: tool: make --json do nothing if --raw_ouput is set
908d0c177bbc7c34ab9129c6f2bcd87487115632 kunit: Provide a static key to check if KUnit is actively running tests
91e93592219f74c4d5cd4f27006d726ac86ae15d kunit: Use the static key when retrieving the current test
909c6475d568826be377893cf5abb7cde5877230 mm: slub: test: Use the kunit_get_current_test() function
434498a6bee3db729dbdb7f131f3506f4dca85e8 kunit: tool: parse KTAP compliant test output
6c738b52316c58ae8a87abf0907f87a7b5e7a109 kunit: improve KTAP compliance of KUnit test output
5937e0c04afc7d4b7b737fda93316ba4b74183c0 kunit: tool: don't include KTAP headers and the like in the test log
a81fe7ecf717e5ae16892c282378ca380d4e99c9 Documentation: kunit: Fix "How Do I Use This" / "Next Steps" sections
c2bb92bc4ea13842fdd27819c0d5b48df2b86ea5 kunit: tool: make parser preserve whitespace when printing test log
9c988fae6f6ae3224a568ab985881b66bb50c9ec kunit: add macro to allow conditionally exposing static symbols to tests
b11e51dd70947107fa4076c6286dce301671afc1 apparmor: test: make static symbols visible during kunit testing
054be257f28ca8eeb8e3620766501b81ceb4b293 Documentation: dev-tools: Clarify requirements for result description
045e222d0a9dcec152abe0633f538cafd965b12b Merge tag 'pm-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
456ed864fd907d5f5484c7c4795da212537842fe Merge tag 'acpi-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
691806e977a3a64895bd891878ed726cdbd282c0 Merge tag 'thermal-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
c1f0fcd85d3d66f002fc1a4986363840fcca766d Merge tag 'cxl-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
2da68a77b940722b04c2f7604a758eab46cf6cf9 Merge tag 'x86_sgx_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f9c5cbd52c62f2fa9d2dfbe1af8fb00e5056aefe btusb: Avoid reset of ISOC endpoint alt settings to zero
c9209b269afd29c55b8be49916725ed469f8c5d9 Bluetooth: btusb: Introduce generic USB reset
b3fdb8c9789dcb888986c75ef6677d41d40ec83e Bluetooth: Work around SCO over USB HCI design defect
e411443c32554b4db157eb49f199d9cfebda2817 Bluetooth: hci_sync: Fix not setting static address
eeb1aafe97fa6da558157d2eb18cce25878b8656 Bluetooth: hci_sync: Fix not able to set force_static_address
97dfaf073f5881c624856ef293be307b6166115c Bluetooth: hci_sync: cancel cmd_timer if hci_open failed
dc65b4b0f90a2c5eb37b47cd3a82fcd857a69264 Bluetooth: virtio_bt: fix device removal
5b355944b19011011dd3fd4187444c5ff1d76ad2 Bluetooth: btrtl: Add btrealtek data struct
a479e71322ced3e663b0baf17a6d250c973454c8 Bluetooth: btusb: Ignore zero length of USB packets on ALT 6 for specific chip
d11ab690c300becca17223531f9ca4ae29284c52 Bluetooth: hci_conn: use HCI dst_type values also for BIS
e9b3e5b8c65733f626a7ee919c4bc895b51d7bb2 Bluetooth: hci_qca: only assign wakeup with serial port support
37224a290853a69f7e8e8c2269c9caea6e2bcb4b Bluetooth: Use kzalloc instead of kmalloc/memset
0d75da38e060d21f948b3df5f5e349c962cf1ed2 Bluetooth: hci_core: fix error handling in hci_register_dev()
3b1c7c00b8c22b3cb79532252c59eb0b287bb86d Bluetooth: MGMT: Fix error report for ADD_EXT_ADV_PARAMS
47c50853bb9c5c35bf5c3eb00b712310ec2969e2 virtio_bt: Fix alignment in configuration struct
bb1afb2955212d30177b122b13ae636a69abf883 Bluetooth: btusb: Add CONFIG_BT_HCIBTUSB_POLL_SYNC
db11223571d489d1aab575a4ac4b7352d2d54e2f Bluetooth: btusb: Default CONFIG_BT_HCIBTUSB_POLL_SYNC=y
462fcd53924ccc21596d30edd0673fa7c939b392 Bluetooth: Add CONFIG_BT_LE_L2CAP_ECRED
63db780a93eb802ece1bbf61ab5894ad8827b56e Bluetooth: Fix EALREADY and ELOOP cases in bt_status()
ca2a99447e17acd67258aa1d54d7ea3c404a779c Bluetooth: btusb: Add more device IDs for WCN6855
3958e87783e746a2ce78fbb30f24231569f03543 Bluetooth: Use kzalloc instead of kmalloc/memset
892913f0f2fdf57cd7271a59bf489ca0c60eded5 dt-bindings: net: broadcom-bluetooth: Add CYW4373A0 DT binding
02d056a3404e20245a69dcb4022a0930085fc5ec Bluetooth: hci_bcm: Add CYW4373A0 support
45564c4ef607a4410f333a3a5e881bab90c761cd dt-bindings: net: Add generic Bluetooth controller
c9176e10b2b68dfa4b94dce11ad99214ceecf714 dt-bindings: net: Add Broadcom BCM4377 family PCIe Bluetooth
7a73b976eda916a2ed703e4b996c92c871715d9b arm64: dts: apple: t8103: Add Bluetooth controller
ad38e55e1c89384aecee1bb0425bf1bf21ec86fd Bluetooth: hci_event: Ignore reserved bits in LE Extended Adv Report
392fca352c7a95e2828d49e7500e26d0c87ca265 Bluetooth: Add quirk to disable extended scanning
ffcb0a445ec2d5753751437706aa0a7ea8351099 Bluetooth: Add quirk to disable MWS Transport Configuration
8a06127602de70541e751a8c64a06995ee281f22 Bluetooth: hci_bcm4377: Add new driver for BCM4377 PCIe boards
ac09bb3f87a776f8c7cabc746066a9aca8f507b6 Bluetooth: btusb: Add Realtek 8761BUV support ID 0x2B89:0x8761
b1e05cfb646cda7c53b5a34ea946c9e506db3c1c Bluetooth: hci_bcm4377: Fix missing pci_disable_device() on error in bcm4377_probe()
d4e9b8b802525f12375a858a6d3711f9ef4ce779 dt-bindings: bluetooth: broadcom: add BCM43430A0 & BCM43430A1
13fcc94d1bbcbf48ca771d124c0c536e8e414229 Bluetooth: btusb: Add a new VID/PID 0489/e0f2 for MT7922
ba6ae1fb680331a8db05063e3fd42615d634277a dt-bindings: net: realtek-bluetooth: Add RTL8723DS
393b4916b7b5b94faf5c6a7c68df1c62d17e4f38 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
6d0a4fe28ac21610c968f9f1ad47e6b705affb5c Bluetooth: btusb: Add a new PID/VID 13d3/3549 for RTL8822CU
cb3648a78e51c90fc95b99677450145119a9675c Bluetooth: btusb: Fix new sparce warnings
42d3b43e3f64ba4fec6c849980b88f47ae2e3318 Bluetooth: btusb: Fix existing sparce warning
069ab3f94cfe266bd2810564bf287e765034b4f8 Bluetooth: btintel: Fix existing sparce warnings
50757a259ba78c4e938b5735e76ffec6cd0c942e Bluetooth: hci_conn: Fix crash on hci_create_cis_sync
cee50ce899de415baf4da3ed38b7d4f13c3170d1 Bluetooth: btintel: Fix missing free skb in btintel_setup_combined()
b15a6bd3c80c77faec8317319b97f976b1a08332 Bluetooth: btusb: don't call kfree_skb() under spin_lock_irqsave()
df4cfc91208e0a98f078223793f5871b1a82cc54 Bluetooth: hci_qca: don't call kfree_skb() under spin_lock_irqsave()
8f458f783dfbb19c1f1cb58ed06eeb701f52091b Bluetooth: hci_ll: don't call kfree_skb() under spin_lock_irqsave()
383630cc6758d619874c2e8bb2f68a61f3f9ef6e Bluetooth: hci_h5: don't call kfree_skb() under spin_lock_irqsave()
7b503e339c1a80bf0051ec2d19c3bc777014ac61 Bluetooth: hci_bcsp: don't call kfree_skb() under spin_lock_irqsave()
39c1eb6fcbae8ce9bb71b2ac5cb609355a2b181b Bluetooth: hci_core: don't call kfree_skb() under spin_lock_irqsave()
0ba18967d4544955b2eff2fbc4f2a8750c4df90a Bluetooth: RFCOMM: don't call kfree_skb() under spin_lock_irqsave()
241f51931c35085449502c10f64fb3ecd6e02171 Bluetooth: ISO: Avoid circular locking dependency
7aca0ac4792e6cb0f35ef97bfcb39b1663a92fb7 Bluetooth: Wait for HCI_OP_WRITE_AUTH_PAYLOAD_TO to complete
a89ef2aa552db985e0ee8cb458846298c007704c Merge tag 'x86_tdx_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
287f037db5b46de5a86e4bdfbf02e0206ca877bf Merge tag 'x86_cache_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1cab145a94ac9816dcea63e6f2a04c385ac8c3fc Merge tag 'x86_splitlock_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
40deb5e41ac783d49371940581db2ae108a754d1 Merge tag 'x86_fpu_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
95d1815f0970d2f8e980a9a53dd0bf215de4d90a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
7adcadb98405cb4ef56b2518164026c1069d8669 Merge tag 'edac_updates_for_6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras
4cc58a087ddd075255f1037494fbba2f507278fa Merge tag 'for-net-next-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
9196a0ba9f0ebe168c7b186f63cf7cab02e55778 Merge tag 'ras_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e480751970e84bc13ab5c288dbbe16b0638cc088 f2fs: remove F2FS_SET_FEATURE() and F2FS_CLEAR_FEATURE() macro
ed8ac22b6b75804743f1dae6563d75f85cfd1483 f2fs: introduce f2fs_is_readonly() for readability
12607c1ba7637e750402f555b6695c50fce77a2b f2fs: specify extent cache for read explicitly
3bac20a8f011b8ed4012b43f4f33010432b3c647 f2fs: move internal functions into extent_cache.c
749d543c0d451fff31e8f7a3e0a031ffcbf1ebb1 f2fs: remove unnecessary __init_extent_tree
e7547daccd6a37522f0af74ec4b5a3036f3dd328 f2fs: refactor extent_cache to support for read and more
72840cccc0a1a0a0dc1bb27b669a9111be6d0f6a f2fs: allocate the extent_cache by default
71644dff481180ba024ac4f5cb1f068756357adf f2fs: add block_age-based extent cache
2f60f830842d6c6960a0c038695f7bb4f0ef896d Merge tag 'x86_alternatives_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
db8dcd25ec84120d4e57a7f17a566825cec17ae8 f2fs: Fix spelling mistake in label: free_bio_enrty_cache -> free_bio_entry_cache
15e38ee44d50cad264da80ef75626b9224ddc4a3 f2fs: fix iostat parameter for discard
25547439f1dcc3def6062bd3e69165cd806a594e f2fs: don't call f2fs_issue_discard_timeout() when discard_cmd_cnt is 0 in f2fs_put_super()
7411143f2021530d7641fbb40daaada4ee63f7e6 f2fs: fix some format WARNING in debug.c and sysfs.c
8a1786b7d44180ad8316d280d99524db6272198f net: dsa: mv88e6xxx: remove ATU age out violation print
4bf24ad09bc0b05e97fb48b962b2c9246fc76727 net: dsa: mv88e6xxx: read FID when handling ATU violations
8646384d80f3d3b4a66b3284dbbd8232d1b8799e net: dsa: mv88e6xxx: replace ATU violation prints with trace points
9e3d9ae52b5657399a7b61258cc7482434a911bb net: dsa: mv88e6xxx: replace VTU violation prints with trace points
cd2aafa25b94b4d7f46fbae0bf58701689db296b Merge branch 'trace-points-for-mv88e6xxx'
8f18655c49eb6abfe7fc3711d32d23b311fbc6a6 net: dsa: don't call ptp_classify_raw() if switch doesn't provide RX timestamping
d7b061b80ee6f91aa0b89daa3069802d7ea4c57f net: tso: inline tso_count_descs()
93e637a37b2872c2fce6ce4df6e59cdc2fe8ca5e dt-bindings: net: dsa: hellcreek: Sync DSA maintainers
1280d4b76f3402645aa7075a53f49a3a14be07a8 lib: packing: replace bit_reverse() with bitrev8()
87c978123ef1f346d7385eaccc141022d368166f octeontx2-af: cn10k: mcs: Fix a resource leak in the probe and remove functions
ede5a389852d3640a28e7187fb32b7f204380901 stmmac: fix potential division by 0
617fe4fa82b2fe5bcb99f97f223f408603bfa5a0 Merge tag 'locking-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8a321cf7becc6c065ae595b837b826a2a81036b9 net: add IFF_NO_ADDRCONF and use it in bonding to prevent ipv6 addrconf
0aa64df30b382fc71d4fb1827d528e0eb3eff854 net: team: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf
cb54d392279dd450e65f6fa3c3f66db8cbdbcc0e net: failover: use IFF_NO_ADDRCONF flag to prevent ipv6 addrconf
2a78dd22c2eba50cba8254d4166481791ed884bc Merge branch 'net-add-iff_no_addrconf-to-prevent-ipv6-addrconf'
26a8057a1ada97b528b93fdf3ac4fd03170f1900 f2fs: reset wait_ms to default if any of the victims have been selected
add76959575736c194b3118d96e43f8cd7bcec82 Merge tag 'perf-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c87b545a2ed5cd8a6318011f1c92b188c2d74bc i40e: Fix the inability to attach XDP program on downed interface
b1746fbab15a1d6d5e61846f260f8fece1fca576 i40e: allow toggling loopback mode via ndo_set_features callback
e095493091e850d5292ad01d8fbf5cde1d89ac53 net: dsa: tag_8021q: avoid leaking ctx on dsa_tag_8021q_register() error path
02abf84aa52da86586ec6323969afa158ec6e4aa qlcnic: Clean up some inconsistent indenting
b63e30651c59bdef89ec158879d146e8d89cd5e1 bridge: mcast: Do not derive entry type from its filter mode
6ff1e68eb21501042ebf8226d500398fd07350f3 bridge: mcast: Split (*, G) and (S, G) addition into different functions
1870a2d35abb6f4d8ff2213d50bbd082b1f8cde5 bridge: mcast: Place netlink policy before validation functions
160dd93114ddd31ed2b6290a7495d53717b79cf8 bridge: mcast: Add a centralized error path
fd0c696164cf13ae0128f14209e2dbfcd86584b8 bridge: mcast: Expose br_multicast_new_group_src()
083e353482b4c9b727846643ad6ca7b784dd486b bridge: mcast: Expose __br_multicast_del_group_src()
a01ecb1712ddbcd41360ad0c554b460adbac0528 bridge: mcast: Add a flag for user installed source entries
079afd66161bbbde14ed9f207f7fe6170f5b37b3 bridge: mcast: Avoid arming group timer when (S, G) corresponds to a source
b1c8fec8d459fb49b2033c014256477e51913e2e bridge: mcast: Add support for (*, G) with a source list and filter mode
6afaae6d12f54accf194e73ece617d1f456e438d bridge: mcast: Allow user space to add (*, G) with a source list and filter mode
1d7b66a7d9754c229d12c53ad6a1effe88c16ca4 bridge: mcast: Allow user space to specify MDB entry routing protocol
61f2183512a72c28674717b1ba706ed2749938d1 bridge: mcast: Support replacement of MDB port group entries
f9923a67ab623723663e8ba3eadf00a5bac82d6e selftests: forwarding: Rename bridge_mdb test
b6d00da08610e2b17412330d7cfc7c04a3b6570d selftests: forwarding: Add bridge MDB test
8150f0cfb24f781aa61a332bf2426365462afff8 Merge branch 'bridge-mcast-extensions-for-evpn'
bf57ae2165bad1cb273095a5c09708ab503cd874 Merge tag 'sched-core-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
89300468e2b2ec216c7827ba04ac45c129794403 IPv6/GRO: generic helper to remove temporary HBH/jumbo header in driver
b6488b161ab2972a0b4f45490ea3aecef2b23256 bnxt: Use generic HBH removal helper in tx path
a312a8cc3c7fe96f5e54e69c676f5bd12995f44e Merge tag 'cgroup-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
5071429f828140e96d9973991e024dfa97ed42f5 dt-bindings: net: qcom,ipa: Add SM6350 compatible
b310de784bacd20f5217a81b725de979ef24848e net: ipa: add IPA v4.7 support
c4b7a297217a22e4b36afd6d298ae9c7583ae7f9 Merge branch 'net-ipa-enable-ipa-v4-7-support'
e1a1ccef7a4f3a3058cd6c039a56b4c2c98479f1 Merge tag 'livepatching-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ca1443c7e75a28c6fde5c67cb1904b624cf43c36 Merge branch 'for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu
268325bda5299836a6ad4c3952474a2be125da5f Merge tag 'random-6.2-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
23a68d14def8247735b66a14b370b42d8fcedb47 Merge tag 'linux-kselftest-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
e2ed78d5d9ca07a2b9d158ebac366170a2d3083d Merge tag 'linux-kselftest-kunit-next-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
535ea85de3dabf8c04e88b6e968ff793b7e58da9 Merge tag 'ktest-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
c45bc55a99957b20e4e0333bcd42e12d1833a7f5 mm/hugetlb: set head flag before setting compound_order in __prep_compound_gigantic_folio
eb4511538191ac758faa0735fe06c5ce8202ae04 Merge tag 'trace-tools-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
96f42635684739cb563aa48d92d0d16b8dc9bda8 Merge tag 'rust-6.2' of https://github.com/Rust-for-Linux/linux
a7cacfb0688e3988660e90fad7017cc9a18ab390 Merge tag 'docs-6.2' of git://git.lwn.net/linux
8702f2c611bf124c48b21b5c57bfc156cd11f4ca Merge tag 'mm-nonmm-stable-2022-12-12' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
405b2fc66333cf12e613634d49de301658e26426 Merge tag 'pull-elfcore' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
268369b171ff1be6a68ae8f33d0602c6bea48d2e Merge tag 'pull-alpha' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
75f4d9af8b67d7415afe50afcb4e96fd0bbd3ae2 Merge tag 'pull-iov_iter' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
4f1354d5c6a3264c91238962d1597eef40c40419 livepatch: Call klp_match_callback() in klp_find_callback() to avoid code duplication
13c574fec815f449fa812df60844bbb4b1548d19 Merge tag 'pull-namespace' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
bd90741318ee0a48244e8e4b9364023d730a80a9 Merge tag 'pull-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
6a518afcc2066732e6c5c24281ce017bbbd85506 Merge tag 'fs.acl.rework.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cf619f891971bfac659ac64968f8c35db605c884 Merge tag 'fs.ovl.setgid.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
e1212e9b6f06016c62b1ee6fe7772293b90e695a Merge tag 'fs.vfsuid.conversion.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
9b93f5069fd95cea7915aab321fd74d2548ba75c Merge tag 'fs.idmapped.mnt_idmap.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
d1c722867f8022a27182b9a1d84e9bca75486c9a net: lan966x: Remove a useless test in lan966x_ptp_add_trap()
deb9acc12250b13e40f7133f189d8a0891da53f3 Merge tag 'ext4_for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4
8129bac60f30936d2339535841db5b66d0520a67 Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
ad0d9da164cb52e62637e427517b2060dc956a2d Merge tag 'fsverity-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
4a6bff1187409f2c2ba1b17234541d314f0680fc Merge tag 'erofs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs
6df7cc2268745e91d090830c58689aa7fcbde6f9 Merge tag 'ovl-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
043930b1c8895d626d340decfe9e418f7233edb8 Merge tag 'fuse-update-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
6e8948a0630f9ee46cf03dbf65949c1f4b6f6dd2 Merge tag 'fs.idmapped.squashfs.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
07d7a4d6961a221af7023d08c89da8ed12fa7dda Merge tag 'fs.xattr.simple.noaudit.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
cda6a60acc95cba93e9c17352ed485555adc661f Merge tag 'fixes_for_v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
56c003e4db4adb1d57e599fb4c7d39f9130f9db1 Merge tag 'jfs-6.2' of https://github.com/kleikamp/linux-shaggy
97971df811b8854882c0f6c6631e23ab8cdcc44f Merge tag 'dlm-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm
149c51f876322d9bfbd5e2d6ffae7aff3d794384 Merge tag 'for-6.2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
764822972d64e7f3e6792278ecc7a3b3c81087cd Merge tag 'nfsd-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
e923f4625ed3ad7656c3f9f086c898798bafbbc5 riscv: Apply a static assert to riscv_isa_ext_id
71fc3621efc38ace9640ee6a0db3300900689592 riscv: Fix P4D_SHIFT definition for 3-level page table mode
b11919e1bb7f6f6273f5a33947b8496da2769eb8 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
7c4a6309e27f411743817fe74a832ec2d2798a4b ipvs: fix type warning in do_div() on 32 bit
40306b4d1ba25970dafd53432e8daa5d591ebd99 exfat: fix overflow in sector and cluster conversion
36955d368dc101be885ad2c71618e3c3a93cd8ee exfat: reuse exfat_find_location() to simplify exfat_get_dentry_set()
cfd1f6c16f7deadfe5269a76c1516405c4466481 Merge branch 'for-6.2/apple' into for-linus
ab970ae1d63822228bdc84b9c1514efbd2f66da7 Merge branch 'for-6.2/default-remove-cleanup' into for-linus
8d437f11ee7ddf2841913b36e4f7600a12a45630 Merge branch 'for-6.2/ft260' into for-linus
91e9b0218580dec68d286b3ea337afc5f8ba2298 Merge branch 'for-6.2/hyperv' into for-linus
060e4b066e53a5e988252bf9a3bebc5c5362ca93 Merge branch 'for-6.2/i2c' into for-linus
57383f3c048d421e6dcc73aba43eef1c73142203 Merge branch 'for-6.2/intel-ish' into for-linus
3daac75d283f47f9e605792cb8337e306f00f4d1 Merge branch 'for-6.2/logitech' into for-linus
9a6f62b54a129e6970f09bc6827db17e2919d96e Merge branch 'for-6.2/mcp2221' into for-linus
54dcc80e7d7cf012f7e9f0801430890fe0ecc72a Merge branch 'for-6.2/rmi' into for-linus
6cd132b4f3d09b320ee81feec4c9758cd7e516ba Merge branch 'for-6.2/sensor' into for-linus
4e6ff447739fad286f2334f48dca20bc8a133171 Merge branch 'for-6.2/sony' into for-linus
ab6847b91190b980203af86cf4ec35c64674872b Merge branch 'for-6.2/uclogic' into for-linus
f722052c990b6a67d0dc0a13862b32ddbf567b95 Merge branch 'for-6.2/wiimote' into for-linus
c528ef0888b75f673f7d48022de8d31d5b451e8c riscv: Fixup compile error with !MMU
a044dab5e6e5f0c382a6a4af37d537fb2d8bacb7 Merge tag 'nfs-for-6.2-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
6a24711d5c0bc8fb0fc49def433ab89ecbedf095 Merge tag 'configfs-6.2-2022-12-13' of git://git.infradead.org/users/hch/configfs
e529d3507a93d3c9528580081bbaf931a50de154 Merge tag 'dma-mapping-6.2-2022-12-13' of git://git.infradead.org/users/hch/dma-mapping
299e2b1967578b1442128ba8b3e86ed3427d3651 Merge tag 'landlock-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
bbdf4d54618ca1d4af304eab6631d68fd2d6ce39 Merge tag 'audit-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
37f0ab1477994a0d0dc3c1e0de030fae07d37965 Documentation: RISC-V: Fix a typo in patch-acceptance
57888f7b952d3f2696f82a701f1b3d9de7e346d3 Merge tag 'selinux-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
936100d4507f2e9f0be4621b0c698180d65e8264 Documentation: RISC-V: Allow patches for non-standard behavior
68eabc72023f2c1cdbf7932fde57a7811c65b414 Documentation: RISC-V: Mention the UEFI Standards
a39c636506cb90b9ba25cbb0a78bbcc3725ea227 Documentation: RISC-V: patch-acceptance: s/implementor/implementer
6e66e96e31b81fb08075d18a3e2c201f1e2171da Merge patch series "Documentation: RISC-V: patch-acceptance changes"
c76ff350bd57682ae12bea6383dd8baf4824ac96 Merge tag 'lsm-pr-20221212' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
02bf43c7b7f7a19aa59a75f5244f0a3408bace1a Merge tag 'fs.xattr.simple.rework.rbtree.rwlock.v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
a45a7db9bc7b9e36f213330dcb13356b86a5633a Merge tag 'vfs-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d523ec4c6af4314575d6ab8b52629ae3e2039a50 Merge tag 'iomap-6.2-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
54e60e505d6144a22c787b5be1fdce996a27be1b Merge tag 'for-6.2/io_uring-2022-12-08' of git://git.kernel.dk/linux
96f7e448b9f4546ffd0356ffceb2b9586777f316 Merge tag 'for-6.2/io_uring-next-2022-12-08' of git://git.kernel.dk/linux
ce8a79d5601aab94c02ed4539c48e8605422ac94 Merge tag 'for-6.2/block-2022-12-08' of git://git.kernel.dk/linux
8ecd28b7a3a4c43a875a8840851f72468a2ca1d7 Merge tag 'ata-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
8715c6d3100fc7c6edddf29af4a399a1c12d028c Merge tag 'for-6.2/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
102f9d3d455870844c47b82322c2dfc0a35eb745 Merge tag 'sound-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cdb9d3537711939e4d8fd0de2889c966f88346eb Merge tag 'media/v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
a594533df0f6ca391da003f43d53b336a2d23ffa Merge tag 'drm-next-2022-12-13' of git://anongit.freedesktop.org/drm/drm
1e4fa020d574768445fca2d9bbfe473ec8bbd224 Merge tag 'mtd/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b8cc9174ff9e7b739c6fa61037759f885748fbf5 Merge tag 'regmap-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
a785736d7e587abbfd59df44e9a815d8d109c28c tracing: Have trigger filter parsing errors show up in error_log
fab89a09c86f948adfc7e20a7d608bd9f323bbe1 tracing: Remove pointer (asterisk) and brackets from cpumask_t field
c5589c436d4646e0dc23f64264db8e04cf67c88f Merge tag 'regulator-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
d0f3ad23cf4f4046e88eef92c608d43cad9e4f7e Merge tag 'spi-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
361c89a0da59c04b1d3d33568965fe426b0f18de Merge tag 'pinctrl-v6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4d03390b5cb97ea8562fcf324106c4735805d558 Merge tag 'hwmon-for-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
531d2644f3b10098dadb25b2c26cf19ec0330f90 Merge tag 'devicetree-for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
86a0b4255e84563739d137ad374af6c7215bb3ff Merge tag 'input-for-v6.2-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
2043f9a37d163ef4f572992bec7cdcdf54d965de Merge tag 'for-linus-2022121301' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
90b12f423d3c8a89424c7bdde18e1923dfd0941e Merge tag 'for-linus-6.2-1' of https://github.com/cminyard/linux-ipmi
71946a25f357a51dcce849367501d7fb04c0465b Merge tag 'mmc-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0015edd6f66172f93aa720192020138ca13ba0a6 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
3ba2c3ff98ea8bfb219288dbacf2a23a902c751b Merge tag 'modules-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
8fa37a68359d2d5dc16deeb5b09d64c9833c0674 Merge tag 'sysctl-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
717e6eb49bdd98357d14c90d60a3409196b33cfc Merge tag 'integrity-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
fc4c9f450493daef1c996c9d4b3c647ec3121509 Merge tag 'efi-next-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
8b9ed79c2d587bec5f603d66801478a5af9af842 Merge tag 'x86_asm_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4eb77fa102ebc2a48d61941fd0293b0aeed00fee Merge tag 'x86_boot_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3ef3ace4e2ecf4aa4c8ddff1d35683671a09b05e Merge tag 'x86_cpu_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a70210f41566131f88d31583f96e36cb7f5d2ad0 Merge tag 'x86_microcode_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
82c72902c50f8b5e28f59c2f2ec1c4ba20dbfa08 Merge tag 'x86_paravirt_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
740afa4d39414516c36836ad88bed8294c72ba5f Merge tag 'x86_sev_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4cb1fc6fffe4910845e183d1a2dfe9509ba1062c Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
1ca06f1c1acecbe02124f14a37cce347b8c1a90c Merge tag 'xtensa-20221213' of https://github.com/jcmvbkbc/linux-xtensa
7e68dd7d07a28faa2e6574dd6b9dbd90cdeaae91 Merge tag 'net-next-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
e2ca6ba6ba0152361aa4fcbf6067db71b2c7a770 Merge tag 'mm-stable-2022-12-13' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d74f4a3f6d88a2416564bc6bf937e423a4ae8f8e cifs: Remove duplicated include in cifsglob.h
11e47bbd700f31bd1ee9f8863381bc9e741c0e97 gpio: sim: set a limit on the number of GPIOs
904f309ae7edaadc9fd0ee04be8281d7781d97e4 thermal: intel: Don't set HFI status bit to 1
fb9f5ee9bf5cf7ebc8731a7033e57d98832dc650 tracing: Do not synchronize freeing of trigger filter on boot up
f0f4c3adcfe6d93508a7fbe241b115aa5b24fe36 dt-bindings: thermal: tsens: Add sm8450 compatible
1f455f144fb05e53ae47f84eb109a8021fe168d1 thermal/drivers/imx8mm_thermal: Use GENMASK() when appropriate
d37edc7370273306d8747097fafa62436c1cfe16 thermal/drivers/imx8mm_thermal: Validate temperature range
87f9fe8c4b603bd18f025d8c5fc9bb5f17b9a4cc dt-bindings: thermal: Convert generic-adc-thermal to DT schema
a7c42af78b19a11e98a5555a664c343e3a672632 thermal/drivers/k3_j72xx_bandgap: Fix the debug print message
7ef2f023c2c77a452ba5d0c9b1ad04a5a895d553 thermal/of: Fix memory leak on thermal_of_zone_register() failure
c6db32ec7c600ae7ab92eb6c56a9fb2918fcd780 dt-bindings: thermal: tsens: Add ipq8074 compatible
4360af35273b742ffc6605ce44f37ac654272443 thermal/drivers/tsens: Add support for combined interrupt
f63baced3839f591db76c227e09d47001373d6db thermal/drivers/tsens: Allow configuring min and max trips
6840455debd38ea82b1f9fbbf8019944da36f7eb thermal/drivers/tsens: Add IPQ8074 support
de48d8766afcd97d147699aaff78a338081c9973 thermal/drivers/qcom/tsens: Init debugfs only with successful probe
c7e077e921fa94e0c06c8d14af6c0504c8a5f4bd thermal/drivers/qcom/tsens: Fix wrong version id dbg_version_show
89992d95ed1046338c7866ef7bbe6de543a2af91 thermal/drivers/qcom/tsens: Rework debugfs file structure
8848c0d7a0782c263a7827697d5acfcc09a19a5f dt-bindings: thermal: imx8mm-thermal: Document optional nvmem-cells
403291648823f819f7baaccd47589fcf87187c32 thermal/drivers/imx: Add support for loading calibration data from OCOTP
3f9cb57962bcfad88bcac750f85ef7425475b102 thermal: ti-soc-thermal: Drop comma after SoC match table sentinel
c464856e63a4c9631add6a27340bd94beb9eb27f dt-bindings: thermal: mediatek: add compatible string for MT7986 and MT7981 SoC
6f8941646234e2d6e589377aea0dd1ba52365623 thermal: qcom-spmi-adc-tm5: suppress probe-deferral error message
de95d1341a3e682b95ad759bd58b86224819fbec thermal/drivers/imx8mm: Add hwmon support
de04f680b0ab71d2b9085903fe608a15541f66cb thermal/core/power allocator: Remove a useless include
fa17c4136db0bc91e698bd227cb478c648863d11 dt-bindings: thermal: qcom-tsens: narrow interrupts for SC8280XP, SM6350 and SM8450
8763f8acbf8aef22a2321d4c978cd078aa3b8f64 thermal/drivers/qcom/temp-alarm: Fix inaccurate warning for gen2
2baad2496383c6036bdb0945ef8aa6b1a5d18c19 thermal/drivers/qcom: Demote error log of thermal zone register to debug
46cab93ab49f303a7abbcf920cf9ef95d02a113c thermal/drivers/k3_j72xx_bandgap: Simplify k3_thermal_get_temp() function
311f328ffc7572219bee65db77645e5fedd4e8e6 thermal/drivers/k3_j72xx_bandgap: Use bool for i2128 erratum flag
156f0e2fda420c4a4a7b244a909df04086039bd6 thermal/drivers/k3_j72xx_bandgap: Remove fuse_base from structure
366444ebe7e2e1c987c6a07551f06db4b5b7c0ad thermal/drivers/k3_j72xx_bandgap: Map fuse_base only for erratum workaround
effe8db0a421480fc4dad0c7bf380b8e245cbb8c dt-bindings: thermal: k3-j72xx: elaborate on binding description
c4026d3e2578291016703cd75f3a6f786f60cd80 dt-bindings: thermal: k3-j72xx: conditionally require efuse reg range
bf438ed026199ff0182408d8592b6c11382d1a51 dt-bindings: thermal: rzg2l-thermal: Document RZ/Five SoC
33dc955c5a2795f17ff81751563836d498ac794f thermal/drivers/st: Use devm_platform_get_and_ioremap_resource()
4a9f20112c22cdcd6b81fafb18534a2a5a629a14 dt-bindings: thermal: qcom-tsens: Add compatible for sm8550
46a891e45be97c6781ac34f5ec777d69370e252b thermal/drivers/qcom/lmh: Fix irq handler return value
5011a110295d25418f5918a6af7bfcdb00dd4e34 thermal/drivers/imx_sc_thermal: Drop empty platform remove function
bd7bcc4f963c8898176ad864288959375154e038 Merge tag 'thermal-v6.2-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux
d0b24b4e91fcb8408c4979888547f86be514e337 ftrace: Prevent RCU stall on PREEMPT_VOLUNTARY kernels
ea47666ca4288becf82c51eb3da6d3ff891470a4 tracing: Improve panic/die notifiers
eb9d58947d40699d93e5e69e1ddc54e41da7e132 tracing: Fix cpumask() example typo
aa5ad10f6cca6d42f3fef6cb862e03b220ea19a6 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
08cdc2157966c07d3f986a097ddaa74cee312751 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
ab425febda94c7d287ea3433cbd0971771d6aeb4 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
a0a6c76cf2a506c061072db6c187f8a641dc85de Merge tag 'i3c/for-6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
c7020e1b346d5840e93b58cc4f2c67fc645d8df9 Merge tag 'pci-v6.2-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
87be949912eedb73690d8eaeb086f24bfe17438d Merge tag 'xfs-6.2-merge-8' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
549a715b98a13c6d05452be3ad37e980087bb081 KVM: x86: Add proper ReST tables for userspace MSR exits/flags
cfb3162495fe5b8702cf3854995508ef78a3f962 Merge tag 'ceph-for-6.2-rc1' of https://github.com/ceph/ceph-client
025e3b507a3a8e1ee96a3112bb67495c77d6cdb6 fbdev: ssd1307fb: Drop optional dependency
6273c43769cbd4451b03d239dc16d5c54bb7279a fbdev: ssd1307fb: Drop duplicate NULL checks for PWM APIs
28f24e90ffc4bf2199c91783b98dfc71de1e3a2f fbdev: omapfb: remove redundant variable checksum
257030d4ee7c76892e9a4e5bf94f8c0fc41c6e46 fbdev: omapfb: connector-hdmi: switch to using gpiod API
5845b32edc1ee1039d040716cf9d78bbd52e13c3 fbdev: omapfb: panel-sony-acx565akm: remove support for platform data
844c245fc49d21639ed9e00c4b3ac0f219b7c6ce fbdev: omapfb: panel-sony-acx565akm: switch to using gpiod API
6378085bc373f71b21fb074d62e321088b9a181a fbdev: omapfb: encoder-tfp410: switch to using gpiod API
67c366de0593d00222e2e675e73a59dcf33f2f3a fbdev: omapfb: panel-dsi-cm: switch to using gpiod API
836bfb5688e3ea87574760af82c82fa752b2540f fbdev: omapfb: panel-tpo-td043mtea1: switch to using gpiod API
39630e0f138a4821cd219a83fd727cf39d304201 fbdev: omapfb: panel-nec-nl8048hl11: switch to using gpiod API
b7ec002c05d8e01b961bf5d915cf2e42a4cff4dd fbdev: omapfb: panel-dpi: remove support for platform data
90a687d61b4812d8fc035a59659dc36359783f60 fbdev: omapfb: connector-analog-tv: remove support for platform data
891bbadf1cf178eba8f2e3e175eabeee37a61ce8 fbdev: omapfb: encoder-opa362: fix included headers
a6828b1eb72621ac577079efd3b54b93c885261e fbdev: omapfb: panel-lgphilips-lb035q02: remove backlight GPIO handling
275a855829ac19d06edf3f91d39c6014032667eb fbdev: omapfb: panel-tpo-td028ttec1: stop including gpio.h
23910a20f3fe7bdddd4c834a2c7b4547a554e86f fbdev: omapfb: panel-sharp-ls037v7dw01: fix included headers
eceadc9219884fa4b05bf56cace688b77a2563e0 fbdev: pxafb: Remove unnecessary print function dev_err()
ed359a464846b48f76ea6cc5cd8257e545ac97f4 fbdev: pm2fb: fix missing pci_disable_device()
5886b130de953cfb8826f7771ec8640a79934a7f fbdev: via: Fix error in via_core_init()
b76449ee75e21acfe9fa4c653d8598f191ed7d68 fbdev: smscufx: fix error handling code in ufx_usb_probe
001f2cdb952a9566c77fb4b5470cc361db5601bb fbdev: vermilion: decrease reference count in error path
ff61582e0dd7eea57ce4abbe6bdc567ff9282ed6 fbdev: controlfb: fix spelling mistake "paramaters"->"parameters"
cd53860edd5e66f2faaf1bfbaef81d4be9109c82 fbdev: da8xx-fb: add missing regulator_disable() in fb_probe
3074742317e3b95dcd1faf248ad2b5c2d9d7a558 fbdev: matroxfb: Convert to i2c's .probe_new()
c84bf485a5aaf9aa0764a58832b7ef4375c29f03 fbdev: ep93xx-fb: Add missing clk_disable_unprepare in ep93xxfb_probe()
71c53e19226b0166ba387d3c590d0509f541a0a1 fbdev: geode: don't build on UML
35b4f4d4a725cf8f8c10649163cd12aed509b953 fbdev: uvesafb: don't build on UML
a94371040712031ba129c7e9d8ff04a06a2f8207 fbdev: uvesafb: Fixes an error handling path in uvesafb_probe()
f2ff0c430fed8c6a6d64d11a41f0582bf8bba6f7 fbdev: uvesafb: Simplify uvesafb_remove()
522d5226eed96a7df6662857500777a74d60d341 fbdev: uvesafb: use sysfs_emit() to instead of scnprintf()
b20a558d377c73ed1eb1247046a5e16fe41da173 fbdev: sh_mobile_lcdcfb: use sysfs_emit() to instead of scnprintf()
3c3bfb8586f848317ceba5d777e11204ba3e5758 fbdev: fbcon: release buffer when fbcon_do_set_font() failed
6f1f5caed5bfadd1cc8bdb0563eb8874dc3573ca Merge tag 'for-linus-6.2-ofs1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
ad76bf1ff18e059d64b70047940d298641d4cc2f Merge tag 'memblock-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
48ea09cddae0b794cde2070f106ef676703dbcd3 Merge tag 'hardening-v6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
64e7003c6b85626a533a67c1ba938b75a3db24e6 Merge tag 'v6.2-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
93761c93e9da28d8a020777cee2a84133082b477 Merge tag 'apparmor-pr-2022-12-14' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
94a855111ed9106971ca2617c5d075269e6aefde Merge tag 'x86_core_for_v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
eb67d239f3aa1711afb0a42eab50459d9f3d672e Merge tag 'riscv-for-linus-6.2-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
041fae9c105ae342a4245cf1e0dc56a23fbb9d3c Merge tag 'f2fs-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
504a73d46bad8964be2cdaa63a2bedaef198ea3b Merge tag '6.2-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
f7eae09b50431e36fd61c8cb6fb184bf0e068905 Merge branch 'acpica'
9fa4abc9ad2a18410a7087e6cea15ad1ffb172c6 Merge tag 'fbdev-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
3d03140c4844bbd128728e8a367bb467d95f888e Merge branch 'acpi-ec'
c0f234ff90a211272138be1611ba53f3155ebd78 Merge tag 'gpio-updates-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
601c1aa855a686643259c4a34e96ee692cdaf01f Merge tag 'thermal-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
057b40f43ce429a02e793adf3cfbf2446a19a38e Merge tag 'acpi-6.2-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8fa590bf344816c925810331eea8387627bbeb40 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
785d21ba2f447fb26df4b22f45653763beb767ea Merge tag 'vfio-v6.2-rc1' of https://github.com/awilliam/linux-vfio
ec9187ecea142593c54cf7a73ef2e1a3d517495a Merge tag 'i2c-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
851f657a86421dded42b6175c6ea0f4f5e86af97 Merge tag '6.2-rc-smb3-client-fixes-part1' of git://git.samba.org/sfrench/cifs-2.6
fe36bb8736ee9e38fa6173e1271ed8c5cf7bc907 Merge tag 'trace-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
23dc9c755a19dea099df6ccb6dd129e24b4d5ad8 Merge tag 'for-6.2/writeback-2022-12-12' of git://git.kernel.dk/linux
84e57d292203a45c96dbcb2e6be9dd80961d981a Merge tag 'exfat-for-6.2-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat

--===============6905006625616868724==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a8e43570ec8-68d9f237faf0.txt

292709b9cf3ba470af94b62c9bb60284cc581b79 ASoC: fsl_micfil: explicitly clear software reset bit
b776c4a4618ec1b5219d494c423dc142f23c4e8f ASoC: fsl_micfil: explicitly clear CHnF flags
698813ba8c580efb356ace8dbf55f61dac6063a8 ASoC: ops: Fix bounds check for _sx controls
97eea946b93961fffd29448dcda7398d0d51c4b2 ASoC: ops: Check bounds for second channel in snd_soc_put_volsw_sx()
19c5bda74dc45fee598a57600b550c9ea7662f10 ASoC: tlv320adc3xxx: Fix build error for implicit function declaration
ef80c95c29dc67c3034f32d93c41e2ede398e387 clk: samsung: exynos7885: Correct "div4" clock parents
4cc47e8add635408e063c98b52d56b7ceacf0b70 clk: qcom: gdsc: Remove direct runtime PM calls
4854e8b083d800b421c02d3a8482fbfe27fb33ec dt-bindings: clock: exynosautov9: fix reference to CMU_FSYS1
145900cf91c4b32ac05dbc8675a0c7f4a278749d i2c: npcm7xx: Fix error handling in npcm_i2c_init()
a6f4f1662711bd03308371d9649783a5be596898 HID: uclogic: Fix frame templates for big endian architectures
79ece9b292af6b0edcfb4d67a00711d25507640b i2c: Restore initial power state if probe fails
9ad6645a9dce4d0e42daca6ebf32a154401c59d3 HID: ite: Enable QUIRK_TOUCHPAD_ON_OFF_REPORT on Acer Aspire Switch V 10
d180b6496143cd360c5d5f58ae4b9a8229c1f344 HID: hid-lg4ff: Add check for empty lbuf
93e3f45a26310e3f3f8558be40df411e23ab742c powerpc: Fix __WARN_FLAGS() for use with Objtool
01f2cf0b990e58ae89142f57c7e02d33621311d2 powerpc: Override __ALIGN and __ALIGN_STR macros
29a011fc79e625b2b02f25262657f7c4c59ae9f7 powerpc: Fix objtool unannotated intra-function call warnings
8d0c21b50655bfe136a76cf384495ba1f9c87224 powerpc: Curb objtool unannotated intra-function call warnings
2bc5febd05abe86c3e3d4b4f18dff4bc4316c1be clk: samsung: Revert "clk: samsung: exynos-clkout: Use of_device_get_match_data()"
2afac81dd16544d825f309fd992d2af6304353df HID: fix I2C_HID not selected when I2C_HID_OF_ELAN is
57976762428675f259339385d3324d28ee53ec02 ARM: at91: rm9200: fix usb device clock id
1c137323e9a2a970b4a5bf8cf3c50e0ea1cefbeb crypto: vmx: Skip objtool from running on aesp8-ppc.o
2da37761671b5bdedbe04e6469cfa57cd6b6ae45 powerpc/32: Fix objtool unannotated intra-function call warnings
d0160bd5d389da247fb5affb6a35ea393d22fedb powerpc/vdso: Skip objtool from running on VDSO files
efb11fdb3e1a9f694fa12b70b21e69e55ec59c36 objtool: Fix SEGFAULT
0646c28b417b7fe307c9da72ca1c508e43b57dc0 objtool: Use target file endianness instead of a compiled constant
86ea7f361537f825a699e86fdc9e49be19f128d1 objtool: Use target file class size instead of a compiled constant
280981d6994e0700abd36647b141e73059851e66 objtool: Add --mnop as an option to --mcount
de6fbcedf5abce4c321eeb15d7d286b79804b8b6 objtool: Read special sections with alts only when specific options are selected
c1449735211dd8c4c2d54fa0ece6890ecbd74e24 objtool: Use macros to define arch specific reloc types
4ca993d498987332ceeedee5380101b84accaf35 objtool: Add arch specific function arch_ftrace_match()
e52ec98c5ab18c0710ea22bf52f45e60a725adaf objtool/powerpc: Enable objtool to be built on ppc
c984aef8c8326035570ff6e01d0ff9e79a5dfa76 objtool/powerpc: Add --mcount specific implementation
489d144563f23911262a652234b80c70c89c978b mmc: core: Fix ambiguous TRIM and DISCARD arg
14f16d47561ba9249efc6c2db9d47ed56841f070 ACPI: HMAT: remove unnecessary variable initialization
48d4180939e12c4bd2846f984436d895bb9699ed ACPI: HMAT: Fix initiator registration for single-initiator systems
07e06193ead86d4812f431b4d87bbd4161222e3f hwmon: (ltc2947) fix temperature scaling
b8d27d2ce8dfc207e4b67b929a86f2be76fbc6ef hwmon: (ina3221) Fix shunt sum critical calculation
3b7f98f237528c496ea0b689bace0e35eec3e060 hwmon: (i5500_temp) fix missing pci_disable_device()
e2a87785aab0dac190ac89be6a9ba955e2c634f2 hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
64c150339e7f6c5cbbe8c17a56ef2b3902612798 pinctrl: single: Fix potential division by zero
3405a4beaaa852f3ed2a5eb3b5149932d5c3779b HID: uclogic: Add HID_QUIRK_HIDINPUT_FORCE quirk
a3cab1d2132474969871b5d7f915c5c0167b48b0 mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ec61b41918587be530398b0d1c9a0d16619397e5 HID: core: fix shift-out-of-bounds in hid_report_raw_event
472faf72b33d80aa8e7a99c9410c1a23d3bf0cd8 device-dax: Fix duplicate 'hmem' device registration
f6d910a89a2391e5ce1f275d205023880a33d3f8 HID: usbhid: Add ALWAYS_POLL quirk for some mice
11780e37565db4dd064d3243ca68f755c13f65b4 pinctrl: meditatek: Startup with the IRQs disabled
0d51d0db9f92fcf56bee6d500a1cde8fafb5b411 Merge tag 'samsung-clk-6.2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into clk-fixes
4e85952f2678b458315e926a9b1f6d5bbf921b7c Merge tag 'clk-microchip-fixes-6.1' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into clk-fixes
f6abcc21d94393801937aed808b8f055ffec8579 clk: qcom: gcc-sc8280xp: add cxo as parent for three ufs ref clks
a39818a3fb2bf12ae945a7c5fba8c5d9048a0e96 objtool/powerpc: Implement arch_pc_relative_reloc()
5eef2141776da02772c44ec406d6871a790761ee media: v4l2-dv-timings.c: fix too strict blanking sanity checks
6a3fc8c330d1c1fa3d8773d7d38a7c55c4900dfe ARM: at91: fix build for SAMA5D3 w/o L2 cache
61119786de40f61b8843aa57217b678361763d67 KVM: PPC: Use __func__ to get function's name
392a58f1eaab0c90b80d7ba4a03dbf6eaaeabe60 KVM: PPC: Book3S HV: XIVE: Fix spelling mistakes
6fa1efeaa6671fb7339a6c62ceeec19e8e787963 KVM: PPC: Book3s: Use arg->size directly in kvm_vm_ioctl_create_spapr_tce()
a96b20758b23be7e9f693218908228d6100c3c26 KVM: PPC: Book3S HV: Use the bitmap API to allocate bitmaps
81cb291eaf56a2b4aebd2aeb4070d6f049da4343 ASoC: Merge dropped fixes from v5.18
0dd4cdccdab3d74bd86b868768a7dca216bcce7e KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
f4307b4df1c28842bb1950ff0e1b97e17031b17f mmc: mmc_test: Fix removal of debugfs file
f33bcc506050f89433a52a3052054d4ebd37b1c1 ASoC: ops: Correct bounds check for second channel on SX controls
3d1bb6cc1a654c8693a85b1d262e610196edec8b ASoC: cs42l51: Correct PGA Volume minimum value
ec851b23084b3a0af8bf0f5e51d33a8d678bdc49 gpiolib: fix memory leak in gpiochip_setup_dev()
97d4d394b58777f7056ebba8ffdb4002d0563259 netfilter: nft_set_pipapo: Actually validate intervals in fields after the first one
a81047154e7ce4eb8769d5d21adcbc9693542a79 netfilter: flowtable_offload: fix using __this_cpu_add in preemptible
ed14d225cc7c842f6d4d5a3009f71a44f5852d09 drm/vmwgfx: Fix race issue calling pin_user_pages
6989ea4881c8944fbf04378418bb1af63d875ef8 pinctrl: intel: Save and restore pins in "direct IRQ" mode
1d6b5ed41f8c5c7012dbebe9bc0e2292a5a232b4 riscv: Fix NR_CPUS range conditions
3f105a742725a1b78766a55169f1d827732e62b8 riscv: Sync efi page table's kernel mappings before switching
2f3830544a89af2e72e7fd3d6ca44dd9cffec197 drm/i915/mtl: Fix dram info readout
3c1ea6a5f4f55d4e376675dda16945eb5d9bb4de drm/i915: Remove non-existent pipes from bigjoiner pipe mask
a8899b8728013c7b2456f0bfa20e5fea85ee0fd1 drm/i915: Fix negative value passed as remaining time
12b8b046e4c9de40fa59b6f067d6826f4e688f68 drm/i915: Never return 0 if not all requests retired
7e3bba93f42e9d9abe81344bdba5ddc635b7c449 Merge tag 'kvm-s390-master-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
c61bfb1cb63ddab52b31cf5f1924688917e61fad mmc: mtk-sd: Fix missing clk_disable_unprepare in msdc_of_clock_parse()
c981cdfb9925f64a364f13c2b4f98f877308a408 mmc: sdhci: Fix voltage switch delay
4d002d6a2a00ac1c433899bd7625c6400a74cfba ieee802154: cc2520: Fix error return code in cc2520_hw_init()
1e24c54da257ab93cff5826be8a793b014a5dc9c ca8210: Fix crash by zero initializing data
da0cbf9307a227f52a38a0a580a4642ad9d7325c Merge tag 'at91-fixes-6.1-3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
517e6a301f34613bff24a8e35b5455884f2d83d8 perf: Fix perf_pending_task() UaF
7e1864332fbc1b993659eab7974da9fe8bf8c128 riscv: fix race when vmap stack overflow
74f6bb55c834da6d4bac24f44868202743189b2b riscv: vdso: fix section overlapping under some conditions
6fdd5d2f8c2f54b7fad4ff4df2a19542aeaf6102 riscv: mm: Proper page permissions after initmem free
b17d19a5314a37f7197afd1a0200affd21a7227d riscv: kexec: Fixup irq controller broken in kexec crash path
9b932aadfc47de5d70b53ea04b0d1b5f6c82945b riscv: kexec: Fixup crash_smp_send_stop without multi cores
d556a9aeb62a6cd44aa05aeadcc48245da0a1939 Merge patch series "riscv: kexec: Fxiup crash_save percpu and machine_kexec_mask_interrupts"
6c645b01e536757a9e1a9f72c13767f9b3f8559f KVM: PPC: Book3E: Fix CONFIG_TRACE_IRQFLAGS support
9a04b0febb07c400902e4cbf9adce02008917932 Merge branch 'topic/ppc-kvm' into next
611c020239fde0e9e81435cd1690f566c0cdd0e0 Merge branch 'fixes' into next
dea681c91d3cd5326f87d0a3c93079573e22ce9a powerpc/ps3: mark ps3_system_bus_type static
71ae6305ad41cfd1ac5aa91d356e71c7a537df2e selftests/powerpc: Move perror closer to its use
616ad3f4aac287c48b66c92cb777395b4465ed4f selftests/powerpc: Bump up rlimit for perf-hwbreak test
260095926d3956071c6699a28824c3f0fa7cd97a selftests/powerpc: Account for offline cpus in perf-hwbreak test
d5090716be6791ada9ee142163a4934c1c147aaa powerpc/book3e: remove #include <generated/utsrelease.h>
67bbb62f61e810734da0a1577a9802ddaed24140 powerpc: dts: turris1x.dts: Add channel labels for temperature sensor
e082e99f6f87f5204b2531d5a3db7bbd929d23b1 powerpc/fsl-pci: Choose PCI host bridge with alias pci0 as the primary
3671f4ebe3eb12e7222e4d7b0f94e85cfe34253a powerpc: Allow clearing and restoring registers independent of saved breakpoint state
071c95c1acbd96e76bab8b25b5cad0d71a011f37 powerpc/code-patching: Use WARN_ON and fix check in poking_init
baf1ed24b27db475b38f534953885d0425e2232d powerpc/mm: Remove empty hash__ functions
0f0a0a6091e678b1a75078ecd6b02176f3228dbb cxl: Use radix__flush_all_mm instead of generic flush_all_mm
d34471c9bd5d47ab148dd68817631a4238f755c4 powerpc/mm: Remove flush_all_mm, local_flush_all_mm
274d842fa1efd9449e62222c8896e0be11621f1f powerpc/tlb: Add local flush for page given mm_struct and psize
9464d0b68f11a9bc768370c3260ec02b3550447b netfilter: conntrack: fix using __this_cpu_add in preemptible
1feeae071507ad65cf9f462a1bdd543a4bf89e71 netfilter: ctnetlink: fix compilation warning after data race fixes in ct mark
a56ea6147facce4ac1fc38675455f9733d96232b nvme-pci: clear the prp2 field when not used
899d2a05dc14733cfba6224083c6b0dd5a738590 nvme: fix SRCU protection of nvme_ns_head list
8c115864501fc09932cdfec53d9ec1cde82b4a28 drm/bridge: ti-sn65dsi86: Fix output polarity setting bug
9b84f0f74d0d716e3fd18dc428ac111266ef5844 ALSA: dice: fix regression for Lexicon I-ONIX FW810S
e542baf30b48605d4336bf54b98e76b8fb98af30 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
45fecdb9f658d9c82960c98240bc0770ade19aca gpio: amd8111: Fix PCI device reference count leak
b47068b4aa53a57552398e3f60d0ed1918700c2b Merge tag 'asoc-fix-v6.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
04aa64375f48a5d430b5550d9271f8428883e550 drm/i915: fix TLB invalidation for Gen12 video and compute engines
ef4d3ea40565a781c25847e9cb96c1bd9f462bc6 afs: Fix server->active leak in afs_put_server
eed913f6919e253f35d454b2f115f2a4db2b741a e1000e: Fix TX dispatch condition
28e96556baca7056d11d9fb3cdd0aba4483e00d8 igb: Allocate MSI-X vector when testing
dec1d352de5c6e2bcdbb03a2e7a84d85ad2e4f14 mm: replace VM_WARN_ON to pr_warn if the node is offline with __GFP_THISNODE
21b85b09527c28e242db55c1b751f7f7549b830c madvise: use zap_page_range_single for madvise dontneed
04ada095dcfc4ae359418053c0be94453bdf1e84 hugetlb: don't delete vma_lock in hugetlb MADV_DONTNEED processing
f0a0ccda18d6fd826d7c7e7ad48a6ed61c20f8b4 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
a435874bf626f55d7147026b059008c8de89fbb8 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
95bc35f9bee5220dad4e8567654ab3288a181639 mm/damon/sysfs: fix wrong empty schemes assumption under online tuning in damon_sysfs_set_schemes()
6617da8fb565445e0be4a4885443006374943d09 mm: add dummy pmd_young() for architectures not having it
4aaf269c768dbacd6268af73fda2ffccaa3f1d88 mm: introduce arch_has_hw_nonleaf_pmd_young()
829ae0f81ce093d674ff2256f66a714753e9ce32 mm: migrate: fix THP's mapcount on isolation
8d3c106e19e8d251da31ff4cc7462e4565d65084 mm/khugepaged: take the right locks for page table retraction
2ba99c5e08812494bc57f319fb562f527d9bacd8 mm/khugepaged: fix GUP-fast interaction by sending IPI
f268f6cf875f3220afc77bdd0bf1bb136eb54db9 mm/khugepaged: invoke MMU notifiers in shmem/file collapse paths
6f6cb1714365a07dbc66851879538df9f6969288 drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
152fe65f300e1819d59b80477d3e0999b4d5d7d2 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
1d351f1894342c378b96bb9ed89f8debb1e24e9f revert "kbuild: fix -Wimplicit-function-declaration in license_is_gpl_compatible"
063c0e773ab33103407a76051821777014b756fe Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
421f8663b3a775c32f724f793264097c60028f2e net: broadcom: Add PTP_1588_CLOCK_OPTIONAL dependency for BCMGENET under ARCH_BCM2835
6c681f899e0360803b924ac8c96ee21965118649 net: ethernet: ti: am65-cpsw: Fix RGMII configuration at SPEED_10
d68d7d204afdc5e8e8f3e038e2ee048b5498ded3 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d3d6b1bf85aefe0ebc0624574b3bb62f0693914c drm: bridge: dw_hdmi: fix preference of RGB modes over YUV420
b3abe42e94900bdd045c472f9c9be620ba5ce553 af_unix: Get user_ns from in_skb in unix_diag_get_exact().
ac011361bd4f6206b36d2a242500239881bf8d2a af_unix: Add test for sock_diag and UDIAG_SHOW_UID.
9aff0ec5cba5b4ec4f199bbc6d0b7e1fedfa149e Merge branch 'af_unix-fix-a-null-deref-in-sk_diag_dump_uid'
dd30dcfa7a74a06f8dcdab260d8d5adf32f17333 mmc: sdhci-sprd: Fix no reset data and command after voltage switch
d9f15a9de44affe733e34f93bc184945ba277e6d Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
c25b7a7a565e5eeb2459b37583eea67942057511 inet: ping: use hlist_nulls rcu iterator during lookup
7572ac3c979d4d0fb42d73a72d2608656516ff4f arm64: efi: Revert "Recover from synchronous exceptions ..."
a89ff5f5cc64b9fe7a992cf56988fd36f56ca82a hwmon: (coretemp) Check for null before removing sysfs attrs
7dec14537c5906b8bf40fd6fd6d9c3850f8df11d hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
9bdc112be727cf1ba65be79541147f960c3349d8 hwmon: (asus-ec-sensors) Add checks for devm_kcalloc
e214dd935bf154af4c2d5013b16a283d592ccea5 Merge tag 'hwmon-for-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
355479c70a489415ef6e2624e514f8f15a40861b Merge tag 'efi-fixes-for-v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
39cefc5f6cd25d555e0455b24810e9aff365b8d6 RISC-V: Fix a race condition during kernel stack overflow
9a8cc8cabc1e351614fd7f9e774757a5143b6fe8 drm/amdgpu: enable Vangogh VCN indirect sram mode
a4412fdd49dc011bcc2c0d81ac4cab7457092650 error-injection: Add prompt for function error injection
65a388250e391b7127efd6751f64f3e4955e43a0 Merge tag 'drm-intel-fixes-2022-12-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
8bfd4ec726945cec35ee5cafebc1c55b83d5a9fb i2c: cadence: Fix regression with bus recovery
7d8ccf4f117d082156e842d959f634efcf203cef i2c: qcom-geni: fix error return code in geni_i2c_gpi_xfer
d36678f7905cbd1dc55a8a96e066dafd749d4600 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
c082fbd687ad70a92e0a8be486a7555a66f03079 Merge tag 'amd-drm-fixes-6.1-2022-12-01' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
4eb0c28551fdafdb1af71d88a111c6f3b609d501 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9f61521c7a284e799050cd2adacc9a611bd2b491 powerpc/qspinlock: powerpc qspinlock implementation
84990b169557428c318df87b7836cd15f65b62dc powerpc/qspinlock: add mcs queueing for contended waiters
4c93c2e4b9e8988511c06b9c042f23d4b8f593ad powerpc/qspinlock: use a half-word store to unlock to avoid larx/stcx.
b3a73b7db2b6cb3b2e5bfda5518a0e92230ef673 powerpc/qspinlock: convert atomic operations to assembly
6aa42f883c438ea132a28801bef3f86f3883d14c powerpc/qspinlock: allow new waiters to steal the lock before queueing
0944534ef4d5cf39c8133575524be0be3337dd62 powerpc/qspinlock: theft prevention to control latency
e1a31e7fd7130628cfd229253da2b4630e7a809c powerpc/qspinlock: store owner CPU in lock word
085f03311bcede99550e08a1f7cad41bf758b460 powerpc/qspinlock: paravirt yield to lock owner
bd48287b2cf4cd6e95576db3a94fd2a7cdf9832d powerpc/qspinlock: implement option to yield to previous node
b4c3cdc1a698a2f6168768d0bed4bf062723722e powerpc/qspinlock: allow stealing when head of queue yields
28db61e207ea3890d286cff3141c1ce67346074d powerpc/qspinlock: allow propagation of yield CPU down the queue
be742c573fdafcfa1752642ca1c7aaf08c258128 powerpc/qspinlock: add ability to prod new queue head CPU
f61ab43cc1a6146d6eef7e0713a452c3677ad13e powerpc/qspinlock: allow lock stealing in trylock and lock fastpath
71c235027ce7940434acd3f553602ad8b5d36469 powerpc/qspinlock: use spin_begin/end API
cc79701114154efe79663ba47d9e51aad2ed3c78 powerpc/qspinlock: reduce remote node steal spins
39dfc73596b48bb50cf7e4f3f54e38427dda5b4e powerpc/qspinlock: allow indefinite spinning on a preempted owner
12b459a5ebf3308e718bc1dd48acb7c4cf7f1a75 powerpc/qspinlock: provide accounting and options for sleepy locks
0b2199841a7952d01a717b465df028b40b2cf3e9 powerpc/qspinlock: add compile-time tuning adjustments
c28c15b6d28a776538482101522cbcd9f906b15c powerpc/code-patching: Use temporary mm for Radix MMU
2f228ee1ade5d8d1f26cf94863a36c5693023c58 powerpc/code-patching: Consolidate and cache per-cpu patching context
f9231a996e229c13d23f907352c2cea84bd1c30a module: add module_elf_check_arch for module-specific checks
de3d098dd1fc635535e3689c5d4aa0684242adde powerpc/64: Add module check for ELF ABI version
505ea33089dcfc3ee3201b0fcb94751165805413 powerpc/64: Add big-endian ELFv2 flavour to crypto VMX asm generation
5017b45946722bdd20ac255c9ae7273b78d1f12e powerpc/64: Option to build big-endian with ELFv2 ABI
d6aee468e4ecbfec46a3eafae4d31d6efc0d4da4 powerpc/64: Remove asm interrupt tracing call helpers
32c5209214bd8d4f8c4e9d9b630ef4c671f58e79 powerpc/perf: callchain validate kernel stack pointer bounds
bc0677363d0ffaec0c56685291e97b080116976c powerpc: Rearrange copy_thread child stack creation
baa49d81a94bb4170e7f2f4d97016772117d0f60 powerpc/pseries: hvcall stack frame overhead
37195b820d32c23bdefce3f460ed7de48a57e5e4 powerpc: simplify ppc_save_regs
c03be0a3f3cc656eab5c427b78959b8f1b169a11 powerpc: add definition for pt_regs offset within an interrupt frame
d2e8ff9f1492f44c5a6d93f759eea27574d753de powerpc: add a definition for the marker offset within the interrupt frame
e856e336924b0ecd0b7058e65e6b3e7266ee0b95 powerpc: Rename STACK_FRAME_MARKER and derive it from frame offset
1223e5a20f7fb3c31c91a328d1a04ed26d5e889b powerpc: add a define for the user interrupt frame size
6f291a03819e4051ebc870471d26915ef2e6ba31 powerpc: add a define for the switch frame size and regs offset
6895dfc0474170c492191c126fcfc420f7771a09 powerpc: copy_thread fill in interrupt frame marker and back chain
edbd0387f3249cc7e102f86d4852a9a9f3bb1305 powerpc: copy_thread add a back chain to the switch stack frame
4cefb0f6c555971b3e6544a9b15470f9d1f12089 powerpc: split validate_sp into two functions
90f1b43196c5e79f6c986a359011a19857984c27 powerpc: allow minimum sized kernel stack frames
cd52414d5a6ccea6ce956ef05161fe824522a107 powerpc/64: ELFv2 use minimal stack frames in int and switch frame sizes
dfecd06bc5524517ed7737c30eaaf747338b280a powerpc: remove STACK_FRAME_OVERHEAD
6b34a099faa123488b13caf704562f4dbe483fc4 powerpc/64s/hash: add stress_hpt kernel boot option to increase hash faults
5921eb36d2a1b276b16a24e529788550e6a65449 selftests: powerpc: Use "grep -E" instead of "egrep"
aecfd680099ba518c34dff2941017c5aa97def52 selftests/powerpc: Use mfspr/mtspr macros
94ba4f2c33f42dae7813dc169a177e922a39560c selftests/powerpc: Add ptrace setup_core_pattern() null-terminator
22db71bcba826c607324a8ee1b21f5cf7ec71e8b Merge branch 'topic/qspinlock' into next
4d0eea415216fe3791da2f65eb41399e70c7bedf powerpc/83xx/mpc832x_rdb: call platform_device_put() in error case in of_fsl_spi_probe()
03f7c1d2a49acd30e38789cd809d3300721e9b0e powerpc/hv-gpci: Fix hv_gpci event list
0e23347f1e0f2b1c98f87a4088231d0d6f59b962 powerpc/64: Add INTERRUPT_SANITIZE_REGISTERS Kconfig
cbf892ba56677b942020d2bc7ca9b79281fa0bcc powerpc/64: Add interrupt register sanitisation macros
75c5d6b1e194c341371639469fcb8691afa0e254 powerpc/64: Sanitise common exit code for interrupts
2487fd2e6d61b5293eed8ecd25add3cc78593d38 powerpc/64s: IOption for MSR stored in r12
1df45d78b8a89da6544fab5267e8f5da15073d28 powerpc/64s: Zeroise gprs on interrupt routine entry on Book3S
efe1691ac814e4cf3653538b701662cbd905bddc powerpc/64e: Clear gprs on interrupt routine entry on Book3E
7cd882df9485988f7d9b3fae04fde4e95a4c7a74 powerpc/64: Sanitise user registers on interrupt in pseries, POWERNV
ad050d2390fccb22aa3e6f65e11757ce7a5a7ca5 powerpc/ftrace: fix syscall tracing on PPC64_ELF_ABI_V1
40b8c2a1af03ba3e8da55a4490d646bfa845e71a vmxnet3: correctly report encapsulated LRO packet
409e8ec8c5825591895937b8499b54aa2476fae7 vmxnet3: use correct intrConf reference when using extended queues
e931a173a685fe213127ae5aa6b7f2196c1d875d Merge branch 'vmxnet3-fixes'
e65a6897be5e4939d477c4969a05e12d90b08409 iommu/vt-d: Add a fix for devices need extra dtlb flush
6927d352380797ddbee18631491ec428741696e2 iommu/vt-d: Fix PCI device refcount leak in prq_event_thread()
afca9e19cc720bfafc75dc5ce429c185ca93f31d iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
4bedbbd782ebbe7287231fea862c158d4f08a9e3 iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
84ecfe6f38ae4ee779ebd97ee173937fff565bf9 powerpc/code-patching: Remove #ifdef CONFIG_STRICT_KERNEL_RWX
6076dc349b1c587c74c37027efff76f0fa4646f4 powerpc/feature-fixups: Refactor entry fixups patching
3d1dbbca33a9c6dd3aafd4d14aaea9cc310723e1 powerpc/feature-fixups: Refactor other fixups patching
b988e7797d09379057cf991ae082f9ad7a309a63 powerpc/feature-fixups: Do not patch init section after init
6f3a81b60091031c2c14eb2373d1937b027deb46 powerpc/code-patching: Remove protection against patching init addresses after init
d0f411c0b9bdef85f647e15a2fcc790b29891f2c Merge tag 'nvme-6.1-2022-01-02' of git://git.infradead.org/nvme into block-6.1
b8b43a4c2e9f66481cc667007aac6d0372e9c4cb KVM: Move halt-polling documentation into common directory
34e30ebbe48cc43c14276f863f0d2995c8f13186 KVM: Document the interaction between KVM_CAP_HALT_POLL and halt_poll_ns
42d7731e3e7409f9444ff44e30c025958f1b14f0 Bluetooth: btusb: Fix CSR clones again by re-adding ERR_DATA_REPORTING quirk
955aebd445e2b49622f2184b7abb82b05c060549 Bluetooth: btusb: Add debug message for CSR controllers
747da1308bdd5021409974f9180f0d8ece53d142 Bluetooth: 6LoWPAN: add missing hci_dev_put() in get_l2cap_conn()
7e7df2c10c92cab7d1dde3b301e584e2e877fbda Bluetooth: hci_conn: add missing hci_dev_put() in iso_listen_bis()
696bd3622138bfad0dda9ad7311886b8e6f5ea10 Bluetooth: silence a dmesg error message in hci_request.c
bcd70260ef56e0aee8a4fc6cd214a419900b0765 Bluetooth: L2CAP: Fix u8 overflow
93df7d56f15e217009323c0fbb5213ab7a14520b Bluetooth: Remove codec id field in vendor codec definition
828cea2b71de501827f62d3c92d149f6052ad01e Bluetooth: Fix support for Read Local Supported Codecs V2
2f3957c7eb4e07df944169a3e50a4d6790e1c744 Bluetooth: Fix not cleanup led when bt_init fails
b5ca338751ad4783ec8d37b5d99c3e37b7813e59 Bluetooth: Fix crash when replugging CSR fake controllers
6647e76ab623b2b3fb2efe03a86e9c9046c52c33 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
bdaa78c6aa861f0e8c612a0b2272423d92f0071c Merge tag 'mm-hotfixes-stable-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c290db013742e98fe5b64073bc2dd8c8a2ac9e4c Merge tag 'drm-fixes-2022-12-02' of git://anongit.freedesktop.org/drm/drm
a1e9185d20b56af04022d2e656802254f4ea47eb Merge tag 'sound-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
8c9a59939deb4bfafdc451100c03d1e848b4169b Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
66065157420c5b9b3f078f43d313c153e1ff7f83 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
f66f62f83dba3ec4237c3dd7a95b776824ac91a0 Merge tag 'iommu-fixes-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
2df2adc3e69d32751eb534ed55c591854260c4a3 Merge tag 'mmc-v6.1-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
0e15c3c75a28b10bac7b3ad7627fd6b458623283 Merge tag 'riscv-for-linus-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
63050a5ca130e76af7199c9a3fba1d175f3a1102 Merge tag 'pinctrl-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
97ee9d1c16963375eefdf964c429897d27e28956 Merge tag 'block-6.1-2022-12-02' of git://git.kernel.dk/linux
a789c70c1dfed36a31bae1f2df55bc9b8429287a Merge tag 'for-net-2022-12-02' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
3d8fdcbf1f42e2bb9ae8b8c0b6f202278c788a22 net: dsa: ksz: Check return value
d4edb50688652eb10be270bc515da63815de428f net: dsa: hellcreek: Check return value
8948876335b1752176afdff8e704099a3ea0f6e6 net: dsa: sja1105: Check return value
6648eadba8d6b37c8e6cb1b906f68509b3b39385 selftests/tls: Fix tls selftests dependency to correct algorithm
85a0506c073332a3057f5a9635fa0d4db5a8e03b selftests: rtnetlink: correct xfrm policy rule in kci_test_ipsec_offload
6a30d3e3491dc562384e9f15b201a8a25b57439f selftests: net: Use "grep -E" instead of "egrep"
6085bc95797caa55a68bc0f7dd73e8c33e91037f Merge tag 'dax-fixes-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
c2bf05db6c78f53ca5cd4b48f3b9b71f78d215f1 Merge tag 'i2c-for-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
24013314be6ee4ee456114a671e9fa3461323de8 drm/shmem-helper: Remove errant put in error path
09bf649a74573cb596e211418a4f8008f265c5a9 drm/shmem-helper: Avoid vm_open error paths
50f36c5aa12c8d0f2adca662e0c106212ea897a8 Merge tag 'input-for-v6.1-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
ae6bb71711713e7b6b2d9ed2af7318dc8ae5cfb2 Merge tag 'powerpc-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
eea8bebd51739cc7a3bb501032ee877b4aada553 Merge tag 'timers_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0c3b5bcb484a659dd14466f92a073b57b2d3c1a5 Merge tag 'perf_urgent_for_v6.1_rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
23393c6461422df5bf8084a086ada9a7e17dc2ba char: tpm: Protect tpm_pm_suspend with locks
0ba09b1733878afe838fe35c310715fda3d46428 Revert "mm: align larger anonymous mappings on THP boundaries"
76dcd734eca23168cb008912c0f69ff408905235 Linux 6.1-rc8
5c306de8f787ab7df51f846e57ac79cd713537d5 nfp: correct desc type when header dma len is 4096
b3d72d3135d2ef68296c1ee174436efd65386f04 mac802154: fix missing INIT_LIST_HEAD in ieee802154_if_add()
167b3f2dcc62c271f3555b33df17e361bb1fa0ee net: encx24j600: Add parentheses to fix precedence
25f427ac7b8d89b0259f86c0c6407b329df742b2 net: encx24j600: Fix invalid logic in reading of MISTAT register
8f4ab7da904ab7027ccd43ddb4f0094e932a5877 selftests/powerpc: Fix resource leaks
165df24186ecea95705505627df3dacf5e7ff6bf net: mdiobus: fix double put fwnode in the error path
fbf33f5ac76f2cdb47ad9763f620026d5cfa57ce octeontx2-pf: Fix potential memory leak in otx2_init_tc()
121c6672b0191ffcebff4b88ec022c39e0a95789 net: microchip: sparx5: correctly free skb in xmit
d50b7914fae04d840ce36491d22133070b18cca9 xen-netfront: Fix NULL sring after live migration
e8b4fc13900b8e8be48debffd0dfd391772501f7 net: mvneta: Prevent out of bounds read in mvneta_config_rss()
81c95fbaebfa5990c3c786c8c3e87426a33106fe iommu/vt-d: Fix buggy QAT device mask
82e0572b23029b380464fa9fdc125db9c1506d0a i40e: Fix not setting default xps_cpus after reset
08501970472077ed5de346ad89943a37d1692e9b i40e: Fix for VF MAC address 0
d64aaf3f7869f915fd120763d75f11d6b116424d i40e: Disallow ip4 and ip6 l4_4_bytes
b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
6e90293618ed476d6b11f82ce724efbb9e9a071b drm/vmwgfx: Don't use screen objects when SEV is active
e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
e329e71013c9b5a4535b099208493c7826ee4a64 NFC: nci: Bounds check struct nfc_target arrays
6f2d71524bcfdeb1fcbd22a4a92a5b7b161ab224 nvme initialize core quirks before calling nvme_init_subsystem
63ff545af73f759d1bd04198af8ed8577fb739fc gpio/rockchip: fix refcount leak in rockchip_gpiolib_register()
61d4f140943c47c1386ed89f7260e00418dfad9d net: stmmac: fix "snps,axi-config" node property parsing
18010ff776fa42340efc428b3ea6d19b3e7c7b21 net: mana: Fix race on per-CQ variable napi work_done
23353efc26e98b61b925274ecbb8f0610f69a8aa net: wwan: iosm: fix memory leak in ipc_mux_init()
ee496694b9eea651ae1aa4c4667d886cdf74aa3b ip_gre: do not report erspan version on GRE interface
7b8232bdb1789a257de3129a9bb08c69b93a17db net: microchip: sparx5: Fix missing destroy_workqueue of mact_queue
5a5a3e564de6a8db987410c5c2f4748d50ea82b8 ravb: Fix potential use-after-free in ravb_rx_gbeth()
42330a32933fb42180c52022804dcf09f47a2f99 net: thunderx: Fix missing destroy_workqueue of nicvf_rx_mode_wq
4640177049549de1a43e9bc49265f0cdfce08cfd net: hisilicon: Fix potential use-after-free in hisi_femac_rx()
cb37617687f2bfa5b675df7779f869147c9002bd net: mdio: fix unbalanced fwnode reference count in mdio_device_release()
433c07a13f59856e4585e89e86b7d4cc59348fab net: hisilicon: Fix potential use-after-free in hix5hd2_rx()
743117a997bbd4840e827295c07e59bcd7f7caa3 tipc: Fix potential OOB in tipc_link_proto_rcv()
6aecc0a59e07ba895b5473e0c916ba5f3d556c15 cxl: Remove unnecessary cxl_pci_window_alignment()
3ae7c96dd51025550c8001c6f833337f11d00807 powerpc/dts/fsl: Fix pca954x i2c-mux node names
5ddcc03a07ae1ab5062f89a946d9495f1fd8eaa4 powerpc/cpuidle: Set CPUIDLE_FLAG_POLLING for snooze state
ad7f402ae4f466647c3a669b8a6f3e5d4271c84a xen/netback: Ensure protocol headers don't fall in the non-linear area
74e7e1efdad45580cc3839f2a155174cf158f9b5 xen/netback: don't call kfree_skb() with interrupts disabled
b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
b71101d6ae7b1149123b0479ea21e9ad391fdd49 Merge tag 'for-linus-xsa-6.1-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5b3e0cd872b09c3c771e19464db9dfc20972c39f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ed710da2873c2aeb3bb805864a699affaf1d03b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d95d140e83634e7914277862dee841564d02879f ata: libahci_platform: ahci_platform_find_clk: oops, NULL pointer
1f154f3b56a1a172833eedf77b72745acc8d9259 bonding: get correct NA dest address
7e6303567ce3ca506e4a2704e4baa86f1d8bde02 net: fec: properly guard irq coalesce setup
f96a3d74554df537b6db5c99c27c80e7afadc8d1 ipv4: Fix incorrect route flushing when source address is deleted
c0d999348e01df03e0a7f550351f3907fabbf611 ipv4: Fix incorrect route flushing when table ID 0 is used
e40febfb9c99bc30a0dcb60e39b00beb656fdb0f Merge branch 'ipv4-two-bug-fixes'
78a9ea43fc1a7c06a420b132d2d47cbf4344a5df net: dsa: sja1105: fix memory leak in sja1105_setup_devlink_regions()
1799c1b85e292fbfad99892bbea0beee925149e8 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
e13d23a404f2e6dfaf8b1ef7d161a0836fce4fa5 powerpc: export the CPU node count
340a4a9f8773e102cc5ef531665970a686dfa245 powerpc: Take in account addition CPU node when building kexec FDT
9b574cfab7d4e68c67c4ee4fcde912ef54a25b88 powerpc/pseries: reset the RCU watchdogs after a LPM
f6aa37c51ec0d053ee34c235bfe0e666618a3baf powerpc/pseries: unregister VPA when hot unplugging a CPU
0acc442309a0a1b01bcdaa135e56e6398a49439c can: af_can: fix NULL pointer dereference in can_rcv_filter
fb855e9f3b6b42c72af3f1eb0b288998fe0d5ebb can: slcan: fix freed work crash
f4a4d121ebecaa6f396f21745ce97de014281ccc can: can327: flush TX_work on ldisc .close()
918ee4911f7a41fb4505dff877c1d7f9f64eb43e can: esd_usb: Allow REC and TEC to return to zero
88956177db179e4eba7cd590971961857d1565b8 tipc: call tipc_lxc_xmit without holding node_read_lock
063a932b64db3317ec020c94466fe52923a15f60 ethernet: aeroflex: fix potential skb leak in greth_init_rings()
4fad22a1281c500f15b172c9d261eff347ca634b dpaa2-switch: Fix memory leak in dpaa2_switch_acl_entry_add() and dpaa2_switch_acl_entry_remove()
336e2554ec99eb97616004c791ee89abe96bdab2 powerpc/rtas: document rtas_call()
b10af504a2015d12c566b6b0a4c7e3b602949eeb powerpc/rtasd: use correct OF API for event scan rate
ed2213bfb192ab51f09f12e9b49b5d482c6493f3 powerpc/rtas: avoid device tree lookups in rtas_os_term()
6c606e57eecc37d6b36d732b1ff7e55b7dc32dd4 powerpc/rtas: avoid scheduling in rtas_os_term()
9aafbfa5f57a4b75bafd3bed0191e8429c5fa618 powerpc/pseries/eeh: use correct API for error log size
c67a0e411d0ffe0648fe84e25e9f899ce770feb3 powerpc/rtas: clean up rtas_error_log_max initialization
9581f8a00777a073fdd8146659a51ca007cae8d6 powerpc/rtas: clean up includes
f975b6559bac510f1b1b39637997bb240f0a9969 powerpc/rtas: define pr_fmt and convert printk call sites
98c738c8cee6e5a58d4060862e2f8cf3cdc8a328 powerpc/rtas: mandate RTAS syscall filtering
92439a859000c6f4c74160a3c08c1a519e3ca125 Merge tag 'ieee802154-for-net-2022-12-05' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
998b30c3948e4d0b1097e639918c5cff332acac5 io_uring: Fix a null-ptr-deref in io_tctx_exit_cb()
73a0b6ee5d6269f92df43e1d09b3278a2886bf8a ARM: 9278/1: kfence: only handle translation faults
e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
9e624651859214fb2c4e442b059eba0aefcd0801 xen/netback: don't call kfree_skb() under spin_lock_irqsave()
7dfa764e0223a324366a2a1fc056d4d9d4e95491 xen/netback: fix build warning
87a39882b5ab3127700ac4b9277608075f98eda2 net: dsa: mv88e6xxx: accept phy-mode = "internal" for internal PHY ports
e18a9c18c38f523ae45416e2b75ed4ddf8ad107b Merge tag 'nvme-6.1-2022-12-07' of git://git.infradead.org/nvme into block-6.1
bc21fe9a5844c5bc8f7ec319b11d2671a94eb867 drm/amdgpu/sdma_v4_0: turn off SDMA ring buffer in the s2idle suspend
aeffc8fb2174f017a10df114bc312f899904dc68 drm/amd/display: fix array index out of bound error in DCN32 DML
098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
64fdcbcc064966bbf261bb455876dffa58858d32 powerpc/prom: Fix 32-bit build
65e349f766a6f63d9f8679697fce8cfba1cce672 Merge tag 'linux-can-fixes-for-6.1-20221207' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
5f4d487d01ff5349da38f7a09ca36bf6aa2e29fb net: phy: mxl-gpy: add MDINT workaround
7d8c19bfc8ff3f78e5337107ca9246327fcb6b45 net: plip: don't call kfree_skb/dev_kfree_skb() under spin_lock_irq()
803e84867de59a1e5d126666d25eb4860cfd2ebe ipv6: avoid use-after-free in ip6_fragment()
143d64bdbdb85787953a70332f9e5f658b678550 LoongArch: Export symbol for function smp_send_reschedule()
b681604edab66f20dde767f4690e554f26c5bfb9 LoongArch: mm: Fix huge page entry update for virtual machine
38eb496d85b89d6ad8fe9701acd2ac1de804b6c1 docs/LoongArch: Add booting description
1385313d8bc112760559f06f64708d936b3f2d7c docs/zh_CN: Add LoongArch booting description's translation
f24f21c4122e837fa031cc512a7f20eb8c554c5e Merge branch 'topic/objtool' into next
ef19964da8a668c683f1d38274f6fb756e047945 Revert "ARM: dts: imx7: Fix NAND controller size-cells"
ed14e5903638f6eb868e3e2b4e610985e6a6c876 net: thunderbolt: fix memory leak in tbnet_open()
cdd97383e19d4afe29adc3376025a15ae3bab3a3 net: mvneta: Fix an out of bounds check
38099024e51ee37dee5f0f577ca37175c932e3f7 macsec: add missing attribute validation for offload
ebaaadc332cd21e9df4dcf9ce12552d9354bbbe4 s390/qeth: fix use-after-free in hsci
f8bac7f9fdb0017b32157957ffffd490f95faa07 net: dsa: sja1105: avoid out of bounds access in sja1105_init_l2_policing()
fbf8321238bac04368f57af572e05a9c01347a0b memcg: Fix possible use-after-free in memcg_write_event_control()
57fb3f66a3aa3e92b6008124bfa641702bd69a53 Merge tag 'ata-6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
306ba2402de569a401549bf343ef60748b8f43df Merge tag 'gpio-fixes-for-v6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a4c3a07e5b9ffb525435fedd94b5082c928e56dd Merge tag 'for-linus-xsa-6.1-rc9b-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7f043b7662b6a9cfa981c02199ac939ed1c11372 Merge tag 'loongarch-fixes-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
40f2432b53a01b6d5e3a9057f1d5c406930e1360 Revert "HID: logitech-hidpp: Remove special-casing of Bluetooth devices"
a9d9e46c755a189ccb44d91b8cf737742a975de8 Revert "HID: logitech-hidpp: Enable HID++ for all the Logitech Bluetooth devices"
f3e8416619ced89abd5b1254f29d0c3904297298 Merge tag 'soc-fixes-6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ce19275f0103934828cb19712b6d8552c39476c8 Merge tag 'for-linus-2022120801' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
010b6761a9fc5006267d99abb6f9f196bf5d3d13 Merge tag 'net-6.1-rc9' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
af145500afa53fce55c9ee98e405fd0d65f018d0 Merge tag 'io_uring-6.1-2022-12-08' of git://git.kernel.dk/linux
859c73d439cd9113333a75e683e9433c0092990d Merge tag 'block-6.1-2022-12-08' of git://git.kernel.dk/linux
b4b241ad3f1819c48ad081a3a3d7fb3830962743 Merge tag 'amd-drm-fixes-6.1-2022-12-07' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
c4252650a8c4770b669398fe7270ed8c94fc0eba Merge tag 'drm-misc-fixes-2022-12-08' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0d1409e4ff08aa4a9a254d3f723410db32aa7552 Merge tag 'drm-fixes-2022-12-09' of git://anongit.freedesktop.org/drm/drm
9857feb3f62a04aba3909b6ac43dc062bf84c874 Merge tag 'soc-fixes-6.1-6' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3ecc37918c80ffdbfa8f08d3e75a0a9fca1c1979 Merge tag 'media/v6.1-4' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
38f1d4aefdac30600698ab07cb1e41fca5851f7a mailmap: update Matti Vaittinen's email address
f5ad5083404bb56c9de777dccb68c6672ef6487e mm: do not BUG_ON missing brk mapping, because userspace can unmap it
de16d6e4a9fb13d07c88d0e57754348662f53b23 kselftests: cgroup: update kmem test precision tolerance
44bcabd70cf1425b4243e02251c02b01638a8287 tmpfs: fix data loss from failed fallocate
630dc25e43dacfb5af94cd41532e77c47ec1caff mm/swap: fix SWP_PFN_BITS with CONFIG_PHYS_ADDR_T_64BIT on 32bit
6c28ca6485ddd7c5da171e479e3ebfbe661efc4d mmap: fix do_brk_flags() modifying obviously incorrect VMAs
fcd0ccd836ffad73d98a66f6fea7b16f735ea920 mm/gup: fix gup_pud_range() for dax
a501788ab2603d97c41e8cda59cd74b72c29951f MAINTAINERS: update Muchun Song's email
4a7ba45b1a435e7097ca0f79a847d0949d0eb088 memcg: fix possible use-after-free in memcg_write_event_control()
296a7b7eb79246912de31ee799cb85220931231a Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4cee37b3a4e68c42b867c87a6218e11bc571ba66 Merge tag 'mm-hotfixes-stable-2022-12-10-1' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d92b86f672a42d9d74a24a63a1e59793c4116830 Merge tag 'iommu-fix-v6.1-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
830b3c68c1fb1e9176028d02ef86f3cf76aa2476 Linux 6.1
13959373e9c9021cc80730c7bd1242e07b10b328 powerpc/qspinlock: Fix 32-bit build
358d016a8f6d99e08b494b6aed662565b689bf63 Automatic merge of 'master' into merge (2022-12-15 09:24)
68d9f237faf0fd0c3a718e091dfac88bd364bfe3 Automatic merge of 'next' into merge (2022-12-15 09:24)

--===============6905006625616868724==--
