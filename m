From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 26 Apr 2021 20:34:09 -0000
Message-Id: <161946924941.4522.732675670642046649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 517441bd0641f9d2220dce06d986324f254e2d71
    new: 5578c3924be36146dd82c2453b52870797aa7cda
    log: |
         bddf86a93ebcd723bfdf0dcfd956c79417aa5901 tools build: Allow deferring printing the results of feature detection
         9501a85d2accbbab0b98961ddba12d57b905efe9 perf build: Defer printing detected features to the end of all feature checks
         b49e69ba688be4b4dd0b27e42264107c6474a674 perf util: Move bpf_perf definitions to a libperf header
         a962ccd287912eb0f6c82eb8fb27bdb009a46bdd perf bpf: check perf_attr_map is compatible with the perf binary
         22033d7af73ba0236af413615efa7cee54c5ebfd perf stat: Introduce config stat.bpf-counter-events
         dbec40a8785beff1cae1401807efdc63918fd144 perf stat: Introduce ':b' modifier
         d04b0806c74bc4d4e0c7d63188beb6e2f44a0b33 perf stat: Introduce bpf_counter_ops->disable()
         5578c3924be36146dd82c2453b52870797aa7cda perf data: Add JSON export
         
