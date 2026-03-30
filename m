From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 30 Mar 2026 10:40:31 -0000
Message-Id: <177486723125.1535636.10990203810900356631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/sev
    old: 531397a80360661b61fb69ab41c7359c1f7d35c1
    new: c3aa64ab6a5ea553ee70526579908936a3ff9392
    log: |
         9c016c3f4928f436b9ad20f30a5a9d538490fbb4 x86/sev: Create a function to clear/zero the RMP
         ca2ca373ec854d203c74e6ac1c4e08a70e8d2509 x86/sev: Create snp_prepare()
         b65546b14d273dde2a56c0313da36a6aeb5c3f32 x86/sev: Create snp_shutdown()
         299933b118d1bcf8b93d58076aed34582718b0dd x86/sev, crypto/ccp: Move SNP init to ccp driver
         7b2bc5f0ab983a7aad7fa5180cede4b3e91fc164 x86/sev, crypto/ccp: Move HSAVE_PA setup to arch/x86/
         f995fc377ac7d3757e1d94e6403940c4b8f3d76e crypto/ccp: Implement SNP x86 shutdown
         c3aa64ab6a5ea553ee70526579908936a3ff9392 crypto/ccp: Update HV_FIXED page states to allow freeing of memory
         
