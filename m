Content-Type: multipart/mixed; boundary="===============1247549896533479871=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Wed, 20 Oct 2021 15:41:10 -0000
Message-Id: <163474447000.14860.15277189698852522152@gitolite.kernel.org>

--===============1247549896533479871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next
    old: e641cc5e3b1d6f3d44549178eb473b9c19e07252
    new: 1f575683880db7de913f31c81201bbca5bf09aee
    log: revlist-e641cc5e3b1d-1f575683880d.txt

--===============1247549896533479871==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e641cc5e3b1d-1f575683880d.txt

8cf9848c54435ff465228897827f498e9964a99e arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
620d4f3aad8a0305dce4dc1eab717e4c5b6f4505 arm64: errata: Add detection for TRBE overwrite in FILL mode
ab6059a20638b262f2b062d8fdaab3c13ed597f4 arm64: errata: Add workaround for TSB flush failures
107d5a0c9939ef2933475c625b217397e8fcdf99 arm64: errata: Add detection for TRBE write to out-of-range
76dfbe7cded73a9a0e6a78c7c903617190d84741 coresight: trbe: Add a helper to calculate the trace generated
279a987c6742b85d83c9608a8cb69dca6078cf98 coresight: trbe: Add a helper to pad a given buffer area
8f9c2475d2760a0055658ea19cb04666e94e7756 coresight: trbe: Decouple buffer base from the hardware base
15515d973d34450d35112ac150f9ccb08a58fb3f coresight: trbe: Allow driver to choose a different alignment
c3b15816479970e52924457b53be94198b9da695 coresight: trbe: Add infrastructure for Errata handling
10fc6a0dd2b0b5eefc9457f1c47e4551c3d5e20a coresight: trbe: Workaround TRBE errata overwrite in FILL mode
eeb557c64637f994a58eeffecfafac3ae89c1a8d coresight: trbe: Add a helper to determine the minimum buffer size
ec442c02f19cd22a2c3018e163d88f98341ad2f1 coresight: trbe: Make sure we have enough space
c5d037e4143ce945097d8026df768712a4f802e6 coresight: trbe: Work around write to out of range
0d77a9af16fce6c75f6dc904db18acb63d0f4c40 arm64: errata: Enable workaround for TRBE overwrite in FILL mode
1f575683880db7de913f31c81201bbca5bf09aee arm64: errata: Enable TRBE workaround for write to out-of-range address

--===============1247549896533479871==--
