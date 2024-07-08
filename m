From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Mon, 08 Jul 2024 08:21:35 -0000
Message-Id: <172042689564.24644.18401065538010958157@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: f06ecac98e56e2d6c8cb04da732dc6709f7e3fef
    new: ebf5a79acf9a2970e93d30a9e97b08913ef15711
    log: |
         cd6193877c603f4b0c3c7e5607ffa3d52815403f x86/efistub: Enable SMBIOS protocol handling for x86
         71e49eccdca6328eecc335ed8f5557bd0ed70fc6 x86/efistub: Call Apple set_os protocol on dual GPU Intel Macs
         fb318ca0a522295edd6d796fb987e99ec41f0ee5 x86/efistub: Avoid returning EFI_SUCCESS on error
         ebf5a79acf9a2970e93d30a9e97b08913ef15711 x86/efistub: Drop redundant clearing of BSS
         
