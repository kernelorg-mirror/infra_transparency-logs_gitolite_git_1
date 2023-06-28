From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Wed, 28 Jun 2023 17:51:13 -0000
Message-Id: <168797467364.7771.10993332628561517433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/hardening
    old: acf15e07eb06507c69f92394c36052677029b0a8
    new: 47f04616f2c9b2f4f0c9127e30ca515a078db591
    log: |
         47f04616f2c9b2f4f0c9127e30ca515a078db591 dm: verity-loadpin: Add NULL pointer check for 'bdev' parameter
         
