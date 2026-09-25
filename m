From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 25 Sep 2026 12:42:35 -0000
Message-Id: <179034015532.1248776.14075616917070977210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: fcf1fccdc9d5d7fe463c6c1869c9af6edbdd59eb
    new: d227b45fc162ce9134bb96f33f71e6952ec36ea5
    log: |
         fe529886843f451ad6da7e65d53325432e0f80fb perf llvm: Fix memory leak of args->fileloc in symbol__disassemble_llvm()
         1a097d93caf62c4e6c834bff81609512070e5008 perf jevents: Limit the number of JSON reading workers
         da5f6a6a3221d3841dd0b12f9de8e5d0a2453f21 perf test: Fix errors when deleting data in 'perf record' tests
         79b617136e9d2da52f61cb67f2b30d769312c379 perf test: Fix record tests on Intel Broadwell
         9d86dd191dbd2636619543d2e84c85d7e465b8c9 perf test: Fix record tests on hybrid machines
         97e94e5c5af1aef53f2fefd00641a5407cf282a9 perf test: Fix PMU metric parsing tests for unknown literals
         60d454456f1d3cb1e09f1e07763d96f80dc4c567 perf tools: Remove unused empty help-unknown-cmd.h header
         7e27239d2230394a797e2791bccf7ad24fc45c43 perf symbols: Apply the symfs flat layout to the composed filename
         d227b45fc162ce9134bb96f33f71e6952ec36ea5 perf machine: Add session back pointer to fix out of bounds read
         
