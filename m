Content-Type: multipart/mixed; boundary="===============4879077502472274129=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 16 Sep 2025 02:25:05 -0000
Message-Id: <175798950552.264888.12862431125470398325@gitolite.kernel.org>

--===============4879077502472274129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/locking
    old: ece89026be7718b174d681e0ab7661342900e97a
    new: f0cb874516578ffaad3adc75cc842dbeca782abc
    log: revlist-ece89026be77-f0cb87451657.txt

--===============4879077502472274129==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece89026be77-f0cb87451657.txt

fdd7c7e0d2ab3987882c570612d4622f437292c7 rust: Introduce atomic API helpers
2387fb2a9b84950dfe2eaa0b170f429e04b38168 rust: sync: Add basic atomic operation mapping framework
b638c9bc471030ebd898b57c5bf7c96f6d70cda4 rust: sync: atomic: Add ordering annotation types
29c32c405e53605dfd24054a4460516f7f6e3938 rust: sync: atomic: Add generic atomics
b606a532c01380ac282fd0a0858e3e8ea01ad904 rust: sync: atomic: Add atomic {cmp,}xchg operations
d132054360baf0d127a463bbf853e43dd6eb0dd9 rust: sync: atomic: Add the framework of arithmetic operations
d6df37ba918198c0a7f55734c20512431770c4b3 rust: sync: atomic: Add Atomic<u{32,64}>
84c6d36bcaf98a8c0533cd334a624d536d20879b rust: sync: atomic: Add Atomic<{usize,isize}>
d9ea5a41cef80dc8103f4114b072b27364f2e06a rust: sync: Add memory barriers
bb38f35b35f9de0cebc4d62ea73482454e38cef3 rust: implement `kernel::sync::Refcount`
7487645f0b2d1a30590bafa7a977dc6661006d4f rust: make `Arc::into_unique_or_drop` associated function
076acb647c1f448177d8b3b0e4f33de959713d7d rust: convert `Arc` to use `Refcount`
a307bf1db5448eccd72a1d7857f7661c6330d5ad rust: block: convert `block::mq` to use `Refcount`
17d9f8eaa87d40a2ff66598875a43363e37a909b MAINTAINERS: update atomic infrastructure entry to include Rust
ecd62676905c67b28e1bd69813f9246499ee868a locking/spinlock/debug: Fix data-race in do_raw_write_lock
b2073396a225b5fa85f2d52020fa27754515f124 rust: lock: guard: Add T: Unpin bound to DerefMut
3428548f5db75b0775381a11826987e1fff3f29b rust: lock: Pin the inner data
f0cb874516578ffaad3adc75cc842dbeca782abc rust: lock: Add a Pin<&mut T> accessor

--===============4879077502472274129==--
