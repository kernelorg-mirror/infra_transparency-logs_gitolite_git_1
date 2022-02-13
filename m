From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Sun, 13 Feb 2022 17:35:37 -0000
Message-Id: <164477373731.31781.17585750544031486673@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/no-irq-trylocks
    old: 57e2b61ffc2a7a915f79202f15ebd582e8b3b8be
    new: 32177396724dd6ae7e5f59ad64274bdafd084194
    log: |
         32177396724dd6ae7e5f59ad64274bdafd084194 random: do crng pre-init loading in worker rather than irq
         
