From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/will/linux
Date: Thu, 12 Nov 2020 13:11:11 -0000
Message-Id: <160518667115.23832.8423273442513041262@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/will/linux
user: will
changes:
  - ref: refs/heads/kvm/vectors
    old: 6d5dc7872df2f7eab16b94b72a31ccd748719ee8
    new: 93b537a05ad3420cdeff965e80750600c43ae297
    log: |
         345d101921ce69ac5a99b2af6f9afd5b21a9fd1f KVM: arm64: Allocate hyp vectors statically
         9db3c277cfdc1bc550a352a05366e341a75374fc arm64: spectre: Rename ARM64_HARDEN_EL2_VECTORS to ARM64_SPECTRE_V3A
         ac451c0c0c37bdcba7356ff5ca7c9865525b0f95 arm64: spectre: Consolidate spectre-v3a detection
         93b537a05ad3420cdeff965e80750600c43ae297 KVM: arm64: Remove redundant hyp vectors entry
         
