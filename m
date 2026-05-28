From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 28 May 2026 18:20:30 -0000
Message-Id: <177999243002.2545579.5903070537502701458@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/kvm-arm64-fix-zcr-len-nv
    old: 83be5c8cae45f4cee13e2a347b03d59907ca13ae
    new: 74b01ece0d2b08f78be5812db1d1cf50f3f2cfaa
    log: |
         74b01ece0d2b08f78be5812db1d1cf50f3f2cfaa KVM: arm64: Preserve all guest ZCR_EL2.LEN values
         
