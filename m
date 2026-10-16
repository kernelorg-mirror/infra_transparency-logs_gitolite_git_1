Content-Type: multipart/mixed; boundary="===============9137317208816486187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/nilfs2
Date: Fri, 16 Oct 2026 20:57:07 -0000
Message-Id: <179218422725.1674053.13385022833748940610@gitolite.kernel.org>

--===============9137317208816486187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/nilfs2
user: vdubeyko
changes:
  - ref: refs/heads/for-linus
    old: cee9395acd8043be0644b25c34bfa86623f2b935
    new: de7f49c12566cc5c7437a2f26c6c754b9d4d5648
    log: revlist-cee9395acd80-de7f49c12566.txt

--===============9137317208816486187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cee9395acd80-de7f49c12566.txt

3f6df9ae1b5e4ae2278200cbf670ff32dbe8f4e1 nilfs2: strengthen consistency checks in nilfs_direct_propagate()
7752746ab9e369ea2e72ea8f36896ec448ae5070 nilfs2: remove '#if 0' code blocks
c59ddba036a4bc3c0f5705dd6b37c7889b191bcc nilfs2: fix typos in comments
c298301279bd233363de3aca5a32c055bf2f3239 nilfs2: validate segment number in nilfs_sufile_get_suinfo()
cb6702e63e0a16afd83875294e5ce53becdd1b1f nilfs2: force clear dirty state when restoring from the shadow map
8393ce53a5497552320a34794549c18503dd491b nilfs2: validate file block counts during recovery
89eebc9b5f476f47a03a2313f8f21b222e0208fe nilfs2: add iomap operations for direct I/O
081653dbead3aa92f9f3bf303ed9c71b35484c85 nilfs2: switch O_DIRECT to iomap based operations
2cb947450e0e5a88bb6bb5fca6dbfda1910e74b0 nilfs2: fix checkpoint root lifetime on sysfs errors
ff1227f70eead8704ecfec69259fb4c041f92cda nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
6faad04a002603d800134398fcd042b403b32d35 nilfs2: clear dirty flag on bdev buffers on log write failure
7131aaa74bcc7c9da1f1d1c8724da75c775557a0 nilfs2: ignore non-fatal signals during synchronous log write wait
d4dfe010220320801fc97ae7a6befa3aaf4cb2d1 nilfs2: simplify nilfs_mdt_writeback()
814f5a53b4724798795b15690ff3d1c1d9ac1eb6 nilfs2: fix link count underflow when removing corrupted directory
ef2ccb1554df254eb4066171ce93e6d5fb1af2e3 nilfs2: reject non-regular inodes in dsync recovery
de7f49c12566cc5c7437a2f26c6c754b9d4d5648 nilfs2: validate directory position after llseek in readdir

--===============9137317208816486187==--
