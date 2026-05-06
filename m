From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/deller/parisc-linux
Date: Wed, 06 May 2026 22:33:45 -0000
Message-Id: <177810682563.3296099.9562458635774702869@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/deller/parisc-linux
user: deller
changes:
  - ref: refs/heads/master
    old: adc1e5c6203cf13fe05a1ead08edcb3d3a3baae8
    new: 5862221fddede6bb15566ab3c1f23a3c353da5e1
    log: |
         8135b89a376ab2c20db3921c9c38cf83994b1f1c Revert "parisc: led: fix reference leak on failed device registration"
         b8425ceefee5df2b8490fa70a07e4e402c752492 parisc: drivers: switch to dynamic root device
         e6a650acbd991bba279f2580853aed9a8d166e6f parisc: Fix build failure for 32-bit kernel with PA2.0 instruction set
         41ca998fbe30755191342b58e4f642cf3052ef2b parisc: Fix 64-bit kernel build when CONFIG_COMPAT=n
         37b0dc5e279f35036fb638d1e187197b6c05a76d parisc: Fix IRQ leak in LASI driver
         5862221fddede6bb15566ab3c1f23a3c353da5e1 Merge tag 'parisc-for-7.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
         
