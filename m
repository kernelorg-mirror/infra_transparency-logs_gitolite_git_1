Content-Type: multipart/mixed; boundary="===============1066587777554285822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 31 Mar 2021 02:50:05 -0000
Message-Id: <161715900504.21021.7293280821677002856@gitolite.kernel.org>

--===============1066587777554285822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.13/libata
    old: e379b40cc0f179403ce0b82b7e539f635a568da5
    new: b30d0040f06159de97ad9c0b1536f47250719d7d
    log: revlist-e379b40cc0f1-b30d0040f061.txt
  - ref: refs/heads/for-next
    old: de95427d09a3b84b5c670bc1ab4a101130df2ed9
    new: cf81375d40de77bf92cfd2166b63f8e721c42ee9
    log: revlist-de95427d09a3-cf81375d40de.txt

--===============1066587777554285822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e379b40cc0f1-b30d0040f061.txt

ffa137cb8d17902a44bd473d1ff56485dbb19b7c ata: pata_pdc202xx_old: Fix some incorrectly named functions
91c50d8a1f9a28b3725154bc0046d8ac4bf11796 ata: pata_sil680: Add some missing function parameter docs
8927c41e3118e0d00ea88c1a0a7ffa360ec3bf8e ata: pata_sis: Remove superfluous param description and supply another
2ee628f3cf2584927ab30c585bfa268247486731 ata: pata_triflex: Repair some misnamed functions and fix some param descriptions
39ac4018c85bd5435ff3b47cc602dbdf87be54ac ata: pata_it821x: Fix possible doc-rotted function names
87eac27c920477059f766acea1c4390934738d11 ata: pata_via: Fix a kernel-doc formatting issue
05f4226ac537cc5fb43bc6f24c2dca54302300ae ata: pata_piccolo: 'ata_tosh_init()' is misnamed in its header
d29b031d43fbd46ce683572909427f1588f6f2ce ata: pata_sl82c105: Fix potential doc-rot
dee1d6f3c70d5b3894c113b1d11d5e7eb0394efb ata: pata_opti: Fix spelling issue of 'val' in 'opti_write_reg()'
b7ab575f80f6168dea1bfd13e5aec537a869a53b ata: ata_generic: Fix misspelling of 'ata_generic_init_one()'
145f74fa6254e4da4a33c9f22e1c804dd426fc8b ata: pata_legacy: Repair a couple kernel-doc problems
1cade50f5092a09001b33209cd81426122f0af19 ata: pata_cs5530: Fix misspelling of 'cs5530_init_one()'s 'pdev' param
c172b359d71156a41fe036f1aa8f9560938fd9bf ata: sata_mv: Fix misnaming of 'mv_bmdma_stop()'
c86a2a28bde8b173664893da47137cdbe3d5b14f ata: libata-acpi: Fix function name and provide description for 'prev_gtf'
ff237990277ff3a94ba4848c991bef24fd175cc0 ata: pata_acpi: Fix some incorrect function param descriptions
e6471a65fdd5efbb8dd2732dd0f063f960685ceb sata_mv: add IRQ checks
b30d0040f06159de97ad9c0b1536f47250719d7d ata: libahci_platform: fix IRQ check

--===============1066587777554285822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de95427d09a3-cf81375d40de.txt

ffa137cb8d17902a44bd473d1ff56485dbb19b7c ata: pata_pdc202xx_old: Fix some incorrectly named functions
91c50d8a1f9a28b3725154bc0046d8ac4bf11796 ata: pata_sil680: Add some missing function parameter docs
8927c41e3118e0d00ea88c1a0a7ffa360ec3bf8e ata: pata_sis: Remove superfluous param description and supply another
2ee628f3cf2584927ab30c585bfa268247486731 ata: pata_triflex: Repair some misnamed functions and fix some param descriptions
39ac4018c85bd5435ff3b47cc602dbdf87be54ac ata: pata_it821x: Fix possible doc-rotted function names
87eac27c920477059f766acea1c4390934738d11 ata: pata_via: Fix a kernel-doc formatting issue
05f4226ac537cc5fb43bc6f24c2dca54302300ae ata: pata_piccolo: 'ata_tosh_init()' is misnamed in its header
d29b031d43fbd46ce683572909427f1588f6f2ce ata: pata_sl82c105: Fix potential doc-rot
dee1d6f3c70d5b3894c113b1d11d5e7eb0394efb ata: pata_opti: Fix spelling issue of 'val' in 'opti_write_reg()'
b7ab575f80f6168dea1bfd13e5aec537a869a53b ata: ata_generic: Fix misspelling of 'ata_generic_init_one()'
145f74fa6254e4da4a33c9f22e1c804dd426fc8b ata: pata_legacy: Repair a couple kernel-doc problems
1cade50f5092a09001b33209cd81426122f0af19 ata: pata_cs5530: Fix misspelling of 'cs5530_init_one()'s 'pdev' param
c172b359d71156a41fe036f1aa8f9560938fd9bf ata: sata_mv: Fix misnaming of 'mv_bmdma_stop()'
c86a2a28bde8b173664893da47137cdbe3d5b14f ata: libata-acpi: Fix function name and provide description for 'prev_gtf'
ff237990277ff3a94ba4848c991bef24fd175cc0 ata: pata_acpi: Fix some incorrect function param descriptions
d07297f560c36c6aa80cca4e4df4af551600fa49 Merge branch 'for-5.13/libata' into for-next
e6471a65fdd5efbb8dd2732dd0f063f960685ceb sata_mv: add IRQ checks
b3737c92ef25032e2215df771d18b7501c5d74b7 Merge branch 'for-5.13/libata' into for-next
b30d0040f06159de97ad9c0b1536f47250719d7d ata: libahci_platform: fix IRQ check
cf81375d40de77bf92cfd2166b63f8e721c42ee9 Merge branch 'for-5.13/libata' into for-next

--===============1066587777554285822==--
