From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 05 Oct 2024 02:48:14 -0000
Message-Id: <172809649498.2615111.14819391404116446686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 3afd7761b0251be569b34859595283271480135a
    new: 6167f3daff2f8211c7f468ee51293cc53402feec
    log: |
         886d518ca9a6b433736f74723813d8917e407f40 MAINTAINERS: Add unsafe_memcpy() to the FORTIFY review list
         dd3a7ee91e0ce0b03d22e974a79e8247cc99959b hardening: Adjust dependencies in selection of MODVERSIONS
         045244dd5d75c61ae37b7b96fe0a95805bd1842d MAINTAINERS: Add security/Kconfig.hardening to hardening section
         faab35a0370fd6e0821c7a8dd213492946fc776f ext4: use handle to mark fc as ineligible in __track_dentry_update()
         04e6ce8f06d161399e5afde3df5dcfa9455b4952 ext4: mark fc as ineligible using an handle in ext4_xattr_set()
         6121258c2b33ceac3d21f6a221452692c465df88 ext4: fix off by one issue in alloc_flex_gd()
         2f5d39afcfc40eed3e0209bf95935d04b67ad2a8 Merge tag 'hardening-v6.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into linus-next
         6167f3daff2f8211c7f468ee51293cc53402feec Merge tag 'ext4_for_linus-5.12-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4 into linus-next
         
