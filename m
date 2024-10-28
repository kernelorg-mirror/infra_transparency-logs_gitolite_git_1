From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Mon, 28 Oct 2024 04:18:01 -0000
Message-Id: <173008908169.457557.9519413635333249449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/sframe
    old: 652ead9d45b25f73f48d2d1ae3fb77af0a3315de
    new: 1353e9393dce4e421b140f89a50d413f285fbf6b
    log: |
         ae5c6a030af05d79a01133e56b7e0c7fd3be7726 perf: Add deferred user callchains
         44d548eb9eb5dde20140f24dc53acb39fda11c68 perf tools: Sync UAPI perf_event.h header
         36c4ec2d8eeda81d663a8ec6611a8a08ac8c7c86 perf tools: Minimal DEFERRED_CALLCHAIN support
         0c796cfce04384cb8dd079310f10a7d870855f40 perf record: Enable defer_callchain for user callchains
         304199af589f51c8865c1e37803f7bbd6ea2fbbb perf script: Display PERF_RECORD_CALLCHAIN_DEFERRED
         1353e9393dce4e421b140f89a50d413f285fbf6b perf tools: Merge deferred user callchains
         
