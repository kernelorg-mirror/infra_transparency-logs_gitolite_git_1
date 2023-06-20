From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 20 Jun 2023 20:35:50 -0000
Message-Id: <168729335025.17122.17439997634337052431@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: b1c38314f7566c627f2e29b60b89485cb2da26d6
    new: cd3f865c003793f9b269f87e870822d25c297ab8
    log: |
         f0a6b5831cfb17381ada015778448b12c1c6179e uml: Replace strlcpy with strscpy
         acf15e07eb06507c69f92394c36052677029b0a8 netfilter: ipset: Replace strlcpy with strscpy
         cd3f865c003793f9b269f87e870822d25c297ab8 net: wwan: iosm: Convert single instance struct member to flexible array
         
