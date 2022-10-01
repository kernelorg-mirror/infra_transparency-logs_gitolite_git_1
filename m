From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wsa/linux
Date: Sat, 01 Oct 2022 23:03:10 -0000
Message-Id: <166466539032.5092.17872951575673938933@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wsa/linux
user: wsa
changes:
  - ref: refs/heads/i2c/for-current
    old: f76349cf41451c5c42a99f18a9163377e4b364ff
    new: e2062df704dea47efe16edcaa2316d7b5ecca64f
    log: |
         f938a5295cedf7fdcc4f1caad0ac1a9be1f1a5f5 dt-bindings: i2c: st,stm32-i2c: Document interrupt-names property
         367d4c887acd2be7524bd532ae9446ed2f508c3c dt-bindings: i2c: st,stm32-i2c: Document wakeup-source property
         e2062df704dea47efe16edcaa2316d7b5ecca64f i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
         
  - ref: refs/heads/i2c/for-mergewindow
    old: 3616936972493923afa4a11dc9f707b117e2bdf4
    new: 228336f50711e9f0f47352483a8501e0c598845b
    log: |
         65769162ae4b7f2d82e54998be446226b05fcd8f i2c: designware-pci: Group AMD NAVI quirk parts together
         fe682780d5cdf7b3932c6a1c669db8fc344f7e17 i2c: designware-pci: Use standard pattern for memory allocation
         342530f7fe1ada578452c4daa2c9b5902cedf480 i2c: i801: Prefer async probe
         492baeb958b1a94b8d52ec3960f82079ebbbebfb i2c: acpi: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
         228336f50711e9f0f47352483a8501e0c598845b i2c: pci1xxxx: prevent signed integer overflow
         
  - ref: refs/heads/i2c/for-next
    old: d72169ad6c948ec1cddc4043075dd51956da6af4
    new: 1b9006bdc7a4832868dd7fb81fbe6d8aa0498c19
    log: |
         f938a5295cedf7fdcc4f1caad0ac1a9be1f1a5f5 dt-bindings: i2c: st,stm32-i2c: Document interrupt-names property
         367d4c887acd2be7524bd532ae9446ed2f508c3c dt-bindings: i2c: st,stm32-i2c: Document wakeup-source property
         65769162ae4b7f2d82e54998be446226b05fcd8f i2c: designware-pci: Group AMD NAVI quirk parts together
         fe682780d5cdf7b3932c6a1c669db8fc344f7e17 i2c: designware-pci: Use standard pattern for memory allocation
         e2062df704dea47efe16edcaa2316d7b5ecca64f i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
         342530f7fe1ada578452c4daa2c9b5902cedf480 i2c: i801: Prefer async probe
         492baeb958b1a94b8d52ec3960f82079ebbbebfb i2c: acpi: Replace zero-length array with DECLARE_FLEX_ARRAY() helper
         228336f50711e9f0f47352483a8501e0c598845b i2c: pci1xxxx: prevent signed integer overflow
         a87ed89300a1eb9b157f23fc64e22f31b2cce2b8 Merge branch 'i2c/for-current' into i2c/for-next
         1b9006bdc7a4832868dd7fb81fbe6d8aa0498c19 Merge branch 'i2c/for-mergewindow' into i2c/for-next
         
