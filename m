Content-Type: multipart/mixed; boundary="===============4802004748765861312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Sun, 08 Mar 2026 10:07:09 -0000
Message-Id: <177296442968.3252803.9152395221904291611@gitolite.kernel.org>

--===============4802004748765861312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 7377229500eab6d62cc816dc95d393e5f4152293
    new: 739690915ce1f017223ef4e6f3cc966ccfa3c861
    log: revlist-7377229500ea-739690915ce1.txt

--===============4802004748765861312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7377229500ea-739690915ce1.txt

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

--===============4802004748765861312==--
