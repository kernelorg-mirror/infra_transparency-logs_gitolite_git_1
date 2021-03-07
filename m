From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 07 Mar 2021 17:08:39 -0000
Message-Id: <161513691905.18959.10207204522980815484@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: 4e6f211fadf42a9f1a36c7058e6853bf594b433a
    new: af6e3e61fe5623a7890807b0b13004ecb876fa1f
    log: |
         9e9888a0fe97b9501a40f717225d2bef7100a2c1 efi: stub: omit SetVirtualAddressMap() if marked unsupported in RT_PROP table
         af6e3e61fe5623a7890807b0b13004ecb876fa1f efi/apple-properties: Handle device properties with software node API
         
