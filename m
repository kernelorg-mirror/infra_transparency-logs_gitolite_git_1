From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Wed, 13 Apr 2022 11:46:46 -0000
Message-Id: <164985040697.5303.14211515720451615847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/not-zero-entropy
    old: e4fc3e6df45bc7eda2df77653a0185896c69704b
    new: 33b51f3f0dc7cdb9f58744b04e6d722d1121d20d
    log: |
         33b51f3f0dc7cdb9f58744b04e6d722d1121d20d random: insist on random_get_entropy() existing in order to simplify
         
