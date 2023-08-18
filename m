Content-Type: multipart/mixed; boundary="===============1532896879961366406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/nfc/neard
Date: Fri, 18 Aug 2023 10:30:54 -0000
Message-Id: <169235465472.11386.10191597371630206899@gitolite.kernel.org>

--===============1532896879961366406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/nfc/neard
user: krzk
changes:
  - ref: refs/heads/master
    old: c781008d3786e03173f0a0f5dfcc0545c787d7fc
    new: eb9de7720b9da54879592e5702cd1824f3d39f93
    log: revlist-c781008d3786-eb9de7720b9d.txt

--===============1532896879961366406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c781008d3786-eb9de7720b9d.txt

33701a09fef48e06be2c704419a7d5017131a7d1 build: install org.neard.se.conf dbus configuration file
8ee889379406cd40f886db1e3f9cd04aae8c8793 ci: show kernel headers version and difference against embedded nfc.h
7a9aab1738ad831d06b71524705cd58d4beb19e0 ci: build on newer Fedora Linux (34 and 35)
1bc5dcb71e239fe8f910a4f667366180be8b5e8b include: sync nfc_copy.h with Linux kernel v5.17-rc4
a75673fdb85d38366f9bace4d64d64175dccb61d ci: build on newest Ubuntu Jammy Jellyfish (22.04)
b02250cc1241862c1e9838533e77ac540cecbd8c ci: drop Ubuntu Hirsute and Impish
97dc1133f71fa86b20a625bf67037646bc39271f ci: add Bookworm, Fedora 36+37, Ubuntu Kinetic
a3d3e87590fcf3856304cadfab0569022c5c6c4d ci: bump actions/checkout to v3
fde1aa411ee9bd0223071d00895e6624615736c5 ci: allow manual run of workflows
808eb95805f36abfe8c48dcf2bd6990a9075a12f ci: refresh distros - drop Debian Stretch, add Ubuntu and Fedora
25c36b800b4104960f631ac2c1921c2935a6cd65 ci: bump CodeQL version to v2
58f519582f836e5b5b21f92c707532731cb78c62 ci: bump actions/checkout to v3 also for CodeQL
4f834ed5ec5c5e6c7a776c62274088486be7955e ci: run builds periodically
0dc2b86a30c47db0bf66f23e37b683f872b0bb0e ci/debian: don't install libc6-dev-ARCH-cross packages
3ee86b35b1452c24018f3376d0a81bf1f202b3b6 ci/debian: use dpkg-architecture to detect gcc-cross package name
d7538faeeacb3dc4d297e5555695735b74934910 ci: add Debian Bullseye i386 and GCC sanitizers
7ae9d474617b67b17f407ba3a01e88d7a5dd75f9 ci: list all Debian stable versions for cross compiling
77d54f5addc58ba609a556cab8a399db510b370c tag: Implement readout of tag UID via DBus interface
ec94543d65f6cecd50cd57a742d195a3d1e0cef1 tag: Remove unnecessary 'const' qualifier
eb9de7720b9da54879592e5702cd1824f3d39f93 doc: Add uid to tag-api

--===============1532896879961366406==--
