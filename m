From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 29 Apr 2022 15:02:01 -0000
Message-Id: <165124452120.9677.6415352112885192791@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/jitter-samples
    old: 42466a917244becd8fbad1abd393bcf8ebe35e8d
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/master
    old: 821a9780a9a229efadcc7442e9cebb46833c0b49
    new: 937ecff8c531f2a9a2b70da388baf603aa5ff7e3
    log: |
         937ecff8c531f2a9a2b70da388baf603aa5ff7e3 random: vary jitter iterations based on cycle counter speed
         
