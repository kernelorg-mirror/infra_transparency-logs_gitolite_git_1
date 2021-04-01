Content-Type: multipart/mixed; boundary="===============6487997455917413486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
Date: Thu, 01 Apr 2021 17:59:10 -0000
Message-Id: <161729995007.20567.10859806315076328955@gitolite.kernel.org>

--===============6487997455917413486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/krzk/linux-mem-ctrl
user: krzk
changes:
  - ref: refs/heads/for-next
    old: 6553fa57cb1707396ad3a27dc78fa61e1750ab31
    new: e839617e745d0bcf958da967b234c61f707b7c04
    log: revlist-6553fa57cb17-e839617e745d.txt
  - ref: refs/heads/for-v5.13/tegra
    old: 6553fa57cb1707396ad3a27dc78fa61e1750ab31
    new: d8d5cbc619e86b8f2167ae40d029a9d07e97b303
    log: |
         e47faa54c3a30af87b0b441b3fc0960dba17c9a2 memory: tegra: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
         fbd31f5aa60259bfa836dccb35159a7e17a60314 memory: tegra20: Add debug statistics
         7ebb09db5b265701b70a4c8980513825dbc57584 memory: tegra20: Correct comment to MC_STAT registers writes
         289471984f1c226c9e0e50d31d0db6b3678e6f5a memory: tegra20: Protect debug code with a lock
         f012ade8aa07fc6e12af73dbfeea683b017598b5 memory: tegra: Print out info-level once per driver probe
         4be3973c001ee627d220037d2be67a8e39cecc66 dt-bindings: memory: tegra20: emc: Replace core regulator with power domain
         7885db0ce77426df8bc82bb71d295263772afc3e dt-bindings: memory: tegra30: emc: Replace core regulator with power domain
         21e4e0d114d7f4341935cce3b0c2a93d9a0925b7 dt-bindings: memory: tegra124: emc: Replace core regulator with power domain
         d8d5cbc619e86b8f2167ae40d029a9d07e97b303 dt-bindings: memory: tegra20: mc: Convert to schema
         

--===============6487997455917413486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6553fa57cb17-e839617e745d.txt

b11a188aef6d19fe3ca505831d9c627ef683476f memory: fsl-corenet-cf: Remove redundant dev_err call in ccf_probe()
e47faa54c3a30af87b0b441b3fc0960dba17c9a2 memory: tegra: replace DEFINE_SIMPLE_ATTRIBUTE with DEFINE_DEBUGFS_ATTRIBUTE
fbd31f5aa60259bfa836dccb35159a7e17a60314 memory: tegra20: Add debug statistics
7ebb09db5b265701b70a4c8980513825dbc57584 memory: tegra20: Correct comment to MC_STAT registers writes
289471984f1c226c9e0e50d31d0db6b3678e6f5a memory: tegra20: Protect debug code with a lock
f012ade8aa07fc6e12af73dbfeea683b017598b5 memory: tegra: Print out info-level once per driver probe
4be3973c001ee627d220037d2be67a8e39cecc66 dt-bindings: memory: tegra20: emc: Replace core regulator with power domain
7885db0ce77426df8bc82bb71d295263772afc3e dt-bindings: memory: tegra30: emc: Replace core regulator with power domain
21e4e0d114d7f4341935cce3b0c2a93d9a0925b7 dt-bindings: memory: tegra124: emc: Replace core regulator with power domain
d8d5cbc619e86b8f2167ae40d029a9d07e97b303 dt-bindings: memory: tegra20: mc: Convert to schema
e839617e745d0bcf958da967b234c61f707b7c04 Merge branch 'for-v5.13/tegra' into for-next

--===============6487997455917413486==--
