From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 23 Aug 2021 18:59:46 -0000
Message-Id: <162974518645.17535.4763302617683701022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: d07eeeb8745973389e1d772b3b654f5860441589
    new: c594ea470f30fa2d8522a4ddd5766e2aa398b4ca
    log: |
         c594ea470f30fa2d8522a4ddd5766e2aa398b4ca IMA: reject unknown hash algorithms in ima_get_hash_algo
         
