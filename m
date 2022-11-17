From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 17 Nov 2022 16:44:31 -0000
Message-Id: <166870347123.28551.3735697622133777941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 956895b30e9d5595c95279699b0aa7e070e31da8
    new: ec2f069de9a8a11a929d2684791eb2b6328efc71
    log: |
         63326b512fdc6433e12b84df022d6716c12d3fa9 perf build: Fix LIBTRACEEVENT_DYNAMIC
         019af551cb4e336929384940b7e5d718176a766e perf list: Reorganize to use callbacks to allow honouring command line options
         ec2f069de9a8a11a929d2684791eb2b6328efc71 perf list: Add JSON output option
         
