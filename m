From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Fri, 25 Sep 2026 09:21:39 -0000
Message-Id: <179032809935.1099795.7706557808444858075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 1f8c6fe3bfa51ffa583b8671c6549edf0a16b765
    new: 94c2d7cc507a6a4174f086557b317f2c544f48ed
    log: |
         6966affbba24ed5ea2349377a0a386db8fe6030b [BUGFIX] wifi: mac80211: find STA for beacons belonging to non-TX BSS
         fbd33b3647fa5b00d89a308f1de3e47e7d7242c1 [BUGFIX] wifi: iwlwifi: mvm: fix VHT NSS reporting on pre-MQ devices
         94c2d7cc507a6a4174f086557b317f2c544f48ed [BUGFIX] wifi: iwlwifi: mvm: fix the VHT MCS sent to a v1 firmware
         
