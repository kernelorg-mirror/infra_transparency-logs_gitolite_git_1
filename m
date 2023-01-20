From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 20 Jan 2023 17:42:19 -0000
Message-Id: <167423653923.31416.6893385622949899552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: f93c94e37ccd4616de8f6e3b233b0213be83f128
    new: a5792f1ce4b775bf45adbecab5ba69e73bd35a27
    log: |
         f6a9bb512ad9ff957a9860f75b78325a9eda6578 perf pmu: Remove duplication around EVENT_SOURCE_DEVICE_PATH
         dabe9f3b7aaa58719bb7f959aa408e89adb5b3c6 perf pmu: Use perf_pmu__open_file() and perf_pmu__scan_file()
         a4818e40bb3b33a55515fe3480f6405dba23f61f perf pmu: Remove remaining duplication of bus/event_source/devices/...
         d594806c1dc37ef6757133fe04eecd972f936906 perf pmu: Add function to check if a pmu file exists
         3d54efd9764d10bf1d3f7e7f981ea3e4f19f4f58 perf cs_etm: Keep separate symbols for ETMv4 and ETE parameters
         d4d3944d527772e85ce956e28b6b28eaa57d77fc perf cs_etm: Record ts_source in AUXTRACE_INFO for ETMv4 and ETE
         6d677864a10877e52f63d8619497af7321c272d4 perf cs_etm: Set the time field in the synthetic samples
         a5792f1ce4b775bf45adbecab5ba69e73bd35a27 perf cs-etm: Ensure that Coresight timestamps don't go backwards
         
