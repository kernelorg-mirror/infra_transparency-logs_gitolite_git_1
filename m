From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 07 Apr 2025 20:38:37 -0000
Message-Id: <174405831795.1028842.9159582244472390571@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core95
    old: 45478d524975c035970388e71f048946dc7914b0
    new: 5675b71b3d62258a26b55b9d43b85c00ff034c25
    log: |
         6a4ee7a5ca3d99aaf94ff4135ccfaf736f7a74e1 [BUGFIX] wifi: mac80211: avoid weird state in error path
         60b50092e15ed150ba8756ac3988c9d8a13eb110 [BUGFIX] wifi: iwlwifi: do not use iwlmld for non-wifi7 devices
         5675b71b3d62258a26b55b9d43b85c00ff034c25 [BUGFIX] wifi: iwlfiwi: mvm: Fix the rate reporting
         
