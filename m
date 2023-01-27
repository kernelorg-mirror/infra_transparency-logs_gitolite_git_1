From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 27 Jan 2023 18:55:20 -0000
Message-Id: <167484572086.545.17150363061478347234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: fd80aa0d6cb5579a1ad2ff996e5346ca0e8e5360
    new: a5f5ee7c49da5aeee225c1bdc5bab78a5f40e6ce
    log: |
         a5f5ee7c49da5aeee225c1bdc5bab78a5f40e6ce lib/string: Use strchr() in strpbrk()
         
