Content-Type: multipart/mixed; boundary="===============4223776541181484019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 02 Feb 2026 22:44:35 -0000
Message-Id: <177007227539.3377091.2774057925071674347@gitolite.kernel.org>

--===============4223776541181484019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 6ad42b24413630199cb9f35d073f71768788f8dc
    new: a22f57757f7e88c890499265c383ecb32900b645
    log: revlist-6ad42b244136-a22f57757f7e.txt

--===============4223776541181484019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ad42b244136-a22f57757f7e.txt

1766de15a571662fcd9c0a870de3a06890142a1e dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
9a2b56a48c219d189366dd9bf4c2b42afde2f361 can: rcar_canfd: Add support for FD-Only mode
065b273098db37e15aaea4962f3fab74c8ee17de Merge patch series "Add FD-Only mode support for R-Car CANFD"
af6b427c7ad096724da7399b180dc3bb9f033322 dt-bindings: can: renesas,rcar-canfd: Specify reset-names
c74ab6275c34315b3987750760c900136b1009fe dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
1e3710b1fe915e24ff78f6b7a838eb9557c5baca dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
e8e46378825b058feefff799537e797fae321858 can: rcar_canfd: Add RZ/T2H support
f9c08bc13eb267a1b0dd557212f654f46f5e6989 Merge patch series "Add CANFD support to R9A09G056/057/077/087 SoCs"
a6c89d75fd33b0df5e4f88ae9458d455f21fc656 can: sja1000: sja1000_err(): make use of sja1000_get_berr_counter() to read error counters
22ca24978337477969b955b9bfc46d28b59b5bf7 can: sja1000: sja1000_err(): use error counter for error state
173eb9a902d1d9ce6d0d6a88546f0f7a07bfbdf4 Merge patch series "can: sja1000: clean up CAN state handling"
ed9b70040d7b22552f1392bed529ef0861f2a25c tcp: reduce tcp sockets size by one cache line
820990d66577de2afeed41f26250ba4fd8a59ca7 udp: add drop count for packets in udp_prod_queue
43dc088c19a60200e85c0da58d76c10094236fdd amd-xgbe: add support for rx alignment errors
96e1c895b5ecb759ac2bbf72cb0d0ddf3634114f net: stmmac: spelling corrections
44ecaff55282ed89f9ea94036563249961bf2343 net: usb: remove unnecessary get_drvinfo code and driver versions
ac7b803c2dd57938cbf1e9a3ada23471925a5d46 eth fbnic: Add debugfs hooks for firmware mailbox
df04373b0dab3985769773e011eb61264a4055a3 eth fbnic: Add debugfs hooks for tx/rx rings
db2733d4c435e09832b5d664b4472d012868886f Merge branch 'eth-fbnic-add-debugfs-for-mbx-and-tx-rx'
d95c5aa45231400f9ecfd4b2cbf093e7c7accd8b net: wwan: core: remove unused port_id field
b9879ba78dca3da61448b52751551da2bb52469c net: wwan: core: explicit WWAN device reference counting
dccd23a673ca09505b53fe10bccdd0421ad6cf80 net: wwan: core: split port creation and registration
0868ea3471101aaf4d6498ac73b42bc975820303 net: wwan: core: split port unregister and stop
5b2e294e0cd1380886db700b5b2907a68adab5c7 net: wwan: add NMEA port support
f5b8065e1f1be0e630a009f4c183805683c8fe88 net: wwan: hwsim: refactor to support more port types
193985d1e447d20dc4225550fa8ff24d340a535e net: wwan: hwsim: support NMEA port emulation
209111d694ddd7d04961e43a3abeb626cc587b16 net: wwan: mhi_wwan_ctrl: Add NMEA channel support
eec90ea4ef946d40d82286878477d8becb7cb450 Merge branch 'net-wwan-add-nmea-port-type-support'
82fff3b055d498bde37104eab219be25af3ddbe9 net: ax25: remove plumbing for never-implemented DAMA Master support
df31a6b0a3057e66994ad6ccf5d95b9b9514f033 Revert "net/smc: Introduce TCP ULP support"
a22f57757f7e88c890499265c383ecb32900b645 Merge tag 'linux-can-next-for-6.20-20260131' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next

--===============4223776541181484019==--
