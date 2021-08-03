From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 03 Aug 2021 20:06:26 -0000
Message-Id: <162802118631.15599.8543492170701599552@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: f39f7a95fb1a7eea0c43611cb0e3fd9c6dfb32a7
    new: f3c33cbd9221e543bb4dd3c9028aef758fa2aa0e
    log: |
         1094795eb9f2b17678d944eb38d45af8f8f67362 perf tools: Add WARN_ONCE equivalent for UI warnings
         3d8b92472ae7ba91d759cadb4670bd492ef97d04 perf annotate: Re-add annotate_warned functionality
         243c3a3eb4e03201dec36f2edfc4fe604d8b9078 perf annotate: Add disassembly warnings for annotate --stdio
         115520495015591d6a98a5965644cfffd218e399 perf tools: Add flag for tracking warnings of missing DSOs
         f3c33cbd9221e543bb4dd3c9028aef758fa2aa0e perf cs-etm: Improve Coresight zero timestamp warning
         
