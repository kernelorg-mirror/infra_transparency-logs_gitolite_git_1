From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Tue, 11 Apr 2023 07:42:53 -0000
Message-Id: <168119897321.25618.1862041813307247166@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: ccb27de1992c16d08de871235203bc8abc723561
    new: 24180d1243bf005c721be6f9d8d6da67bb669c55
    log: |
         066a1acc0de9d8bf121420b73c2ee1a8e30cc3a4 doc: Add info on matching logic for --nodevice
         9cf2cc3844e486a81c5c118de4bcbde3489e097a doc: Update connman(8) manpage on the --nodnsproxy option.
         af175c50654bc925a797c282885a13d838fa082f network: Keep failure state after disconnection
         ab9256f923566dc936076c7c86aa3770e0f4ea65 service: Fix hidden service with wrong passphrase
         a48864a2e5d2a725dfc6eef567108bc13b43857f vpn: Adding support for latest pppd 2.5.0 release
         64e03ba275e183434c2ed294f6ab23fe792dee7f AUTHORS: Mention Eivind's contributions
         219232eaa63aaf750843856c2895ff1fe9479473 ntp: Fix timeserver typo in warning when ntp_data is not NULL
         64ba5d457c77ebb65b0a23910d26089973fb6ce7 rtnl: Ignore adding/removing interface to/from bridge
         20c42f4ccb5f618210c5af17fc36cf3ef4b16246 timeserver: Purge timeserver list after reset
         24180d1243bf005c721be6f9d8d6da67bb669c55 AUTHORS: Mention Oskar's contributions
         
