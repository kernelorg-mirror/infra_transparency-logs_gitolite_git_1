From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Wed, 06 May 2026 12:35:08 -0000
Message-Id: <177807090895.2661789.13346840149443996206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/asoc-7.1
    old: 027ef9a9297c6ae8be11681e0fa485c1829d0572
    new: 5776bcdf4dccac8edc1160482792b512da5c08b4
    log: |
         bee87cf0f1248c0f20710d7a79df41fe892d9f88 ASoC: cs35l56: Don't use devres to unregister component
         fd4d83e1437d6395021b21531e187c8a67ac21b0 ASoC: cs35l56: Destroy workqueue in probe error path
         5776bcdf4dccac8edc1160482792b512da5c08b4 ASoC: cs35l56: Fixes for driver cleanup
         
