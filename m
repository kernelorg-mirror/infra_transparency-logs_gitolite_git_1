From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 10 Dec 2020 11:46:32 -0000
Message-Id: <160760079221.17365.2696202904052912081@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: bp
changes:
  - ref: refs/heads/efi/core
    old: b283477d394ac41ca59ee20eb9293ae9002eb1d7
    new: 54649911f31b6e7c2a79a1426ca98259139e4c35
    log: |
         91c1c092f27da4164d55ca81e0a483108f8a3235 efi: capsule: use atomic kmap for transient sglist mappings
         4dbe44fb538c59a4adae5abfa9ded2f310250315 efi: capsule: clean scatter-gather entries from the D-cache
         c0249238feefbbb99d517d06ace4338393901b67 efi: arm: reduce minimum alignment of uncompressed kernel
         ff20661bb54cd57a18207b33cc57eb8d5c758a86 efi/efi_test: read RuntimeServicesSupported
         54649911f31b6e7c2a79a1426ca98259139e4c35 efi: stub: get rid of efi_get_max_fdt_addr()
         
