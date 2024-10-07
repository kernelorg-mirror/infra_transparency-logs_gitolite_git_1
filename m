From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 07 Oct 2024 18:11:27 -0000
Message-Id: <172832468798.1526702.8194918113246920787@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 8171cec40c1932b952366c25cb18cfdda5cf1763
    new: 4881e41fc9a2c700c4e1b2702cb7694aa6b78d47
    log: |
         91e8f835a7eda4ba2c0c4002a3108a0e3b22d34e powercap: intel_rapl_tpmi: Fix bogus register reading
         99ca0b57e49fb73624eede1c4396d9e3d10ccf14 thermal: intel: int340x: processor: Fix warning during module unload
         59128ae45b1cc8fe6ff9ec021e972e3e6efdf8b3 powercap: intel_rapl_tpmi: Ignore minor version change
         77a5321eb68149d534fdb94e6db00f4e2b0b61aa powercap: intel_rapl_msr: Add PL4 support for Arrowlake-U
         0348692c9e9f21b2297eb5cd9a827d3e3fda753b thermal: intel: int340x: processor: Remove MMIO RAPL CPU hotplug support
         bee156fd7389beb200192e21e20a0290b10e52cc thermal: intel: int340x: processor: Add MMIO RAPL PL4 support
         4881e41fc9a2c700c4e1b2702cb7694aa6b78d47 Merge branch 'pm-powercap' into bleeding-edge
         
