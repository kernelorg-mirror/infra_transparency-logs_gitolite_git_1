Content-Type: multipart/mixed; boundary="===============5827150408103161561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 03 May 2024 20:53:02 -0000
Message-Id: <171476958233.14213.8871519172063883358@gitolite.kernel.org>

--===============5827150408103161561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: 8c618b58c89ce4c24c0030bd42340938bdf8e29c
    new: 7b6dd7a923281a7ccb980a0f768d6926721eb3cc
    log: revlist-8c618b58c89c-7b6dd7a92328.txt

--===============5827150408103161561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8c618b58c89c-7b6dd7a92328.txt

d7b60803a790b716dc930bde2155c6ecb7537d51 perf dwarf-aux: Add die_collect_global_vars()
c1da8411e4be2a96a448979baede9a0e86c5baf8 perf annotate-data: Collect global variables in advance
4449c9047dc6f9f68333a720958cd7b58225910d perf annotate-data: Handle direct global variable access
eba1f853edf794ec259ec7b5e5a6efee5ede989f perf annotate-data: Check memory access with two registers
af89e8f2bdb2ff9252317307a755f97dd02f6cd7 perf annotate-data: Handle multi regs in find_data_type_block()
b7d4aacfc894ca2d86b11ef738f94e6c8cf2536b perf annotate-data: Check kind of stack variables
cbaf2c4f932e08c9e3df2903cf1559a32defbc41 perf cs-etm: Use struct perf_cpu as much as possible
bc5e0e1b93565e3760ffb407db836c9f50d4ffae perf cs-etm: Remove repeated fetches of the ETM PMU
e3123079b906dc2edb80466de85b2c333a56fbf2 perf cs-etm: Improve version detection and error reporting
3cdd98b42d212160d7aae746a97960a4595cbfc2 perf maps: Remove check_invariants() from maps__lock()
97c48ea8ff1cd70f471aa9a225a0fa9dca95d223 perf test pmu-events: Make it clearer that pmu-events tests JSON events
785623ee855e893da27d595cd7ca27bf03c13141 perf Document: Sysfs event names must be lower or upper case
aa1551f299ba414c07edb08ebb4f46eb46006345 perf test pmu: Refactor format test and exposed test APIs
18eb2ca8c18f0612c15aa12375e7cba29e97ab1a perf test pmu: Add an eagerly loaded event test
6debc5aa326fa2eefe2988aaa4c46a1aa6b16e11 perf test pmu: Test all sysfs PMU event names are the same case
7b6dd7a923281a7ccb980a0f768d6926721eb3cc perf pmu: Assume sysfs events are always the same case

--===============5827150408103161561==--
