Content-Type: multipart/mixed; boundary="===============2058266005077479735=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Mon, 29 Jul 2024 21:19:53 -0000
Message-Id: <172228799356.32171.796769734997712237@gitolite.kernel.org>

--===============2058266005077479735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/next
    old: 116baeb78f2ae8fc6adf68b707ce316f0ea79c3d
    new: cbecc3785266f0c54eb1ea660b88a66f063fbd58
    log: revlist-116baeb78f2a-cbecc3785266.txt

--===============2058266005077479735==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-116baeb78f2a-cbecc3785266.txt

15f4a8363dfcb7d4577a85462a50343d1210ecd4 core: 'struct namespaces'->nr_tags isn't used, ditch it
39a28ea592075f0e589af533288e6d8008b65747 btf_encoder: Log libbpf errors when they cause encoding errors
811a5499b11bd5fa7351b54c320bfaa0abdaa9bd core: type->suffix_disambiguation can be part of a bitfield
01646d9df0ca40e2750ade0822a5803392e3ac12 core: Add namespace__shared_tags() method
7409cfadcae0253b8ee4ab964b77f52037818374 core: Shrink 'struct namespace' a bit by using a hole in its embedded 'tag'
dba2c2c1aa5dfa052bb0e77b7ecb5a89b91a1e5e core: Make tag->visited a single bit flag
539acefcdd5b0f71e760d300302dfcf5e7bbb156 core: Make tag->has_btf_type_tag a single bit flag
b8b9e04d177d8eb7092afd3aec077af302b03aff core: Make tag->top_level a single bit flag
76bcb88a67556468290b6295011c90b283f25fd4 core: Make tag->recursivity_level a uint8_t
70febc88585883484880d4ad7d40820993ddd561 core: Reorganize 'struct class_member' to save 8 bytes
3ef508ad9401293378b312558a66209bb2ab4c48 dwarf_loader: Make 'struct dwarf_tag' more compact by getting rid of 'struct dwarf_off_ref'
ca764e65ffbc74ca9cd29ed6bfeddf297d848683 dwarf_loader: Memory allocated with cu__zalloc() should be freed with cu__free()
ce3540e995605d8040a23b8c123dbf02831a8b47 dwarf_loader: Things allocated with tag__alloc() must be freed with tag__free()
6dfb51cb87c9474cac729a408b5e75fca4199235 core: Make destructors receive the 'struct cu' their object may have been allocated from
d349997698d7698ca8e496d198e633a7303b59d4 core: Introduce per-type tag free callback
e42b8738a5063696c5b2d37b7dfba7d36c19551d dwarf_loader: Provide a tag__free() callback
c2f89dab3f2b0ebb53bab3ed8be32f41cb743c37 core: Introduce per tag alloc method
3a0e7f61422b42d58f5c7b0f8566cd58251d58ea core: Cloning classes should use the CU specific allocator
cbecc3785266f0c54eb1ea660b88a66f063fbd58 dwarf_loader: Do just one alloc for 'struct dwarf_tag + struct tag'

--===============2058266005077479735==--
