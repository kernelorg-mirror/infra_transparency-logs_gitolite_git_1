From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 05 Oct 2026 22:01:31 -0000
Message-Id: <179123769158.1132568.12818980439824136603@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 8b4e7209c842d8cb9516f1f5ef0a88aa2d8831a6
    new: c0402d7640a84a557849f8e42ebc86c8491a87da
    log: |
         fe7ca0c13f7d477d6f461114815c57fde3f930ca ipv4: fix IP ID reuse in ip_select_ident_segs()
         852c08d6a99149dc71c51cea125b5083f555237e ipv4: reserve one IP ID per segment for UDP GSO packets
         8ee0abf1b7103b1d0deb76cf5abcb5900d2fc8f1 Merge branch 'ipv4-fix-ip-id-reuse-for-gso-packets'
         05e40209cf75cd516b17b6f8e137f3f4ba2d176d dt-bindings: net: Convert hisilicon,hns-nic to DT schema
         c0402d7640a84a557849f8e42ebc86c8491a87da dt-bindings: net: Convert hisilicon,hns-mdio to DT schema
         
