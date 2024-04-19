Content-Type: multipart/mixed; boundary="===============5996782294617145857=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 19 Apr 2024 20:46:16 -0000
Message-Id: <171355957652.16819.14506130783475443667@gitolite.kernel.org>

--===============5996782294617145857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 3cdb455946193bb7ad13df15333c7fe0054db6c3
    new: 46b28503cdf35e1c34d9d135d91da91d3649ebaf
    log: revlist-3cdb45594619-46b28503cdf3.txt

--===============5996782294617145857==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cdb45594619-46b28503cdf3.txt

cd25e15e57e68a6b18dc9323047fe9c68b99290b fs/9p: only translate RWX permissions for plain 9P2000
87de39e70503e04ddb58965520b15eb9efa7eef3 fs/9p: translate O_TRUNC into OTRUNC
4e5d208cc9bd5fbc95d536fa223b4b14c37b8ca8 fs/9p: fix the cache always being enabled on files with qid flags
7a84602297d36617dbdadeba55a2567031e5165b 9p: explicitly deny setlease attempts
6e45a30fe5e7cf5d42ac07262a3d97644f23dc68 fs/9p: remove erroneous nlink init from legacy stat2inode
824f06ff81464f823cd6259ff2ec8fbeceb2afa5 fs/9p: Revert "fs/9p: fix dups even in uncached mode"
7fd524b9bd1be210fe79035800f4bd78a41b349f fs/9p: drop inodes immediately on non-.L too
4864a6dd8320ad856698f93009c89f66ccb1653f fuse: fix wrong ff->iomode state changes from parallel dio write
7cc911262835419fe469ebfae89891c0e97c62ef fuse: fix parallel dio write on file open in passthrough mode
eb4b691b9115fae4c844f5941418335575cf667f fuse: fix leaked ENOSYS error on first statx call
09492cb45100cab909cabe164deb7cdc14e38634 cuse: add kernel-doc comments to cuse_process_init_reply()
015a12a4a6708d9cadcaea8334e270747923394c arm64/hugetlb: Fix page table walk in huge_pte_alloc()
2b504e1620376052744ebee408a84394bdaef40a arm64/head: Drop unnecessary pre-disable-MMU workaround
34e526cb7d46726b2ae5f83f2892d00ebb088509 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
50449ca66cc5a8cbc64749cf4b9f3d3fc5f4b457 arm64: hibernate: Fix level3 translation fault in swsusp_save()
25ec51ec86a75fbe27e08bf0887a2ecaeb04b2ef Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
daa757767db7870e916f8853e70dcb87268c5c26 Merge tag 'fuse-fixes-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
46b28503cdf35e1c34d9d135d91da91d3649ebaf Merge tag '9p-fixes-for-6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs

--===============5996782294617145857==--
