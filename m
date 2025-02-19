From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 19 Feb 2025 10:02:15 -0000
Message-Id: <173995933507.2597905.1218811853636792693@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/work.overlayfs
    old: 0409f4a561f8fc8f0db5f7ba2c59036e8f8d69c6
    new: 447e9693080b86b8e23ec40bd2a026c44bf80f93
    log: |
         6f48a7f16f362cc0c9480c74ff1343d01738e254 ovl: allow to specify override credentials
         2e8e7b9f7320d234e29ec7ac31ec63fa03ba24fc selftests/ovl: add first selftest for "override_creds"
         8967c965340d45d2e03fd9ff5bd769544764f73b selftests/ovl: add second selftest for "override_creds"
         52db4782812bbd14d8303809701b76125fe05583 selftests/ovl: add third selftest for "override_creds"
         447e9693080b86b8e23ec40bd2a026c44bf80f93 ovl: add override_creds mount option
         
