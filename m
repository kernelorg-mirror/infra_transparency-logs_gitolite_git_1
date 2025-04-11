From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Fri, 11 Apr 2025 12:42:47 -0000
Message-Id: <174437536742.1717734.4824957678562226217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-testing
    old: 5c68f4ffb4ba269ea4632c2d500e9e5ce6347039
    new: 7655f4c7797472de794e7bfcb9b7747f73a1dc38
    log: |
         67c40981e59c326abcdb070c8bd2a3b51a0083e6 sysctl: move u8 register test to lib/test_sysctl.c
         8d0c20a36373214c3dbbc33ea9d49ef4ebbd7358 sysctl: Add 0012 to test the u8 range check
         5d5ecb306888b2ffc0e878500c88297dab6b15bc sysctl: call sysctl tests with a for loop
         7655f4c7797472de794e7bfcb9b7747f73a1dc38 sysctl: Close test ctl_headers with a for loop
         
