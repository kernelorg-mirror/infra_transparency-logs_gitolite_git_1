From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 17 Oct 2021 14:01:15 -0000
Message-Id: <163447927516.13281.1641619745499357826@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: luca
changes:
  - ref: refs/heads/pending
    old: 8d503387b523f977b916c711b161314fccea01c4
    new: 83422182774a36663a3171bf898ced54770e3e8c
    log: |
         604dfc8f43bd84b35eed49fc74f638f6abcc9ff5 iwlwifi: pcie: try to grab NIC access early
         dda7f6ba0b22c8662e81808cf61dfde1318c0916 iwlwifi: mvm: set inactivity timeouts also for PS-poll
         9a3d01b8c4e9494bc5ada03bc19a7f07dec8c141 iwlwifi: add new killer devices to the driver
         4cd241abf1deec120a80400d88cd7a25e1609991 iwlwifi: dbg: treat dbgc allocation failure when tlv is missing
         a1825bbba397c32136a781c3f3479785e8e26068 iwlwifi: mvm: set BT-coex high priority for 802.1X/4-way-HS
         8e6b1eb8a43622233bcafa847739215ecb7d00a7 iwlwifi: mvm: improve log when processing CSA
         d931a48ad8bdaec8941af8d6ce581908391796ea wlwifi: add new device id 7F70
         23d4f2d182c02eef5658a990cf8d2d508cc26fb6 iwlwifi: mvm: Read acpi dsm to get channel activation bitmap
         8025bd29d86aa1707c609bee03846695f02169ee iwlwifi: dbg: treat non active regions as unsupported regions
         83422182774a36663a3171bf898ced54770e3e8c iwlwifi: pnvm: print out the version properly
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2021-10-17-part4
    old: 0000000000000000000000000000000000000000
    new: 83422182774a36663a3171bf898ced54770e3e8c
