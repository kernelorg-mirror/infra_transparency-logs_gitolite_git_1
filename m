Content-Type: multipart/mixed; boundary="===============4305339074087215494=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/kvm
Date: Fri, 25 Feb 2022 11:31:54 -0000
Message-Id: <164578871496.12983.15381640375555170339@gitolite.kernel.org>

--===============4305339074087215494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/kvm
user: bonzini
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: f4bc051fc91ab9f1d5225d94e52d369ef58bec58
    new: 4cae427f8f6042636484c717866ca61d6cc44f5d
    log: revlist-f4bc051fc91a-4cae427f8f60.txt

--===============4305339074087215494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Paolo Bonzini <pbonzini@redhat.com> 1645788699 -0500
pushee gitolite.kernel.org:/pub/scm/virt/kvm/kvm.git
nonce 1645788699-e058bfa6f39d172afdaa83752f882737555351e3

f4bc051fc91ab9f1d5225d94e52d369ef58bec58 4cae427f8f6042636484c717866ca61d6cc44f5d refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQFIBAABCAAyFiEE8TM4V0tmI4mGbHaCv/vSX3jHroMFAmIYvhsUHHBib256aW5p
QHJlZGhhdC5jb20ACgkQv/vSX3jHroOXTwf/UdHfLxlvqE/Zde9sFIpqsxE0KToc
GDtyipMHD15ff2uGdV5vGyUuEQfxaDk8jsdxo+dGWzqVt329LwCdh/8NX0Gf03DK
3/hKSmG5atuNBGfY94C7leqbdYkxUUmLk4B5XBtTDWoQKBQXUzuUOEZBmd+Ysxo9
CynAwoAGacD4dr8g27mHNvFNwb5YD/it0hkf49J/N4j4nctXpOm3iqzuyo/KBV+9
BF3XwfHohXzsPgYpjOJjAV2r9SxYPjprkoLrs0ZJlWr2OnmqK9iAasBjQyY3wn1b
YqT3/cdg7iontUTl/m8rLAnKn9YtBHpVUhd6qzbZZCYhVBdrav0w32bVbA==
=8/do
-----END PGP SIGNATURE-----

--===============4305339074087215494==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f4bc051fc91a-4cae427f8f60.txt

