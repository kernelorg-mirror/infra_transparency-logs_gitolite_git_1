Content-Type: multipart/mixed; boundary="===============6479690864776173114=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cel/linux
Date: Sat, 08 Feb 2025 15:33:42 -0000
Message-Id: <173902882262.1745804.13261093664014216727@gitolite.kernel.org>

--===============6479690864776173114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cel/linux
user: cel
changes:
  - ref: refs/heads/nfsd-5.10.y
    old: d3fe098a07079352d0bb781dfef318b5d7a5c18c
    new: 5918b7b62001f717db5c35c898f30acf02828181
    log: revlist-d3fe098a0707-5918b7b62001.txt

--===============6479690864776173114==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3fe098a0707-5918b7b62001.txt

64fa0c937ffdb4dcb5c7e679e338408a3b0c3c16 arm64: dts: mediatek: mt8516: reserve 192 KiB for TF-A
d44042b9e8ca97caa1e8658719c252598aafb15a RDMA/mlx4: Avoid false error about access to uninitialized gids array
6cbe4938201df008c57d01d72d658517d28f82b2 rdma/cxgb4: Prevent potential integer overflow on 32bit
95079f4af1b42a36aa2ce939e1f836da279353c0 arm64: dts: mediatek: mt8173-evb: Drop regulator-compatible property
fd538842fe669dd97b2c300905847a5a337f9fa0 arm64: dts: mediatek: mt8173-elm: Drop regulator-compatible property
a6b9f103a9c322b10149507e07bec2c4f716d5b2 arm64: dts: mediatek: mt8173-elm: Fix MT6397 PMIC sub-node names
1b9201efecce96dff18df5127a00507f9c3cd684 arm64: dts: mediatek: mt8173-evb: Fix MT6397 PMIC sub-node names
16720929734d04a0c338d34b2a54542a02c6335d arm64: dts: qcom: msm8916: correct sleep clock frequency
4ef155ab6e49bab982ea9f5bfbd49c729401311c arm64: dts: qcom: msm8994: correct sleep clock frequency
e0e3914d7a482ba85f76e78fc7db690c3c01f7c3 arm64: dts: qcom: sm8250: correct sleep clock frequency
11f8064d3acb6d889b189ded68640a48c1945376 ARM: dts: mediatek: mt7623: fix IR nodename
39fa8542b917235720901ed933271b252ab3b18a fbdev: omapfb: Fix an OF node leak in dss_of_port_get_parent_device()
0b2950bb5f1289aeb4a2302b1e3d4128c49b566a media: rc: iguanair: handle timeouts
e2942e9a1b4178c09c2ac54ce1d281451700b523 media: lmedm04: Use GFP_KERNEL for URB allocation/submission.
3d3e17de35d01c23fc0f109b0ad2b54dd29f1042 media: lmedm04: Handle errors for lme2510_int_read
2a6b8c2b5061dfcd9a2dc32f69e4f22f1cdb1088 PCI: endpoint: Destroy the EPC device in devm_pci_epc_destroy()
18fe6fa04b519570ceb90bb5f0aea389350d6252 media: marvell: Add check for clk_enable()
691871f7a7d4f54ff9634d0e32f95318a9241211 media: mipi-csis: Add check for clk_enable()
92a471800351e718a786657f92211b22c5eec3c1 media: camif-core: Add check for clk_enable()
c4f5ddd3d4938b6510bbec1320566e73b8564993 media: uvcvideo: Propagate buf->error to userspace
2d91e418d3148c94d96cddd531e279ec5c125d95 driver core: platform: reorder functions
89c1633a30ea8f295de1f245a7a34ed41119fcb7 driver core: platform: change logic implementing platform_driver_probe
a06b4817f3d20721ae729d8b353457ff9fe6ff9c driver core: platform: use bus_type functions
5c888e9db93e7ceb661a51f5ad575b2c96c97583 driver core: platform: Emit a warning if a remove callback returned non-zero
f2b57e8943b8a5a83e3f782805c9e5dc54564e42 mtd: hyperbus: Make hyperbus_unregister_device() return void
b61da46d8c661c2d3a31e61ae017743a351d6263 platform: Provide a remove callback that returns no value
a3539fdb5e0a3074c93fc5eb212fbd13b128ef1b mtd: hyperbus: hbmc-am654: Convert to platform remove callback returning void
7d4f12867e0b212e372d4bd61b536a700051329e mtd: hyperbus: hbmc-am654: fix an OF node reference leak
a1a333ecf938a24a7cdbea8f03036615b58e57a3 staging: media: imx: fix OF node leak in imx_media_add_of_subdevs()
46169dada2aa5a1d58ce924cd07feccba0d1d7b1 PCI: rcar-ep: Fix incorrect variable used when calling devm_request_mem_region()
f75e8024291563647a1351e8c89d2feaaec02062 scsi: mpt3sas: Set ioc->manu_pg11.EEDPTagMode directly to 1
4ece16fbfe4ed554f9b3f3ed74e753893dbe9c49 scsi: ufs: bsg: Delete bsg_dev when setting up bsg fails
0bc6b33472c6f712a2319ca3c119b468c8027501 ocfs2: mark dquot as inactive if failed to start trans while releasing dquot
5918b7b62001f717db5c35c898f30acf02828181 module: Extend the preempt disabled section in dereference_symbol_descriptor().

--===============6479690864776173114==--
