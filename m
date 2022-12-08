Content-Type: multipart/mixed; boundary="===============0400343117035670100=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 08 Dec 2022 09:52:25 -0000
Message-Id: <167049314595.12510.10899058483149672919@gitolite.kernel.org>

--===============0400343117035670100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 76dcd734eca23168cb008912c0f69ff408905235
    new: 479174d402bcf60789106eedc4def3957c060bad
    log: revlist-76dcd734eca2-479174d402bc.txt

--===============0400343117035670100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1670493145 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1670493144-2a6db76ff7e7fad1f92ed7143cf4fd4ec72d1033

76dcd734eca23168cb008912c0f69ff408905235 479174d402bcf60789106eedc4def3957c060bad refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmORs9kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5BoP/3j8gLkxTJSieKSlI2uk
1hiO1oIwSwA44jDceQ+QipILq+iQhi6cXh+YnU/JSBR8SL7KC/sJvDZFN0iBFABT
kVcqq8jeuZawqBw0JBkNKAf68pC+nZ2br6gf7l7OnbSMTljWZ2vY9BP1PQ2V2+vd
vY+cWXFPANbHx4uPYcSb73CX0NpEl0V7kLrzdu8fZfNYuRGaMFdG4eKcTCV6/+T0
d4DgvYA0fSCtoOtJaHI/kCwpqxkwrKVtbq3hxUXjgkopsk+BXwqEQKvwwvQvqVsf
CXUHS3Uj2B7cJnU5Mgcm8K/XYbA9N+htZITTP18DZ3T5SlvA7qkcHgppxWK3VN9N
GEm6MlMwKB8hJO0wjyWYGpzCsQonr0YpMNio3zVquFl8DBcOqTj4ZTZRjXNrYk8y
y+vCrMmYsux7tUov9k+Ot7o8m77mzctl1YopSrJxfzcOdi+6R08INJB/1R31sMgr
BEAX5davC6OnC9Fusptn7evdH6g9+scvW/Al/l48D4VJjeOdvYCgPo94H1s6x17t
gtY0JMP1k7kyCSgwGLVkgoeuKKYp8/fktFBM2YqrQWuoYRJdCjmFetFcBVNLXBlO
vmCu0hgHkNLr9XbV1H3btXJ0pWFlDSWqKXl4LO797LgUVLfC+jqasJBG7bbNx8ok
BQ564OCnUIr9DzlD0CO06tjP
=zu/X
-----END PGP SIGNATURE-----

--===============0400343117035670100==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76dcd734eca2-479174d402bc.txt

0dd4cdccdab3d74bd86b868768a7dca216bcce7e KVM: s390: vsie: Fix the initialization of the epoch extension (epdx) field
7e3bba93f42e9d9abe81344bdba5ddc635b7c449 Merge tag 'kvm-s390-master-6.1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
e542baf30b48605d4336bf54b98e76b8fb98af30 KVM: x86: fix uninitialized variable use on KVM_REQ_TRIPLE_FAULT
b8b43a4c2e9f66481cc667007aac6d0372e9c4cb KVM: Move halt-polling documentation into common directory
34e30ebbe48cc43c14276f863f0d2995c8f13186 KVM: Document the interaction between KVM_CAP_HALT_POLL and halt_poll_ns
b52be557e24c47286738276121177a41f54e3b83 ipc/sem: Fix dangling sem_array access in semtimedop race
e6cfaf34be9fcd1a8285a294e18986bfc41a409c proc: avoid integer type confusion in get_proc_long
bce9332220bd677d83b19d21502776ad555a0e73 proc: proc_skip_spaces() shouldn't think it is working on C strings
ad7f402ae4f466647c3a669b8a6f3e5d4271c84a xen/netback: Ensure protocol headers don't fall in the non-linear area
74e7e1efdad45580cc3839f2a155174cf158f9b5 xen/netback: don't call kfree_skb() with interrupts disabled
b7d9aae404841d9999b7476170867ae441e948d2 Revert "arm64: dma: Drop cache invalidation from arch_dma_prep_coherent()"
b71101d6ae7b1149123b0479ea21e9ad391fdd49 Merge tag 'for-linus-xsa-6.1-rc9-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
5b3e0cd872b09c3c771e19464db9dfc20972c39f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
8ed710da2873c2aeb3bb805864a699affaf1d03b Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e4678483f9bc400642bbc05c6b75a1b44bcb6c25 platform/x86/amd: pmc: Add a workaround for an s0i3 issue on Cezanne
098e5edc5d048a8df8691fd9fde895af100be42b media: videobuf2-core: take mmap_lock in vb2_get_unmapped_area()
b5b52de3214a29911f949459a79f6640969b5487 fscache: Fix oops due to race with cookie_lru and use_cookie
479174d402bcf60789106eedc4def3957c060bad Merge tag 'platform-drivers-x86-v6.1-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============0400343117035670100==--