9ca8581e79e51c57e60b3b8e3b89d816448f49fe ksmbd: fix SMB 3.11 posix extension mount failure
40c67c291a93f8846c4a972c9ef1b7ba4544c8d0 mmc: sdhci-of-esdhc: Check for error num after setting mask
4d315357b3d6c315a7260420c6c6fc076e58d14b mmc: sh_mmcif: Check for null res pointer
379f56c24e698f14242f532b1d0a0f1747725e08 mmc: core: Wait for command setting 'Power Off Notification' bit to complete
926fd9f23b27ca6587492c3f58f4c7f4cd01dad5 ima: fix reference leak in asymmetric_verify()
bd2db32e7c3e35bd4d9b8bbff689434a50893546 moxart: fix potential use-after-free on remove path
2c212e1baedcd782b2535a3f86bc491977677c0e KVM: s390: Return error on SIDA memop on normal guest
d9c4e39c1f8f8a8ebaccf00b8f22c14364b2d27e NFS: Don't overfill uncached readdir pages
ce292d8faf41f62e0fb0c78476c6fce5d629235a NFS: Don't skip directory entries when doing uncached readdir
e1d2699b96793d19388e302fa095e0da2c145701 NFS: Avoid duplicate uncached readdir calls on eof
83230351c523b04ff8a029a4bdf97d881ecb96fc integrity: check the return value of audit_log_start()
f7333b9572d0559e00352a926c92f29f061b4569 ima: Remove ima_policy file before directory
bb8e52e4906f148c2faf6656b5106cf7233e9301 ima: Allow template selection with ima_template[_fmt]= after ima_hash=
89677197ae709eb1ab3646952c44f6a171c9e74c ima: Do not print policy rule with inactive LSM labels
6d896d3b44cf64ab9b2483697e222098e7b72f70 ksmbd: smbd: validate buffer descriptor structures
97550c7478a2da93e348d8c3075d92cddd473a78 ksmbd: fix same UniqueId for dot and dotdot entries
04e260948a160d3b7d622bf4c8a96fa4577c09bd ksmbd: don't align last entry offset in smb2 query directory
deae24b0b13ff5f46022124fbfc2c72fc534bc6a ksmbd: reduce smb direct max read/write size
f9929ef6a2a55f03aac61248c6a3a987b8546f2a ksmbd: add support for key exchange
fda17afc6166e975bec1197bd94cd2a3317bce3f ata: libata-core: Fix ata_dev_config_cpr()
c8ba56b7e8f3ca4d86c556f5498e4faeb6d139ec Merge tag 'integrity-v5.17-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
51f7ea914d79aa44156dd63fe9e1cc75708d781d Merge tag 'mmc-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
2ade8eef993c37a2a43e51a9b1f6c25509a2acce Merge tag 'ata-5.17-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
555f3d7be91a873114c9656069f1a9fa476ec41a Merge tag '5.17-rc3-ksmbd-server-fixes' of git://git.samba.org/ksmbd
468d126dab45718feeb728319be20bd869a5eaa7 NFS: Fix initialisation of nfs_client cl_flags field
a9c10b5b3b67b3750a10c8b089b2e05f5e176e33 xprtrdma: fix pointer derefs in error cases of rpcrdma_ep_create
3d4a39404ba323b08fb42bcdca9a015144e213dd NFS: Fix nfs4_proc_get_locations() kernel-doc comment
63db37e99ac17f575766c9317f927c8d4c6e8cdf MAINTAINERS: Update my email address
b49ea673e119f59c71645e2f65b3ccad857c90ee SUNRPC: lock against ->sock changing during sysfs read
e6251ab4551f51fa4cee03523e08051898c3ce82 Merge tag 'nfs-for-5.17-2' of git://git.linux-nfs.org/projects/anna/linux-nfs
09a93c1df3eafa43bcdfd7bf837c574911f12f55 Merge tag 'kvm-s390-kernel-access' from emailed bundle
bfced9f9639551c589af32716eb8c5d2165fc7af KVM: s390: MAINTAINERS: promote Claudio Imbrenda
1a82f6ab23659aa01a796d9d444ec9cc63ded26c s390/uaccess: Add copy_from/to_user_key functions
e613d83454d7da1c37d78edb278db9c20afb21a2 KVM: s390: Honor storage keys when accessing guest memory
61380a7adfce1524b8cd16c0ce4f46abce587f95 KVM: s390: handle_tprot: Honor storage keys
c7ef9ebbed20b860f70cc7bece65622b570a8a93 KVM: s390: selftests: Test TEST PROTECTION emulation
e9e9feebcbc14b174fef862842f8cc9a388e1db3 KVM: s390: Add optional storage key checking to MEMOP IOCTL
ef11c9463ae006302ce170a401854a48ea0532ca KVM: s390: Add vm IOCTL for key checked guest absolute memory access
0e1234c02b77ef22d9cf78f86b98347ceb170090 KVM: s390: Rename existing vcpu memop functions
d004079edc166ff19605475211305923c708b4d5 KVM: s390: Add capability for storage key extension of MEM_OP IOCTL
5e35d0eb472b48ac9c8ef7017753b8a1f765aa01 KVM: s390: Update api documentation for memop ioctl
05515d341fe5c3674ab944fe50c4bde8f9727723 selftests: kvm: Check whether SIDA memop fails for normal guests
cbf9b8109d32a53395369c0dabde005cb8fa3852 KVM: s390: Clarify key argument for MEM_OP in api docs
3d9042f8b923810c169ece02d91c70ec498eff0b KVM: s390: Add missing vm MEM_OP size check
93b71801a8274cd9511557faf04365a5de487197 KVM: PPC: reserve capability 210 for KVM_CAP_PPC_AIL_MODE_3
0828824158b1cb8108bb2b1f5eeab5826e6017e7 Merge tag 'kvm-s390-next-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
4dfc4ec2b7f5a3a27d166ac42cf8a583fa2d3284 Merge branch 'kvm-ppc-cap-210' into kvm-next-5.18
50e523dd79f6a856d793ce5711719abe27cffbf2 KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_send_ipi()
82c1ead0d678af31e5d883656c12096a0004178b KVM: x86: hyper-v: Drop redundant 'ex' parameter from kvm_hv_flush_tlb()
7321f47eada53a395fb3086d49297eebb19e8e58 KVM: x86: hyper-v: Fix the maximum number of sparse banks for XMM fast TLB flush hypercalls
47d3e5cdfe607ec6883eb0faa7acf05b8cb3f92a KVM: x86: hyper-v: HVCALL_SEND_IPI_EX is an XMM fast hypercall
30ea7ee2981b8721f0c858bf46469a8060cc4179 Merge branch 'kvm-hv-xmm-hypercall-fixes' into HEAD
0ee6d3d94daaa8ef9eae7160b1f945c466985cc5 KVM: nVMX: Make setup/unsetup under the same conditions
ab780965ebe36c22b305cca1664cf305af2c43df kvm: vmx: Fix typos comment in __loaded_vmcs_clear()
80f257d9b95d6652d849209ade6ca2372b657d40 KVM: VMX: Remove scratch 'cpu' variable that shadows an identical scratch var
0682907703159651436ad5d5ba47eee449e69240 KVM: Move VM's worker kthreads back to the original cgroup before exiting.
af5c47b92187d1da8bc1b7aafaf6f2321fa12b21 KVM: x86: Fix pointer mistmatch warning when patching RET0 static calls
5dfbabda58105c7f1c8f657d4c095e6470f20d59 KVM: x86: Provide per VM capability for disabling PMU virtualization
fdc33c9ac98ce05401f981ac15ec0a884344ee4f KVM: selftests: Carve out helper to create "default" VM without vCPUs
c08b44ec24599f1ef67da980a08e713d2a62711b KVM: selftests: Verify disabling PMU virtualization via KVM_CAP_CONFIG_PMU
dfe2a2f1447511a7b9d96ee3128f5938a96c1aa2 KVM: x86: Reinitialize context if host userspace toggles EFER.LME
89bc6b871b034866a3572f16f1b638b2b92759ce KVM: x86: do not deliver asynchronous page faults if CR0.PG=0
d9e0e118fbfe9a5c8cf7273fd8867a40e2038c50 KVM: x86/mmu: avoid NULL-pointer dereference on page freeing bugs
885b2281ea6defc8611aa9b222e8593bc28a2a07 KVM: x86: use struct kvm_mmu_root_info for mmu->root
f9b0036bb3a0b7af70b9bd9cb5e3ffa146e16c7f KVM: x86/mmu: do not consult levels when freeing roots
444aeae24411ff2010022bb9bb59bab0cb9833b2 KVM: x86/mmu: do not pass vcpu to root freeing functions
4228e60bac8f73cd510336d9ea96fc42bb8695d8 KVM: x86/mmu: look for a cached PGD when going from 32-bit to 64-bit
ce4dedf7852aae36b3780c0d7aeedd2490244cd4 KVM: x86/mmu: load new PGD after the shadow MMU is initialized
b9c8fe5fdb84a3eda44a0e8ec076a73b8f6abf27 KVM: x86/mmu: Always use current mmu's role when loading new PGD
5048e76c259f214a26b9716dd3d6dce0b6b8c3cc KVM: x86/mmu: clear MMIO cache when unloading the MMU
378d3143fec33a0de09e0348d03dca67d67c8ac1 KVM: x86: flush TLB separately from MMU reset
9e86afd2606498ad689ab3a1a0af51434c5fd235 KVM: x86: Fix emulation in writing cr8
c4b2c37ed6bc571d7bc3727e4b321328f2107bd5 KVM: x86: Do not change ICR on write to APIC_SELF_IPI
06438f8cf2834cef05b160428488934e8f84b32a KVM: VMX: Handle APIC-write offset wrangling in VMX code
154e8d9e7c0f1938698dd702e6ed7a4ba2914f58 KVM: x86: Use "raw" APIC register read for handling APIC-write VM-Exit
7a86f6efb86769a906d2a74a0f0c872762723e79 KVM: SVM: Use common kvm_apic_write_nodecode() for AVIC write traps
40a09743838eb94f86b4cc33198eb740792cd5d2 KVM: SVM: Don't rewrite guest ICR on AVIC IPI virtualization failure
ba4db3d7bc11e3dfa10e1cc002e22a5969dc2b9a KVM: x86: WARN if KVM emulates an IPI without clearing the BUSY flag
dde4942f5221144812bb438f644be7aa655aebcb KVM: x86: Make kvm_lapic_reg_{read,write}() static
bb717774f347207043a6ffa7262e7c79b7c85b06 KVM: x86: Add helpers to handle 64-bit APIC MSR read/writes
f2d6ec3c881a12eb7433e9243975d45f31607fa3 KVM: x86: Treat x2APIC's ICR as a 64-bit register, not two 32-bit regs
0442382cff2c64b157a7075931817962f22e7d00 KVM: x86: Make kvm_lapic_set_reg() a "private" xAPIC helper
4cae427f8f6042636484c717866ca61d6cc44f5d KVM: selftests: Add test to verify KVM handling of ICR

--===============4305339074087215494==--
