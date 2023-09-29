From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 29 Sep 2023 18:32:34 -0000
Message-Id: <169601235482.10434.4718336748759080220@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 4cb2e89fea5fe4238c554fcb62afed5231e1d020
    new: d4e178fe19c9f2b4bf1c09000c6369e6437614c9
    log: |
         d77008421afda6208b1256c9b218457acd174ca6 groups: Convert group_info.usage to refcount_t
         d4e178fe19c9f2b4bf1c09000c6369e6437614c9 um,ethertap: refactor deprecated strncpy
         
