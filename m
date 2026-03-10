Content-Type: multipart/mixed; boundary="===============1648701391608820734=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Mar 2026 07:59:44 -0000
Message-Id: <177312958411.1459540.8324905414603550390@gitolite.kernel.org>

--===============1648701391608820734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 7d08a6ad25f85c9bb7d0382142838cb54713f1a3
    new: c4fee9e3cde3099bdbdb21e7488756f539f7d736
    log: revlist-7d08a6ad25f8-c4fee9e3cde3.txt

--===============1648701391608820734==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d08a6ad25f8-c4fee9e3cde3.txt

f9fb44b0ecefc1f218db56661ed66d4e8d67317d objtool/klp: Fix detection of corrupt static branch/call entries
e476bb277cf91b7ac3ea803ec78a4f0791bddec3 objtool/klp: Disable unsupported pr_debug() usage
11c2adcd1fa2a9380a507db1e57c8542bfc81827 objtool/klp: Avoid NULL pointer dereference when printing code symbol name
32234049107d012703d50547e815f198f147968b objtool: Use HOSTCFLAGS for HAVE_XXHASH test
356e4b2f5b80f757965f3f4d0219c81fca91b6f2 objtool: Fix data alignment in elf_add_data()
1fd1dc41724319406b0aff221a352a400b0ddfc5 objtool: Fix ERROR_INSN() error message
c19c854b307424c745dd6de73eea8db099c79408 objtool: Use section/symbol type helpers
a1cbaff2ea23645f0a94fdfa721aef202aebdf86 objtool/klp: Remove redundant strcmp() in correlate_symbols()
a3f28d2072452edb377eaad01375445dbace6771 objtool/klp: Remove trailing '_' in demangle_name()
0b8fc6adc3d9bdf161fc8ad0a1de191dba293b39 objtool/klp: Use sym->demangled_name for symbol_name hash
8206277746d5c6ae300e7e062a0d9238ed59cc7f objtool/klp: Also demangle global objects
020b71dcafeeececb78d9ee9e5a2e68e8e05e922 objtool/klp: Remove .llvm suffix in demangle_name()
cdea5cadb0ca403b1929f8d29929c0eda0f715d6 objtool/klp: Match symbols based on demangled_name for global variables
4b57e97be22fb8332d05ee1d0fe3c0dd43c828bf objtool/klp: Correlate locals to globals
0da9ca4c08e709144a1bd2f765c14205960ac64d futex: add missing function parameter comments
4a5dc632e0b603ec1cbbf87b78de86b4b6359cff rust: sync: atomic: Remove bound `T: Sync` for `Atomic::from_ptr()`
bebf7bdc62537b9ef4700c6402f1c2aa206a9b50 rust: sync: atomic: Add example for Atomic::get_mut()
ecc8e9fbaac35c8e5cced26f740f846506c4737b rust: helpers: Generify the definitions of rust_helper_*_{read,set}*
f92d22b00e3f75fad2efd965b20d49b4e763b792 rust: helpers: Generify the definitions of rust_helper_*_xchg*
a92236bf239cc01fd40d9cbe98fc8b9924c42a82 rust: helpers: Generify the definitions of rust_helper_*_cmpxchg*
553c02fb588d4310193eba80f75b43b20befd1d2 rust: sync: atomic: Clarify the need of CONFIG_ARCH_SUPPORTS_ATOMIC_RMW
ac8f06ade38a49f7725cc219fc6e90d1d4708d2b rust: sync: atomic: Add Atomic<*{mut,const} T> support
ec6fc66ac39b1a6c0b06a828eff8d21928e56b60 rust: sync: atomic: Add performance-optimal Flag type for atomic booleans
282866207020b15c2afc4d43b1ca0c5d96c9032d rust: list: Use AtomicFlag in AtomicTracker
e2f9c86f33abb89d3e52436018f58e5fb951cc04 rust: sync: atomic: Add atomic operation helpers over raw pointers
c49cf341090b53d2afa4dc7c8007ddeefbb3b37f rust: sync: atomic: Add fetch_sub()
0b864375d93d1509821def9c4b15f845d314a5d2 rust: sync: atomic: Update documentation for `fetch_add()`
b91d5d4bcf1266257a9e0199e1b4ad7fa8771baa rust: atomic: Update a safety comment in impl of `fetch_add()`
1ea4b473504b6dc6a0d21c298519aff2d52433c9 locking/rwsem: Remove the list_head from struct rw_semaphore
b9bdd4b6840454ef87f61b6506c9635c57a81650 locking/semaphore: Remove the list_head from struct semaphore
25500ba7e77ce9d3d9b5a1929d41a2ee2e23f6fe locking/mutex: Remove the list_head from struct mutex
07574b8ebaac7927e2355b4f343b03b50e04494c compiler-context-analysys: Add __cond_releases()
5c4326231cde36fd5e90c41e403df9fac6238f4b locking/mutex: Add context analysis
90bb681dcdf7e69c90b56a18f06c0389a0810b92 locking/rtmutex: Add context analysis
739690915ce1f017223ef4e6f3cc966ccfa3c861 locking/rwsem: Add context analysis
7fdaa640c810cb42090a182c33f905bcc47a616a objtool: Handle Clang RSP musical chairs
9a73f085dc91980ab7fcc5e9716f4449424b3b59 objtool: Fix another stack overflow in validate_branch()
f9a1ddda3c3bedb6e5476bdb6196afd61e9ae3d7 Merge branch into tip/master: 'objtool/urgent'
fe483a144065f9fe4ec3750b52cfd5d8ccd259b8 Merge branch into tip/master: 'locking/core'
c4fee9e3cde3099bdbdb21e7488756f539f7d736 Merge branch into tip/master: 'objtool/core'

--===============1648701391608820734==--
