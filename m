Content-Type: multipart/mixed; boundary="===============2289549265718682527=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 01 Nov 2020 11:56:35 -0000
Message-Id: <160424087843.25765.5221505131712654865@gitolite.kernel.org>

--===============2289549265718682527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
remote_ip: StKs68NugbYlFcVXterJucwOkdA=
user: gregkh
repo: pub/scm/linux/kernel/git/stable/linux
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 5e40ad1208d0df35c7128c2284270156470e1194
    new: 3a7c8ab26b348e18e26da51cf9b145cc46ab9578
    log: revlist-5e40ad1208d0-3a7c8ab26b34.txt

--===============2289549265718682527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e40ad1208d0-3a7c8ab26b34.txt

bded4de4a5e13036a1589e9d5939b4d420479c0d netfilter: nftables_offload: KASAN slab-out-of-bounds Read in nft_flow_rule_create
a45c8c0a31a7ff7fc7d6c540ecea017116d3386e socket: don't clear SOCK_TSTAMP_NEW when SO_TIMESTAMPNS is disabled
c8a5496bc747650a538b291ad3feee94747ff539 objtool: Support Clang non-section symbols in ORC generation
2dcb0c6c381817013b126fa141b05474b7a7cff0 scripts/setlocalversion: make git describe output more reliable
114c6930b3514f743bcb0da7258d5d862106a6a7 arm64: Run ARCH_WORKAROUND_1 enabling code on all CPUs
7736c61080f19160d306bdce07553b8a8c797e57 arm64: Run ARCH_WORKAROUND_2 enabling code on all CPUs
57a88e44b51205bffcadd48294f966e402b006b8 arm64: link with -z norelro regardless of CONFIG_RELOCATABLE
c3019695f1d8e0b88a1dc188f5554ab550dd7320 x86/PCI: Fix intel_mid_pci.c build error when ACPI is not enabled
8e1b40e57dca742575b975b5e8a595021e78f3b3 efivarfs: Replace invalid slashes with exclamation marks in dentries.
72c17fadf3f8a9481ef6202e11a2281afb3b2d00 bnxt_en: Check abort error state in bnxt_open_nic().
c17d5aea33950b2356038ed4b30dcfad42300d92 bnxt_en: Send HWRM_FUNC_RESET fw command unconditionally.
a5b9b28b22baaab47e23fe1cac7300f04fb7b9f6 chelsio/chtls: fix deadlock issue
c5db8069776f4ca44edc77f3c3dff140a886762d chelsio/chtls: fix memory leaks in CPL handlers
3a0d5b5358d19d5340cca8fce34fbe29067df074 chelsio/chtls: fix tls record info to user
0ea202010b4080827f7ebd3064e32cf843c27284 cxgb4: set up filter action after rewrites
e781c67629ed9923ba364372bd97183650f518cf gtp: fix an use-before-init in gtp_newlink()
c90459593f55a7b1a2fe91bc9e418cbd1cd5ac5d ibmvnic: fix ibmvnic_set_mac
13a4843d3938a9bd49eac6d441e3dc0ace87e894 mlxsw: core: Fix memory leak on module removal
4bffc9618caf2106e54cbe60a91cce92e0c29b2b netem: fix zero division in tabledist
f1493ab336799809e7b483d713c24b3eb1f28c0b net/sched: act_mpls: Add softdep on mpls_gso.ko
4939183bb28c209bdb81508c18994a8459103569 r8169: fix issue with forced threading in combination with shared interrupts
7740774940fcea82132c0188bd9ce2e8c613deac ravb: Fix bit fields checking in ravb_hwtstamp_get()
8cc351a3d44462b81caf3d654e7498898a95af60 tcp: Prevent low rmem stalls with SO_RCVLOWAT.
30d628ede582f33e8ff4e206af35be70c1e77f7f tipc: fix memory leak caused by tipc_buf_append()
5c86cda6a529081083ab38795ad4e516a6e13a3b net: hns3: Clear the CMDQ registers before unmapping BAR region
aa4dba4e222693fc4c44ce18643f640e6e30bd9f bnxt_en: Re-write PCI BARs after PCI fatal error.
b1b5efe574cddc2aebf7bd0fc6bd2fc286df3098 bnxt_en: Fix regression in workqueue cleanup logic in bnxt_remove_one().
b8321829036ff93e98de67eb6391e4aa6cccfef8 bnxt_en: Invoke cancel_delayed_work_sync() for PFs also.
95daf621291c1203d9d2cebb119d0cd2d53898f9 erofs: avoid duplicated permission check for "trusted." xattrs
47a4d5406389c819f01c4f84bfeacf697626954d arch/x86/amd/ibs: Fix re-arming IBS Fetch
7aae7466f5dbb310cbef7d6fbb0073b4753b78e8 x86/xen: disable Firmware First mode for correctable memory errors
4e1a23779bdec8099735ff3a6a69347e09f8660c ata: ahci: mvebu: Make SATA PHY optional for Armada 3720
860448e73ba2831ec90570520ed7f39943f444f5 fuse: fix page dereference after free
dd2f800e907493c6075ed97b1b9be42dd1df6052 bpf: Fix comment for helper bpf_current_task_under_cgroup()
801863f634c4d0614d5d107876a7bf577a5cfb66 evm: Check size of security.evm before using it
125a229e52e7ef265b2760c7050ebf81e6570775 p54: avoid accessing the data mapped to streaming DMA
ebb0adcfbb1fc1eeb924bb0512d6a7e3509083ee cxl: Rework error message for incompatible slots
bc67eeb9781bce842a9fcf4bc9c72d17956d468a RDMA/addr: Fix race with netevent_callback()/rdma_addr_cancel()
c274d1f8baafedd565b14717fa209f8eb8e65c6a mtd: lpddr: Fix bad logic in print_drs_error
44ef3b63c788a72266a124022569fff785d2b7c4 serial: qcom_geni_serial: To correct QUP Version detection logic
870d910e1afb196fa7558e6de41ea749e7605638 serial: pl011: Fix lockdep splat when handling magic-sysrq interrupt
9f531583c1f06c1b374e79654be65a511e669a25 PM: runtime: Fix timer_expires data type on 32-bit arches
8f640cd8ee60591821224e3dcba5439d1166b48e ata: sata_rcar: Fix DMA boundary mask
29bbc9cb0b27d066e3dc98df62e118ccdf413de9 xen/gntdev.c: Mark pages as dirty
f73328c3192eb4b93d62673cdfb6c0da502a9d71 crypto: x86/crc32c - fix building with clang ias
a6db3aab9c408e1b788c43f9fb179382f5793ea2 openrisc: Fix issue with get_user for 64-bit values
aa3410cc232cec0c10a15fe04ae4353eb3c1a43b misc: rtsx: do not setting OC_POWER_DOWN reg in rtsx_pci_init_ocp()
847c86d7f1d5d374f0c8483f7dfe167b89dca301 phy: marvell: comphy: Convert internal SMCC firmware return codes to errno
b300b28b78145b832f1112d77035111e35112cec Linux 5.4.74
3a7c8ab26b348e18e26da51cf9b145cc46ab9578 Merge v5.4.74

--===============2289549265718682527==--
