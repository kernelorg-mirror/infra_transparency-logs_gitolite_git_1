From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/trace-cmd/trace-cmd
Date: Mon, 10 Jul 2023 17:03:48 -0000
Message-Id: <168900862823.10614.13375309634544479559@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/trace-cmd/trace-cmd
user: rostedt
changes:
  - ref: refs/heads/master
    old: 7f0a59aef63c1d9040e04be8d4c5eacfcf90c5ef
    new: 354dccca52e805ce1b22e2b62cbae8c265886c27
    log: |
         9b16b3b3be66e2ee887450f17f3fbab556733bfe trace-cmd split: Fix creation of temp files to include output name
         43fd5c8b179d18caeef241dc1f69e4bc2e3ef27b trace-cmd library: Update the version to the 1.5 development
         56cbc522518a5f08e49788e18c45087ab5fda1e1 trace-cmd library: Add tracecmd_iterate_events_reverse() API
         354dccca52e805ce1b22e2b62cbae8c265886c27 trace-cmd split: Do not append '.1' to single file if output specified
         
