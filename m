From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 19 Jul 2023 00:27:26 -0000
Message-Id: <168972644608.10279.15995664048737135317@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 60cc1f7d0605598b47ee3c0c2b4b6fbd4da50a06
    new: 4b3ccca5c80c712a7dac76966fe7b1896d85ecb4
    log: |
         0a1f7bfe35a3e1302529fa900bf0574a5dfc8ea6 bpf: Introduce internal definitions for UAPI-opaque bpf_{rb,list}_node
         c3c510ce431cd99fa10dcd50d995c8e89330ee5b bpf: Add 'owner' field to bpf_{list,rb}_node
         fdf48dc2d054b73453f6e11ae39e96a559fc7144 selftests/bpf: Add rbtree test exercising race which 'owner' field prevents
         f3514a5d67403f803eadd39cf61986638101e755 selftests/bpf: Disable newly-added 'owner' field test until refcount re-enabled
         4b3ccca5c80c712a7dac76966fe7b1896d85ecb4 Merge branch 'bpf-refcount-followups-2-owner-field'
         
