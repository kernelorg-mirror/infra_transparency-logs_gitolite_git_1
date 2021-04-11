From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 11 Apr 2021 18:09:23 -0000
Message-Id: <161816456372.5798.11272882123011054235@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.19
    old: 5df1ba93189aed0391f0a85354db97574fb5d965
    new: 643db789bc1379e4788240b472a6096bde5a03a7
    log: |
         bfb9e0bc6c9d79b524637476d28f2224ab46aee3 virtio_net: Add XDP meta data support
         643db789bc1379e4788240b472a6096bde5a03a7 virtio_net: Do not pull payload in skb->head
         
  - ref: refs/heads/queue-5.4
    old: 14295ef6880d4e59941f1aa80e11c22c5c1c996c
    new: 24d4b996e6031700ec91aba70b5ac86cd24a1d60
    log: |
         dda96b5d6bf024a4d5559998b666cdfbf4656cf8 virtio_net: Add XDP meta data support
         5c71c936f47778846f8b084e2ca396f74230575d virtio_net: Do not pull payload in skb->head
         56dd98de3880dc64717b3d92dd15ba6160da89f5 net: dsa: lantiq_gswip: Don't use PHY auto polling
         24d4b996e6031700ec91aba70b5ac86cd24a1d60 net: dsa: lantiq_gswip: Configure all remaining GSWIP_MII_CFG bits
         
