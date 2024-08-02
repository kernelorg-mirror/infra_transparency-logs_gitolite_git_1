From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Fri, 02 Aug 2024 20:15:02 -0000
Message-Id: <172262970245.4053.14057216231295709525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/openfast
    old: d24def2a9d27f8afdf02ac128dec50f2fb6415ee
    new: 047df23fa2186f0f5fc35adad44deb4a0ee196de
    log: |
         008570d78bf6ca2a4cef75cb8e9670c0c310a43c lockref: rework CMPXCHG_LOOP to handle contention better
         047df23fa2186f0f5fc35adad44deb4a0ee196de fs: try an opportunistic lookup for O_CREAT opens too
         
