From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 26 May 2023 16:28:14 -0000
Message-Id: <168511849410.9306.4112426380550080025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 9b366f539fabd8c67e24f02a71e7c07ba8b33d7b
    new: 367c72ccb915a94596005aebb78557aeba517e90
    log: |
         abdec9b0a83b4a4039f14a53e469235f2d29dc18 ice: make writes to /dev/gnssX synchronous
         297bceed9080200863aa2b403b75d8d56923e00c ice: Fix XDP memory leak when NIC is brought up and down
         367c72ccb915a94596005aebb78557aeba517e90 ice: Don't dereference NULL in ice_gns_read error path
         
