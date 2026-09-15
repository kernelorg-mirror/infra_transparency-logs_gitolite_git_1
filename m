From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sysctl/sysctl
Date: Tue, 15 Sep 2026 10:54:41 -0000
Message-Id: <178946968110.2156102.2756005139183216429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sysctl/sysctl
user: joel.granados
changes:
  - ref: refs/heads/sysctl-next
    old: 7e2c3c2b675bc343f451bc50d9b29c6d422a6026
    new: c5c4ca25387e3cefd1af64edf9187546b6d06787
    log: |
         01bcb16c15556aa56acbe0df6de674fb879b84c5 sysctl: Split data conversion and file position handling
         0505224d8a21a84bae4120a3d4ac50b2cc1edb8e sysctl: Reject uint arrays before calling the general proc_vec
         da397195de0d15a401d89b7e7c7912c32494741d sysctl: Disallow partial updates for erroneous sysctl vectors
         3439eb000f0417837f7ecd93c9138f8ed451cd17 sysctl: Add 0013 to test partially updated vectors
         05dd4d3109ba9db548a5eeabc76b39e917c3e7af sysctl: collapse redundant CONFIG_SYSCTL nesting in kernel/sysctl.c
         f105dc5141f7edd7c4526614111bdc7ac5a60825 sysctl: consolidate CONFIG_SYSCTL into a single block in kernel/sysctl.c
         7ebb35e03e47a360dfaca62d69d9791ffee29d9b sysctl: remove redundant CONFIG_PROC_FS checks
         c5c4ca25387e3cefd1af64edf9187546b6d06787 sysctl: Rewrite selftests on top of KTAP helpers
         
