From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Sun, 25 Sep 2022 16:26:45 -0000
Message-Id: <166412320527.24917.1924187309147912424@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: d515ed00e9b6f4e41c27ec8a0ccd4e193661a09c
    new: 755765bcc22e79d76626382442530b2d2a98bdfb
    log: |
         fd9d020eb2b27ab5f9931eb8bdc0341d8b87812b efi: libstub: reinstate efi_get_virtmap() call even for efi_novamap
         755765bcc22e79d76626382442530b2d2a98bdfb arm64: efi/libstub: use EFI_LOADER_CODE region when moving the kernel in memory
         
