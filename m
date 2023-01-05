From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 05 Jan 2023 04:39:08 -0000
Message-Id: <167289354829.28605.13571211703228101275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 5401c3e0992860b11fb4b25796e4c4f1921740df
    new: 1ac88557447088ccd15eb2f2520ce46d463c8e0b
    log: |
         2c02d41d71f90a5168391b6a5f2954112ba2307c net/ulp: prevent ULP without clone op from entering the LISTEN status
         1ac88557447088ccd15eb2f2520ce46d463c8e0b inet: control sockets should not use current thread task_frag
         
