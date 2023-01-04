From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libtrace/libtraceevent
Date: Wed, 04 Jan 2023 04:04:35 -0000
Message-Id: <167280507509.30136.14345654673143785821@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libtrace/libtraceevent
user: rostedt
changes:
  - ref: refs/heads/libtraceevent
    old: 826b06bb2484a53fdae196e12ec507a67ec87055
    new: 414028d689376a6c4e9065cbcba99c11a4f26dd8
    log: |
         d227f133a84c1b67643857bee1badadd0f3d5846 libtraceevent: Remove global input buffer
         8be5640ff4e64ca07b9c711afc0af89c958ed4f2 libtraceevent: Fix string parsing
         169a55a0e8e8aacf4f9998ae00d749e447ac3f51 libtraceevent: Make sure 32 bit work on 64 bit file systems
         414028d689376a6c4e9065cbcba99c11a4f26dd8 libtraceevent: Allow stack traces to show offset too
         
