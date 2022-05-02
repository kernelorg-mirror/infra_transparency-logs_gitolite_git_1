From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pabeni/net-next
Date: Mon, 02 May 2022 13:22:50 -0000
Message-Id: <165149777031.13509.11958087035771196475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pabeni/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: d7ab15ab34a491b3837595b629e79323a1922fc8
    new: 0decb97cb105e85be979432bfc17491df7c6d6d1
    log: |
         c92bf26ccebc8501863b38c4a4f65b8fef28ce5e rtnl: allocate more attr tables on the heap
         63105e83987a08f73accfba78602a073bf219b69 rtnl: split __rtnl_newlink() into two functions
         02839cc8d72b49c1440b5019b3f40ca49c4824e5 rtnl: move rtnl_newlink_create()
         0decb97cb105e85be979432bfc17491df7c6d6d1 Merge branch 'net-more-heap-allocation-and-split-of-rtnl_newlink'
         
