From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/qcom/linux
Date: Mon, 05 Jan 2026 22:49:52 -0000
Message-Id: <176765339237.2692352.10154954389922247638@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/qcom/linux
user: andersson
changes:
  - ref: refs/heads/arm64-for-6.20
    old: 41e2424651f7c679382bb9e32225d3b541d4aa8d
    new: e25834d7691f0661fa9700c167c48d18752f62bf
    log: |
         d88771fda13f2e97a056d471b7b7c11bd17da148 dt-bindings: arm: qcom: Add Milos and The Fairphone (Gen. 6)
         446f4802aa6eb972718b8708188df533b38dbabe arm64: dts: qcom: pm8550vs: Disable different PMIC SIDs by default
         57e89dfdfa28810f8c1a44bdd301fca287ff83d1 arm64: dts: qcom: Add PM7550 PMIC
         8f42f255dfb80e57af98191e7a4e18f7d1cdcb7e arm64: dts: qcom: Add PMIV0104 PMIC
         d9d59d105f98665187d90a49d9099675491990f6 arm64: dts: qcom: Add initial Milos dtsi
         e25834d7691f0661fa9700c167c48d18752f62bf arm64: dts: qcom: Add The Fairphone (Gen. 6)
         
  - ref: refs/heads/drivers-for-6.20
    old: 5cd2a743ce384a5a4a1b5b09d4983df2592fbe1c
    new: 42f2799124a4d0081b0c8c50980e37769e8d6880
    log: |
         f50da52e5b2ed73913cc6d0db7c81cd33ced3ae7 dt-bindings: crypto: qcom,prng: document Milos
         42f2799124a4d0081b0c8c50980e37769e8d6880 dt-bindings: qcom,pdc: document the Milos Power Domain Controller
         
