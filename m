Content-Type: multipart/mixed; boundary="===============2924461183643498054=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 08 Sep 2025 18:35:34 -0000
Message-Id: <175735653479.2971962.10218326663223356740@gitolite.kernel.org>

--===============2924461183643498054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/200GbE
    old: 51804f497ecf72504a2749fca4ac29b73c8db982
    new: 88ca0c738c4159ce87893782b6dd964b5aa01f6e
    log: revlist-51804f497ecf-88ca0c738c41.txt

--===============2924461183643498054==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51804f497ecf-88ca0c738c41.txt

43a42b85162aa1430556d58bbde05b54786a2c5a net: phy: fixed_phy: remove link gpio support
8c0b9ed2401b9b3f164c8c94221899a1ace6e9ab selftests: ncdevmem: don't retry EFAULT
86e6257192c8346caa6ebe03e5ec2b85eb8308ab sh_eth: Remove dummy Runtime PM callbacks
3406114a303ea37a92dc32be0e75095a78e7a92b sh_eth: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
ae52c3e846e1800f7798a72706e093b97822eff6 sh_eth: Use async pm_runtime_put()
49590e493b63dd394fc33834287a8bd3594d728b Merge branch 'sh_eth-pm-related-cleanups'
13a94444fbd66865850533c19c1c9b6fd7a888ae net: fman: clean up included headers
bb427fb839de80394f6d2c8a969b8ebf9b100d52 net: stmmac: ptp: conditionally populate getcrosststamp() method
0c9fbb38e2a96ae66c588c95a184183cf09f300c net: stmmac: intel: only populate plat->crosststamp when supported
377373d6880365310ed0df5dfecf55618b57fb71 Merge branch 'net-stmmac-correctly-populate-ptp_clock_ops-getcrosststamp'
76cd8a2ea98a3d779748ec12744aaed0d85fba7b net: pcs: lynx: support phy-mode = "10g-qxgmii"
6f616757dd306fce4b55131df23737732e347d8f net: dsa: felix: support phy-mode = "10g-qxgmii"
7b0376d0e06358592de4997931a657683d0fa3df net: phy: aquantia: print global syscfg registers
5d59109d47c00e3e98aba612529b3871e69efb9d net: phy: aquantia: report and configure in-band autoneg capabilities
dda916111e296329fd6c8f69dcb19d690660d47a net: phy: aquantia: create and store a 64-bit firmware image fingerprint
a76f26f7a81e5adc76b5c3bcb580b7dc1c7d0451 net: phy: aquantia: support phy-mode = "10g-qxgmii" on NXP SPF-30841 (AQR412C)
c6142e1913de563ab772f7b0e4ae78d6de9cc5b1 Merge branch '10g-qxgmii-for-aqr412c-felix-dsa-and-lynx-pcs-driver'
17d370a70bae277678b6ea82d71ef5892e7aaa97 xdp, libeth: make the xdp_init_buff() micro-optimization generic
c20edbacc0295fd36f5f634b3421647ce3e08fd7 idpf: fix Rx descriptor ready check barrier in splitq
ea18bcca43f4264809b3136761db523c5ac9f560 idpf: use a saner limit for default number of queues to allocate
bd74a86bc75d35adefbebcec7c3a743d02c06230 idpf: link NAPIs to queues
cfe5efec9177c42f0c172713151af95a073d3359 idpf: add 4-byte completion descriptor definition
9d39447051a0decaf90ba520611ee0e4644a94d5 idpf: remove SW marker handling from NAPI
a0c60b07904c2e213400ffbe4df4849c03a976d0 idpf: add support for nointerrupt queues
ac8a861f632e68e669ba8fb28645fd118f19a7ab idpf: prepare structures to support XDP
705457e7211f22c49b410eb25e83cef8a61bd560 idpf: implement XDP_SETUP_PROG in ndo_bpf for splitq
a4d755d1040a49014b52de286c5f535e20788aa3 idpf: use generic functions to build xdp_buff and skb
cba102cd719029a10bda1d0ca00ed646796f1f21 idpf: add support for XDP on Rx
aaa3ac6480baeb7d26cd7f2c7886341872ad87b7 idpf: add support for .ndo_xdp_xmit()
88ca0c738c4159ce87893782b6dd964b5aa01f6e idpf: add XDP RSS hash hint

--===============2924461183643498054==--
