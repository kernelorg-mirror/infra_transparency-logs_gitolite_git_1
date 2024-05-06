From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Mon, 06 May 2024 12:41:58 -0000
Message-Id: <171499931850.2385.3979821650901835385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 0109de689446da17dc9c2e55af61f46179e3b764
    new: 5143d6c6fd31a41b7031e6f699ced6ae9dd6696b
    log: |
         79af62944068924d26829f9cbcedc514bfdf0f53 share/mk/: $LD: Fix definition to include $CPPFLAGS
         5143d6c6fd31a41b7031e6f699ced6ae9dd6696b share/mk/: distcheck: Run 'check' after 'build'
         
