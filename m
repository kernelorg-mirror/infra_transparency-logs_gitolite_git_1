From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/maz/arm-platforms
Date: Thu, 01 Jun 2023 13:25:40 -0000
Message-Id: <168562594000.16694.12175466701027548519@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/maz/arm-platforms
user: maz
changes:
  - ref: refs/heads/arm64/cnp-ectomy
    old: 5d504e6d6e61dd42d1db8e13d276ac894bde9a99
    new: 33d4873438a01a6a9ea6300a306ff267d7eb520d
    log: |
         9fd2d9d7da9385a4f222c5765f003ceba7531bae arm64: Drop NVIDIA Carmel CnP workaround
         957768ccdc27c2305133565ca3feebd9437919ca arm64: Drop support for CnP
         a7820e90f3d7a08a78eb8a0104bf0c2f42741f17 KVM: arm64: Remove CnP usage
         33d4873438a01a6a9ea6300a306ff267d7eb520d arm64: Remove CONFIG_ARM64_CNP
         
