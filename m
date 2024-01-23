From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 23 Jan 2024 15:28:09 -0000
Message-Id: <170602368979.25788.13860866372414355859@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/cache
    old: 1b908debf53ff3cf0e43e0fa51e7319a23518e6c
    new: 54e35eb8611cce5550d3d7689679b1a91c864f28
    log: |
         0976783bb123f30981bc1e7a14d9626a6f63aeac x86/resctrl: Remove hard-coded memory bandwidth limit
         54e35eb8611cce5550d3d7689679b1a91c864f28 x86/resctrl: Read supported bandwidth sources from CPUID
         
