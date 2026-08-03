From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 03 Aug 2026 19:43:41 -0000
Message-Id: <178578622155.2863260.1238506124332873439@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 5a3e6136e31c47837afacb44415415c39b564dc5
    new: d67241d43b709af4d13051bb8494892b654aba41
    log: |
         ab9c84d1cd59e6b3b73de34982a35a76e3a9b032 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
         96fcc9ea5f18c083a1fa73da23afef7e953f7dca perf auxtrace: Fix queue grow overflow and old array leak
         c4362d5e1a5ed4ce2098798f655a636c4340fa20 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
         b9fb8225951ce27e62a2235a71f3ab01137aaec3 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
         d67241d43b709af4d13051bb8494892b654aba41 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
         
