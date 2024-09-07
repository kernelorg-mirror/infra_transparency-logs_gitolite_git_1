Content-Type: multipart/mixed; boundary="===============2600010206101152051=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kmod/kmod
Date: Sat, 07 Sep 2024 15:15:03 -0000
Message-Id: <172572210359.1017909.10450246103481535618@gitolite.kernel.org>

--===============2600010206101152051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kmod/kmod
user: demarchi
changes:
  - ref: refs/heads/master
    old: 844b019e3ad28241d61b89e49926b2bd0704140d
    new: 3b7670f9ebfc07b37fbdfd230e3355ae8a6f1c4b
    log: revlist-844b019e3ad2-3b7670f9ebfc.txt

--===============2600010206101152051==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-844b019e3ad2-3b7670f9ebfc.txt

b509ef77b451e9c09b74f74d9282f62ca2ca5996 libkmod: add trailing comma for multi-line arrays
13531c29278a5c002f882ac26fb2026fc1e14b1d shared: add trailing comma for multi-line arrays
1825f5565f56690f0b5205b072d73d2099c8427e testsuite: add trailing comma for multi-line arrays
2b355954cbaf84a0af86410af996a21b2818322f tools: add trailing comma for multi-line arrays
3fdf5c66e78a2d137ca2111b0d14e865120c93e3 libkmod: add trailing comma for multi-line enums
35f5a02ceef019d4e05862dca1b159e4263eeb21 tools: add trailing comma for multi-line enums
73ffc00a048665d8b30585639ff28e8742ba49ba Drop empty statements
64e0f1ddedce14e4966441d00ccb69dc6f747e91 testsuite: remove unused __noreturn decorations
2f3be925ef21ef8d14f16cb54cc3a3374dc04b04 Move _must_check to the left side
e1620f40780adc2baf7a5388c16a28ff27c89f35 libkmod: remove open-coded _printf_format_
6141edc7edbcf10bf03509770f6a50356cb0ea40 libkmod: introduce and use _nonnull_all_ decoration
26f2c17b68b4f9fb90ae2c3011a3472cdb0f4b9d shared: use _nonnull_all_ decoration
bfea05f534d161e2e85fb3794d7678cb2656f231 libkmod: introduce and use _nonnull_() decoration
1d20e3e8d6bfb84d8bc970c70d968ac313483017 shared: use _nonnull_() decoration
5202ebabf6931ba1bc58bd48a7f393c1f1116533 testsuite: Check return value of underscores()
3b7670f9ebfc07b37fbdfd230e3355ae8a6f1c4b Remove -Wno-unused-result

--===============2600010206101152051==--
