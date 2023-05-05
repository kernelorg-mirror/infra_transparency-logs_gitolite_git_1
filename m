From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 05 May 2023 19:35:13 -0000
Message-Id: <168331531318.871.2279335328271844067@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efistub-cleanup
    old: 0994a7bab721b5e45d202fa542f3fbd8c49c2fdf
    new: 2af5c37d981f56ee77d6dc3b1c732f6ec5130678
    log: |
         b511633ec99235090821cf234c243358d5baf540 efi: libstub: Add limit argument to efi_random_alloc()
         32cc1801b5a14c7114e348b422956075558adcf6 x86: efistub: Avoid legacy decompressor when doing EFI boot
         a669b504da39ee6695600c84b4812ef8f4825ce2 x86: efistub: Clear BSS in EFI handover protocol entrypoint
         24c7e38fbea0e4239a53b2ec2071d9bb7cf27c86 x86: decompressor: Avoid magic offsets for EFI handover entrypoint
         2af5c37d981f56ee77d6dc3b1c732f6ec5130678 x86: decompressor: Use proper sequence to take the address of the GOT
         
