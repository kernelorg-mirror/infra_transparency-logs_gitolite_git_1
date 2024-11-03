From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 03 Nov 2024 16:20:57 -0000
Message-Id: <173065085715.4156565.10498196803410646912@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 7bf6af5be72a0f60fc867742a29e1179d0bfb6d0
    new: 167ef4d7ecf472491266b52bd101b01ddc04cc29
    log: |
         4b60a5655528786bf659e9627fb0b45900f4cc66 sumversion: Fix a memory leak in get_src_version()
         cb08a0265917bc2943bf68c1760058660882e394 kbuild: rpm-pkg: disable kernel-devel package when cross-compiling
         e2c318225ac13083cdcb4780cdf5b90edaa8644d kbuild: deb-pkg: add pkg.linux-upstream.nokernelheaders build profile
         2ad7126c5190864e928154ef74e0ae6cbdcea783 kbuild: deb-pkg: add pkg.linux-upstream.nokerneldbg build profile
         d01661e1f422f071279417c6a21d9d7989844d25 kconfig: show sub-menu entries even if the prompt is hidden
         2e766a1f5f94a142d9a906c9411d0f6101c4c721 modpost: fix acpi MODULE_DEVICE_TABLE built with mismatched endianness
         77dc55a978e69625f9718460012e5ef0172dc4de modpost: fix input MODULE_DEVICE_TABLE() built for 64-bit on 32-bit host
         167ef4d7ecf472491266b52bd101b01ddc04cc29 Merge tag 'kbuild-fixes-v6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild into linus-next
         
