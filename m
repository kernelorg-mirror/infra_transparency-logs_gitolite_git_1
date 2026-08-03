From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 03 Aug 2026 22:55:35 -0000
Message-Id: <178579773577.3016551.5284169975271377277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-idreg-final
    old: ae191639a262f7f58677242a5daa285f76b5af28
    new: cd76cbdfa188bf197e51f8de8deca5e6ac25ff55
    log: |
         2161fd2b09115bd6bcec7cb6e502d050cdb2bfac KVM: arm64: ID register finalisation fixes
         927cfa919e0b8cbf33018751a51ac86734430366 KVM: arm64: Finalize guest-wide sysregs prior to per-vCPU sysregs
         cd76cbdfa188bf197e51f8de8deca5e6ac25ff55 KVM: arm64: Block ID register changes after we rely on the values
         
