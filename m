Content-Type: multipart/mixed; boundary="===============3054700588658254303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 10 Jan 2025 17:58:16 -0000
Message-Id: <173653189616.3938317.10902351100007009309@gitolite.kernel.org>

--===============3054700588658254303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/x86-efi-zboot
    old: 60f115b364b6662dc31e45cc8360b25f6f37df91
    new: 2c7967c4e2ccc3472f262f2e6839ea836f1a9e06
    log: revlist-60f115b364b6-2c7967c4e2cc.txt

--===============3054700588658254303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60f115b364b6-2c7967c4e2cc.txt

c57b6e1d8a5c133dd5f6293de262701a55d11335 efivarfs: remove unused efi_variable.Attributes and efivar_entry.kobj
1aba87f92d471222a89a5e7c27497489d37c67e1 efivarfs: add helper to convert from UC16 name and GUID to utf8 name
7e365c7e2cc587ac90c346a52156a6b08845d909 efivarfs: make variable_is_present use dcache lookup
ef315a6935754e746726e3072120ea10f2f108b0 efivarfs: move freeing of variable entry into evict_inode
23c590dca31ad86432b01755988e03d22be40be9 efivarfs: remove unused efivarfs_list
7baad7bede6ff6c36487ac1cb4bd29e3aa3367a7 efivarfs: fix error on write to new variable leaving remnants
ebcb83045c80ea6221854a13cb1bb9793087d719 efivarfs: abstract initial variable creation routine
6f18bb40970790b176a7aede3f1054fa7b9aa718 efi: sysfb_efi: fix W=1 warnings when EFI is not set
eb11e99adef893773b17dc6c21e08e5ade7b86b1 efivarfs: add variable resync after hibernation
ac38e9c70c5932b3cec02eb203d0e3b92dd67e7c Merge branch 'efivarfs' into next
b34dac844d1250480cf906624434ba7da8bfb3d5 x86/efi/mixed: Check CPU compatibility without relying on verify_cpu()
739f56da3f511bde509824d74239ebad40a91775 x86/efi/mixed: Remove dependency on legacy startup_32 code
52601ea11d8aacbd173d8f46c067323aa0342331 x86/efi/mixed: Simplify and document thunking logic
005e802ff812fa9da3a8c3d17d0ad13301d387ed x86/efi/mixed: Reduce padding by moving some code around
3aa10b9d27b62ab1354ab0a1a9042ddee6a566f7 x86/efi/mixed: Move mixed mode startup code into libstub
e40edb3b9a1eab9bc0c1139a7674b3080f7cb365 efi/zboot: Add support for ELF payloads
c418f977f2c0b0f95839d3fec902d4834ff2260e arm64/boot: Populate vmlinux ELF program headers
3658c07aab636ca0348902c041515ad3725c8784 efi/arm64: Use ELF payload for EFI zboot
25701424f3184e78fc6a0787986d82929b012ea5 x86/efistub: Move EFI stub specific code into stub sources
5b8a26aa6b730d75963b5a98845b79e2599e4fa8 x86/boot: Move LA57 trampoline to separate source file
c533a63776ef8657fd32e4e8a01d02b2ef581605 efistub/x86: Refactor decompression flow to prepare for zboot support
2c7967c4e2ccc3472f262f2e6839ea836f1a9e06 efi zboot for x86

--===============3054700588658254303==--
