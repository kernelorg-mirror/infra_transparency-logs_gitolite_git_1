Content-Type: multipart/mixed; boundary="===============0689223890423388051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 12 Jan 2026 08:00:13 -0000
Message-Id: <176820481343.2435374.15619421172232253997@gitolite.kernel.org>

--===============0689223890423388051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/perf/core
    old: 01122b89361e565b3c88b9fbebe92dc5c7420cb7
    new: a491c02c2770c9c2d02b96fad7e3a176d77bb737
    log: revlist-01122b89361e-a491c02c2770.txt

--===============0689223890423388051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01122b89361e-a491c02c2770.txt

632d89b030f1dac8d91875cd56a08adededba349 perf/x86/uncore: clean up const mismatch
098fe55a450b280d8a8584b2511634e1236ba96d perf/x86/intel/uncore: Move uncore discovery init struct to header
e75462f6c7eaa5affd922c9a14591cdd5e3ab63d perf/x86/intel/uncore: Support per-platform discovery base devices
1897336728b4ab0229fb73bb6f1e94cfe914afa9 perf/x86/intel/uncore: Remove has_generic_discovery_table()
6daf2c35b835da211bf70606e9f74d1af98613a9 perf/x86/intel/uncore: Add IMH PMON support for Diamond Rapids
66e2075426f3220857eb3987c803764c82cef851 perf/x86/intel/uncore: Add CBB PMON support for Diamond Rapids
b575fc0e33574f3a476b68057e340ebe32d7b750 perf/x86/intel/uncore: Add domain global init callback
8a4bd1c0d6bb64ab4d9e94d83c40326356421a73 perf/x86/intel/uncore: Add freerunning event descriptor helper macro
d8987048f6655b38453d00782a256179f082b79c perf/x86/intel/uncore: Support IIO free-running counters on DMR
aacb0718fddfe7060576c82e47bbda559c2f2d0d perf/x86/intel/uncore: Support uncore constraint ranges
171b5292a82d04e6692f1b19573d15753f21e7fd perf/x86/intel/uncore: Update DMR uncore constraints preliminarily
2246c24426fbc1069cb2a47e0624ccffe5f2627b perf pmu: Relax uncore wildcard matching to allow numeric suffix
46da08a2bb4d07874990579235ff87b41911a412 perf/x86/intel/uncore: Add missing PMON units for Panther Lake
e7d5f2ea0923c5e49ccf94cdaab74a08c865115e perf/x86/intel/uncore: Add Nova Lake support
a18dfb5dd33247679a0cc4ff208ad7340d1e08a5 riscv/uprobes: use kmap_local_page() in arch_uprobe_copy_ixol()
094cc7bb5fc3b484614417b4578233a38e3df942 arm64/uprobes: use kmap_local_page() in arch_uprobe_copy_ixol()
e6eb9acc024cdad7d1cbb7693ac39afdf9c5193f mips/uprobes: use kmap_local_page() in arch_uprobe_copy_ixol()
1752a1ad43a1d4fd450a8ef5f8d240f9e228e0a3 arm/uprobes: use kmap_local_page() in arch_uprobe_copy_ixol()
a491c02c2770c9c2d02b96fad7e3a176d77bb737 uprobes: use kmap_local_page() for temporary page mappings

--===============0689223890423388051==--
