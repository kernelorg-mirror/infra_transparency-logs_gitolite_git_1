From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Tue, 25 Jan 2022 10:37:16 -0000
Message-Id: <164310703620.16917.8520217163265760501@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: e783362eb54cd99b2cac8b3a9aeac942e6f6ac07
    new: 8043480a8cef1397c3659e3de635dd9ea92d087e
    log: |
         713c5ce0a6907adbe695c3165c00983967d711fb nvmem: core: Remove unused devm_nvmem_unregister()
         d9d667633f4d5979808fc6155394424410808542 nvmem: core: Use devm_add_action_or_reset()
         f2022a29ebe55439eb766f2d99358e20e29ba300 nvmem: core: Check input parameter for NULL in nvmem_unregister()
         8043480a8cef1397c3659e3de635dd9ea92d087e nvmem: qfprom: fix kerneldoc warning
         
