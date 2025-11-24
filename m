Content-Type: multipart/mixed; boundary="===============7703821080516290607=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 24 Nov 2025 09:49:45 -0000
Message-Id: <176397778586.1754109.10203287882234143427@gitolite.kernel.org>

--===============7703821080516290607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/keys-pqc
    old: 0baca2aa9ee7559c68e1631bb8a9be65fc4a99dc
    new: 860d83b88f8a97f8a3adb4fd8284b101e9713464
    log: |
         12f565fc99ac9652a8e84dcea989662b2c7b3705 crypto: Add ML-DSA crypto_sig support
         0cd485cbffaa4dda9de64a4969c119f558e2baf3 pkcs7: Allow the signing algo to calculate the digest itself
         9c003338dc48755e846db558e1c48cea16f1b5d7 pkcs7, x509: Add ML-DSA support
         860d83b88f8a97f8a3adb4fd8284b101e9713464 modsign: Enable ML-DSA module signing
         
  - ref: refs/remotes/linus/HEAD
    old: d13f3ac64efb868d09cb2726b1e84929afe90235
    new: ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d
    log: revlist-d13f3ac64efb-ac3fd01e4c1e.txt
  - ref: refs/remotes/linus/master
    old: d13f3ac64efb868d09cb2726b1e84929afe90235
    new: ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d
    log: revlist-d13f3ac64efb-ac3fd01e4c1e.txt
  - ref: refs/tags/v6.18-rc7
    old: 0000000000000000000000000000000000000000
    new: c4508223b80908ac095e50f731e68c4387951f0f

--===============7703821080516290607==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d13f3ac64efb-ac3fd01e4c1e.txt

1dba74abf3e2fa4484b924d8ba6e54e64ebb8c82 clk: sunxi-ng: Mark A523 bus-r-cpucfg clock as critical
5888533c6011de319c5f23ae147f1f291ce81582 clk: sunxi-ng: sun55i-a523-r-ccu: Mark bus-r-dma as critical
2050280a4bb660b47f8cccf75a69293ae7cbb087 clk: sunxi-ng: sun55i-a523-ccu: Lower audio0 pll minimum rate
a24074ca8840cf28fa50c40e957fdc50f29971b3 perf/x86/intel/uncore: Remove superfluous check
3c493b524ffdb3fae7f0d9dc6b887359ce13cd34 Merge tag 'sunxi-clk-fixes-for-6.18' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into clk-fixes
807e0d187da4c0b22036b5e34000f7a8c52f6e50 tick/sched: Fix bogus condition in report_idle_softirq()
f1f96511b1c4c33e53f05909dd267878e0643a9a perf: Fix 0 count issue of cpu-clock
7b5ab04f035f829ed6008e4685501ec00b3e73c9 timekeeping: Fix resource leak in tk_aux_sysfs_init() error paths
20739af07383e6eb1ec59dcd70b72ebfa9ac362c timers: Fix NULL function pointer race in timer_shutdown_sync()
e624f7377599d1f82190b17bdf7d8e735c0576ee Merge tag 'perf-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
1af5c1d3a90246a15225fc7de0ed7e5f9b2f3f98 Merge tag 'timers-urgent-2025-11-23' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d0e88704d96ca0df77717320fec4ebabe42c8a94 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
ac3fd01e4c1efce8f2c054cdeb2ddd2fc0fb150d Linux 6.18-rc7

--===============7703821080516290607==--
