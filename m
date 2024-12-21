From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 21 Dec 2024 00:29:54 -0000
Message-Id: <173474099474.125675.16069980748081501570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 233157785a34612e5899be6edcc6a53ea682d379
    new: 39c2547579aaceb71d9e66ff0b56b6985c64e7c4
    log: |
         efff5add204fd30c4f1707a87369e00704721315 perf script: Cache the output type
         d8cc6da4067b66f5fe54b865ae4ed987455d91fc perf lock contention: Add and use LCB_F_TYPE_MASK
         a77367db67e9ae11a67959045fc941760921d999 perf lock contention: Run BPF slab cache iterator
         22918f91f2cfcc5990ce31f9b904f8b11a0f888f perf lock contention: Resolve slab object name using BPF
         b01fca6eabcb8aef48088a9deee57c9a3a42c741 perf lock contention: Handle slab objects in -L/--lock-filter option
         df75281d90ed4441a4d978e328de7300eae5ad2f perf jevents: Provide better path information for broken JSON
         be1a6edb76952b056e486152bd6b7d40b58e018c perf Documentation: Describe the PMU naming convention
         7fb3186e8eba2490622d1122375b839c9650a082 perf stream: Use evsel rather than evsel->idx
         39c2547579aaceb71d9e66ff0b56b6985c64e7c4 perf values: Use evsel rather than evsel->idx
         
