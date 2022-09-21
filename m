From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 21 Sep 2022 19:24:21 -0000
Message-Id: <166378826125.9073.8166299408967904079@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: f8b4182dc5f0a31ff662f755369123ac8cae574f
    new: 999e4eaa4b3691acf85d094836260ec4b66c74fd
    log: |
         e1dda48e4370043443e7d121d4b67a96fb70c75b perf test: Skip wp modify test on old kernels
         ca76d7d2812b46124291f99c9b50aaf63a936f23 perf record: Fix cpu mask bit setting for mixed mmaps
         6cc447964555df209c590756bd804d3bb9ce1fe0 libperf evlist: Fix polling of system-wide events
         5b427df27b94aec1312cace48a746782a0925c53 perf kcore_copy: Do not check /proc/modules is unchanged
         356edeca2e811642b5848605c2f5f9a7c6c32112 tools headers cpufeatures: Sync with the kernel sources
         999e4eaa4b3691acf85d094836260ec4b66c74fd perf tools: Honor namespace when synthesizing build-ids
         
