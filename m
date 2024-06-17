Content-Type: multipart/mixed; boundary="===============0630068931018046945=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 17 Jun 2024 20:32:46 -0000
Message-Id: <171865636629.23310.10396104970709892726@gitolite.kernel.org>

--===============0630068931018046945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 631fdc93356f4bc4950b519bb420dae7048d416e
    new: 8b6c2455f016b9f5a70a51e624b21734550950db
    log: revlist-631fdc93356f-8b6c2455f016.txt

--===============0630068931018046945==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-631fdc93356f-8b6c2455f016.txt

6828d6929b763499b7a8768c623891f5d4fca258 perf evsel: Refactor tool events
6c1785cd75ef55a308701813330a162002ffe192 perf record: Ensure space for lost samples
183373586743a73da51b505ae3f4e5eb6300f208 tools/perf: Fix perf bench futex to enable the run when some CPU's are offline
3638e44542a56e8adc2018df4894eaf31d387c54 tools/perf: Fix perf bench epoll to enable the run when some CPU's are offline
245b0edf4838874801cd35b0507ed9ec38742e8e tools/perf: Fix timing issue with parallel threads in perf bench wake-up-parallel
65b37df8c61ceea863ac0ac188fe3464c2ee3ac0 perf test pmu: Warn don't fail for legacy mixed case event names
231295a186b60e779152ee88a2647a392307431a perf: sched map skips redundant lines with cpu filters
cc2621cecd0f9e248eb12e2b512804e1a1d38cbf perf hist: Factor out __hpp__fmt_print()
8f6071a3dce40e6991877873699b84c4fb570ab3 perf hist: Simplify __hpp_fmt() using hpp_fmt_data
411ee13598ef322c1a7f4a4022a84d995873f235 perf hist: Add symbol_conf.skip_empty
eae7044b67a606f10d245ff2866ee04f235e1722 perf hist: Honor symbol_conf.skip_empty
c61370fb8a33792bf1835c1e8f5ef871424912b3 perf trace: Fix iteration of syscall ids in syscalltbl->entries
93c0bb3a8e0ca6cdd876c5ba059e0f36414d020b perf trace: BTF-based enum pretty printing for syscall args
e110957b75061a9071f0677b87b78fd49e01f5c8 perf trace: Augment non-syscall tracepoints with enum arguments with BTF
8b6c2455f016b9f5a70a51e624b21734550950db perf trace: Filter enum arguments with enum names

--===============0630068931018046945==--
