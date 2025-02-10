Content-Type: multipart/mixed; boundary="===============0997730335530036516=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 10 Feb 2025 09:32:42 -0000
Message-Id: <173917996273.3872028.11363526389070278754@gitolite.kernel.org>

--===============0997730335530036516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/afs-testing
    old: 6385ba8f265471ebf57f38e2bd2e6a4fabac7424
    new: 7f73c5ce81633fc9acd09dd17c76060868926e58
    log: revlist-6385ba8f2654-7f73c5ce8163.txt
  - ref: refs/heads/crypto-krb5
    old: eb2ef20c8f90912443f70e3cc46ddd4d4dea591f
    new: 47a4be299f2c6208fe686e3468d2770bed3394c9
    log: |
         cff24277708072b02b3410aaf26c21eb6d7fd2a9 rxrpc: Allow CHALLENGEs to the passed to the app for a RESPONSE
         5786a7acb08008b9984b76ec6f9e468808e35d30 rxrpc: Add the security index for yfs-rxgk
         9adfcabeacfef990aaa0e3e0289a0a6770affe64 rxrpc: Add YFS RxGK (GSSAPI) security class
         bc520382062655fca8be9e9cc685f5887866b9e1 rxrpc: rxgk: Provide infrastructure and key derivation
         1bf8ad0d6bd572fb515f30b5db0821abafcfb739 rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
         47a4be299f2c6208fe686e3468d2770bed3394c9 rxrpc: rxgk: Implement connection rekeying
         
  - ref: refs/remotes/linus/master
    old: 9946eaf552b194bb352c2945b54ff98c8193b3f1
    new: a64dcfb451e254085a7daee5fe51bf22959d52d3
    log: revlist-9946eaf552b1-a64dcfb451e2.txt
  - ref: refs/tags/v6.14-rc2
    old: 0000000000000000000000000000000000000000
    new: 6a25088d268ce4c2163142ead7fe1975bb687cb7

--===============0997730335530036516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6385ba8f2654-7f73c5ce8163.txt

cff24277708072b02b3410aaf26c21eb6d7fd2a9 rxrpc: Allow CHALLENGEs to the passed to the app for a RESPONSE
5786a7acb08008b9984b76ec6f9e468808e35d30 rxrpc: Add the security index for yfs-rxgk
9adfcabeacfef990aaa0e3e0289a0a6770affe64 rxrpc: Add YFS RxGK (GSSAPI) security class
bc520382062655fca8be9e9cc685f5887866b9e1 rxrpc: rxgk: Provide infrastructure and key derivation
1bf8ad0d6bd572fb515f30b5db0821abafcfb739 rxrpc: rxgk: Implement the yfs-rxgk security class (GSSAPI)
47a4be299f2c6208fe686e3468d2770bed3394c9 rxrpc: rxgk: Implement connection rekeying
2c4253ec585dd7cce261193d0b3bb53c56f31342 rxrpc: Allow the app to store private data on peer structs
8b6df07d1a3e89498b9642bee720e77316d6d19d afs: Use the per-peer app data provided by rxrpc
446bc36018701530205de03eb6c805fe238e530a afs: Add a per-cell management timer
fee983a3025169dbf60901ddc3aec98e1599b373 afs: Simplify server record handling using peer app data
83186b2e466d53b15cfd28513cd38c8e731d67bb rxrpc: Add security params to the afs_cb_call tracepoint
ff09952aa7c19b2b813ab933aeaea7d78b645e38 afs: Use rxgk RESPONSE to pass token for callback channel
5cc0596d8d66280b35b37a9e6974b490111159f8 rxrpc: Add more CHALLENGE/RESPONSE packet tracing
7f73c5ce81633fc9acd09dd17c76060868926e58 rxrpc: rxperf: Add test RxGK server keys

--===============0997730335530036516==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9946eaf552b1-a64dcfb451e2.txt

