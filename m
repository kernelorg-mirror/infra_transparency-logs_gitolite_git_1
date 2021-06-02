From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 02 Jun 2021 19:47:15 -0000
Message-Id: <162266323566.28840.3045051624120318853@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/x86/urgent
    old: 9a90ed065a155d13db0d0ffeaad5cc54e51c90c6
    new: f01775b09efa3b9d1f4a2519678f11d274362da9
    log: |
         db099bafbf5e9c421a3a11cf33965c7b0afb3f89 dmaengine: idxd: Use cpu_feature_enabled()
         6867ee8bcb754c59a8304f4a9d693ed6cfb96b31 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
         f01775b09efa3b9d1f4a2519678f11d274362da9 x86/alternative: Optimize single-byte NOPs at an arbitrary position
         
