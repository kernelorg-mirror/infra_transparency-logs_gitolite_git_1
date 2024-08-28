Content-Type: multipart/mixed; boundary="===============3920737262071606796=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tegra/linux
Date: Wed, 28 Aug 2024 14:23:21 -0000
Message-Id: <172485500186.1357337.13353090577261298695@gitolite.kernel.org>

--===============3920737262071606796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tegra/linux
user: thierry.reding
changes:
  - ref: refs/heads/for-next
    old: 8400291e289ee6b2bf9779ff1c83a291501f017b
    new: 99aac2e5823483a412655d9977eab60268d31433
    log: revlist-8400291e289e-99aac2e58234.txt
  - ref: refs/heads/for-6.12/firmware
    old: 0000000000000000000000000000000000000000
    new: 8812b8689ee652ee7f7e958473a9de56d7c184b6
  - ref: refs/heads/for-6.12/dt-bindings
    old: 0000000000000000000000000000000000000000
    new: 16b760acb2da5c90c52d1258148102bf2b60c21d
  - ref: refs/heads/for-6.12/arm64/dt
    old: 0000000000000000000000000000000000000000
    new: b93679b8f165467e1584f9b23055db83f45c32ce

--===============3920737262071606796==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8400291e289e-99aac2e58234.txt

9c3a62c20f7fb00294a4237e287254456ba8a48b firmware: tegra: bpmp: Drop unused mbox_client_to_bpmp()
8812b8689ee652ee7f7e958473a9de56d7c184b6 firmware: tegra: bpmp: Use scoped device node handling to simplify error paths
69a87db435a705475519c9e165cde2cad8e7cba0 dt-bindings: i2c: nvidia,tegra20-i2c: Combine same if:then: clauses
e0c7b7fcaf77a2b387336e499d00cb9477ab1cb2 dt-bindings: i2c: nvidia,tegra20-i2c: Restrict also clocks in if:then:
fd16970c9d67096f57fb5f6ee2b5ce78c917f780 dt-bindings: i2c: nvidia,tegra20-i2c: Define power-domains top-level
16b760acb2da5c90c52d1258148102bf2b60c21d dt-bindings: arm: tegra: Document Nyan, all revisions in kernel tree
7ac0be7a4cd708dd5139e68597c816fa4ce22a88 arm64: tegra: Add DMA properties for Tegra234 UARTA
92331cc63ce378546368c8a58c4d8cbb044d1f70 arm64: tegra: enable same UARTs for Orin NX/Nano
b93679b8f165467e1584f9b23055db83f45c32ce arm64: tegra: Correct location of power-sensors for IGX Orin
5b3c56fd7647b302af90e90615f2a803ed4575d8 Merge branch for-6.12/firmware into for-next
dfd6332392588b4b2ca86e5665c8179666b0ad58 Merge branch for-6.12/dt-bindings into for-next
99aac2e5823483a412655d9977eab60268d31433 Merge branch for-6.12/arm64/dt into for-next

--===============3920737262071606796==--
