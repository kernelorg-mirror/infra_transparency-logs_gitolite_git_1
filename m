Content-Type: multipart/mixed; boundary="===============6788768922749205679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 18 Feb 2025 19:02:56 -0000
Message-Id: <173990537655.1848769.10538170993377496077@gitolite.kernel.org>

--===============6788768922749205679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-kernelci
    old: 6d206d3a6f6ed4ec38e65a94b8d0f1e877a38e12
    new: e6747d19291c54f939c2eab76dee2753686398a7
    log: revlist-6d206d3a6f6e-e6747d19291c.txt
  - ref: refs/heads/for-next/core
    old: 6d206d3a6f6ed4ec38e65a94b8d0f1e877a38e12
    new: e6747d19291c54f939c2eab76dee2753686398a7
    log: revlist-6d206d3a6f6e-e6747d19291c.txt
  - ref: refs/heads/for-next/sysreg
    old: 0000000000000000000000000000000000000000
    new: ea37be0773f04420515b8db49e50abedbaa97e23
  - ref: refs/heads/for-next/el2-enable-feat-pmuv3p9
    old: 0000000000000000000000000000000000000000
    new: f134bbc054aea7467b37ea008759848c99b0281c

--===============6788768922749205679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6d206d3a6f6e-e6747d19291c.txt

16d1e27475f673295f3eaac296dd835db3b8c4d4 arm64: Provide an AMU-based version of arch_freq_get_on_cpu
39b19974982e03bd7b950f33bc0855385845c9fb arm64: Update AMU-based freq scale factor on entering idle
05410a137933ddaee518ad7a171a7d557f6eb4b8 Merge branches 'for-next/amuv1-avg-freq' and 'for-next/pkey_unrestricted' into for-next/core
55be4d6ecc307a70c5d31df33737e2291103f0d2 arm64: Do not use the deprecated cpumask_next_wrap() in arch_freq_get_on_cpu()
cc15f548cc77574bcd68425ae01a796659bd3705 arm64/sysreg: Update register fields for ID_AA64MMFR0_EL1
44844551670cff70a8aa5c1cde27ad1e0367e009 arm64/sysreg: Add register fields for HDFGRTR2_EL2
2f1f62a1257b9d5eb98a8e161ea7d11f1678f7ad arm64/sysreg: Add register fields for HDFGWTR2_EL2
9401476f17747586a8bfb29abfdf5ade7a8bceef arm64/sysreg: Add register fields for HFGITR2_EL2
59236089ad5243377b6905d78e39ba4183dc35f5 arm64/sysreg: Add register fields for HFGRTR2_EL2
ea37be0773f04420515b8db49e50abedbaa97e23 arm64/sysreg: Add register fields for HFGWTR2_EL2
f134bbc054aea7467b37ea008759848c99b0281c arm64/boot: Enable EL2 requirements for FEAT_PMUv3p9
4e3b184ed8755d1a1315e557b49794112e8e2864 Merge branch 'for-next/sysreg' into for-next/core
e6747d19291c54f939c2eab76dee2753686398a7 Merge branch 'for-next/el2-enable-feat-pmuv3p9' into for-next/core

--===============6788768922749205679==--
