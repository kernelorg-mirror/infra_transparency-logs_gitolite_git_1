Content-Type: multipart/mixed; boundary="===============5951935096478774545=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 09 Jul 2025 18:35:22 -0000
Message-Id: <175208612241.2708756.15019992113854739219@gitolite.kernel.org>

--===============5951935096478774545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 733923397fd95405a48f165c9b1fbc8c4b0a4681
    new: 8c2e52ebbe885c7eeaabd3b7ddcdc1246fc400d2
    log: revlist-733923397fd9-8c2e52ebbe88.txt

--===============5951935096478774545==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-733923397fd9-8c2e52ebbe88.txt

93712205ce2f1fb047739494c0399a26ea4f0890 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
7d502192431e2d863f4b2595182d61c7fa8e656f MAINTAINERS: drop bouncing Lakshmi Sowjanya D
46147490b4098e200b7d7d3ac4637a3e4f7b806a pinctrl: nuvoton: Fix boot on ma35dx platforms
8ff4fb276e2384a87ae7f65f3c28e1e139dbb3fe pinctrl: amd: Clear GPIO debounce for suspend
5285b5ed04ab6ad40f7b654eefbccd6ae8cbf415 pinctrl: aw9523: fix can_sleep flag for GPIO chip
ef8923e6c051a98164c2889db943df9695a39888 arm64: efi: Fix KASAN false positive for EFI runtime stack
727c2a53cf959f599493c50a80fe2a356b8b1df6 arm64: Unconditionally select CONFIG_JUMP_LABEL
0d1c86b840966a278d9b25a9d7c18881980f306e arm64/gcs: Don't try to access GCS registers if arm64.nogcs is enabled
6c66bb655ca3fd5e9304163cf70796d08de512ed arm64: move smp_send_stop() cpu mask off stack
a75ad2fc76a2ab70817c7eed3163b66ea84ca6ac arm64: Filter out SME hwcaps when FEAT_SME isn't implemented
22f3a4f6085951eff28bd1e44d3f388c1d9a5f44 arm64: poe: Handle spurious Overlay faults
9dd1757493416310a5e71146a08bc228869f8dae arm64/mm: Drop wrong writes into TCR2_EL1
9adf143357bf5ea6400f276ca60bfbc7cd92c19a Merge tag 'pinctrl-v6.16-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
f69f5aab1fad379bbef9339f66bc8323daffe56e Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
8c2e52ebbe885c7eeaabd3b7ddcdc1246fc400d2 eventpoll: don't decrement ep refcount while still holding the ep mutex

--===============5951935096478774545==--
