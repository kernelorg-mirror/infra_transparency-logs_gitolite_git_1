Content-Type: multipart/mixed; boundary="===============1763086780012399250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 29 Jan 2021 00:36:08 -0000
Message-Id: <161188056821.19725.737051032775796983@gitolite.kernel.org>

--===============1763086780012399250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-5.4
    old: bb12de0cf6614cb55c866c0e9a284ddca0b8094c
    new: 570a5d4f64000cf7ad35f7c2b97a1feddd6e010d
    log: revlist-bb12de0cf661-570a5d4f6400.txt

--===============1763086780012399250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb12de0cf661-570a5d4f6400.txt

2a2e623fb046d0c1aec8a41598171e6f00cff2e4 net: dsa: microchip: ksz8795: really set the correct number of ports
a597ef7d0825141d21a6e238a5c7ac4acfdc7a32 net: socionext: netsec: fix xdp stats accounting
2ecfd28689ba588160435b5df1596a0bf5fa0549 cpufreq: intel_pstate: Consolidate policy verification
b89a5d8cf615ba90236dfe9f3ba9b3ab9e99917f cpufreq: intel_pstate: Use most recent guaranteed performance values
edf1a10a99ad19be32c7e52fe72f82a9c7bc4d38 ASoC: qcom: common: Silence duplicate parse error messages
38b615d8762ce2955d37f47dfb623200a01aec77 ASoC: qcom: common: Fix refcounting in qcom_snd_parse_of()
3f2383aa7f581aa94ace69bc49f70335f9bcf13a bnxt_en: Fix AER reset logic on 57500 chips.
adee534b08ee8461e31abbefb09541ab58c9feac iommu/amd: Restore IRTE.RemapEn bit for amd_iommu_activate_guest_mode
7abac335830f1c2ab42b83c08d1e5cdd940d8095 drm/etnaviv: always start/stop scheduler in timeout processing
9045bfd53813e662b138719e2df61bfcdf5fbb35 opp: Don't drop reference for an OPP table that was never parsed
8b691c16347e4d41059f5139c1cff18c95ce001b Revert "ubifs: Fix out-of-bounds memory access caused by abnormal value of node_len"
6e18caca85dde9c6fcd09a46762255867e313214 nvme: Revert: Fix controller creation races with teardown flow
8632a60e2906e867661337e9fb0a82b0f457fcea net_sched: check error pointer in tcf_dump_walker()
24bbbcd37d876f649da835df80359fa9108863c5 ARM: 8991/1: use VFP assembler mnemonics if available
570a5d4f64000cf7ad35f7c2b97a1feddd6e010d ARM: 9030/1: entry: omit FP emulation for UND exceptions taken in kernel mode

--===============1763086780012399250==--
