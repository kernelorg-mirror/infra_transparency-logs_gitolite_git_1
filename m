From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Aug 2021 08:26:36 -0000
Message-Id: <162858399619.17071.11127544695377432391@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/efi/urgent
    old: ddab1e71d2df3513ed6029435b97dcd83fbaa372
    new: 55203550f9afb027389bd24ce85bd90044c3aa81
    log: |
         4152433c397697acc4b02c4a10d17d5859c2730d arm64: efi: kaslr: Fix occasional random alloc (and boot) failure
         5b94046efb4706b3429c9c8e7377bd8d1621d588 efi/libstub: arm64: Force Image reallocation if BSS was not reserved
         3a262423755b83a5f85009ace415d6e7f572dfe8 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
         ff80ef5bf5bd59e5eab82d1d846acc613ebbf6c4 efi/libstub: arm64: Warn when efi_random_alloc() fails
         c32ac11da3f83bb42b986702a9b92f0a14ed4182 efi/libstub: arm64: Double check image alignment at entry
         55203550f9afb027389bd24ce85bd90044c3aa81 Merge tag 'efi-urgent-for-v5.14-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
         
