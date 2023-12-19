Content-Type: multipart/mixed; boundary="===============2652760354343087007=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Tue, 19 Dec 2023 14:45:31 -0000
Message-Id: <170299713125.20420.10729292534204972140@gitolite.kernel.org>

--===============2652760354343087007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: ed289b98c2aeb35f1d4198933315a9c5c30e961a
    new: a92d3078244891c1bc4dc2112ae58b416875d296
    log: revlist-ed289b98c2ae-a92d30782448.txt

--===============2652760354343087007==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed289b98c2ae-a92d30782448.txt

ac052d8c08f9da225bea09c7e71527831368462b platform/x86/amd/pmf: Add PMF TEE interface
ae82cef7d9c53cad0852d2d79d430b210432a025 platform/x86/amd/pmf: Add support for PMF-TA interaction
2b3a7f06caaf1aa7379cc0233462799852fcd8b4 platform/x86/amd/pmf: Change return type of amd_pmf_set_dram_addr()
7c45534afa4435c9fceeeb8ca33c0fdc269c2240 platform/x86/amd/pmf: Add support for PMF Policy Binary
c7af165372a8612eae08dbbab787d1d84d7f0384 platform/x86/amd/pmf: change amd_pmf_init_features() call sequence
f4627dfd0e1924ad31c6476c0fc2308cfe12b561 platform/x86/amd/pmf: Add support to get inputs from other subsystems
c3b40930a214545919d1385b8aa71cb665904571 platform/x86/amd/pmf: Add support update p3t limit
d0ba7ad438dfed944232cf8c96141ae5057605ee platform/x86/amd/pmf: Add support to update system state
4984dbb60789ccb8674708446431f3bc0dc73100 platform/x86/amd/pmf: Make source_as_str() as non-static
69e76c5af973854556625a8e156a39d1edbe8d6f platform/x86/amd/pmf: Add facility to dump TA inputs
10817f28e5337e5ddb873c8431d4db8d93712587 platform/x86/amd/pmf: Add capability to sideload of policy binary
f533fa142258024dfe9a8fcba1a28d25a3cbe51b platform/x86/amd/pmf: dump policy binary data
b23ae451d7b1ddb10536fa10f5dc9842ef66f387 platform/x86: silicom-platform: Fix spelling mistake "platfomr" -> "platform"
784a00474633aa7ff4940b3adf74d900e54f6a36 platform/x86/intel/vsec: Add support for Lunar Lake M
a92d3078244891c1bc4dc2112ae58b416875d296 platform/x86/intel/pmc: Fix in pmc_core_ssram_get_pmc()

--===============2652760354343087007==--
