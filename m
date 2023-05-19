Content-Type: multipart/mixed; boundary="===============4736704497880378559=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Fri, 19 May 2023 15:45:15 -0000
Message-Id: <168451111567.21077.2804184214275811702@gitolite.kernel.org>

--===============4736704497880378559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 568fdc8829d7a38cb2af97cf29bff0819dcc4905
    new: cb6564283ce5fe5cd919efd28988eac0a50d7640
    log: revlist-568fdc8829d7-cb6564283ce5.txt

--===============4736704497880378559==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568fdc8829d7-cb6564283ce5.txt

7e01c7f7046efc2c7c192c3619db43292b98e997 net: cdc_ncm: Deal with too low values of dwNtbOutMaxSize
b3a03b540e3cf62a255213d084d76d71c02793d5 tls: rx: device: fix checking decryption status
210620ae44a83f25220450bbfcc22e6fe986b25f tls: rx: strp: set the skb->len of detached / CoW'ed skbs
14c4be92ebb3e36e392aa9dd8f314038a9f96f3c tls: rx: strp: force mixed decrypted records into copy mode
8b0c0dc9fbbd01e58a573a41c38885f9e4c17696 tls: rx: strp: fix determining record length in copy mode
c1c607b1e5d5477d82ca6a86a05a4f10907b33ee tls: rx: strp: factor out copying skb data
eca9bfafee3a0487e59c59201ae14c7594ba940a tls: rx: strp: preserve decryption status of skbs when needed
74836ec828fe17b63f2006fdbf53311d691396bf tls: rx: strp: don't use GFP_KERNEL in softirq context
2897041ea094f1eaf49d6b9f765c11a91c0d5dbf Merge branch 'tls-fixes'
afbed3f74830163f9559579dee382cac3cff82da net/mlx5e: do as little as possible in napi poll when budget is 0
d226b1df361988f885c298737d6019c863a25f26 selftests: fib_tests: mute cleanup error message
35112271672ae98f45df7875244a4e33aa215e31 net/smc: Reset connection when trying to use SMCRv2 fails.
cfcb942863f6fce9266e1957a021e6c7295dee42 sfc: fix devlink info error handling
de678ca38861f2eb58814048076dcf95ed1b5bf9 octeontx2-pf: Fix TSOv6 offload
3be5f6cd4a52b72ae31b77171da0912829c02096 MAINTAINERS: add myself as maintainer for enetc
9025944fddfed5966c8f102f1fe921ab3aee2c12 net: fec: add dma_wmb to ensure correct descriptor values
be62bfb9c34d888c334f68fac52d647de691e924 igc: Fix possible system crash when loading module
ffed435c956d302a55927e8ae4aae8a59037668f igb: fix nvm.ops.read() error handling
247cf2d6554f11d35112b8e68512c091f10edeb5 iavf: Fix use-after-free in free_netdev
0b9915c41a70ae9716cbede602f5c33c96148b15 iavf: Fix out-of-bounds when setting channels on remove
bc3dc710a30de19023f8f39808f353d48fcf2231 ice: Fix ice module unload
92f6709463e2a9facd83d48f7182ffb3c6377058 igc: Fix race condition in PTP tx code
66641a13f16b1a1c23cec6498ad7531b5c2e207a igc: Check if hardware TX timestamping is enabled earlier
e8c78e7dfa33fbc29250d2c8490e1bcc58277503 igc: Retrieve TX timestamp during interrupt handling
9681cf24da6e6d0231852a682b13faaad996c8ea igc: Add workaround for missing timestamps
2dfedade7c2abb7d34161053cb5fbecc7649dba0 igc: Clean the TX buffer and TX descriptor ring
f62f4f656e5ce676a5df16de442f703bc3f57f6c igc: Add condition for qbv_config_change_errors counter
f073623087610a9f8f45ecb0a0eb5c813196492f ice: recycle/free all of the fragments from multi-buffer frame
cb6564283ce5fe5cd919efd28988eac0a50d7640 igc: Remove delay during TX ring configuration

--===============4736704497880378559==--
