From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Mon, 16 Nov 2026 11:26:12 -0000
Message-Id: <179482837272.90393.5977636502018444298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx-pvsched
    old: 404ef0508fe1fbf0933592e2dc34217d420a412d
    new: 8a01c2d3ce68d68b7b02a70a5033da9af85045ba
    log: |
         6f89c9f6aec922693ce221b326a0cb757045f0d1 bpf: Allow importing memfd pages into an arena
         e01f0b0773ed20c17fe6575a4168426b1aabfce5 bpf: Allow importing device-dax pages into an arena
         72723c2d06592a6cbfc9aae08846011c1fbb47b5 selftests/bpf: Test importing pages into an arena
         18461ade6b085002428ad35f60d719fe0055fb1e selftests/bpf: Add a host/guest shared arena prototype
         8a01c2d3ce68d68b7b02a70a5033da9af85045ba [DEMO] sched_ext: Add paravirt host and guest example schedulers
         
