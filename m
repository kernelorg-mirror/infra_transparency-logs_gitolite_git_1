Content-Type: multipart/mixed; boundary="===============2877180061451859056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Feb 2021 15:16:49 -0000
Message-Id: <161245180997.28579.2978611232097080893@gitolite.kernel.org>

--===============2877180061451859056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.4
    old: 05a7223d9140c1ac3f13332e2a1ca1b12aa40818
    new: 2a99006adba3ee7d967e1ecd539b4673b02d9cd7
    log: |
         2a99006adba3ee7d967e1ecd539b4673b02d9cd7 net_sched: reject silly cell_log in qdisc_get_rtab()
         
  - ref: refs/heads/queue/5.10
    old: e62ec883525d24adfb376d3c6cdef4f3d3f38cf7
    new: a6d8dd5822d5a7d2548c7f6620896e139e8fcf82
    log: revlist-e62ec883525d-a6d8dd5822d5.txt
  - ref: refs/heads/queue/5.4
    old: a86b2cb2a4fb39a49eaba6f4866738afe97af80c
    new: 870bdff5ebf8e81c516d7f218951a2cadd0997fb
    log: |
         ec274000903d94afaff596266fcb293bc4d27f59 net: dsa: bcm_sf2: put device node before return
         c40ad4d0d43cefb38e8bcd1f4290936d504853f8 net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
         503ea6fdc9ad61ea4d29b9374d076b477979f69c ibmvnic: Ensure that CRQ entry read are correctly ordered
         870bdff5ebf8e81c516d7f218951a2cadd0997fb Revert "Revert "block: end bio with BLK_STS_AGAIN in case of non-mq devs and REQ_NOWAIT""
         

--===============2877180061451859056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e62ec883525d-a6d8dd5822d5.txt

b7341df76ab7b7349b014005c2a2e517f7c03398 net: dsa: microchip: Adjust reset release timing to match reference reset circuit
0a47a534c443a73686ddd37c97b0460fc27cde05 net: stmmac: dwmac-intel-plat: remove config data on error
e31cd15120bbd24ec058eceb5ae819560ed34340 net: fec: put child node on error path
f80591053bb9d989246277a9af66cfa9fce7c09f net: octeontx2: Make sure the buffer is 128 byte aligned
a6c7daa509fb6f5f6d2029e3b8d2b4f0bf18374a stmmac: intel: Configure EHL PSE0 GbE and PSE1 GbE to 32 bits DMA addressing
56d178a22f68ac0d3cb21076a94a7d39443ca554 mlxsw: spectrum_span: Do not overwrite policer configuration
05383133a500c560b0136ff4e7ec0f41a4953865 net: dsa: bcm_sf2: put device node before return
d2b3ff688a9ac5074c39253a151cf5c28f0a146e net: switchdev: don't set port_obj_info->handled true when -EOPNOTSUPP
c14a1ef086cb3e63dc10d5dad493819415fc045f ibmvnic: Ensure that CRQ entry read are correctly ordered
b855fb4a2a7ae35438268dc19bfbcac19dc58692 iommu/io-pgtable-arm: Support coherency for Mali LPAE
dc5f9f8a504c1d149098e168491fcbc3d17567ab drm/panfrost: Support cache-coherent integrations
8a3e1161cb091f0532ffd5c2d518d6392e6a6545 arm64: dts: meson: Describe G12b GPU as coherent
aab2c22c37659048e3b5bac33db8a0dbd98ca314 arm64: Fix kernel address detection of __is_lm_address()
a6d8dd5822d5a7d2548c7f6620896e139e8fcf82 arm64: Do not pass tagged addresses to __is_lm_address()

--===============2877180061451859056==--
