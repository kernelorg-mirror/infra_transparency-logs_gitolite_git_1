From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 23 Feb 2021 10:59:06 -0000
Message-Id: <161407794642.6579.13782091122725855166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8d720dbed6b8c2c1f899b9123f76404b51ba4459
    new: 17d5b264367debb745b678fcafacbaa938b29455
    log: |
         497c61f7b038ee7e0b776c3f3dfb3c31ede1a148 su: explicitly enable echo for --pty
         726ffb4a26153e1ae881612065940580f0a24cdb login: move generic setting to ttyutils.h
         17d5b264367debb745b678fcafacbaa938b29455 su: (pty) change owner and mode for pty
         
