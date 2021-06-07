Content-Type: multipart/mixed; boundary="===============6242115328098817762=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 07 Jun 2021 23:32:26 -0000
Message-Id: <162310874648.12123.15323836824495273686@gitolite.kernel.org>

--===============6242115328098817762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: b3ef1550a4e7ab67be9cf1ba611686d1b7744213
    new: dc8cf7550a703b8b9c94beed621c6c2474347eff
    log: revlist-b3ef1550a4e7-dc8cf7550a70.txt

--===============6242115328098817762==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b3ef1550a4e7-dc8cf7550a70.txt

ca4e2b94eb98db8472a6cb5b47147e079659dc9c qed: Fix duplicate included linux/kernel.h
d991452dd7900cf152ffb43db3b1d385e1a01579 net: hns3: add a separate error handling task
aff399a638da7e56680cdf6fa7544b67e0373a4e net: hns3: add scheduling logic for error handling task
e0fe0a38371b6d2d669e231c1fd68ce620dfa6b2 net: hns3: remove now redundant logic related to HNAE3_UNKNOWN_RESET
7cf6f56d1631b46502005ad3b20db71bb93509d9 Merge branch 'hns3-error-handling'
f1fe19c2cb3fdc92a614cf330ced1613f8f1a681 net: mscc: ocelot: check return value after calling platform_get_resource()
90fdd89f6cf99213073dd9623f98519c767630d6 net: tulip: Remove the repeated declaration
74325bf0104573c6dfce42837139aeef3f34be76 net: bcmgenet: check return value after calling platform_get_resource()
809660cbc82d1bef9a2da1839d5c26a53760252c net: macb: Use devm_platform_get_and_ioremap_resource()
b5d64b43f8ccc25428009e5263619e34a6f3d787 net: enetc: Use devm_platform_get_and_ioremap_resource()
3710e80952cf2dc48257ac9f145b117b5f74e0a5 net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname
0bb51a3a385790a4be20085494cf78f70dadf646 net: mvpp2: check return value after calling platform_get_resource()
20f1932e2282c58cb5ac59517585206cf5b385ae net: micrel: check return value after calling platform_get_resource()
84a57ae96b299eaceacc4301db222ee12563cc96 netlabel: Fix spelling mistakes
974d8f86cd60d85f107f86182fb071cea0345387 ipv4: Fix spelling mistakes
4fb3ebbf7e086a02afb0aecad0d21cf536b5fa05 net/ncsi: Fix spelling mistakes
7f553ff214105f49e973187488ff93ff9c56b0c8 l2tp: Fix spelling mistakes
35cba15a504bf4f585bb9d78f47b22b28a1a06b2 net: moxa: Use devm_platform_get_and_ioremap_resource()
c07aea3ef4d4076f18f567b98ed01e082e02ed51 mm: add a signature in struct page
c420c98982fa9e749c99e022845d5f323d098b72 skbuff: add a parameter to __skb_frag_unref
6a5bcd84e886a9a91982e515c539529c28acdcc2 page_pool: Allow drivers to hint on SKB recycling
133637fcfab24e831239c5f1d7042996efd8d828 mvpp2: recycle buffers
e4017570daee8ce39f7101f4d00e96e5a1b8ea97 mvneta: recycle buffers
dc8cf7550a703b8b9c94beed621c6c2474347eff Merge branch 'page_pool-recycling'

--===============6242115328098817762==--
