From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pcmoore/lsm
Date: Wed, 08 Mar 2023 18:36:02 -0000
Message-Id: <167830056201.6323.13054725490045379863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pcmoore/lsm
user: pcmoore
changes:
  - ref: refs/heads/next
    old: 63c1845bf1a4de21b9cb5a609c96d09e7cf6663b
    new: b3816cf8138b6814375ec65673bcba91d368ee9f
    log: |
         1e2523d745cff3c5c066e66299d3cf179baa3cbc lsm: fix doc warnings in the LSM hook comments
         b3816cf8138b6814375ec65673bcba91d368ee9f lsm: fix a badly named parameter in security_get_getsecurity()
         
