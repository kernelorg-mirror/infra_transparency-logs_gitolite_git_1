Content-Type: multipart/mixed; boundary="===============3911709539891517627=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Fri, 24 Nov 2023 18:19:39 -0000
Message-Id: <170084997925.9464.4183466844969301547@gitolite.kernel.org>

--===============3911709539891517627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 539771049373750e1186725b19410e628b82d997
    new: 29a165393e724d28193c6693b364222956057524
    log: revlist-539771049373-29a165393e72.txt

--===============3911709539891517627==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-539771049373-29a165393e72.txt

db3db63b1d17c98f69e894edaa2b0b364ecde7a9 vfs: remove a redundant might_sleep in wait_on_inode
297945d9bc13a10e2ce39f0a3aad38c6812435a5 fs : Fix warning using plain integer as NULL
d218569004b6f8242d176aad250ed66becc80cae fs: Clarify "non-RCY" in access_override_creds() comment
f73f6181eb057671e358ebac8ed7f0014f12efb8 userns: eliminate many kernel-doc warnings
6f672f7b3b9676853c3b074151ff0a156cdd7b07 fs: namei: Fix spelling mistake "Retuns" to "Returns"
d7802b734fe33e781437151033032d28291b809b fs: add missing @mp parameter documentation
600f111ef51dc2cbdb330b09d09f1856efa64912 fs: Rename mapping private members
85884871921000b9bca2184077b1159771e50047 i915: make inject_virtual_interrupt() void
ded0f31f825f99be91c121fe83e9329e3d880a3f eventfd: simplify eventfd_signal()
45ee1c990e886545d4caa6395f4271de1de5dadc eventfd: simplify eventfd_signal_mask()
37d5d473e74966bc84503e602e066c76195b51be eventfd: make eventfd_signal{_mask}() void
7a2c359a17b556fb8705a536fa658169451a2d90 fs/aio: obey min_nr when doing wakeups
a4fd34a68d610e98a4c6ff2db89d7fba937afb47 mnt_idmapping: remove check_fsmapping()
b77a69e3526130f22143d25e0f7bad9738b0a794 mnt_idmapping: remove nop check
cc8ac0ea81888f127b4bb0dacb45d8049fd2d63b mnt_idmapping: decouple from namespaces
5c7b656ebb3b337f785611cee4f0894ce3875501 fs: reformat idmapped mounts entry
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
88119e85298a483d8a0acc29a06c9b991afdb449 fs: move file_start_write() into vfs_iter_write()
8f20eb7368db3cbe11c02343176c39e95078bf01 fs: move permission hook out of do_iter_write()
704ed56aac1509ceceaaf2c6c05f954c1a6c75e1 fs: move permission hook out of do_iter_read()
ea188d06a64090fe43b673a7a60a4c80318da9bf fs: move kiocb_start_write() into vfs_iocb_iter_write()
0b9f8ec7a4161326d1658eaeaaf0a5a61de91d16 fs: create __sb_write_started() helper
fe71a89b05aade096218d0e248d9fedcee248d1d fs: create file_write_started() helper
f1dd3615b4907840a95dbf2b3adf4d73ba0d96c8 fs: create {sb,file}_write_not_started() helpers
efb8f498327c29df6b10e3612e0b494473620e37 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
c677e6203e3c4a47f1f9fbc5c45aecedffdd71c9 Merge branch 'vfs.fixes' into vfs.all
1edfb190ec238a4a2bf0efb86cdd32677ab98bde Merge branch 'vfs.misc' into vfs.all
6bfea438fc73d83323ab17eeef3d80ef4b637c04 Merge branch 'vfs.super' into vfs.all
0664f401285d55b77ccfc5c625741bed742b8ca0 Merge branch 'vfs.mount' into vfs.all
29a165393e724d28193c6693b364222956057524 Merge branch 'vfs.rw' into vfs.all

--===============3911709539891517627==--
