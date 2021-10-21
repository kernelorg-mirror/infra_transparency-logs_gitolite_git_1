From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 21 Oct 2021 16:52:36 -0000
Message-Id: <163483515690.10170.14656174181164792472@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 34389ad03b3ad362ce67ff60a3cc13b315af084c
    new: 58e4ee082bca100034791a4a74481f263bb30a25
    log: |
         2a82207f064734c6fab7cd322c05a94738963cbb Revert "logger: verify --size of large enough for message header"
         58e4ee082bca100034791a4a74481f263bb30a25 logger: fix --size use for stdin
         
