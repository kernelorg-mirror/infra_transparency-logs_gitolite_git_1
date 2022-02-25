From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 25 Feb 2022 05:53:47 -0000
Message-Id: <164576842796.10547.2774088917103881349@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 53110c67e3358f1b9a6f0f6997d3beef7832aa40
    new: a46e3d5eb7050755c6e47e378af39289f4a727c6
    log: |
         7bbb765b73496699a165d505ecdce962f903b422 net/tcp: Merge TCP-MD5 inbound callbacks
         bbab5f9332ee868a2c96f7782f769e00a716cd81 nfp: refactor policer config to support ingress/egress meter
         59080da09038e7cfed851f3ada339519d8464222 nfp: add support to offload tc action to hardware
         26ff98d7dd200a34ffa40f95c06c58d84336a014 nfp: add hash table to store meter table
         776178a5cc6797aafb8eb3d8aa890399d54b4b45 nfp: add process to get action stats from hardware
         147747ec664ea65d8118cac9e160c51506f800d5 nfp: add support to offload police action from flower table
         5e98743cfad0173f8748bdcee322621df37dcc4c nfp: add NFP_FL_FEATS_QOS_METER to host features to enable meter offload
         a46e3d5eb7050755c6e47e378af39289f4a727c6 Merge branch 'nfp-flow-independent-tc-action-hardware-offload'
         
