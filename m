Content-Type: multipart/mixed; boundary="===============5465796598298580049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Mar 2023 08:34:49 -0000
Message-Id: <167895568954.16023.17998856011897397064@gitolite.kernel.org>

--===============5465796598298580049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 420b6d10bae34ef9aa0d118b31afec6107595e72
    new: ba6c29f68bb2cc2c8bf9fbffe4856db450c9447f
    log: revlist-420b6d10bae3-ba6c29f68bb2.txt

--===============5465796598298580049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678955685 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678955684-ad1eaea4842a7f1564aad3426ee5b9176e5d8d0c

420b6d10bae34ef9aa0d118b31afec6107595e72 ba6c29f68bb2cc2c8bf9fbffe4856db450c9447f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQS1KUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+occP/1exhqhhK1K7ya9v4Uus
AoJ7LJgzRi+3kJP6fQo8wdwzFgEq9RbrTHVeZWIpy95bQH//24uhv1lDTM+KwJET
YntwLKfMwMAortoFta/dYqa/P3Ot+Fzx36FN9SF3xvq3iTaHopqHWz18ZuLPg6se
O0czEYjF1kDdrzQDeXFNXPmit65hURotANPRAGkc+TKKn+5eg4O51cB8SVMnvMzn
QHqqETyaRYh0d5yAWs8mS11pEPylv4Kib+OvTuW1Omuv8QA3uDDqAzHciq8GCtfI
q1FWrG07t7nLILFU3h+Ma94EvwJ6B5ZowsrWq2HZxihg/Zd1aFTqpe9x7EHeZPqv
kYTxxCGtfCX1KLr93Ay/qPaIBK8tIYfS2nkqkDj4tkKSDNntaKnAwuHWOo2xpAbP
ibJMAPS40fQm47Qcfm8WIUMM4dVURtv5/UznM9+1rsrDhcqyv2uo9Zmnql+sPvvE
YyKBH3xbXshhCWlLUHkOcZxbALB0tvy1FTlBQnQs4XRr60j9upOwtOrGlG8ZKfPB
ctpG/22pV1GpHqDBkDGJYy6Nqu9WBAU+uo9wTLMWcJUI5WVz6NP1Ub81cmPvbvUT
SExRTgTASk5i76mHFvFdIdAxnlKFCUO2+UM5ZHXY3Y+Qyxw0g43GYnvovRwNvBBI
ksBQe21sgAsKeMlWfv7njUNO
=5+cO
-----END PGP SIGNATURE-----

--===============5465796598298580049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-420b6d10bae3-ba6c29f68bb2.txt

