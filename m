From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 16 Feb 2024 08:32:32 -0000
Message-Id: <170807235285.12477.9364600690865269959@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 31f26e4fec1fd9fd51efab0aee6b6c370b5e27e7
    new: fc136368fdc34de498213a3b4e022825c0ac208a
    log: |
         a260f080660ef8bac97404dd0b9ddbe35a608426 net: ravb: Get rid of the temporary variable irq
         a5f149a97d09cc9340d8fb4e22a3074a7bc1e02d net: ravb: Keep the reverse order of operations in ravb_close()
         bbf2345fa6582c5292bc5c537e7a29aad918be0c net: ravb: Return cached statistics if the interface is down
         7bddccc9911cdff377e16b9a5a386721279b4438 net: ravb: Move the update of ndev->features to ravb_set_features()
         a71a50e391bf00fdc88bb13a867620c59ad744da net: ravb: Do not apply features to hardware if the interface is down
         48f894ab07c444b9b26a0913d2032de663f4aecb net: ravb: Add runtime PM support
         fc136368fdc34de498213a3b4e022825c0ac208a Merge branch 'ravb-rutime-PM-support'
         
