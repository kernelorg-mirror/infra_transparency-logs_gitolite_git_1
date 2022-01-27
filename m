From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 27 Jan 2022 12:47:00 -0000
Message-Id: <164328762006.3012.15744888249915597500@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 064604a3174e1d4057060256851ca26e801dba04
    new: a64e99118d3378efec9b77bc44e07436bd8fd600
    log: |
         921c7da55ec78350e4067b3fd6b7de6f299106ee libfdisk: (gpt) align size of partition by default
         a64e99118d3378efec9b77bc44e07436bd8fd600 libfdisk: don't use too small free segments by default
         
