From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
Date: Sun, 30 Oct 2022 16:33:52 -0000
Message-Id: <166714763248.7367.15874295717686305509@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
user: ggreenman
changes:
  - ref: refs/heads/pending
    old: a9501019f2de706eb43b59d66dcde70a23440cd3
    new: 0ce03ba99601d178b2c8e8888ca7d49e2aced2cc
    log: |
         cea63e4a355c2a0091b161f3efa9ad4417f08482 wifi: iwlwifi: mvm: send TKIP connection status to csme
         b2a4c009e3e64cc40043657c307754a3635601fd wifi: iwlwifi: mei: make sure ownership confirmed message is sent
         ea222d41c78149b51fe4e55d2b66d2c22466a1b4 wifi: iwlwifi: mei: don't send SAP commands if AMT is disabled
         12dc4213350245aa273a1667684a9bda8efea3fd wifi: iwlwifi: mei: fix tx DHCP packet for devices with new Tx API
         8599f2b4e9ddcbc8e4083f367057f0c4efdc6429 wifi: iwlwifi: mei: avoid blocking sap messages handling due to rtnl lock
         0ce03ba99601d178b2c8e8888ca7d49e2aced2cc wifi: iwlwifi: mei: fix potential NULL-ptr deref after clone
         
  - ref: refs/tags/iwlwifi-next-sent-for-review-2022-10-30
    old: 0000000000000000000000000000000000000000
    new: 91c23bfd087d671b9a17051676ec6813584d8ef9
