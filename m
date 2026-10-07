From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 07 Oct 2026 00:50:09 -0000
Message-Id: <179133420965.2343426.2689968445653554020@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/bugfix/common
    old: b66476579890e54ebf8318f5d9a1f1a5539b959d
    new: ccfc52932f67e9ed0acae8ce8b5f098e03ea1d21
    log: |
         914c844fc5303a9226e1fe8189d0dc3927b8eb57 Revert "f2fs: skip node_change lock for inline data writes"
         ccfc52932f67e9ed0acae8ce8b5f098e03ea1d21 f2fs: zone: fix to avoid bio split on sequential zone
         
