Content-Type: multipart/mixed; boundary="===============1498369214346617681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 23 Nov 2023 00:44:29 -0000
Message-Id: <170070026919.31298.10677740898356101788@gitolite.kernel.org>

--===============1498369214346617681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: e0bd765766c9110c21ff09922159f8137e2877d9
    new: 4d23638984cda426e45a85c5fbfeb089f0577134
    log: revlist-e0bd765766c9-4d23638984cd.txt

--===============1498369214346617681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0bd765766c9-4d23638984cd.txt

52009acbab215d4ae9cdf6f036b00681d4b5649d ovl: add permission hooks outside of do_splice_direct()
095b2d7c4b934a76264e1cde6540a0e3371a1cb7 splice: remove permission hook from do_splice_direct()
ead0aac245dde2a6672d7e1e7e445e451239a137 splice: move permission hook out of splice_direct_to_actor()
74a66b648378871aa0287d890507feaea42c093c splice: move permission hook out of splice_file_to_pipe()
e341582fdb7cbe1faa3ef8902200d372401ac6f6 splice: remove permission hook from iter_file_splice_write()
6ddfddac4922a2002e60bb40562ed1486b07947f remap_range: move permission hooks out of do_clone_file_range()
a1fffabd504cc53685c6b94aebcc27a2ce3736e2 remap_range: move file_start_write() to after permission hook
ca267f48c8e94dbfec9b97edc76527810b13ff14 btrfs: move file_start_write() to after permission hook
aee32ff62e8bf2dc95a489909562f5ffa61b6f7f coda: change locking order in coda_file_write_iter()
f02abb810579d7513160e408d2bb1fb4553227fb fs: move file_start_write() into vfs_iter_write()
11dc9bc733181f24b7f3ebaa8ee8c0e6ff097d66 fs: move permission hook out of do_iter_write()
c8b86e93b6e23d7e04fadebeb30d4202578de609 fs: move permission hook out of do_iter_read()
a4e6c478189e1b4390c3d2ad16976b9a1e2db273 fs: move kiocb_start_write() into vfs_iocb_iter_write()
2a7b49f698d0df9e617d9b506ceee328d2e29d30 fs: create __sb_write_started() helper
0d3b7690bd1f7b64d9e5366fcf2134b4f0efd61d fs: create file_write_started() helper
c88b5e392b2e44fb49cecadf3beda0ced8e36894 fs: create {sb,file}_write_not_started() helpers
6492e83251481e81e6b2af5de7541efdff9bada5 statmount: simplify numeric option retrieval
1e1813ddee4b7068d6fd2ffffc19f76d4bbe21f7 statmount: simplify string option retrieval
f250a586b849795efcf04cb4438d70799ca41fb3 add listmount(2) syscall
27e3fc223b4d1dcc345da195e2990b6e7e7cf13b wire up syscalls for statmount/listmount
c2ecc4e258e6ca95ccc160f210ff98a71ebe8cbf libmount: flatten error handling
dcffd6c800a9fa9ad4582f76a16f0d48b37a33dd listmount: use overflow helpers
df02e5369641ecda9f759e4cdde9753c91771539 listmount: guard against speculation
d18b228dba20a2b9b9c760b591a318f88a07239f listmount: massage unreachable mount handling
691d218dadced6dbd7949979abb3db5dbe2a1527 Merge branch 'vfs.fixes' into vfs.all
231c80f48ecfa68121b9ad1468f2ff50a73e7e1e Merge branch 'vfs.misc' into vfs.all
2d8d4cccd5a00e264a95f1d0b9cbbea8f1d763e1 Merge branch 'vfs.super' into vfs.all
d2e94ac7476c76222ad5a617101ff4a11a761c43 Merge branch 'vfs.mount' into vfs.all
4d23638984cda426e45a85c5fbfeb089f0577134 Merge branch 'vfs.rw' into vfs.all

--===============1498369214346617681==--
