From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Mon, 29 Apr 2024 21:56:36 -0000
Message-Id: <171442779682.661.2534841105820323697@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: fa6475acde9a4b1afa032aa3a29d321553fed74b
    new: 207fa42986994fddf29b84c965cea8c608c40f09
    log: |
         63228e09bd3128589a98b5eb9fa2ece4dd804c31 kunit/fortify: Rename tests to use recommended conventions
         3d420d7e1cb722d8b013d28ab5ad4815be95b8a2 kunit/fortify: Do not spam logs with fortify WARNs
         207fa42986994fddf29b84c965cea8c608c40f09 kunit/fortify: Add memcpy() tests
         
