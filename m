From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/device-mapper/linux-dm
Date: Thu, 24 Oct 2024 16:17:37 -0000
Message-Id: <172978665752.557468.7401934744326637544@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/device-mapper/linux-dm
user: mikulas
changes:
  - ref: refs/heads/dm-6.12
    old: fed13a5478680614ba97fc87e71f16e2e197912e
    new: 7f5b0c72dca0582bd393f700439621e4f3dffd3a
    log: |
         7f5b0c72dca0582bd393f700439621e4f3dffd3a dm: Cast an operand to sector_t to prevent potential uint32_t overflow in unstripe_ctr()
         
