From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 20 May 2022 15:19:57 -0000
Message-Id: <165305999711.20071.9020594889696559794@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/fs
    old: 44202b88b3196777c16351d520084e80a02e0f7c
    new: 0a7ee26796709d62ab87b0acfa23d6808c4a0a66
    log: |
         accac625a6af7f8aff1263fe8a2eddc50eb52f9b random: convert to using fops->read_iter()
         6789f0f8528af7134f2603e00f00db774d498538 random: convert to using fops->write_iter()
         f6859bf4f91e32b08f21afee69f9a3e7d38a6d18 random: wire up fops->splice_{read,write}_iter()
         ca58d7388b9f585936686dfb1882f80c7248557a fs: prefer read_iter over read and write_iter over write
         3d7797a334737f5b88515ae839d0b0c3518e83dc char/mem: only use {read,write}_iter, not the old {read,write} functions
         0a7ee26796709d62ab87b0acfa23d6808c4a0a66 splice: allow direct splicing with chardevs
         
