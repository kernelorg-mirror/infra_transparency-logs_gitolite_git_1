From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 04 Aug 2026 17:04:02 -0000
Message-Id: <178586304250.3867688.3514779568152562428@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: dbd2505061349bbee9c3282472f14ae27da8adfd
    new: d67241d43b709af4d13051bb8494892b654aba41
    log: |
         9d393ca644cd6c827f5dfae09c99f585d981bf4c perf ftrace: Fix leak in parse_filter_event
         5a3e6136e31c47837afacb44415415c39b564dc5 perf pmu-events: Fix typo in idle-cycles-frontend description
         ab9c84d1cd59e6b3b73de34982a35a76e3a9b032 perf thread-stack: Fix heap buffer overflow on branch stack wrap copy
         96fcc9ea5f18c083a1fa73da23afef7e953f7dca perf auxtrace: Fix queue grow overflow and old array leak
         c4362d5e1a5ed4ce2098798f655a636c4340fa20 perf intel-pt: Fix off-by-one in auxtrace_info minimum size check
         b9fb8225951ce27e62a2235a71f3ab01137aaec3 perf intel-bts: Fix off-by-one in auxtrace_info minimum size check
         d67241d43b709af4d13051bb8494892b654aba41 perf arm-spe: Reject zero nr_cpu in metadata to prevent division by zero
         
