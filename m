From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 12 Dec 2023 03:09:57 -0000
Message-Id: <170235059763.30453.8429775631357310045@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 70028b2e51c61d8dda0a31985978f4745da6a11b
    new: 68c84289bcc0dc75c1d27caccb55134e8d39dcc2
    log: |
         c5e2a973448d958feb7881e4d875eac59fdeff3d rtnl: add helper to check if rtnl group has listeners
         8439109b76a3c405808383bf9dd532fc4b9c2dbd rtnl: add helper to check if a notification is needed
         ddb6b284bdc32b6e218b3d90b5a745ea26620812 rtnl: add helper to send if skb is not null
         c73724bfde0932cb0cafff2855e8ce81e12fd594 net/sched: act_api: don't open code max()
         8d4390f51920c1edb2d09d44d918c7940ac51e54 net/sched: act_api: conditional notification of events
         e522755520ef63b121ddd5808197a370be212e9a net/sched: cls_api: remove 'unicast' argument from delete notification
         93775590b1ee98bf2976b1f4a1ed24e9ff76170f net/sched: cls_api: conditional notification of events
         b72137ecd5e6f445ecbe8e5ebd867dd25125bc66 Merge branch 'net-sched-conditional-notification-of-events-for-cls-and-act'
         68c84289bcc0dc75c1d27caccb55134e8d39dcc2 netlink: specs: devlink: add some(not all) missing attributes in devlink.yaml
         
