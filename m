From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 15 Jul 2026 15:07:25 -0000
Message-Id: <178412804523.1337124.2296460961457851591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: daveh
changes:
  - ref: refs/heads/x86/mm
    old: defbd61c2ab01654b37750ed1515864523280cc4
    new: 5fce67641a3ed9a0782eaa228ddece526461a367
    log: |
         5fce67641a3ed9a0782eaa228ddece526461a367 x86/mm/pat: Don't gate cpa_lock on debug_pagealloc_enabled()
         
