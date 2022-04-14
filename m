From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 Apr 2022 13:22:56 -0000
Message-Id: <164994257668.24718.15044781850925715984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/master
    old: 9386ebccfc599de5578a278ffb16d90cc696969a
    new: caf968b483351d8825e68b06d77de5eb618aeb64
    log: |
         64b97df995f0c943be469a019d6117c89e2131bc cdc_ether: export usbnet_cdc_zte_rx_fixup
         36e747972d8b4c09e6e3275e31a3acba46e2c4d2 rndis_host: enable the bogus MAC fixup for ZTE devices from cdc_ether
         171cfae6b78c3b73d8cd3d405a63e38f15f363f2 rndis_host: limit scope of bogus MAC address detection to ZTE devices
         caf968b483351d8825e68b06d77de5eb618aeb64 Merge branch 'rndis_host-handle-bogus-mac-addresses-in-zte-rndis-devices'
         
