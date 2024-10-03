Content-Type: multipart/mixed; boundary="===============2398932120978606313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Thu, 03 Oct 2024 09:24:58 -0000
Message-Id: <172794749827.453235.6348835217674846597@gitolite.kernel.org>

--===============2398932120978606313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: d19feee6c9c7a83d3f7ab1b2ffb25dc0f0951161
    new: 85da033c76e8d71bf5d3c8d4b0f54dee428e7cc2
    log: revlist-d19feee6c9c7-85da033c76e8.txt
  - ref: refs/heads/master
    old: e32cde8d2bd7d251a8f9b434143977ddf13dcec6
    new: 7ec462100ef9142344ddbf86f2c3008b97acddbe
    log: revlist-e32cde8d2bd7-7ec462100ef9.txt

--===============2398932120978606313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19feee6c9c7-85da033c76e8.txt

acd5f76fd5292c91628e04da83e8b78c986cfa2b HID: bpf: fix cfi stubs for hid_bpf_ops
0d24852bd71ec85ca0016b6d6fc997e6a3381552 iov_iter: fix advancing slot in iter_folioq_get_pages()
f6023535b52f5a066fa52fcfd0dc51c7f7894ce6 netfs: Fix a KMSAN uninit-value error in netfs_clear_buffer
f5c82730bedbc4a424cb94d2653bcb8be9dbd2ec folio_queue: fix documentation
59d39b9259e4d15b6e4c6da758ab318a76a10ca4 Documentation: add missing folio_queue entry
134d988208602ccae792e91475c05911c962798e parisc: get rid of private asm/unaligned.h
1ca4169c391c370e0f3a92938df2862900575096 netfs: Fix missing wakeup after issuing writes
77b6fa3fc576d88a2f7e8e767d075cee01983e87 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid into linus-next
27af290f1636c9784dbbdd860677aaf57355ff90 Merge tag 'zonefs-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
359cdf5a328360fdc41e5ca979f22625f4aceb44 Merge tag 'for-6.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d2746a208ea5faaaccf9a5e97ad214cff0942f5 Merge tag 'input-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f23aa4c0761a70bfd046dd5755281667f0769a94 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
478139ee9c4388f86bd926356283072e15c211d2 Merge remote-tracking branch 'origin/master' into linus-next
00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
5f60d5f6bbc12e782fac78110b0ee62698f3b576 move asm/unaligned.h to linux/unaligned.h
7ec462100ef9142344ddbf86f2c3008b97acddbe Merge tag 'pull-work.unaligned' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
d32c792fce3d9f86233a3102024720b8980b6262 Merge remote-tracking branch 'origin/master' into linus-next
f7a4874d977bf4202ad575031222e78809a36292 iomap: don't bother unsharing delalloc extents
a311a08a4237241fb5b9d219d3e33346de6e83e0 iomap: constrain the file range passed to iomap_file_unshare
85da033c76e8d71bf5d3c8d4b0f54dee428e7cc2 Merge tag 'vfs-6.12-rc2.fixes.2' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs into linus-next

--===============2398932120978606313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e32cde8d2bd7-7ec462100ef9.txt

c4b3c1332f55c48785e6661cebeb7269a92a45fd zonefs: add support for FS_IOC_GETFSSYSFSPATH
acd5f76fd5292c91628e04da83e8b78c986cfa2b HID: bpf: fix cfi stubs for hid_bpf_ops
a3f9a74d210bf5b80046a840d3e9949b5fe0a67c Revert "Input: Add driver for PixArt PS/2 touchpad"
fb5cc65f973661241e4a2b7390b429aa7b330c69 Input: adp5589-keys - fix NULL pointer dereference
c684771630e64bc39bddffeb65dd8a6612a6b249 Input: adp5589-keys - fix adp5589_gpio_get_value()
134d988208602ccae792e91475c05911c962798e parisc: get rid of private asm/unaligned.h
462763212dd71c41f092b48eaa352bc1f5ed5d66 Revert: "dm-verity: restart or panic on an I/O error"
f811b83879fb6717cdb288e34253cf26d135b019 dm-verity: introduce the options restart_on_error and panic_on_error
27af290f1636c9784dbbdd860677aaf57355ff90 Merge tag 'zonefs-6.12-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
359cdf5a328360fdc41e5ca979f22625f4aceb44 Merge tag 'for-6.12/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
0d2746a208ea5faaaccf9a5e97ad214cff0942f5 Merge tag 'input-for-v6.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f23aa4c0761a70bfd046dd5755281667f0769a94 Merge tag 'hid-for-linus-2024090201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
00429083f404efe230fee577aa3dfbf2dea9b1f1 arc: get rid of private asm/unaligned.h
5f60d5f6bbc12e782fac78110b0ee62698f3b576 move asm/unaligned.h to linux/unaligned.h
7ec462100ef9142344ddbf86f2c3008b97acddbe Merge tag 'pull-work.unaligned' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs

--===============2398932120978606313==--