fabf669f2f15692585938ed38a26f1f0200620af fs: prevent out-of-bounds array speculation when closing a file descriptor
e07801aeedba4ec951e3bdcc98f64e761ead5155 fork: allow CLONE_NEWTIME in clone3 flags
5308457f72fd148dfadd685f476e4e62f8c0b7a8 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
d74fe942c91f4fa64a28cb69d6746c3890702a43 drm/amdgpu: fix error checking in amdgpu_read_mm_registers for soc15
ed353ba6fd63c2c5b768de65519f423ccf095525 drm/connector: print max_requested_bpc in state debugfs
2f68cc6e8f685bf035785f398878324202919053 ext4: fix cgroup writeback accounting with fs-layer encryption
8907bcea221c3b113a3b4f3b7cb61514fd37ea01 ext4: fix RENAME_WHITEOUT handling for inline directories
0b46df748ace429383b563228c182602bb9822ec ext4: fix another off-by-one fsmap error on 1k block filesystems
433be0ca37cc66f79d38602ad7aaa8f366ff2fe8 ext4: move where set the MAY_INLINE_DATA flag is set
062f6359379b074074e2fb2182971151cc97b4c3 ext4: fix WARNING in ext4_update_inline_data
48e6ea8a8aff4e84e098e9ddfcac8bc402837697 ext4: zero i_disksize when initializing the bootloader inode
c1bf454033f46bc6673a01739e15ae180f5e27c5 nfc: change order inside nfc_se_io error path
e3410109463d0aaa61da875383f7b85786b45a1f udf: Fix off-by-one error when discarding preallocation
88bb01d6ffe7360fde9c2fb53bfecbb1daaa324b irq: Fix typos in comments
31320fd53618526872b4fb604099519660b3a718 irqdomain: Look for existing mapping only once
60190cc845ed828d557b8c4cf1b4bad55bb4a37e irqdomain: Refactor __irq_domain_alloc_irqs()
3f2fa2815a69ab58d0d21747c13a4e196b8e00a0 irqdomain: Fix mapping-creation race
8e0a33817a3c044be1936fe6a4c796e43c2d1a04 irqdomain: Change the type of 'size' in __irq_domain_add() to be consistent
34d862cc776646cd6ca40535eb52442c7f5f6fe2 irqdomain: Fix domain registration race
751f741ec3c1902cf15a7e5ef1416364bb7a1fb1 iommu/vt-d: Fix lockdep splat in intel_pasid_get_entry()
0431f3c941d62ff753ff963d5d9b26b71a8b1136 iommu/vt-d: Fix PASID directory pointer coherency
34fa42bed0f8a253575b3dcfc8a2c5f3b1f0d323 arm64: efi: Make efi_rt_lock a raw_spinlock
6a1fc3c87e21eec26c2b743cd26c252e853b6b42 RISC-V: Avoid dereferening NULL regs in die()
e9a751ce306ffdbd93ca3ebd61a66ee6d78041f9 riscv: Avoid enabling interrupts in die()
781f4b45f6d7b992591fe8d082fe7c4d37e7dcd6 riscv: Add header include guards to insn.h
025a27607fe898786f75f6c0d2d66f943d524f75 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
050c7511ce89ecffaadf2f494aa892b9dc4e47d4 ext4: Fix possible corruption when moving a directory
e700cf195a17167d0cc28a5d0c213d2f7b7e1064 drm/nouveau/kms/nv50-: remove unused functions
0cc4d8243f72914e0c486fae5a876fb59dca9ddf drm/nouveau/kms/nv50: fix nv50_wndw_new_ prototype
7b79659487064d88721fb13520894958b97a3582 drm/msm: Fix potential invalid ptr free
0f17f349c376213d962baa32ce9e0bebdd8ce802 drm/msm/a5xx: fix setting of the CP_PREEMPT_ENABLE_LOCAL register
5642cc4bffde4450c6f9ed94fe865ba6219b24f7 drm/msm: Document and rename preempt_lock
3e6960912316c1de6de5a858658906807d1791fb drm/msm/a5xx: fix the emptyness check in the preempt code
9dacb9cee101f176af43f5200879af32dabc247f drm/msm/a5xx: fix context faults during ring switch
db575f969630fa177d3a7c33946455e79a51f76c bgmac: fix *initial* chip reset to support BCM5358
68a76acaef050483eece38bcacbdd9bd22d709bf nfc: fdp: add null check of devm_kmalloc_array in fdp_nci_i2c_read_device_properties
2dd0aaf92afcd50616fb77d1a70ef0bbacc4b361 powerpc: dts: t1040rdb: fix compatible string for Rev A boards
6056e17c27709ae7715e00810410db10d5bb9927 ila: do not generate empty messages in ila_xlat_nl_cmd_get_mapping()
b411fa20ae09c6eb1070851e50c173d3034943a6 selftests: nft_nat: ensuring the listening side is up before starting the client
ea6b546fd0514199f99f0bf5eb8792af696efb62 net: usb: lan78xx: Remove lots of set but unused 'ret' variables
df0eee7d600c73a569dafd5f040e78df921ca22e net: lan78xx: fix accessing the LAN7800's internal phy specific registers from the MAC driver
851684bebee3a0e938c0e11b921050cd2a7a1e9d net: caif: Fix use-after-free in cfusbl_device_notify()
29ac11030c83bd16d805f1c74f79f9596875080a net: stmmac: add to set device wake up flag when stmmac init phy
eba5d45a68eca99456ca47296231c51a5ca5f53c net: phylib: get rid of unnecessary locking
188f5a97105c591a5a386b1e7947d86722a3885d bnxt_en: Avoid order-5 memory allocation for TPA data
c9f4e5d91dfd4ade4402783feb6e410392b383e7 netfilter: ctnetlink: revert to dumping mark regardless of event type
5670940b690089a00a4b36fc43d6bca29953f8ba netfilter: tproxy: fix deadlock due to missing BH disable
e4dcc2b3594812423e8a43abb01df201943c591d btf: fix resolving BTF_KIND_VAR after ARRAY, STRUCT, UNION, PTR
699697115f3a36bdff874c775dfa781cfa393f0e net: ethernet: mtk_eth_soc: fix RX data corruption issue
f43860775d94e3666db268cc4feb18bcb04e4606 scsi: megaraid_sas: Update max supported LD IDs to 240
4d2fb264a485b45d073cb7920eacb28f7ab5893f platform: x86: MLX_PLATFORM: select REGMAP instead of depending on it
5dc6428e42a40bf4261f56053f166a74bcf6f87b net/smc: fix fallback failed while sendmsg with fastopen
a3dcdf02d91d425126c5a8e2bc3d44e6801ff5e8 SUNRPC: Fix a server shutdown leak
fceccf20a302e82835363e119889d80308ca9344 riscv: Use READ_ONCE_NOCHECK in imprecise unwinding stack mode
7d5e48102295fbb9e31500e0b43b1075513cabcb RISC-V: Don't check text_mutex during stop_machine
427d7f17184f48ff48a6f0bf6893edfcac125cf1 ext4: Fix deadlock during directory rename
660d2eb90d1d4e9dda212df88f8459a04614cbc3 iommu/amd: Add a length limitation for the ivrs_acpihid command-line parameter
cf2f459a96c5b63c5beb9e1b46d05888b72b6906 watch_queue: fix IOC_WATCH_QUEUE_SET_SIZE alloc error paths
0d9dd1f1af509076ec1529812342bdf6e6c60634 tpm/eventlog: Don't abort tpm_read_log on faulty ACPI address
55d6580d655f1b41d284f75d5568d6875edee863 block, bfq: fix possible uaf for 'bfqq->bic'
7c22780d332a24a6033ef0669d4ecfab324783d2 block, bfq: fix uaf for bfqq in bfq_exit_icq_bfqq
37edc456aed8471e7fb28027aa10e7474009fd6e block/bfq-iosched.c: use "false" rather than "BLK_RW_ASYNC"
2c4092b71e04bca59d27f156f4d83b52e4596858 block, bfq: replace 0/1 with false/true in bic apis
beb21259eb08bc513acce5b5c9473b548f9bce4f block, bfq: fix uaf for bfqq in bic_set_bfqq()
7f98b9b0169e142ca90fb39f25df0b8078b3325a clk: qcom: mmcc-apq8084: remove spdm clocks
c57540ca91f66192aa968f7d4010d3d3c7ee83d6 MIPS: Fix a compilation issue
0b327079c64734ed901add1a2a4bcf92d442a771 powerpc/kcsan: Exclude udelay to prevent recursive instrumentation
947f7f5ca82371f101d5cb103e395db430f6c5a2 alpha: fix R_ALPHA_LITERAL reloc for large modules
ba9ac677c2e9ffde4400e1612eee13a7632ebd4d macintosh: windfarm: Use unsigned type for 1-bit bitfields
f671e64d2ab0455f22270ce05460d79983378310 PCI: Add SolidRun vendor ID
ce492b047472a443854fdd17401e8ce53d84e5db scripts: handle BrokenPipeError for python scripts
01f4ed0e6cec2337432d8655b754ff045fd16f9e media: ov5640: Fix analogue gain control
4ad52359e10a677d3163b56aa378ae4ba9a82fd5 media: rc: gpio-ir-recv: add remove function
cab6bce31126af21e5edef8d9222b80e54947457 ipmi/watchdog: replace atomic_add() and atomic_sub()
5043b92f6bd73f9a36d5bbc3ec9ef818dbb2bc56 ipmi:watchdog: Set panic count to proper value on a panic
c9152c97399052b43fa84a5d3cfb362cc53e424e skbuff: Fix nfct leak on napi stolen
430a3ca6f6cdb5e09a7f617031f38545aed418ed drm/i915: Don't use BAR mappings for ring buffers with LLC
808fe8485ccf136d97796e4c0117ad7da64503f9 ext4: refactor ext4_free_blocks() to pull out ext4_mb_clear_bb()
6f3b0a4f14d4676696554a560a617a610276ff4a ext4: add ext4_sb_block_valid() refactored out of ext4_inode_block_valid()
3d6f22702026aa3de82264036689488dee050749 ext4: add strict range checks while freeing blocks
180bf7b1c004acc20698fb1039283c07ea2fee43 ext4: block range must be validated before use in ext4_mb_clear_bb()
a6248e30225420b9d69d5b5e84e5c64819996c0e arch: fix broken BuildID for arm64 and riscv
fb2da8ca44df66ef271f0304e4b0f68f5188bfa2 powerpc/vmlinux.lds: Define RUNTIME_DISCARD_EXIT
214de3da86cc0aa5b31819c5eaf81a1b619e4a10 powerpc/vmlinux.lds: Don't discard .rela* for relocatable builds
e35aa7527a3a5c2c8574ef5ae49b745f04d99033 s390: define RUNTIME_DISCARD_EXIT to fix link error with GNU ld < 2.36
d8847d482b75b3764dc9c1fc2d3a5972204a4477 sh: define RUNTIME_DISCARD_EXIT
5d863a3368f96d6ec886222f78a1fbff243f884c UML: define RUNTIME_DISCARD_EXIT
c998cc112ef741ba6029dcc6ee5c64d06d32ca1d KVM: nVMX: Don't use Enlightened MSR Bitmap for L3
755379567871e1fd734e1feaa4f154527e4f26f3 KVM: VMX: Introduce vmx_msr_bitmap_l01_changed() helper
d28912f47a1c442939232a56b428da7ecbc68009 KVM: VMX: Fix crash due to uninitialized current_vmcs
f329999913b447e347980eff973d85c010bf14ec s390/dasd: add missing discipline function
ba6c29f68bb2cc2c8bf9fbffe4856db450c9447f Linux 5.10.175-rc2

--===============5465796598298580049==--
