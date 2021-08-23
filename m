From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Mon, 23 Aug 2021 22:23:54 -0000
Message-Id: <162975743404.21290.18043460291656600765@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: c594ea470f30fa2d8522a4ddd5766e2aa398b4ca
    new: cb181da161963eddc9de0000de6ab2c7942be219
    log: |
         cb181da161963eddc9de0000de6ab2c7942be219 IMA: reject unknown hash algorithms in ima_get_hash_algo
         
