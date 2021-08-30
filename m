From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 30 Aug 2021 11:30:30 -0000
Message-Id: <163032303010.8465.18229638733352459546@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.4-16
    old: cabde78368e22e60ddd8af2c1396ff944734cccb
    new: f2c50ed819fa3b2255afe7de2c4b394f1c068f8a
    log: |
         e5e74ecc74f335829404e3efa76eb2a7f09b487e qede: Fix memset corruption
         ff027069ef189d05b3209be2ec654569fded2b1c net: fix NULL pointer reference in cipso_v4_doi_free
         f2c50ed819fa3b2255afe7de2c4b394f1c068f8a cryptoloop: add a deprecation warning
         
