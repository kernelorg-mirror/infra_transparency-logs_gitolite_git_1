Content-Type: multipart/mixed; boundary="===============6494887669492703339=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Tue, 24 Oct 2023 16:28:02 -0000
Message-Id: <169816488221.30635.17262275403877831150@gitolite.kernel.org>

--===============6494887669492703339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/lpa2-stage1
    old: 0f7e9479c23bfe7a569d9a2440d0702d54f859d8
    new: 889969b510e4246befb0c480975fee29bbe952f4
    log: revlist-0f7e9479c23b-889969b510e4.txt

--===============6494887669492703339==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f7e9479c23b-889969b510e4.txt

93f53eb10e45d05eae4208f6482a99d2f0b5a1c6 arm64: kvm: avoid CONFIG_PGTABLE_LEVELS for runtime levels
4882ef80faba6152887292a91adf141d190c36bb arm64: kvm: Limit HYP VA and host S2 range to 48 bits when LPA2 is in effect
62fab9738c646ee9d98d6dd70d683ded835c412e arm64: Enable 52-bit virtual addressing for 4k and 16k granule configs
c2399366d2c0db1f82a167de51735b55cb4e6066 arm64: defconfig: Enable LPA2 support
959e1dc845a02a4f479b6d6bf68ab8a333665fd9 mm: add arch hook to validate mmap() prot flags
eaf92007208aa66a7feacebfd80b4db1af89a6fe arm64: mm: add support for WXN memory translation attribute
2771c49824f28546974f37ea18efd891a15d6f1b arm64: Avoid section mismatch when calling __pi_map_range()
f4a3db7d8db7d334a7f98326403dc544883ece63 arm64: pgtable: No need for checking if PMD_SIZE is defined
9697cd07d72b74940319bfa07942decce2d0d1f0 arm64: pgtable: Replace 'l' with 'lvl' as not to be confused with '1'
889969b510e4246befb0c480975fee29bbe952f4 arm64: Set the default CONFIG_ARM64_VA_BITS_52 in Kconfig rather than defconfig

--===============6494887669492703339==--
