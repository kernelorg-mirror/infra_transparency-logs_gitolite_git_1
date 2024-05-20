From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Mon, 20 May 2024 13:25:33 -0000
Message-Id: <171621153355.14496.4808886996816557468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/release/core83
    old: b0dd2c0e9fc558434d3ae351f55028c9079b9e20
    new: cc9eb867a9d4dfa720af1d4e6a1d7be70e29765d
    log: |
         d140e2dfbe329646b0d37862a57b4bbace8066e2 [BUGFIX] wifi: iwlwifi: xvt: fix build w/o CONFIG_ACPI
         b4992bfea504c05815e40039706a238112345bf4 [BUGFIX] wifi: iwlwifi: mvm: fix build w/o CONFIG_ACPI
         5929f0e98c0bbd8c20f09b289dd448f470052ab2 [BUGFIX] wifi: iwlwifi: mvm: use FW rate for non-data only on new devices
         4df21df069806932748fdfb8af027e3b70b43189 [BUGFIX] wifi: iwlwifi: mvm: fix logic-bug in FW rate
         cc9eb867a9d4dfa720af1d4e6a1d7be70e29765d [BUGFIX] wifi: iwlwifi: mvm: fix the TLC command after ADD_STA
         
