From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 28 Oct 2022 10:17:19 -0000
Message-Id: <166695223922.4355.7090317546404789722@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 12dee519d466025fdedced911d0fe81cb7ba29e7
    new: 957ed5e7129f2ce85dd76e4cdce749388295467d
    log: |
         7a495dde27ebca4f161c116d6a0f685138843d5d net: phy: mxl-gpy: Change gpy_update_interface() function return type
         fd8825cd8c6fc833be90a00ed1be41f9e0c05db8 net: phy: mxl-gpy: Add PHY Auto/MDI/MDI-X set driver for GPY211 chips
         7f86cf50cfa62d8028ba1fa9383c9645b3665e64 Merge branch 'mxl-gpy-MDI-X'
         bd456f283b66704920fae8e655ebc769cb743420 tcp: add sysctls for TCP PLB parameters
         1a91bb7c3ebf95e908ec33220defbcda1ecc072f tcp: add PLB functionality for TCP
         c30f8e0b048087ffbf20e51a4be160f7ec279ff6 tcp: add support for PLB in DCTCP
         29c1c44646aec5d5134f2365259a84becc1ee7d3 tcp: add u32 counter in tcp_sock and an SNMP counter for PLB
         71fc704768f601ed3fa36310822a5e03f310f781 tcp: add rcv_wnd and plb_rehash to TCP_INFO
         957ed5e7129f2ce85dd76e4cdce749388295467d Merge branch 'tcp-plb'
         
