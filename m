Content-Type: multipart/mixed; boundary="===============6317402091842862248=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ssantosh/linux-keystone
Date: Sun, 22 Nov 2020 03:28:42 -0000
Message-Id: <160601572246.19569.11948829166507508627@gitolite.kernel.org>

--===============6317402091842862248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ssantosh/linux-keystone
user: ssantosh
changes:
  - ref: refs/heads/for_5.11/drivers-soc
    old: e643bd3809d4763cb85950782508f9a1ae78a8ac
    new: 4cba398f37f868f515ff12868418dc28574853a1
    log: revlist-e643bd3809d4-4cba398f37f8.txt
  - ref: refs/heads/next
    old: a5e886fb26f2b05e575a635af4d2b65b49d96598
    new: b2a8f6ce4bdcc33b8286a2a85b07edbdc778393b
    log: revlist-a5e886fb26f2-b2a8f6ce4bdc.txt
  - ref: refs/heads/for_5.11/keystone-dts
    old: 0000000000000000000000000000000000000000
    new: ea270ef71db64715cb46d15b85f30e77775ff88a

--===============6317402091842862248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e643bd3809d4-4cba398f37f8.txt

ec8684847d8062496c4619bc3fcff31c19d56847 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
fd79aebe5f7cc0bdc9656ddf1a52f04da9480cd7 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
e72501099c4c8308aa5f1a7eed92a0839ab0cbbd soc: ti: knav_qmss_queue: Remove set but unchecked variable 'ret'
e8ebf411966f65d74693d21bd7b2ea7554a36b19 soc: ti: knav_qmss_queue: Fix a whole host of function documentation issues
ed93a9e2a1a8448597b4ed4f28b5b7048d4e09e8 soc: ti: knav_dma: Fix a kernel function doc formatting issue
edac869ed010814d56f766745c64476d5a96bbdd soc: ti: pm33xx: Remove set but unused variable 'ret'
7be1c9c1c00c39ac04e182f3de613c6f30da3d9c soc: ti: wkup_m3_ipc: Document 'm3_ipc' parameter throughout
50883affe17e11dab530c97b407652193e60471c soc: ti: k3-ringacc: Provide documentation for 'k3_ring's 'state'
e83b2358ab7ef0d39563b4e66233b356f99b7e77 soc: ti: Kconfig: Drop ARM64 SoC specific configs
8465c7d1001a86e87f03124dc4a35760e731af62 soc: ti: pruss: Remove wrong check against *get_match_data return value
b4fa73358c306d747a2200aec6f7acb97e5750e6 soc: ti: Fix reference imbalance in knav_dma_probe
4cba398f37f868f515ff12868418dc28574853a1 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe

--===============6317402091842862248==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5e886fb26f2-b2a8f6ce4bdc.txt

ec8684847d8062496c4619bc3fcff31c19d56847 soc: ti: knav_qmss: fix reference leak in knav_queue_probe
fd79aebe5f7cc0bdc9656ddf1a52f04da9480cd7 soc: ti: omap-prm: Do not check rstst bit on deassert if already deasserted
e72501099c4c8308aa5f1a7eed92a0839ab0cbbd soc: ti: knav_qmss_queue: Remove set but unchecked variable 'ret'
e8ebf411966f65d74693d21bd7b2ea7554a36b19 soc: ti: knav_qmss_queue: Fix a whole host of function documentation issues
ed93a9e2a1a8448597b4ed4f28b5b7048d4e09e8 soc: ti: knav_dma: Fix a kernel function doc formatting issue
edac869ed010814d56f766745c64476d5a96bbdd soc: ti: pm33xx: Remove set but unused variable 'ret'
7be1c9c1c00c39ac04e182f3de613c6f30da3d9c soc: ti: wkup_m3_ipc: Document 'm3_ipc' parameter throughout
50883affe17e11dab530c97b407652193e60471c soc: ti: k3-ringacc: Provide documentation for 'k3_ring's 'state'
e83b2358ab7ef0d39563b4e66233b356f99b7e77 soc: ti: Kconfig: Drop ARM64 SoC specific configs
8465c7d1001a86e87f03124dc4a35760e731af62 soc: ti: pruss: Remove wrong check against *get_match_data return value
b4fa73358c306d747a2200aec6f7acb97e5750e6 soc: ti: Fix reference imbalance in knav_dma_probe
4cba398f37f868f515ff12868418dc28574853a1 drivers: soc: ti: knav_qmss_queue: Fix error return code in knav_queue_probe
ea270ef71db64715cb46d15b85f30e77775ff88a ARM: dts: keystone-k2g-evm: add HDMI and analog audio data
9f41d13fc9fdcd0ece06690c053c80c46081723b Merge branch 'for_5.11/keystone-dts' into next
b2a8f6ce4bdcc33b8286a2a85b07edbdc778393b Merge branch 'for_5.11/drivers-soc' into next

--===============6317402091842862248==--
