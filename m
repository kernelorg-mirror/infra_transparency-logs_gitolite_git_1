Content-Type: multipart/mixed; boundary="===============7745280886816194575=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 26 Apr 2024 18:03:33 -0000
Message-Id: <171415461354.21752.8877660934550807932@gitolite.kernel.org>

--===============7745280886816194575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.10/arm/dt
    old: 4cece764965020c22cff7665b18a012006359095
    new: ff4d7e172100e2c35c92ce96881c3777ac566528
    log: |
         3394cc0e38cb9be7367a8ebb4448dda5aa9d8250 ARM: tegra: paz00: Add emc-tables for ram-code 1
         ff4d7e172100e2c35c92ce96881c3777ac566528 ARM: tegra: tegra20-ac97: Replace deprecated "gpio" suffix
         
  - ref: refs/heads/for-6.10/arm64/defconfig
    old: 4cece764965020c22cff7665b18a012006359095
    new: 4d4d3fe6b3cc2a0b2a334a08bb9c64ba1dcbbea4
    log: |
         4d4d3fe6b3cc2a0b2a334a08bb9c64ba1dcbbea4 arm64: defconfig: Enable Tegra Security Engine
         
  - ref: refs/heads/for-6.10/arm64/dt
    old: 4cece764965020c22cff7665b18a012006359095
    new: 0d23cacb2ae0fc9d8d40f36cb37ad272b3249ffe
    log: |
         2633c58e1354d7de2c8e7be8bdb6f68a0a01bad7 arm64: tegra: Correct Tegra132 I2C alias
         0d23cacb2ae0fc9d8d40f36cb37ad272b3249ffe arm64: tegra: Add Tegra Security Engine DT nodes
         
  - ref: refs/heads/for-6.10/dt-bindings
    old: 4cece764965020c22cff7665b18a012006359095
    new: 22b92b28fcf4f7748279c4071c63e53fecfacc2d
    log: |
         22b92b28fcf4f7748279c4071c63e53fecfacc2d dt-bindings: display: tegra: Allow dma-coherent on Tegra194 and later
         
  - ref: refs/heads/for-6.10/soc
    old: 4cece764965020c22cff7665b18a012006359095
    new: de024f63cea3ec833bc8a55be2753879e2750db9
    log: |
         de024f63cea3ec833bc8a55be2753879e2750db9 soc/tegra: pmc: Add EQOS wake event for Tegra194 and Tegra234
         
  - ref: refs/heads/for-next
    old: 4cece764965020c22cff7665b18a012006359095
    new: 2fd759c1796c8e637cf019746b7d20185fc545c3
    log: revlist-4cece7649650-2fd759c1796c.txt

--===============7745280886816194575==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cece7649650-2fd759c1796c.txt

3394cc0e38cb9be7367a8ebb4448dda5aa9d8250 ARM: tegra: paz00: Add emc-tables for ram-code 1
4d4d3fe6b3cc2a0b2a334a08bb9c64ba1dcbbea4 arm64: defconfig: Enable Tegra Security Engine
de024f63cea3ec833bc8a55be2753879e2750db9 soc/tegra: pmc: Add EQOS wake event for Tegra194 and Tegra234
22b92b28fcf4f7748279c4071c63e53fecfacc2d dt-bindings: display: tegra: Allow dma-coherent on Tegra194 and later
ff4d7e172100e2c35c92ce96881c3777ac566528 ARM: tegra: tegra20-ac97: Replace deprecated "gpio" suffix
2633c58e1354d7de2c8e7be8bdb6f68a0a01bad7 arm64: tegra: Correct Tegra132 I2C alias
0d23cacb2ae0fc9d8d40f36cb37ad272b3249ffe arm64: tegra: Add Tegra Security Engine DT nodes
72208d2c48a6357a3f49246bf8f22e58e6959bd1 Merge branch for-6.10/soc into for-next
03865268005b3143da20e5cf1e749310023f2612 Merge branch for-6.10/dt-bindings into for-next
592adc6244fe4eb663126e4f950d1920e3166e82 Merge branch for-6.10/arm/dt into for-next
3a75f3e09973a8535b1fc24f2184131a6d46d853 Merge branch for-6.10/arm64/dt into for-next
2fd759c1796c8e637cf019746b7d20185fc545c3 Merge branch for-6.10/arm64/defconfig into for-next

--===============7745280886816194575==--
