From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Tue, 12 Apr 2022 18:52:48 -0000
Message-Id: <164978956808.5255.6366284558880135508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: bfb19a8255464fa387fc7ebec18b6d785040b6c2
    new: 5e0577e84753c0bf7b053dfa62edd429f8b4091d
    log: |
         5e0577e84753c0bf7b053dfa62edd429f8b4091d random: insist on random_get_entropy() existing in order to simplify
         
