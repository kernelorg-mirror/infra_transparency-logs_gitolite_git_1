Content-Type: multipart/mixed; boundary="===============6502148765628328488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Thu, 26 Aug 2021 16:03:04 -0000
Message-Id: <162999378483.21515.15000284568479986155@gitolite.kernel.org>

--===============6502148765628328488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-folio-regions
    old: bee78a1e3c9ae86d025b0b8f44c2553228fd9d2c
    new: 2f3fe780e9a44691136170536363c701b527d0e8
    log: revlist-bee78a1e3c9a-2f3fe780e9a4.txt
  - ref: refs/remotes/linus/master
    old: d5ae8d7f85b7f6f6e60f1af8ff4be52b0926fde1
    new: 73f3af7b4611d77bdaea303fb639333eb28e37d7
    log: revlist-d5ae8d7f85b7-73f3af7b4611.txt

--===============6502148765628328488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bee78a1e3c9a-2f3fe780e9a4.txt

b32c31951d58c605a0993da59de0132cb5ef0723 netfs: refactor arguments for netfs_alloc_read_request
bbfa10bc8233de4c54031fd2009d866b3f6195c6 netfs: Keep lists of pending, active, dirty and flushed regions
d162ef4f625e39234ac074be91b05d4ca512e36d netfs: Add a sanity-check function for the netfs inode context
18149b3a78ab70d97039e2f729efa5bc7c3290ea netfs: Initiate write request from a dirty region
4ff9c7c2043b1cfe1d07279f7961546463ecbd2b netfs: Implement some trivial write throttling
f560430854daca45ec4b9c4a0807f69b22a3c411 netfs: Add a function unlock a range of folios
f12058f56e4a875064bccbfadbe1845be8572087 netfs: Add a function to lock a range of folios
1b6ab9ee3fd458192bb5edac0a5d1012cace82e5 netfs: Add a function to mark a range of folios for writeback
db4f42846ecee94951fe3f9d5132816136fe717c netfs: Add a function to end writeback on a range of folios
bf4d4de357a01aef1bf3c0a03b8e2a2c7fa62c6b netfs: Add a function to redirty a range of folios
352a89363d2237107da709f3f3032818e52ac522 netfs: Keep dirty mark for pages with more than one dirty region
ef0fc6bf3632d76263bcccbccf1102e2285f455b netfs: Keep writeback mark for pages with more than one flushing region
de3b8e61ea1637dbfa9a02814714042795a4572a netfs: Dispatch write operations to process a write request
501fbc55481801aa1670958e1636bdbdf8bdae58 netfs: Do copy-to-cache-on-read through VM writeback
de1b88ab9671b37d7aa179f41e5cbcb91af6d759 netfs: Perform content encryption
39229aa317a496df4a29fce093f52f8e1c9a4461 netfs: Decrypt encrypted content
fe79a29c4b833d341d0335608944879d39ebbc9f netfs: Put a list of regions in /proc/fs/netfs/regions
b82032d69ad51d7ec63970ccff04db8eb8e46dfc netfs: Provide /proc/fs/netfs/wreqs to display write requests
02192a21c5689df036cd2ead7f6b7835e4f36141 netfs: add a new flag indicating that readahead should not be done
2f3fe780e9a44691136170536363c701b527d0e8 netfs, fscache: Add cache write preparation

--===============6502148765628328488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5ae8d7f85b7-73f3af7b4611.txt

da78fe5fb35737058de52364484ffed74e7d329b RDMA/mlx5: Fix crash when unbind multiport slave
f6018cc4602659e0e608849529704f3f41276c28 RDMA/uverbs: Track dmabuf memory regions
17f2569dce1848080825b8336e6b7c6900193b44 RDMA/bnxt_re: Add missing spin lock initialization
0032640204a7d73bef163638c34a4642f8c9ed07 RDMA/irdma: Use correct kconfig symbol for AUXILIARY_BUS
cbe71c61992c38f72c2b625b2ef25916b9f0d060 IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
a036ad088306a88de87e973981f2b9224e466c3f RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
65a81b61d8c5e96748671824cc46339afbd831d0 RDMA/rxe: Fix memory allocation while in a spin lock
dbe986bdfd6dfe6ef24b833767fff4151e024357 RDMA/efa: Free IRQ vectors on error flow
cc4f596cf85e97ca6606e1bd10b3b9851ef52ddf RDMA/rxe: Zero out index member of struct rxe_queue
5ddf994fa22f78ae3742d72520a8c3e8521d96cd ucounts: Fix regression preventing increasing of rlimits in init_user_ns
bbb6d0f3e1feb43d663af089c7dedb23be6a04fb ucounts: Increase ucounts reference counter before the security hook
6e764bcd1cf72a2846c0e53d3975a09b242c04c9 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
62add98208f37ce02c0425f3858757472e3fcc2e Merge branch 'for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
fe67f4dd8daa252eb9aa7acb61555f3cc3c1ce4c pipe: do FASYNC notifications for every pipe IO, not just state changes
946746d1ad921e5f493b536533dda02ea22ca609 mm/memory_hotplug: fix potential permanent lru cache disable
a34cc13add2c92573db79192967f6a512868ec56 MAINTAINERS: exfat: update my email address
73f3af7b4611d77bdaea303fb639333eb28e37d7 Merge branch 'akpm' (patches from Andrew)

--===============6502148765628328488==--
