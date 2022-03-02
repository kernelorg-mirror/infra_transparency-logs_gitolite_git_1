From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 02 Mar 2022 17:00:16 -0000
Message-Id: <164624041692.12104.17843187057091479795@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 9ea28fe70274b8709640e74bdf7d6b8cd027aba1
    new: 48fdc1fa4d937b687a32736ff945b5b29230b73b
    log: |
         48fdc1fa4d937b687a32736ff945b5b29230b73b Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
         
  - ref: refs/heads/for-next
    old: a94e5cd8457fb46866459562ef6c53f9dcc375f7
    new: 29bfeed6be0c0ee1fce3a634499d051ab87c208e
    log: |
         4e2a354e3775870ca823f1fb29bbbffbe11059a6 regulator: core: fix false positive in regulator_late_cleanup()
         f0fdfc04fd974cea23351b830fcac0822ea19a51 regulator: da9121: Fix DA914x current values
         c8c57fbc1c5067b913077e948c7d957af6834ba3 regulator: da9121: Fix DA914x voltage value
         9c7cf33c53ce833b58de9e5c192b4736dbd09cb1 regulator: da9121: Remove surplus DA9141 parameters
         75c3543e39f0c94644eac5965b3efe50c2c5c39d regulator: virtual: use dev_err_probe()
         d2fb5487ecb2a28b61ff261ae18488afc98d24a6 regulator: virtual: warn against production use
         80c056656d46ffbece6125dee3f25adbc36d1486 regulator: virtual: add devicetree support
         48fdc1fa4d937b687a32736ff945b5b29230b73b Merge remote-tracking branch 'regulator/for-5.16' into regulator-linus
         e9f739e0ac51df6ebadf8faf86e8cfc986ea4d47 Merge branch 'regulator-linus' into regulator-next
         29bfeed6be0c0ee1fce3a634499d051ab87c208e Merge remote-tracking branch 'regulator/for-5.18' into regulator-next
         
