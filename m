Content-Type: multipart/mixed; boundary="===============2605689818444621054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Wed, 13 Sep 2023 14:59:15 -0000
Message-Id: <169461715577.21817.17909704807378493561@gitolite.kernel.org>

--===============2605689818444621054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/ffa_v1.1_notif
    old: dd468aaa5a5843d1505af1efc0489acd53a8f5a9
    new: abcdd6baa56117881cfa4c407199690b240be3f0
    log: revlist-dd468aaa5a58-abcdd6baa561.txt

--===============2605689818444621054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd468aaa5a58-abcdd6baa561.txt

885d840d012e08c8c6082b7b4455594ce487bacb firmware: arm_ffa: Implement the notification bind and unbind interface
7c74886932ef70f6d67c4a6026a8f038b75d84f4 firmware: arm_ffa: Implement the FFA_RUN interface
f698d550b7417309819666c8aa7eb3f2e05aa95a firmware: arm_ffa: Implement the FFA_NOTIFICATION_SET interface
6a11fee19531b254e9ed7729589a01ba5a7717f2 firmware: arm_ffa: Implement the FFA_NOTIFICATION_GET interface
f542592da197c5fe620d426bb0f9072acc6ba428 firmware: arm_ffa: Implement the NOTIFICATION_INFO_GET interface
dbeccfc682bb8994cce7e8a224e11e761c9ee182 firmware: arm_ffa: Initial support for scheduler receiver interrupt
b6f812d41266d1591316655b022ae72892ecb668 firmware: arm_ffa: Add schedule receiver callback mechanism
dee8f744e477736420b6233e025e4d227070eead firmware: arm_ffa: Add interfaces to request notification callbacks
2c6faa58d7607fdb52a973ad926b83442d29d620 firmware: arm_ffa: Add interface to send a notification to a given partition
abcdd6baa56117881cfa4c407199690b240be3f0 firmware: arm_ffa: Add notification handling mechanism

--===============2605689818444621054==--
