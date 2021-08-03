From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Tue, 03 Aug 2021 05:45:09 -0000
Message-Id: <162796950980.9371.8268290274754786347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 6dec88b1f3caee8c8460ac199a6c6ea702c85603
    new: c32ac11da3f83bb42b986702a9b92f0a14ed4182
    log: |
         5b94046efb4706b3429c9c8e7377bd8d1621d588 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
         3a262423755b83a5f85009ace415d6e7f572dfe8 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
         ff80ef5bf5bd59e5eab82d1d846acc613ebbf6c4 efi/libstub: arm64: Warn when efi_random_alloc() fails
         c32ac11da3f83bb42b986702a9b92f0a14ed4182 efi/libstub: arm64: Double check image alignment at entry
         
