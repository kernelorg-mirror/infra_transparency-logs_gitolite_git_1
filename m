Content-Type: multipart/mixed; boundary="===============3634851335655495123=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 14 Jun 2023 02:25:21 -0000
Message-Id: <168670952159.12974.13285428531748034980@gitolite.kernel.org>

--===============3634851335655495123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 104328c0a8fd2e6f9767cacaf255aba7c98032d1
    new: 50516f42d44b7b92140fef13d70e7e9560cadd5c
    log: revlist-104328c0a8fd-50516f42d44b.txt

--===============3634851335655495123==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-104328c0a8fd-50516f42d44b.txt

8ffce420f1929d318c9254e1706261b36ced4584 perf tests test_arm_coresight: Shellcheck fixes
e1b624777af50723bb22f2ae96db376b32644ff8 perf tests stat_all_metrics: Fix shellcheck warning SC2076
d068ad16c83c0743a4d1a28c89dd2dc4cbc56864 perf tests test_task_analyzer: Fix shellcheck issues
10a7b37571a73479d62b4db3899c90efab1a3d0f perf tests test_arm_spe: Address shellcheck warnings about signal name case
e9f115ae61dac66e6fd4f69f4007bd5f1a4f11aa perf tests lock_contention: Fix shellscript errors
9c41f059d23353dce296bd984dd15d51e5c4dae1 perf tests shell: Fixed shellcheck warnings
c477e3a5b722703ff918bc7cf20264e5aa44610f perf tests test_brstack.sh: Fix all POSIX sh warnings
8ce1ca7ac0d6bec78949df4a392184859dee8e49 perf tests stat+shadow_stat.sh: Fix all POSIX sh warnings found using shellcheck
fd10791acb1820fefc2e7e89c634bd57ee299621 perf tests task_analyzer: Fix bad substitution ${$1}
8af2a973301bb59145dd1865c66bb8ff1abc3bc8 perf tests task_analyzer: Print command that failed instead of just "perf"
b21dec462cd827c20ef56f9113c83a4f7edae964 perf tests task_analyzer: Skip tests if no libtraceevent support
0ee7a3663c9937f943a4da6781838b7f6341b152 pert tests: Support metricgroup perf stat JSON output
50516f42d44b7b92140fef13d70e7e9560cadd5c perf vendor events arm64: Add default tags into topdown L1 metrics

--===============3634851335655495123==--
