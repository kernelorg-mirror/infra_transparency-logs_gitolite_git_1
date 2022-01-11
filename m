From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 11 Jan 2022 14:22:57 -0000
Message-Id: <164191097712.433.11511253122565922230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/perf_cpu
    old: 046d8bef3def62ece90d970b780182eabf3df9e4
    new: 5610e6f0b9e64a02dfc906c9db9d18fd198200d9
    log: |
         3d850b3acf7287c10fd7efbc6049a7ba221e47f4 perf cpumap: Give CPUs their own type
         a7a2fcde824ed43d2030256031cac7381a258534 perf test: Enable system wide for metricgroups test
         5610e6f0b9e64a02dfc906c9db9d18fd198200d9 perf evsel: Improve error message for uncore events
         
