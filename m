Content-Type: multipart/mixed; boundary="===============4392539243976175760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 08 Dec 2022 03:50:03 -0000
Message-Id: <167047140361.1707.3909085280259849486@gitolite.kernel.org>

--===============4392539243976175760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-bundle
    old: 4e45fd4ef3ca0863cea65bd54bbe7198bdbc2cfe
    new: bba6914ab4a883522228cafd30f3c33294fbc38e
    log: revlist-4e45fd4ef3ca-bba6914ab4a8.txt
  - ref: refs/heads/master
    old: 76dcd734eca23168cb008912c0f69ff408905235
    new: 479174d402bcf60789106eedc4def3957c060bad
    log: revlist-76dcd734eca2-479174d402bc.txt

--===============4392539243976175760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e45fd4ef3ca-bba6914ab4a8.txt

ef0ec1ad03119b8b46b035dad42bca7d6da7c2e5 io_uring: dont remove file from msg_ring reqs
4c979eaefa4356d385b7c7d2877dc04d7fe88969 io_uring: improve io_double_lock_ctx fail handling
a85381d8326d75417ae177bddf44be533d1d21be io_uring: skip overflow CQE posting for dying ring
1b346e4aa8e79227391ffd6b7c6ee5acf0fa8bfc io_uring: don't check overflow flush failures
e6aeb2721d3bad8379c43644d0380908e93b0187 io_uring: complete all requests in task context
17add5cea2bbafea0d481f1a3ea9dea019a98ee9 io_uring: force multishot CQEs into task context
d34b1b0b6779d4f5ee877b53cad90eef0f1cbe34 io_uring: use tw for putting rsrc
77e443ab294ca5b88896e8ddab41884948d5519a io_uring: never run tw and fallback in parallel
11373026f2960390d5e330df4e92735c4265c440 io_uring: get rid of double locking
172113101641cf1f9628c528ec790cb809f2b704 io_uring: extract a io_msg_install_complete helper
6d043ee1164ca3305738131f170e560587070fa9 io_uring: do msg_ring in target task via tw
f66f73421f0a929734bb41dde575e6d7859e548f io_uring: skip spinlocking for ->task_complete
501c50b54fccc9098f1ca1269e556cd0c865c761 io_uring: grow struct io_kiocb 'flags' to a 64-bit value
d15163f10233aeda65098cbd5f174286759f143d io_uring: move req->link above req->async_data
e82040ed712baf13ae30ccfd374d44789bfcd290 io_uring: make io_issue_sqe() available to commands
c29edcaaf70cab0448f78b433df67e0720863c42 io_uring: add support for bundles
5c0a1f2b239415a96536c3cf434984a8fa241a31 io_uring/bundle: enable use of IOSQE_ASYNC for bundle requests
bba6914ab4a883522228cafd30f3c33294fbc38e io_uring/bundle: disable IOSQE_IO_DRAIN on bundle requests

--===============4392539243976175760==
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

--===============4392539243976175760==--
