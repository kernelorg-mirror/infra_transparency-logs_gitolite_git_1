Content-Type: multipart/mixed; boundary="===============1873585585543017238=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 13 Apr 2021 22:09:16 -0000
Message-Id: <161835175627.12456.7167536280449106638@gitolite.kernel.org>

--===============1873585585543017238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 870e04ae45ea2e569d1ca2780439b16e988da08d
    new: 5871d0c6b8ea805916c3135d0c53b095315bc674
    log: revlist-870e04ae45ea-5871d0c6b8ea.txt

--===============1873585585543017238==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-870e04ae45ea-5871d0c6b8ea.txt

1da41aa110df51bfe1f2a060af8c834cc796455e ionic: git_ts_info bit shifters
15c88e185eb98b86157bb887e7d851c366348be5 dt-bindings: net: qcom,ipa: add support for SM8350
e557dc82418d24a5fb035815dc57131b68239801 net: ipa: add IPA v4.9 configuration data
ee684c325df99fe6c07c4257cf6fb74b01169d3c Merge branch 'ipa-SM8350-SoC'
4298255f26fa91c698048e5cc79e371f3bfaf1da net: stmmac: rearrange RX buffer allocation and free functions
80f573c995fc8e385d4aebc0ffce88f6b32bb183 net: stmmac: introduce dma_recycle_rx_skbufs for stmmac_reinit_rx_buffers
da5ec7f22a0f1a10a5a9c3063421e73ae054649d net: stmmac: refactor stmmac_init_rx_buffers for stmmac_reinit_rx_buffers
de0b90e52a116a951ca8b13c924c359d5fc39fa0 net: stmmac: rearrange RX and TX desc init into per-queue basis
bba71cac680f30de93486c989ee283cccedc5f77 net: stmmac: Refactor __stmmac_xdp_run_prog for XDP ZC
bba2556efad66e7eaa56fece13f7708caa1187f8 net: stmmac: Enable RX via AF_XDP zero-copy
132c32ee5bc09b1d2fa518f3b38a01f4b859b6df net: stmmac: Add TX via XDP zero-copy socket
23ba511722706be1c5e8f2c74e8ec9bd69e57ce2 Merge branch 'stmmac-xdp-zc'
5871d0c6b8ea805916c3135d0c53b095315bc674 ionic: return -EFAULT if copy_to_user() fails

--===============1873585585543017238==--
