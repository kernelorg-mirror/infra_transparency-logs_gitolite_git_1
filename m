Content-Type: multipart/mixed; boundary="===============5766195582963354659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 24 Nov 2023 08:59:51 -0000
Message-Id: <170081639188.12974.5864569398000914977@gitolite.kernel.org>

--===============5766195582963354659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.rw
    old: 61bf6b1b5f04ccaf35b2dff3cda172850da33536
    new: 7d8a62c774526709b6aa119af4384fca2222a9fa
    log: revlist-61bf6b1b5f04-7d8a62c77452.txt

--===============5766195582963354659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-61bf6b1b5f04-7d8a62c77452.txt

c85ff53e59e815ddc4ea902a2b803221c10b89e3 scsi: target: core: add missing file_{start,end}_write()
e2d2f780970e6c1886e15b960283de8c3f4cd265 ovl: add permission hooks outside of do_splice_direct()
526d5e0f9b365a4a985de533a3bea64af38eed84 splice: remove permission hook from do_splice_direct()
d02d10557163324c636532ca3f025ee1f5476c1f splice: move permission hook out of splice_direct_to_actor()
cd2095aff3934d834ab15a94b202de73f9da91a6 splice: move permission hook out of splice_file_to_pipe()
d2886271b97d1f24c8ae0b562d98b59a28dd6328 splice: remove permission hook from iter_file_splice_write()
bc29525b1b302b0c21eed4f898013ee0c8131d94 remap_range: move permission hooks out of do_clone_file_range()
34ad99286fc61cd62b376a01442160ba6aac68ff remap_range: move file_start_write() to after permission hook
feb01f4c4fc68c331ac5ba366b7663e0378b57f5 btrfs: move file_start_write() to after permission hook
fd98c98c5c8bb2c524e4d0aefaaca807fb8fc8b0 coda: change locking order in coda_file_write_iter()
e1003dd28b7141a8a3fdd361599fff073abcac82 fs: move file_start_write() into vfs_iter_write()
9311a252c776cabb26c0a6d723d833439a99318c Revert "scsi: target: core: add missing file_{start,end}_write()"
cfd48bb69fde095c1011c9fff170e523727de06f fs: move permission hook out of do_iter_write()
d0642ea7d8b3c042a9b2ac7188f3572396971220 fs: move permission hook out of do_iter_read()
97ee293969b926c6e80b55d8575a35338b91fbbd fs: move kiocb_start_write() into vfs_iocb_iter_write()
9c9a0dd34f9321dc31284d3efa746424118dd7ec fs: create __sb_write_started() helper
bd20d0526792a22a7ed5d549556030c4dcad615a fs: create file_write_started() helper
7d8a62c774526709b6aa119af4384fca2222a9fa fs: create {sb,file}_write_not_started() helpers

--===============5766195582963354659==--
