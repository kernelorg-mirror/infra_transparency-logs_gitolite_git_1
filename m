From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/baohua/linux
Date: Mon, 26 Oct 2026 07:38:23 -0000
Message-Id: <179300030379.3889299.11655232739797712033@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/baohua/linux
user: baohua
changes:
  - ref: refs/heads/swappiness-rfc-v5-with-kairui-and-fixes
    old: 2d945728dcb80cb4432fea5ec1f5d8098bffba64
    new: a1ca6f18de92936b5193810c8b8898e034e46087
    log: |
         a1ca6f18de92936b5193810c8b8898e034e46087 FIX: mm/mglru: Avoid scan anon while swapcache is low for GFP_NOIO allocation
         
