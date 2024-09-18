From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Wed, 18 Sep 2024 01:22:58 -0000
Message-Id: <172662257890.3329089.9041000437716681215@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/kbuild
    old: c589902e95d40b3ed4c50960a4e860b848702491
    new: 6a1c0ce2d25cb508e3ffc73f5a29beccb7fe0da4
    log: |
         6b26b68b679c77e33e409f21a062fcf8e2f0928b modpost: check section mismatch in reference to .dtb.init.rodata
         1b9b5aba1f63d609f1e20e08f67360fc7494ebe8 kbuild: move non-boot builtin DTBs to .init.rodata section
         8bd7aec0998cc68b62bad014aca41cce6face010 kbuild: add generic support for built-in boot DTBs
         f16796e66b9de31e48313d79dce815964ac4a381 btf: remove redundant CONFIG_BPF test in scripts/link-vmlinux.sh
         76ef049bc92cb7bf534d67e9af289e31b986d17d btf: move pahole check in scripts/link-vmlinux.sh to lib/Kconfig.debug
         6a1c0ce2d25cb508e3ffc73f5a29beccb7fe0da4 btf: require pahole 1.21+ for DEBUG_INFO_BTF with default DWARF version
         
