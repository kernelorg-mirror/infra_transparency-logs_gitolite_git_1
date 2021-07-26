From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 26 Jul 2021 14:54:39 -0000
Message-Id: <162731127916.14091.4023454155614889226@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/urgent
    old: 5bb60b28ce5bee48838c3fdc667c7247e722b34d
    new: 6dec88b1f3caee8c8460ac199a6c6ea702c85603
    log: |
         4b2b8d3190e2a40e344f5e9af7f9bc00f407683a efi/libstub: arm64: Force Image reallocation if BSS was not reserved
         5db837463d1e6671c7269fa6ff28cc74785ea2f5 efi/libstub: arm64: Relax 2M alignment again for relocatable kernels
         d5657045731175630fcf78174dfd16d2871b41f6 efi/libstub: arm64: Warn when efi_random_alloc() fails
         6dec88b1f3caee8c8460ac199a6c6ea702c85603 efi/libstub: arm64: Double check image alignment at entry
         
