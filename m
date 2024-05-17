From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/crypto-2.6
Date: Fri, 17 May 2024 10:58:14 -0000
Message-Id: <171594349417.22621.15427827509574301046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/crypto-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 13909a0c88972c5ef5d13f44d1a8bf065a31bdf4
    new: c6ab5c915da460c0397960af3c308386c3f3247b
    log: |
         d3b17c6d9dddc2db3670bc9be628b122416a3d26 crypto: qat - Fix ADF_DEV_RESET_SYNC memory leak
         c6ab5c915da460c0397960af3c308386c3f3247b crypto: ecc - Prevent ecc_digits_from_bytes from reading too many bytes
         
  - ref: refs/tags/v6.10-p2
    old: 0000000000000000000000000000000000000000
    new: 091384a6b1ad0a626f5ad4b73b03ce1982e39417
