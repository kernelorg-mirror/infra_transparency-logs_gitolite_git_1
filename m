From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 22 Sep 2024 19:21:16 -0000
Message-Id: <172703287666.447530.6118931357879947967@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: af9c191ac2a0c857f59d75b6812fef078ab1cefe
    new: de5cb0dcb74c294ec527eddfe5094acfdb21ff21
    log: |
         2865baf54077aa98fcdb478cefe6a42c417b9374 x86: support user address masking instead of non-speculative conditional
         05f4216272c4b588c87551d3ba9bfb88b1bffaba x86: do the user address masking outside the user access area
         533ab223aa1a036cfe5d6747fa3be92069f80988 x86: make the masked_user_access_begin() macro use its argument only once
         de5cb0dcb74c294ec527eddfe5094acfdb21ff21 Merge branch 'address-masking'
         
