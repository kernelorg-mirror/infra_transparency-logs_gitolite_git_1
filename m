From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 05 Feb 2024 09:38:41 -0000
Message-Id: <170712592117.14704.3004193727084258073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: e09f3e3a0e0a43bdaa90796c3c8e5b2408ab62c2
    new: 6bd4e8f7a7e8e46ba9778477d12913a1d2b61bb0
    log: |
         6bd4e8f7a7e8e46ba9778477d12913a1d2b61bb0 ubsan: Reintroduce signed overflow sanitizer
         
