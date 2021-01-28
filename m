Content-Type: multipart/mixed; boundary="===============4131976995727223485=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 28 Jan 2021 16:33:05 -0000
Message-Id: <161185158555.8442.9456356326511827261@gitolite.kernel.org>

--===============4131976995727223485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: a7234a42effb496a9b09700c999e9cf911726f59
    new: b851dce9d9b973fe5a1e51c3bf2793c86ecfafe9
    log: revlist-a7234a42effb-b851dce9d9b9.txt

--===============4131976995727223485==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7234a42effb-b851dce9d9b9.txt

d9486bcc1c9d65e86c6e4559e5cc73a0a9daabe7 netfilter: ctnetlink: Make some parameters integer to avoid enum mismatch
05136080c4f6b14d766ce59beba585d256815219 selinux: Remove redundant check for unknown labeling behavior
1a8735083ed628a3654db5f7f472a7f890910cf6 arm64: avoid overflow in VA_START and PAGE_OFFSET
eb9b80fa6767a6f4874970bc4cf31bc2810d7f5b RDMA/ucma: Check AF family prior resolving address
6a30cb27bc32b95c3d3e00b67aab65cd56e891f5 RDMA/ucma: Fix use-after-free access in ucma_close
609adb587a86c9693980141ce2a544a8be1cf3ea RDMA/ucma: Ensure that CM_ID exists prior to access it
09399e62d08a34a688fa8c637530b9765831b982 RDMA/ucma: Check that device is connected prior to access it
eaa053a435eea6fd341c6b8785d406bdf6038eed RDMA/ucma: Check that device exists prior to accessing it
339b3ab87a4fd91830dbe46facb83434643ea6d0 RDMA/ucma: Don't allow join attempts for unsupported AF family
261a89a7c1543d65990b738a574197f44191fcd3 RDMA/ucma: Introduce safer rdma_addr_size() variants
01ef093027bd16238318da87316ccaa35ff6da7b llist: clang: introduce member_address_is_nonnull()
4bafa7a5cdc6ab5aaebd1c35969a2478d360f4cf nospec: Move array_index_nospec() parameter checking into separate macro
ed6f60ce6721c8ec64a5cc315501b2d567692663 nospec: Kill array_index_nospec_mask_check()
e4cb90da15cf888a875b3544ee566098879f700e spi: davinci: fix up dma_mapping_error() incorrect patch
fbb600d561caabe2a00241aa8a4d7674478ee341 net: cdc_ncm: Fix TX zero padding
e680327722865e5a119354692fe6e11a647a70a3 VMCI: Guard against overflow in queue pair allocation
5d81d3cb24fe0e01987834f9680b19d1e6820c89 drivers/misc/vmw_vmci/vmci_queue_pair.c: fix a couple integer overflow tests
0be0b30c87e3a136c385488a60e5db302b74a6e2 arp: honour gratuitous ARP _replies_
a8ceed5cc5d85b2605536757958a7338dd842b8a ext4: handle the rest of ext4_mb_load_buddy() ENOMEM errors
b851dce9d9b973fe5a1e51c3bf2793c86ecfafe9 sched/numa: Use down_read_trylock() for the mmap_sem

--===============4131976995727223485==--
