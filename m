From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jj/linux-apparmor
Date: Mon, 10 Aug 2026 07:26:33 -0000
Message-Id: <178634679343.2465064.17628614362721050843@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jj/linux-apparmor
user: jj
changes:
  - ref: refs/heads/apparmor-next
    old: 1555a0e2a149cba4578f5270e7fb9efb420b985f
    new: 465946d3c560c0137e6a180ba054dddc4d049f5a
    log: |
         465946d3c560c0137e6a180ba054dddc4d049f5a apparmor: fix integer overflow in verify_tags() bounds check
         
