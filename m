From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Wed, 20 Jan 2021 08:17:58 -0000
Message-Id: <161113067810.10640.16188976379689676686@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: luca
changes:
  - ref: refs/heads/release/core54
    old: 84dc698cc14a30cabd16d83a98acc6496869d501
    new: 8f172382548c4ad8eb756f3853af35c4a9c9c193
    log: |
         9d84c201ea8eaaa0486e433abcfeea7ffbe76b07 [BUGFIX] iwlwifi: fix sar geo table initialization
         a336b492e3b36ad2cc8a5ec47feeb3bccd1f2579 [BUGFIX] iwlwifi: mvm: assign SAR table revision to the command later
         f67ee7a6f82f330730eb97b1096e99d2a9d842ad iwlwifi: add an extra firmware state in the transport
         3336ee780cce0abc24ea2e5aefe14e726ab91ccd iwlwifi: pcie: remove MSIX_HW_INT_CAUSES_REG_IML handling
         d38b584fc8f62496cf5fbfb06488e4dab56e4284 iwlwifi: mvm: fix 22000 series driver NMI
         c396c65f12594d66e4faf3021c7b76b10c0a655a iwlwifi: support firmware reset handshake
         05ac5cb7ab0622cedc5ed70bde1422d075249a25 [BUGFIX] iwlwifi: pcie: set LTR to avoid completion timeout
         8f172382548c4ad8eb756f3853af35c4a9c9c193 [BUGFIX] iwlwifi: pcie: set LTR on more devices
         
