From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 14 Jun 2021 14:29:44 -0000
Message-Id: <162368098450.22320.13986723911318292233@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.37
    old: fce7b9501c7d9aee6b3eca7ce13971aad5e53344
    new: bef5ab005e6c2ec2f604739b7bc75edea8d02315
    log: |
         bef5ab005e6c2ec2f604739b7bc75edea8d02315 include/strutils: fix heap-buffer-overflow in normalize_whitespace()
         
