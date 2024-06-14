From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 14 Jun 2024 13:19:24 -0000
Message-Id: <171837116485.25940.7153143595558469427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 6828d6929b763499b7a8768c623891f5d4fca258
    new: 65b37df8c61ceea863ac0ac188fe3464c2ee3ac0
    log: |
         6c1785cd75ef55a308701813330a162002ffe192 perf record: Ensure space for lost samples
         183373586743a73da51b505ae3f4e5eb6300f208 tools/perf: Fix perf bench futex to enable the run when some CPU's are offline
         3638e44542a56e8adc2018df4894eaf31d387c54 tools/perf: Fix perf bench epoll to enable the run when some CPU's are offline
         245b0edf4838874801cd35b0507ed9ec38742e8e tools/perf: Fix timing issue with parallel threads in perf bench wake-up-parallel
         65b37df8c61ceea863ac0ac188fe3464c2ee3ac0 perf test pmu: Warn don't fail for legacy mixed case event names
         
