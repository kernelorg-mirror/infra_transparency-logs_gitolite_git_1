From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 14 Jun 2024 04:28:24 -0000
Message-Id: <171833930416.24536.11452006360989984778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 41b584a9ee8a8e8cdc6633438b34c129b3f57b91
    new: 65b37df8c61ceea863ac0ac188fe3464c2ee3ac0
    log: |
         183373586743a73da51b505ae3f4e5eb6300f208 tools/perf: Fix perf bench futex to enable the run when some CPU's are offline
         3638e44542a56e8adc2018df4894eaf31d387c54 tools/perf: Fix perf bench epoll to enable the run when some CPU's are offline
         245b0edf4838874801cd35b0507ed9ec38742e8e tools/perf: Fix timing issue with parallel threads in perf bench wake-up-parallel
         65b37df8c61ceea863ac0ac188fe3464c2ee3ac0 perf test pmu: Warn don't fail for legacy mixed case event names
         
