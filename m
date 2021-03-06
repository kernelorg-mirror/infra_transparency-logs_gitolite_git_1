From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Sat, 06 Mar 2021 13:01:07 -0000
Message-Id: <161503566735.453.10836553955025904010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 2e989f82181cd414599c6afbc5a666356a3d1dd1
    new: c9c0a06c24f1efd809cf90e20e4eeac0cb7e007f
    log: |
         d05a37dfe4f93147f1f54bb8020247837103572b perf skel: Remove some unused variables.
         b01432c4224e1eaaf77c21b5f896fd45a52544d4 perf tools: Enable warnings when compiling BPF programs
         c564168d114fc9b49e2a4b2cfbd3f4e7be4f59ee perf bpf: Minor whitespace cleanup.
         3025e7011873abbcd4dfc9f426cccd18c8079cd1 perf callchain: Record aarch64 registers automatically
         3570dae7b0bf4de9524e661598e095beba58932c perf callchain: Add a mechanism to inject stack frames
         08da166d80d7d89cfff2dc3b461f7f357fb7f1e7 perf callchain: Enable dwarf_callchain_users on aarch64
         c9c0a06c24f1efd809cf90e20e4eeac0cb7e007f perf tools: Determine if LR is the return address
         
