Content-Type: multipart/mixed; boundary="===============1410664784448125214=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 06 Dec 2024 17:24:25 -0000
Message-Id: <173350586580.3210465.4654923992088920997@gitolite.kernel.org>

--===============1410664784448125214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: f930594981cd9db15315c0ca03292a91828e39f0
    new: 51db5c8943001186be0b5b02456e7d03b3be1f12
    log: revlist-f930594981cd-51db5c894300.txt

--===============1410664784448125214==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f930594981cd-51db5c894300.txt

5765c7f6e3173eb894889a29963a497aeb721c5e net_sched: sch_fq: add three drop_reason
10685681bafce6febb39770f3387621bf5d67d0b net_sched: sch_sfq: don't allow 1 packet limit
1e7e1f0e8be147ae98fe88ec82150c97265965a6 selftests/tc-testing: sfq: test that kernel rejects limit of 1
1daa6591ab7d6893cbcd8d02c2dbe43af42d36de Merge branch 'net_sched-sch_sfq-reject-limit-of-1'
ca5c94949facce1f67a4a9a9528a27f635ff3e78 xsk: align &xdp_buff_xsk harder
7cd1107f48e2a246c6a628c2381e1b8aafa4675a bpf, xdp: constify some bpf_prog * function arguments
dcf3827cde8621d2317a7f98e069adbdc2112982 xdp, xsk: constify read-only arguments of some static inline helpers
f65966fe0178c06065d354c22fb456fc4370b527 xdp: allow attaching already registered memory model to xdp_rxq_info
9e25dd9d65d27aa94220831fe6453d935988801c xsk: allow attaching XSk pool via xdp_rxq_info_reg_mem_model()
e77d9aee951341119be16a991fcfc76d1154d22a xdp: register system page pool as an XDP memory model
9bd9f72a74344b54cfb6fcabf1173e6c6e5c6952 netmem: add a couple of page helper wrappers
024bfd2e9d80d7131f1178eb2235030b96f7ef0e page_pool: make page_pool_put_page_bulk() handle array of netmems
9d1a8c6f987974febb6fcd88a324e5b18cc29922 Merge branch 'xdp-a-fistful-of-generic-changes-pt-i'
3e42bb998c6d574cbd683bd2d4ba1a2abf5aa044 net: freescale: ucc_geth: Drop support for the "interface" DT property
1e59fd163100c2e21a65004c96f81b458e86b457 net: freescale: ucc_geth: split adjust_link for phylink conversion
43068024cc2a2abdf39c73d3c1ed63a77207ae31 net: freescale: ucc_geth: Use netdev->phydev to access the PHY
d2adc441a19a592ce104e2b257ad9d002eaec53f net: freescale: ucc_geth: Fix WOL configuration
420d56e4de5247b78fa1e1d5084f246e547e95a9 net: freescale: ucc_geth: Use the correct type to store WoL opts
270ec339126a09564fab67209da8330a20fe446f net: freescale: ucc_geth: Simplify frame length check
dba25f75383fd8c2fe6f0390aa7f7a3b0dd72a63 net: freescale: ucc_geth: Hardcode the preamble length to 7 bytes
efc52055b756a231b2c4c6fdec4369c8903afa1e net: freescale: ucc_geth: Move the serdes configuration around
02d4a6498b3028f64f93ac61c0ff346e8ab661e0 net: freescale: ucc_geth: Introduce a helper to check Reduced modes
53036aa8d03178a8d056a24a52a301ad290877d4 net: freescale: ucc_geth: phylink conversion
51db5c8943001186be0b5b02456e7d03b3be1f12 Merge branch 'ucc_geth-phylink-conversion'

--===============1410664784448125214==--
