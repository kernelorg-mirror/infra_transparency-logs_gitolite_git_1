From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 06 Nov 2025 05:23:11 -0000
Message-Id: <176240659127.3600768.4904992699378248343@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 01bc5d2f0d7db895739fccfbdf69cf68dddb9072
    new: 4df43709370cc18e9b09aa8049a6ab1f780af77e
    log: |
         371d32394e538a759a1a7bb475de67424c1d633b perf evsel: Remove unused metric_events variable
         5faa23cdab412ad2c65d18c30f78d6489ec7c9de perf metricgroup: Update comment on location of metric_event list
         3bae9228a5503f7fb6464e895c3f542221ce9395 perf metricgroup: Missed free on error path
         3f02cebe130260fbfe6e2028d252d63503ba99a8 perf metricgroup: When copy metrics copy default information
         4df43709370cc18e9b09aa8049a6ab1f780af77e perf jevents: Make all tables static
         