9bcbb6104a344d3526e185ee1e7b985509914e90 KVM: arm64: Flush hyp bss section after initialization of variables in bss
5f230f41fdd9e799f43a699348dc572bca7159aa KVM: s390: vsie: fix some corner-cases when grabbing vsie pages
c5f64c98a1f7e4ca0e55b441620473389b8c7a72 KVM: s390: vsie: stop using page->index
905f5ce0835c938c501237d9371cdbc91d8f7e02 KVM: s390: vsie: stop messing with page refcount
4514eda4c1dbd0b7062e06c769d2ceafd25c9284 KVM: s390: vsie: stop using "struct page" for vsie page
66119f8ce135de664cb2fb88d9aaa322d7451a1f KVM: Do not restrict the size of KVM-internal memory regions
decff09adbeba4b75a1982b1dc3991761914e2df KVM: s390: wrapper for KVM_BUG
413c98f24c63b3b8aff202fce6f01e8950730511 KVM: s390: fake memslot for ucontrol VMs
63e71519891024b622d00c486c4d0348c44ca911 KVM: s390: selftests: fix ucontrol memory region test
5cbe24350b7d8ef6d466a37d56b07ae643c622ca KVM: s390: move pv gmap functions into kvm
3762e905ec2e498c96464e094b7d46be98151d3b KVM: s390: use __kvm_faultin_pfn()
6eb84e130075b9ea35a946dcf9a2476ac2c749a0 KVM: s390: get rid of gmap_fault()
d41993f71385ce7e9661c203e02a588a93a59b24 KVM: s390: get rid of gmap_translate()
c9f721ed8ec6942dad951d2d8c4fca291170165e KVM: s390: move some gmap shadowing functions away from mm/gmap.c
37d1b5d8d588a9761e47d9941005e2da7def8310 KVM: s390: stop using page->index for non-shadow gmaps
ef0c8ef8485d9629c6d042cea8f2082f159b467e KVM: s390: stop using lists to keep track of used dat tables
43656f774a4b4a2841035947e89dcde8ee136caa KVM: s390: move gmap_shadow_pgt_lookup() into kvm
c27e002626b9fbd2729fa00ddda789319648e7ba KVM: s390: remove useless page->index usage
1f4389931e9fea7e8b3c1f189d505b040b25be8a KVM: s390: move PGSTE softbits
84b7387692a8c849bd8bddd0f5c5474d4923aa6e KVM: s390: remove the last user of page->index
32239066776a27287837a193b37c6e55259e5c10 KVM: s390: selftests: Streamline uc_skey test to issue iske after sske
0f1a6c5c9784eff7e31e4915e17285fb89ad3644 KVM: arm64: Flush/sync debug state in protected mode
32392e04cb50d87bb7a6a7d9213f44a1a0961820 KVM: arm64: Fail protected mode init if no vgic hardware is present
5417a2e9b130a78bf48cb4cf92630efcee5ccf38 KVM: arm64: Fix nested S2 MMU structures reallocation
b450dcce93bc2cf6d2bfaf5a0de88a94ebad8f89 KVM: arm64: timer: Always evaluate the need for a soft timer
1b8705ad5365b5333240b46d5cd24e88ef2ddb14 KVM: arm64: timer: Correctly handle EL1 timer emulation when !FEAT_ECV
0e459810285503fb354537e84049e212c5917c33 KVM: arm64: timer: Don't adjust the EL2 virtual timer offset
ee3a66f431d689b796b9cb48aefd3d223540381c kvm: x86: SRSO_USER_KERNEL_NO is not synthesized
35441cdd50920495cf93c267377a6964ef50388e Merge tag 'kvm-s390-next-6.14-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
5e21d0c5b95c6351936bb1400a354af09cb74ace Merge tag 'kvmarm-fixes-6.14-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
203a53029a9c6935ad38e0343d048e51488797cf KVM: selftests: Fix spelling mistake "initally" -> "initially"
6f61269495260531e15d84d090ee63618110c470 KVM: remove kvm_arch_post_init_vm
43fb96ae78551d7bfa4ecca956b258f085d67c40 KVM: x86/mmu: Ensure NX huge page recovery thread is alive before waking
738fc998b639407346a9e026514f0562301462cd scripts/Makefile.extrawarn: Do not show clang's non-kprintf warnings at W=1
4c56eb33e603c3b9eb4bd24efbfdd0283c1c37e4 kbuild: keep symbols for symbol_get() even with CONFIG_TRIM_UNUSED_KSYMS
ba958ac74800573f7f54dbe2a7a7b9a9a523ed52 kbuild: fix misspelling in scripts/Makefile.lib
f354fc88a72ae83dacd68370f6fa040e5733bcfe kbuild: install-extmod-build: add missing quotation marks for CC variable
7585946243d614bd2cd4e13377be2c711c9539e0 PM: sleep: core: Restrict power.set_active propagation
954a209f431c06b62718a49b403bd4c549f0d6fb Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
146339ddb8b7520ee486389c7b0a7b24d68e5f60 Merge tag 'pm-6.14-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
69b54314c975f4dfd3a29d6b9211ab68fff46682 Merge tag 'kbuild-fixes-v6.14' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
a64dcfb451e254085a7daee5fe51bf22959d52d3 Linux 6.14-rc2

--===============0997730335530036516==--
