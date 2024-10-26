From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/namhyung/linux-perf
Date: Sat, 26 Oct 2024 15:44:21 -0000
Message-Id: <172995746123.2849238.4857934345046413754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/namhyung/linux-perf
user: namhyung
changes:
  - ref: refs/heads/perf/hwmon-pmu
    old: 6df2d9bb2730bb17855cab968f1706af5ce763ec
    new: 328b8ac129562cf42d1a7fc5379b78c345229052
    log: |
         df450b439e9bd63e6e6f44d3325df540995abe31 perf hwmon_pmu: Add a tool PMU exposing events from hwmon in sysfs
         41a901feea567799622de7d6be4e2b9130d2c8f0 perf hwmon_pmu: Add event aliases and descriptions
         11f94851236e793b483d18f1659cc474238a0f77 perf pmu: Add calls enabling the hwmon_pmu
         9513df189cd75c3b6f195329deafa5b84eb1435c perf test: Add hwmon "PMU" test
         328b8ac129562cf42d1a7fc5379b78c345229052 perf docs: Document tool and hwmon events
         
