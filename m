Content-Type: multipart/mixed; boundary="===============3171650966030851022=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 17 Apr 2024 15:18:25 -0000
Message-Id: <171336710537.29721.481736674923338850@gitolite.kernel.org>

--===============3171650966030851022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fa459109fba79ae3e73a37b51cba7336a6472ff3
    new: 00b24bcbc86ee31e3082f19b097ed787952d5d18
    log: revlist-fa459109fba7-00b24bcbc86e.txt

--===============3171650966030851022==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa459109fba7-00b24bcbc86e.txt

f8bbc07ac535593139c875ffa19af924b1084540 tun: limit printing rate when illegal packet received by tun dev
d59cf049c8378677053703e724808836f180888e net: dsa: mt7530: fix mirroring frames received on local port
2c606d138518cc69f09c35929abc414a99e3a28f net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
cb178ccb4a8ea054d39e34ed6bfb821ecc54da39 Merge branch 'mt7530-fixes'
83781384a96b95e2b6403d3c8a002b2c89031770 s390/ism: Properly fix receive message buffer allocation
ad4bf8bf0170562b089390dcb4ca0ce43a95f1de i40e: Prevent setting MTU if greater than MFS
2135c76706ca26e19b87a43f688495a58fdb5177 ice: tc: check src_vsi in case of traffic from VF
3891331fa9126bcb966dbedce4e7024db63baeb0 ice: tc: allow zero flags in parsing tc flower
86360af01609c35049e8625b7ef83837a2082ca2 ice: Fix package download algorithm
382eb9b4c51fc20a3d50e7b01e1315b9ded77559 i40e: Report MFS in decimal base instead of hex
039cf4b5466e8d74d2f74f5ac47a3ae7e405c557 iavf: Fix TC config comparison with existing adapter TC config
ed5d3512e068044b8994455195536e047a008ec4 ice: fix LAG and VF lock dependency in ice_reset_vf()
65b7365842aa974a0c83115f9c9994d685e796bf ice: Fix checking for unsupported keys on non-tunnel device
7350c9eb22bb2b4c356dffc66ed66588f11d1f7a i40e: Do not use WQ_MEM_RECLAIM flag for workqueue
00b24bcbc86ee31e3082f19b097ed787952d5d18 igc: Fix LED-related deadlock on driver unbind

--===============3171650966030851022==--
