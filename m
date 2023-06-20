From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Tue, 20 Jun 2023 20:36:11 -0000
Message-Id: <168729337149.17313.3366646980535112177@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: a5a319ec2c2236bb96d147c16196d2f1f3799301
    new: acf15e07eb06507c69f92394c36052677029b0a8
    log: |
         f0a6b5831cfb17381ada015778448b12c1c6179e uml: Replace strlcpy with strscpy
         acf15e07eb06507c69f92394c36052677029b0a8 netfilter: ipset: Replace strlcpy with strscpy
         
