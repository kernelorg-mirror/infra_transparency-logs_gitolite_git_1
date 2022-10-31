From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Mon, 31 Oct 2022 21:43:13 -0000
Message-Id: <166725259397.15509.4114432615855215964@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-fix-smpri-traps
    old: 9362e781ce3665449d7373de24cd9d577e48c814
    new: 8898e5135e2aa23a91d00b2bb85a49a7d28a985f
    log: |
         be29cce384b3c3cad2c49875eb556671b952a46a arm64: booting: Document our requirements for fine grained traps with SME
         8898e5135e2aa23a91d00b2bb85a49a7d28a985f KVM: arm64: Trap access to SMPRI_EL1 and TPIDR2 in VHE mode
         
