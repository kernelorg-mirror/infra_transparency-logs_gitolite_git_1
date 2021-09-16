From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shuah/linux-kselftest
Date: Thu, 16 Sep 2021 19:30:23 -0000
Message-Id: <163182062371.21507.12010425393929290218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shuah/linux-kselftest
user: shuah
changes:
  - ref: refs/heads/fixes
    old: 8914a7a247e065438a0ec86a58c1c359223d2c9e
    new: f5013d412a43662b63f3d5f3a804d63213acd471
    log: |
         39a71f712d8a13728febd8f3cb3f6db7e1fa7221 selftests:kvm: fix get_warnings_count() ignoring fscanf() return warn
         3a4f0cc693cd3d80e66a255f0bff0e2c0461eef1 selftests:kvm: fix get_trans_hugepagesz() ignoring fscanf() return warn
         20175d5eac5bb94a7a3719ef275337fc9abf26ac selftests: kvm: move get_run_delay() into lib/test_util
         f5013d412a43662b63f3d5f3a804d63213acd471 selftests: kvm: fix get_run_delay() ignoring fscanf() return warn
         
