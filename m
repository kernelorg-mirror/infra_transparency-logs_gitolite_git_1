From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/wireless/iwd
Date: Tue, 14 May 2024 15:26:59 -0000
Message-Id: <171570041981.1392.8126341946037604293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/wireless/iwd
user: denkenz
changes:
  - ref: refs/heads/master
    old: 3be01a83ab410dbd699869f86eb2e5ccda827258
    new: 4bfc794a37200f5d9c06ad435d2f1802e1526db5
    log: |
         b05c1cafcdb54c2bfd6d5799fd5cd11c40d60ce8 scan: remove force_default_sae_group from scan_bss
         8a1f8d1a9abf32e490d2c870d32a77d2f15e66ef ie: remove is_ie_default_sae_group_oui
         4bfc794a37200f5d9c06ad435d2f1802e1526db5 auto-t: remove default group SAE test for specific OUI
         
