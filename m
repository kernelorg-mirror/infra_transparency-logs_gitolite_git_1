Content-Type: multipart/mixed; boundary="===============2134564555255852491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 17 Jun 2025 18:44:20 -0000
Message-Id: <175018586018.3879894.1059307591903623466@gitolite.kernel.org>

--===============2134564555255852491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 9afe652958c3ee88f24df1e4a97f298afce89407
    new: 4663747812d1a272312d1b95cbd128f0cdb329f2
    log: revlist-9afe652958c3-4663747812d1.txt

--===============2134564555255852491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9afe652958c3-4663747812d1.txt

5808c34216954cd832bd4b8bc52dfa287049122b platform/x86: ideapad-laptop: use usleep_range() for EC polling
685f88c72a0c4d12d3bd2ff50286938f14486f85 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
afbdc4bbb3a6418778cf969b0795bbaa8237cdd3 platform/x86: samsung-galaxybook: Add SAM0426
1d0a61940e22e165e6acc4a9c6fb26edbe69112e platform/x86/intel: power-domains: Fix error code in tpmi_init()
4dbd11796f3a8eb95647507befc41995458a4023 platform/x86/amd: pmc: Clear metrics table at start of cycle
f8afb12a2d7503de6558c23cacd7acbf6e9fe678 x86/platform/amd: move final timeout check to after final sleep
784e48a82976ee0b645788750343cd1b28a372f3 x86/platform/amd: replace down_timeout() with down_interruptible()
d9db3a941270d92bbd1a6a6b54a10324484f2f2d platform/x86/amd: pmf: Use device managed allocations
93103d56650d7a38ed37ba4041578310f82776ae platform/x86/amd: pmf: Prevent amd_pmf_tee_deinit() from running twice
d7186dfd41924ef01ef490be5b82ab63cc417b31 platform/x86/amd: pmf: Simplify error flow in amd_pmf_init_smart_pc()
a2f32c7467e843727f20cae0e9b1545e1504a977 platform/x86: dell_rbu: Fix lock context warning
61ce04601e0d8265ec6d2ffa6df5a7e1bce64854 platform/x86: dell_rbu: Fix list usage
f4b0fa38d5fefe9aed6ed831f3bd3538c168ee19 platform/x86: dell_rbu: Stop overwriting data buffer
ea7af94548159c57747aa8e86408a19192a1e1fe platform/x86: dell_rbu: Bump version
3fbf25ecf8b7b524b4774b427657d30a24e696ef MAINTAINERS: .mailmap: Update Hans de Goede's email address
2d5a84c3ecc075d87bcb16c1cc80277b5837c153 platform/x86/intel/pmc: Add Lunar Lake support to Intel PMC SSRAM Telemetry
be574d5eee9808a422cff0293da9b08c0e434ed0 platform/x86/intel/pmc: Add Panther Lake support to Intel PMC SSRAM Telemetry
0c44b46f51a17baa7ab67de1464427116e9c4eaa platform/x86/intel-uncore-freq: avoid non-literal format string
9ba75ccad85708c5a484637dccc1fc59295b0a83 platform/x86/amd/pmc: Add PCSpecialist Lafite Pro V 14M to 8042 quirks list
e2468dc700743683e1d1793bbd855e2536fd3de2 Revert "platform/x86: alienware-wmi-wmax: Add G-Mode support to Alienware m16 R1"
4663747812d1a272312d1b95cbd128f0cdb329f2 Merge tag 'platform-drivers-x86-v6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86

--===============2134564555255852491==--
