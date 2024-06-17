From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 17 Jun 2024 18:14:29 -0000
Message-Id: <171864806971.15192.12554727150994412541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: 8e051327a29ce24fb4d8a199409a98b563617169
    new: 1ab1a422c0daedbd76f9f25c297eca48986ddea0
    log: |
         9dd5134c61580ba4c219296c37e08ff64c109a74 kunit/overflow: Adjust for __counted_by with DEFINE_RAW_FLEX()
         1ab1a422c0daedbd76f9f25c297eca48986ddea0 MAINTAINERS: Update entries for Kees Cook
         
