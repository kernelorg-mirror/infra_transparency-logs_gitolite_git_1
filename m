From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 15 Sep 2025 10:00:11 -0000
Message-Id: <175793041126.3584554.4926353361779169334@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 39f99db867f01df4f25e123bced947bbbb7989e5
    new: 95b383c8a662607439c6782116890bbb24d95e72
    log: |
         c91a4c5ee26472ae471d87bd3b80c97dbdcbff50 [BUGFIX] wifi: iwlwifi: pcie: fix byte count table for some devices
         69c751e90dd1076aefffa8e08637387ec6a620a7 wifi: iwlwifi: mld: set wiphy::iftype_ext_capab dynamically
         f323f68cb469b9a0201a23f124174bc670d24909 wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
         95b383c8a662607439c6782116890bbb24d95e72 [BUGFIX] wifi: iwlwifi: stop checking the firmware's error pointer
         
