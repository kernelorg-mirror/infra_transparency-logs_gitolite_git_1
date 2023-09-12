From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 12 Sep 2023 14:08:59 -0000
Message-Id: <169452773974.10312.12973225619502293332@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 0ba1c2a76297d7ed475bd74fd4f8fa464dc35277
    new: e7c8ca758515814f08cd2e1cbb718d16264f99a1
    log: |
         110d0ecf375e5269725df8241b927eaef62e4c79 thermal: int340x: processor_thermal: Move mailbox code to common module
         c5e0b2a14450aa23276c1c1dee4b74da21035f51 thermal: int340x: processor_thermal: Add interrupt configuration function
         a4c753b132ce324e23132bcd73942d1e380b1a0b thermal: int340x: processor_thermal: Use non MSI interrupts by default
         9e7fe748594fd12ff0b1e0f001a2126fcf6839c1 thermal: int340x: Remove PROC_THERMAL_FEATURE_WLT_REQ for Meteor Lake
         7dc7975a13569d58a29a46ab60da38a000ca0f0f thermal: int340x: processor_thermal: Add workload type hint interface
         75dcdaa52d570065f32c17bc3b70249f4e8a9790 thermal: int340x: Handle workload hint interrupts
         a30c4ec65de05913e4472da6f3bc18a1ca787b66 selftests/thermel/intel: Add test to read workload hint
         e7c8ca758515814f08cd2e1cbb718d16264f99a1 Merge branch 'thermal-intel' into bleeding-edge
         
