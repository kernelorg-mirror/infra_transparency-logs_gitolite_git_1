From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 08 Oct 2022 20:43:07 -0000
Message-Id: <166526178748.16084.11585818394454988023@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: a4a073ae7737fb8f20c390a60b8555a7cfdace98
    new: d5b48568e2ff9cac037f5e8ec9800bb2abe592d3
    log: |
         845b3463e978a2918557ac87b34afa94681c6fc8 memfd_create.2, mlock.2, poll.2, select.2, fopen.3, capabilities.7: tfix
         d5b48568e2ff9cac037f5e8ec9800bb2abe592d3 pivot_root.2: Fix a typo/thinko
         
