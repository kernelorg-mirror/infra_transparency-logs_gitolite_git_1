From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/devel/pahole/pahole
Date: Fri, 13 Aug 2021 18:02:03 -0000
Message-Id: <162887772358.14160.15367014681355337507@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/devel/pahole/pahole
user: acme
changes:
  - ref: refs/heads/tmp.next
    old: 118ac9afdf97e43d95686f4e73e87f7a1e00835b
    new: 7aae4c305a9487c74b3dadcb87072d52e576d9d2
    log: |
         4d3fbae10f468243efd7f909a9d7d743a61a43ba fprintf: Add alternative method for reading the data cacheline size
         2b02813fc446e0159ad354f768b69cbcf2cf3ceb cmake: Add a module to find if argp is in a separate library
         7aae4c305a9487c74b3dadcb87072d52e576d9d2 CMakeList.txt: Look for argp outside libc
         
