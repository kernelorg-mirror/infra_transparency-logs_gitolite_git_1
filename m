Content-Type: multipart/mixed; boundary="===============9056397181640681459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Tue, 19 Sep 2023 16:11:35 -0000
Message-Id: <169513989509.27660.3534034895268073505@gitolite.kernel.org>

--===============9056397181640681459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: dd8a2c6b36fdf22281915917061b4dac1ff7fdb4
    new: b22d954bc462e2d593630ea540271574ac8e4db6
    log: revlist-dd8a2c6b36fd-b22d954bc462.txt

--===============9056397181640681459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd8a2c6b36fd-b22d954bc462.txt

8070274b472e2e9f5f67a990f5e697634c415708 net: stmmac: fix incorrect rxq|txq_stats reference
bd3caddf299a640efb66c6022efed7fe744db626 net: hns3: add cmdq check for vf periodic service task
f9f651261130cdcb7adc9a3e365b356bc2749ab3 net: hns3: fix GRE checksum offload issue
f2ed304922a55690529bcca59678dd92d7466ce8 net: hns3: only enable unicast promisc when mac table full
1a7be66e4685b8541546222c305cce9710718a88 net: hns3: fix fail to delete tc flower rules during reset issue
0770063096d5da4a8e467b6e73c1646a75589628 net: hns3: add 5ms delay before clear firmware reset irq source
5f8621c16ceda6dd93a8fd6938f7682fb78e6604 Merge branch 'there-are-some-bugfix-for-the-hns3-ethernet-driver'
44bdb313da57322c9b3c108eb66981c6ec6509f4 net: bridge: use DEV_STATS_INC()
492032760127251e5540a5716a70996bacf2a3fd team: fix null-ptr-deref when team device type is changed
febfab20eaa51bcd4bc4e13602b2b519fd13bf50 i40e: fix livelocks in i40e_reset_subtask()
9bf7d5958f1208d11d283b0124127ad11bc64e48 i40e: fix 32bit FW gtime wrapping issue
294a70894312a269bf8aa2e2b1db362af33b8618 iavf: Fix promiscuous mode configuration flow messages
da2d350fc0d02f923f60789780fe131108942727 igc: Expose tx-usecs coalesce setting to user
b22d954bc462e2d593630ea540271574ac8e4db6 ice: don't stop netdev tx queues when setting up XSK socket

--===============9056397181640681459==--
