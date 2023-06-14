From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 14 Jun 2023 18:18:26 -0000
Message-Id: <168676670683.667.2080698792775334706@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: b2f10148ec1eae7d63dd6a1a56afdf93a27daa74
    new: e4615b69db755fa2dcb7eb8fa3805bd5403ccbc1
    log: |
         f0e212de87a1c7884d011da714418a9b18823f7d Hexagon: Replace all non-returning strlcpy with strscpy
         e4615b69db755fa2dcb7eb8fa3805bd5403ccbc1 usb: ch9: Replace 1-element array with flexible array
         
