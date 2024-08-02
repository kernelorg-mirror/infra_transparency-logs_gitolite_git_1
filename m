From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 02 Aug 2024 20:17:31 -0000
Message-Id: <172262985138.5857.17641647564095954307@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/openfast
    old: 047df23fa2186f0f5fc35adad44deb4a0ee196de
    new: 88971ac7f35a84e89a21c9fe341c50ae08a502a7
    log: |
         0884551ec78f3e317740054764edda2734b03d44 lockref: rework CMPXCHG_LOOP to handle contention better
         88971ac7f35a84e89a21c9fe341c50ae08a502a7 fs: try an opportunistic lookup for O_CREAT opens too
         
