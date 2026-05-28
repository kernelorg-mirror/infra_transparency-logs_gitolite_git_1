From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 28 May 2026 19:18:38 -0000
Message-Id: <177999591849.2587239.9453476356406601037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fix-zcr-len-nv
    old: 74b01ece0d2b08f78be5812db1d1cf50f3f2cfaa
    new: da6c706d6442b51f957b9a22bf88b925c1a33aaf
    log: |
         eb87ff948a36922801e18c0f4eebbb81eb7ebd9f EDITME: cover title for kvm-arm64-fix-zcr-len-nv
         da6c706d6442b51f957b9a22bf88b925c1a33aaf KVM: arm64: Preserve all guest ZCR_EL2.LEN values
         
