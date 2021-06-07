From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 07 Jun 2021 21:08:21 -0000
Message-Id: <162310010132.14785.6221147570174758420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 90fdd89f6cf99213073dd9623f98519c767630d6
    new: 20f1932e2282c58cb5ac59517585206cf5b385ae
    log: |
         74325bf0104573c6dfce42837139aeef3f34be76 net: bcmgenet: check return value after calling platform_get_resource()
         809660cbc82d1bef9a2da1839d5c26a53760252c net: macb: Use devm_platform_get_and_ioremap_resource()
         b5d64b43f8ccc25428009e5263619e34a6f3d787 net: enetc: Use devm_platform_get_and_ioremap_resource()
         3710e80952cf2dc48257ac9f145b117b5f74e0a5 net: ethernet: bgmac: Use devm_platform_ioremap_resource_byname
         0bb51a3a385790a4be20085494cf78f70dadf646 net: mvpp2: check return value after calling platform_get_resource()
         20f1932e2282c58cb5ac59517585206cf5b385ae net: micrel: check return value after calling platform_get_resource()
         
