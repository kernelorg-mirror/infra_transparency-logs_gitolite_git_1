Content-Type: multipart/mixed; boundary="===============8584921588299087186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 16 Sep 2025 09:05:38 -0000
Message-Id: <175801353840.608048.16890884346626951262@gitolite.kernel.org>

--===============8584921588299087186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 05c05d14d95fa54814f39197dfa4ad2a241c46bc
    new: dfc0882a4088001a9bcd620bc32938d13d0f18b9
    log: revlist-05c05d14d95f-dfc0882a4088.txt

--===============8584921588299087186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c05d14d95f-dfc0882a4088.txt

cdb096c41b7dc26abab644886514135141a76978 hinic3: HW initialization
8a1c655f55c8fe2d7b595fe31acfe87d39caf633 hinic3: HW management interfaces
069e42485e53e25b5875ccf9642eb097fe40b231 hinic3: HW common function initialization
a0543a79359ed838960bc10ac3a5ee8810f63834 hinic3: HW capability initialization
b92e6c734db80900b1a59383b5f35700ae248b8f hinic3: Command Queue flush interfaces
8133788d023ffb5498ad19ad4d079705d30ddef1 hinic3: Nic_io initialization
6b822b658aafe840ffd6d7f1af5bf4f77df15a11 hinic3: Queue pair endianness improvements
73f37a7e1993dfde3362a2d3fd18c2bc8b0c519e hinic3: Queue pair resource initialization
97dcb914a25ba889db3a529e34ca4071a6ceb4d1 hinic3: Queue pair context initialization
b83bb584bc97f9dfe409474c87b0dd6b9ba01755 hinic3: Tx & Rx configuration
1f3838b84a6374d5529c0b929053d19674595df8 hinic3: Add Rss function
45f97ae93de2edeb7d214d619306612af6d1d03a hinic3: Add port management
4404f6af810829588a51968959c6b85574109c13 hinic3: Fix missing napi->dev in netif_queue_set_napi
d5aeec592154716ae8ba2cf094c1f04b077998a3 hinic3: Fix code style (Missing a blank line before return)
dfc0882a4088001a9bcd620bc32938d13d0f18b9 Merge branch 'net-hinic3-add-a-driver-for-huawei-3rd-gen-nic-sw-and-hw-initialization'

--===============8584921588299087186==--
