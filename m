From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chrome-platform/linux
Date: Wed, 18 Aug 2021 16:27:04 -0000
Message-Id: <162930402463.14105.15800030358242907481@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chrome-platform/linux
user: bleung
changes:
  - ref: refs/heads/for-kernelci
    old: d0ddfa9dcfff571afc2e329204778398681aacd2
    new: 1784d1b8850f3c2a8cdcf2801df04a23dc309418
    log: |
         3c645a03579d15de3b6ffd6d75801011d80416fc platform/chrome: cros_ec_proto: Update feature check
         7ddbb62d7b43e3334a52427cd9666d90a833bd19 platform/chrome: cros_ec_typec: Use existing feature check
         1784d1b8850f3c2a8cdcf2801df04a23dc309418 KERNELCI: x86_64_defconfig: Enable support for Chromebooks devices
         
