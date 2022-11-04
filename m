From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Fri, 04 Nov 2022 11:08:34 -0000
Message-Id: <166756011442.12320.7185188708219248412@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/arm64-nmi
    old: 3efe78b902acb5fcd3fbfe06f82a65486e7c5358
    new: ceabe3bd8c2ea489d8a66746d7a6e56eee6e5a16
    log: |
         95986acc3fc038cb21289059e2daeb0b8554f53a irqchip/gic-v3: Implement FEAT_GICv3_NMI support
         ceabe3bd8c2ea489d8a66746d7a6e56eee6e5a16 arm64/nmi: Add save/restore NMI helpers (TODO - needed?)
         
