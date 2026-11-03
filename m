From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vdubeyko/hfs
Date: Tue, 03 Nov 2026 00:29:22 -0000
Message-Id: <179366576247.1146965.14277239215828810662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vdubeyko/hfs
user: vdubeyko
changes:
  - ref: refs/heads/for-next
    old: eed4ac17eb59bc44984a8d909cef61ed3a20ebb3
    new: e124d2564bdbd7c2f327111ad2f2ead51fb03f17
    log: |
         78c4038b9d75b6a70dd432c5e7e54a26c1324714 hfs: initialize B-tree inodes and validate catalog CNIDs
         e124d2564bdbd7c2f327111ad2f2ead51fb03f17 hfs: return ERR_PTR() from hfs_iget()
         
