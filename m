From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Mon, 13 Jul 2026 23:04:58 -0000
Message-Id: <178398389825.3710859.3188673193421183310@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: dakr
changes:
  - ref: refs/heads/driver-core-testing
    old: b07fc8d60bd30caaba4d293929459780166da194
    new: a10639966fd72fff8f7fbf3c8e733307daabd38f
    log: |
         acc516dfa1972d31836b50abc0115216cd0fccc5 rust: devres: fix race between concurrent revokers
         a10639966fd72fff8f7fbf3c8e733307daabd38f rust: devres: ensure revocation is complete before device finishes unbinding
         
