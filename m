From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 14 Jun 2024 23:04:59 -0000
Message-Id: <171840629958.25536.12071097015099610444@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 65b37df8c61ceea863ac0ac188fe3464c2ee3ac0
    new: b773b22a7e19ea280179237f5909a7bcc9e0925a
    log: |
         324d397c83100a6b252e440b780e423fca49dd27 perf: sched map skips redundant lines with cpu filters
         491ccfc631b2697575f87b6961686169b0bd7d1e perf parse-events: Add a retirement latency modifier
         43d2680368967c950d23ca5552f850360708ba48 perf data: Allow to use given fd in data->file.fd
         aa46c068455024deba7b739da3e94d149ca4a453 perf stat: Fork and launch perf record when perf stat needs to get retire latency value for a metric.
         6d6e41da8195b6ec0876a338fc311d01a8cac49b perf stat: Plugin retire_lat value from sampled data to evsel
         d99ff7ee72936721ec223e2d1a4cf7530dc40b9e perf vendor events intel: Add MTL metric json files
         d076dbfe97c222d60191013066f78bcad8d60335 perf stat: Add command line option for enabling tpebs recording
         bb2f9c5a1ba9af83554df5f2a13275778119d4bd perf Document: Add TPEBS to Documents
         b773b22a7e19ea280179237f5909a7bcc9e0925a perf test: Add test for Intel TPEBS counting mode
         
