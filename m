From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
Date: Sat, 30 Aug 2025 18:24:07 -0000
Message-Id: <175657824708.3693609.10884288985176879661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/backport-iwlwifi
user: egrumbach
changes:
  - ref: refs/heads/master
    old: 2b21a2ffd5d5ef15e13898c92800c1d2720f062b
    new: 041b58c08efca57bca7377a54dc94ad6a6a24d74
    log: |
         c712f76b5ac1b790a3c9996ef490346a0bbffca1 [BUGFIX] wifi: iwlwifi: cfg: add back more lost PCI IDs
         120cb8c8c98d73769ef333491e7072d2cdde3ea9 wifi: iwlwifi: tests: check listed PCI IDs have configs
         041b58c08efca57bca7377a54dc94ad6a6a24d74 [BUGFIX][NOUPSTREAM] wifi: iwlwifi: mld: support testmode
         
