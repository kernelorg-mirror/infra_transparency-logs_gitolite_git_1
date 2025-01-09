From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/efi/efi
Date: Thu, 09 Jan 2025 14:30:50 -0000
Message-Id: <173643305039.2514304.1500414573333539401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/efi/efi
user: ardb
changes:
  - ref: refs/heads/next
    old: a3d4f8e5b9dc5b9a3eed350daedb8984f5178753
    new: 5e948d5cefebebe2315faf356d7b5180144b17b0
    log: |
         c57b6e1d8a5c133dd5f6293de262701a55d11335 efivarfs: remove unused efi_variable.Attributes and efivar_entry.kobj
         1aba87f92d471222a89a5e7c27497489d37c67e1 efivarfs: add helper to convert from UC16 name and GUID to utf8 name
         7e365c7e2cc587ac90c346a52156a6b08845d909 efivarfs: make variable_is_present use dcache lookup
         ef315a6935754e746726e3072120ea10f2f108b0 efivarfs: move freeing of variable entry into evict_inode
         23c590dca31ad86432b01755988e03d22be40be9 efivarfs: remove unused efivarfs_list
         7baad7bede6ff6c36487ac1cb4bd29e3aa3367a7 efivarfs: fix error on write to new variable leaving remnants
         ebcb83045c80ea6221854a13cb1bb9793087d719 efivarfs: abstract initial variable creation routine
         1d6e94a17d05e21ba743483d6823893b53eba442 efivarfs: add variable resync after hibernation
         6f18bb40970790b176a7aede3f1054fa7b9aa718 efi: sysfb_efi: fix W=1 warnings when EFI is not set
         5e948d5cefebebe2315faf356d7b5180144b17b0 Merge branch 'efivarfs' into next
         
