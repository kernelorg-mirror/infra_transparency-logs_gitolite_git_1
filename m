From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 25 Mar 2022 22:35:45 -0000
Message-Id: <164824774523.7590.2144370808779687238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 1a83645a858a184b8046b12d238eeb1c089a7c07
    new: 98c05e12edf5804d31d31cbf5c1427fdcd732ea5
    log: |
         344482c53b982c5c6b70f3adcfe5f217452a7fbb perf python: Add perf_env stubs that will be needed in evsel__open_strerror()
         98c05e12edf5804d31d31cbf5c1427fdcd732ea5 perf evsel: Improve AMD IBS (Instruction-Based Sampling) error handling messages
         
