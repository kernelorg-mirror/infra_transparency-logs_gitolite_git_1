Content-Type: multipart/mixed; boundary="===============4856721318599129507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Thu, 10 Mar 2022 16:34:59 -0000
Message-Id: <164693009923.25283.339045166214637384@gitolite.kernel.org>

--===============4856721318599129507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/master
    old: 24055bb87977e0c687b54ebf7bac8715f3636bc3
    new: 3126b731ceb168b3a780427873c417f2abdd5527
    log: revlist-24055bb87977-3126b731ceb1.txt

--===============4856721318599129507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24055bb87977-3126b731ceb1.txt

e58bc864630f0eb5e7bff8ac3c2d5816591189de drivers: vxlan: fix returnvar.cocci warning
e18058ea99860321851f7e76b8de4a7a4b06f5ed net: dsa: microchip: ksz9477: implement MTU configuration
013a3e7c79ac51e6cdd84e3580863a562c7597c7 ptp: idt82p33: use rsmu driver to access i2c/spi bus
91ec77924714b67a6fbe9f6631dd639012fb76eb e1000e: Print PHY register address when MDI read/write fails
1a21277190c70084800002bc42ecb7358c7f0775 net: stmmac: switch no PTP HW support message to info level
4a5eaa2fde59d08d0ca14f985a61c6c745555bbb bnxt: revert hastily merged uAPI aberrations
77f09e66f613e4801134c64d26a0be593588a42e net/tls: Provide {__,}tls_driver_ctx() unconditionally
b23f9239195a1af116d6b388cd00c9002f80f80f net/fungible: fix errors when CONFIG_TLS_DEVICE=n
c01e605904f1c8e25cfaecf04edaaa2824674065 Merge branch 'net-fungible-fix-errors-when-config_tls_device-n'
d9f50991592513cc7633684cbaff65022cfa6816 net/smc: fix -Wmissing-prototypes warning when CONFIG_SYSCTL not set
30c5601fbf353a40115564e1304a1870978fda29 stmmac: intel: Add ADL-N PCI ID
b0de0cf4f57cbac41ef7fa382bcaef83288af1e7 tcp: autocork: take MSG_EOR hint into consideration
65466904b015f6eeb9225b51aeb29b01a1d4b59c tcp: adjust TSO packet sizes based on min_rtt
6c7e7da2e0f2141cdc491cd5b9d0b937c08939c9 net: axienet: Use napi_alloc_skb when refilling RX ring
3126b731ceb168b3a780427873c417f2abdd5527 net: dsa: tag_rtl8_4: fix typo in modalias name

--===============4856721318599129507==--
