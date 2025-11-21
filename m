Content-Type: multipart/mixed; boundary="===============0185445189247111055=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 21 Nov 2025 13:09:37 -0000
Message-Id: <176373057731.2237327.9900036077887452802@gitolite.kernel.org>

--===============0185445189247111055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/for-next
    old: 497da6d44990940c366cc571899aa693826e2df8
    new: b668bb6dfc3a72a98994671898af28c39bd3cb6a
    log: revlist-497da6d44990-b668bb6dfc3a.txt

--===============0185445189247111055==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497da6d44990-b668bb6dfc3a.txt

d649e9f04cb0224817dac8190461ef1674e32b37 rtla/tests: Extend action tests to 5s
34c170ae5c3036ef879567a37409a2859e327342 rtla/tests: Fix osnoise test calling timerlat
8cbb25db81544f0bfc05c037ad61d3e70d031f88 tools/rtla: Add fatal() and replace error handling pattern
4e5e7210f9721796a21a4b2d646fa043a7d88fef tools/rtla: Replace timerlat_top_usage("...") with fatal("...")
8f4264e046ef75d35cfffeb7aadfc5d84717df3e tools/rtla: Replace timerlat_hist_usage("...") with fatal("...")
92b5b55e5e8eeed9094dc68cdbb1afe31dd0ff37 tools/rtla: Replace osnoise_top_usage("...") with fatal("...")
49c15794198ff03a4fa844f894f7e5d4bdbffcfc tools/rtla: Replace osnoise_hist_usage("...") with fatal("...")
7b71f3a6986c93defbb72bb6c143e04122720cb1 rtla: Fix -C/--cgroup interface
ddb6e42494e5c48c17e64f29b7674b9add486a19 rtla: Fix -a overriding -t argument
61f1fd5d69fde27cfc277d1f68a1e6e4f7265b4b rtla/tests: Don't rely on matching ^1ALL
3138df6f0cd04a75f8efa5b5270ba56d00a84ae6 rtla/timerlat: Exit top main loop on any non-zero wait_retval
2c591681b28c9e697408a79dad4665dab0998059 Merge latency/for-next
a757f8d4e7e72710a7b5dc3715d30118f74c75eb Merge probes/for-next
a3dd5ef7fa86f025bd97401b8dfdf807d750cc90 Merge tools/for-next
b668bb6dfc3a72a98994671898af28c39bd3cb6a Merge unused-tracepoints/for-next

--===============0185445189247111055==--
