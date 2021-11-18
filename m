From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 18 Nov 2021 04:19:43 -0000
Message-Id: <163720918311.17970.11630627824109229147@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: 3e6db079751afd527bf3db32314ae938dc571916
    new: 48b71a9e66c2eab60564b1b1c85f4928ed04e406
    log: |
         86cdf8e38792545161dbe3350a7eced558ba4d15 NFC: reorganize the functions in nci_request
         3e3b5dfcd16a3e254aab61bd1e8c417dd4503102 NFC: reorder the logic in nfc_{un,}register_device
         48b71a9e66c2eab60564b1b1c85f4928ed04e406 NFC: add NCI_UNREG flag to eliminate the race
         
