From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 03 Jul 2024 07:59:12 -0000
Message-Id: <171999355227.20437.12264981607083044805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.40
    old: e1606a25b8b5dd643099ac7835f744202e688a69
    new: 6008b7dd15e86567b5b67e6b9e72fa8cd13be684
    log: |
         2289f4e90f49a83e24a21fa887893438834d707f lsfd: Refactor the pidfd logic into lsfd-pidfd.c
         36f15ee77b9fe3a4bf3e84d10c5a9c9881115e53 lsfd: Support pidfs
         6008b7dd15e86567b5b67e6b9e72fa8cd13be684 lsfd: test: Adapt test cases for pidfs
         
