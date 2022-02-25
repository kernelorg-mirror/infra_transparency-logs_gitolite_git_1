From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Fri, 25 Feb 2022 16:44:23 -0000
Message-Id: <164580746322.30911.8232374674926270596@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-5.18/arm/dt
    old: 8c49678d84881eebaffd514ef4ba538cb8b51b25
    new: 0092c25b541a5422d7e71892a13c55ee91abc34b
    log: |
         0092c25b541a5422d7e71892a13c55ee91abc34b ARM: tegra: tamonten: Fix I2C3 pad setting
         
  - ref: refs/heads/for-5.18/arm64/dt
    old: c6489c30fcbcfda963c79f003adcdf7a69e33b8a
    new: f0a481209d6fa70854673173bf5f8a1cb24bd7f2
    log: |
         f0a481209d6fa70854673173bf5f8a1cb24bd7f2 arm64: tegra: Drop arm,armv8-pmuv3 compatible string
         
  - ref: refs/heads/for-5.18/soc
    old: b631c9c2ae934ce2a563853e8e6a591f7d34b48b
    new: fcfaff508b9fa9ad6d8a17d4855e3ec7382886ae
    log: |
         194217df813a78234130576eaabbfe2524eae70c soc/tegra: pmc: Add Tegra234 wake events
         fcfaff508b9fa9ad6d8a17d4855e3ec7382886ae soc/tegra: bpmp: cleanup double word in comment
         
  - ref: refs/heads/for-next
    old: e3bf1f7734a516e84670ead6552913e5561648f0
    new: 6d746e1eb2f6f7e872c78604c899039f1a41dacd
    log: |
         194217df813a78234130576eaabbfe2524eae70c soc/tegra: pmc: Add Tegra234 wake events
         fcfaff508b9fa9ad6d8a17d4855e3ec7382886ae soc/tegra: bpmp: cleanup double word in comment
         f0a481209d6fa70854673173bf5f8a1cb24bd7f2 arm64: tegra: Drop arm,armv8-pmuv3 compatible string
         0092c25b541a5422d7e71892a13c55ee91abc34b ARM: tegra: tamonten: Fix I2C3 pad setting
         f5e8d1e373dd432928b85ec711df460f430a946e Merge branch for-5.17/arm/dt into for-next
         ce2e608bbeb4ca132c4f728896b9098c3b48e4d9 Merge branch for-5.18/soc into for-next
         d6962f37c7a475250c5a3ec84e3ba388f23c8cad Merge branch for-5.18/dt-bindings into for-next
         82a1bf600d5d0e99c78843d49089fe079f4c56a5 Merge branch for-5.18/memory into for-next
         f5c304e2e8b744d65221be9841db0029e6738a8c Merge branch for-5.18/arm/dt into for-next
         157059d53ebc71f976c39a3c611de69f4337275c Merge branch for-5.18/arm64/dt into for-next
         6d746e1eb2f6f7e872c78604c899039f1a41dacd Merge branch for-5.18/arm64/defconfig into for-next
         
  - ref: refs/tags/tegra-for-5.18-soc
    old: 0000000000000000000000000000000000000000
    new: 6a57ac7ce5e9e3bcd249e0a9d771c0b037a6d47c
  - ref: refs/tags/tegra-for-5.18-dt-bindings
    old: 0000000000000000000000000000000000000000
    new: 1545c82aed6642c842e5815d173aaeb0ddb1d3ed
  - ref: refs/tags/for-5.18-memory
    old: 0000000000000000000000000000000000000000
    new: d62cf8664e7ef307531cba035c87eb9b6248c00e
  - ref: refs/tags/tegra-for-5.18-arm-dt
    old: 0000000000000000000000000000000000000000
    new: 7ca63506b6bbc08802b70f19fb5099da75684bdb
  - ref: refs/tags/tegra-for-5.18-arm64-dt
    old: 0000000000000000000000000000000000000000
    new: 49ed0bde070a4eb542a8889627703ed45de3910e
  - ref: refs/tags/tegra-for-5.18-arm64-defconfig
    old: 0000000000000000000000000000000000000000
    new: e94fbdc9a0620344bcc950ee0805b1293cba4736
