Content-Type: multipart/mixed; boundary="===============2678932958089676780=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Wed, 16 Aug 2023 16:35:08 -0000
Message-Id: <169220370863.2915.8081532978550791714@gitolite.kernel.org>

--===============2678932958089676780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-6.6/arm64/dt
    old: d7fb6468ec9f18db52ef3c84eb44a9025021c830
    new: 878f75be81063324eeb4b04793523e58a3cb43a3
    log: |
         e8a8e8b9c53a5b26625b66eef69ef24dc43bca1f arm64: tegra: Fix P3767 card detect polarity
         6a7f45976d60bb187d928676f2f9c7ac86b50d26 arm64: tegra: Fix P3767 QSPI speed
         ffca3ccbe50e12a83facfc7e9beabd1851345fa0 arm64: tegra: Enable IOMMU for host1x on Tegra132
         2e97897257c2209cf536e3a11f4fee5eda1124cb arm64: tegra: Add DSI/CSI regulator on Smaug
         1770245a3967bca11fec5c3d51f500e54c65ca2b arm64: tegra: Add backlight node on Smaug
         878f75be81063324eeb4b04793523e58a3cb43a3 arm64: tegra: Add display panel node on Smaug
         
  - ref: refs/heads/for-6.6/dt-bindings
    old: 72738fdeccd172210539a786e23b09b67565d509
    new: 9d697e4b743080f560e3eee54599853e8ee8fa25
    log: |
         0d2c8f5507480ba5255ab60312820b49814afd63 dt-bindings: arm: tegra: pmc: Improve property descriptions
         5dfaacd234fd07ec0891edc2207cc85f44305626 dt-bindings: arm: tegra: pmc: Remove useless boilerplate descriptions
         f69187cceb3a7cb3f4eb73180dea1df265835932 dt-bindings: arm: tegra: pmc: Move additionalProperties
         7b42c3a3bcb655331810ea95ac71a0f692857e2f dt-bindings: arm: tegra: pmc: Increase maximum number of clocks per powergate
         fe893e08d37d7779e604f5bfb5c00d84c5cbd52d dt-bindings: arm: tegra: pmc: Restructure pad configuration node schema
         cf66bae6e35ccf65aa5f9335a4a0021304f746f8 dt-bindings: arm: tegra: pmc: Reformat example
         9d697e4b743080f560e3eee54599853e8ee8fa25 dt-bindings: arm: tegra: pmc: Relicense and move into soc/tegra directory
         
  - ref: refs/heads/for-next
    old: 77a4cfe28fb8977e302fb76b43af6f69a277d175
    new: c8504390ec7f332f9605d9ae165cb53741780d88
    log: revlist-77a4cfe28fb8-c8504390ec7f.txt

--===============2678932958089676780==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77a4cfe28fb8-c8504390ec7f.txt

e8a8e8b9c53a5b26625b66eef69ef24dc43bca1f arm64: tegra: Fix P3767 card detect polarity
6a7f45976d60bb187d928676f2f9c7ac86b50d26 arm64: tegra: Fix P3767 QSPI speed
0d2c8f5507480ba5255ab60312820b49814afd63 dt-bindings: arm: tegra: pmc: Improve property descriptions
5dfaacd234fd07ec0891edc2207cc85f44305626 dt-bindings: arm: tegra: pmc: Remove useless boilerplate descriptions
f69187cceb3a7cb3f4eb73180dea1df265835932 dt-bindings: arm: tegra: pmc: Move additionalProperties
7b42c3a3bcb655331810ea95ac71a0f692857e2f dt-bindings: arm: tegra: pmc: Increase maximum number of clocks per powergate
fe893e08d37d7779e604f5bfb5c00d84c5cbd52d dt-bindings: arm: tegra: pmc: Restructure pad configuration node schema
cf66bae6e35ccf65aa5f9335a4a0021304f746f8 dt-bindings: arm: tegra: pmc: Reformat example
9d697e4b743080f560e3eee54599853e8ee8fa25 dt-bindings: arm: tegra: pmc: Relicense and move into soc/tegra directory
ffca3ccbe50e12a83facfc7e9beabd1851345fa0 arm64: tegra: Enable IOMMU for host1x on Tegra132
2e97897257c2209cf536e3a11f4fee5eda1124cb arm64: tegra: Add DSI/CSI regulator on Smaug
1770245a3967bca11fec5c3d51f500e54c65ca2b arm64: tegra: Add backlight node on Smaug
878f75be81063324eeb4b04793523e58a3cb43a3 arm64: tegra: Add display panel node on Smaug
84f788684b8231212f664212f4e53c15e0318930 Merge branch for-6.6/soc into for-next
b8cb2f48417e5166ac2779d600c3d3cda4b68b4f Merge branch for-6.6/dt-bindings into for-next
9932259c1ba6b29b78d29a8b56501b178e2f2017 Merge branch for-6.6/arm/dt into for-next
c8504390ec7f332f9605d9ae165cb53741780d88 Merge branch for-6.6/arm64/dt into for-next

--===============2678932958089676780==--
