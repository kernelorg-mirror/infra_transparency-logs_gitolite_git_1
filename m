From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Wed, 30 Sep 2026 14:17:21 -0000
Message-Id: <179077784116.3359432.2508438170413864715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: mkorenbl
changes:
  - ref: refs/heads/fixes
    old: 6f63e919fe1e335b8abcb3a28bfd4804a98d875a
    new: 1e7e30fb650b8327534f65b2213a794c04975fa4
    log: |
         1e4bd2d49a41ebb91b85632d219e6e177392ad9e wifi: iwlwifi: mvm: debugfs: avoid zero divisor in RSS writer
         184699fe1f7e2261d6cc6eaad19d3bca8cc4d039 wifi: iwlwifi: trans: don't memset trans::conf when it is still needed
         fdd83f3ad06a2681e59130f477506d4fc882daef wifi: iwlwifi: honor the per-channel 320 MHz regulatory flag
         142466cd40c5f4a4ba621dfbd753985a8cb9e39d wifi: iwlwifi: mvm: don't send LARI_CONFIG_CHANGE to old FW
         1e7e30fb650b8327534f65b2213a794c04975fa4 wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
         
