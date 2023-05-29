From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Mon, 29 May 2023 15:08:37 -0000
Message-Id: <168537291768.3668.9050076960112587103@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: f07ba9a3e906aa8003add1995a2333dc96ddce3a
    new: bb9883487a39755f9ea631c6e4c84b3cca313570
    log: |
         05b63d2beb8b0f752d1f5cdd051c8bdbf532cedd erofs: allocate extra bvec pages directly instead of retrying
         6ab5eed6002edc5a29b683285e90459a7df6ce2b erofs: avoid on-stack pagepool directly passed by arguments
         967c28b23f6c89bb8eef6a046ea88afe0d7c1029 erofs: kill hooked chains to avoid loops on deduplicated compressed images
         7b4e372c36fcd33c74ba3cbd65fa534b9c558184 erofs: adapt managed inode operations into folios
         d0860306c8b5778b1352b7cfb02d4d696222acae erofs: use struct lockref to replace handcrafted approach
         bb9883487a39755f9ea631c6e4c84b3cca313570 erofs: use poison pointer to replace the hard-coded address
         
