From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 28 May 2026 22:04:31 -0000
Message-Id: <178000587168.2723753.18237760496123269676@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fix-zcr-len-nv
    old: da6c706d6442b51f957b9a22bf88b925c1a33aaf
    new: 18b8edd590bd606830c2177b3609b65285b8b68a
    log: |
         18b8edd590bd606830c2177b3609b65285b8b68a KVM: arm64: Preserve all guest ZCR_EL2.LEN values
         
