Content-Type: multipart/mixed; boundary="===============9081957949284145104=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Thu, 23 Nov 2023 17:55:52 -0000
Message-Id: <170076215244.29847.3574617301709988168@gitolite.kernel.org>

--===============9081957949284145104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.rw
    old: c88b5e392b2e44fb49cecadf3beda0ced8e36894
    new: 61bf6b1b5f04ccaf35b2dff3cda172850da33536
    log: revlist-c88b5e392b2e-61bf6b1b5f04.txt

--===============9081957949284145104==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c88b5e392b2e-61bf6b1b5f04.txt

115a4730e52078204be453d19dd05811a64cda2e ovl: add permission hooks outside of do_splice_direct()
ac12942b40830fac8018fdbdbb9a98af327e3ee9 splice: remove permission hook from do_splice_direct()
3c6229d6599f5caea1ad8e5fc95c5143699a4a7c splice: move permission hook out of splice_direct_to_actor()
99a4dd04a3500eed7aaff34dc62d950885633593 splice: move permission hook out of splice_file_to_pipe()
5ef0ecf52c6fa42fad4aca53f322c189e66aa6cb splice: remove permission hook from iter_file_splice_write()
08d37124624dd0afef4140f039de90bc961003f6 remap_range: move permission hooks out of do_clone_file_range()
acaefe78c7238f08990666396efc43986515370a remap_range: move file_start_write() to after permission hook
b6b1e933735bb3643f65fd0e446b17592332978a btrfs: move file_start_write() to after permission hook
6b6f7e44622bf781dd14e5597d69cf7664802326 coda: change locking order in coda_file_write_iter()
cf0026b7ac2683cedabca9997bad1ae8fd9b8da9 fs: move file_start_write() into vfs_iter_write()
c75e35edc6d3e53f98232aee0a1dab7ce728a92d fs: move permission hook out of do_iter_write()
62571cbedbd026fccb723fce003c263174a9c6cb fs: move permission hook out of do_iter_read()
9807e94ae645a08ed2ee725c2e1a59aceea547ac fs: move kiocb_start_write() into vfs_iocb_iter_write()
7410bca7773a610876176c53c97448a37293938c fs: create __sb_write_started() helper
6727a21a107fe7c1454408d388878e7141eba43f fs: create file_write_started() helper
61bf6b1b5f04ccaf35b2dff3cda172850da33536 fs: create {sb,file}_write_not_started() helpers

--===============9081957949284145104==--
