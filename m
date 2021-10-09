Content-Type: multipart/mixed; boundary="===============0439873042785576964=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 09 Oct 2021 04:40:33 -0000
Message-Id: <163375443339.13588.14265167749794677697@gitolite.kernel.org>

--===============0439873042785576964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 0c808f661b81a89ab5fcce8ac6e1754b765b0ccd
    new: d5e65fb67d8046c47c7e08b7c9bba59bd93afe84
    log: revlist-0c808f661b81-d5e65fb67d80.txt

--===============0439873042785576964==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c808f661b81-d5e65fb67d80.txt

8e150172280fe15cfc5212e1f4d969eff960a046 net/mlx5e: Switchdev representors are not vlan challenged
b9a7b2f5e309af8d14fdcb7f9d7537e75525bd47 net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
bada157d6c020895917055fe1e02922035e9a60d net/mlx5: Support partial TTC rules
d734fdee77757034cf43995f67ea83ef4df84a8d net/mlx5: Introduce port selection namespace
220f4f2cda7f1b50ac98718f472963bc24829ea9 net/mlx5: Add support to create match definer
a113de6e668d052a2008345f64623e179d48d96f net/mlx5: Introduce new uplink destination type
265db5de36695f64fba3c6037035ebdceb0ac108 net/mlx5: Lag, move lag files into directory
1128c22e6731df2831d2e4a2160bd1f6b04a26a0 net/mlx5: Lag, set LAG traffic type mapping
c18996a3322d24dba9ef5e523008b2f7a42dd24a net/mlx5: Lag, set match mask according to the traffic type bitmap
186db4a3a90eeee299743431d9efcbddaa6abcea net/mlx5: Lag, add support to create definers for LAG
7692c3809c246b5dad5e36fedd6952364996fcd7 net/mlx5: Lag, add support to create TTC tables for LAG port selection
52846acc835cec4989d60ddd09a6354c02bcf211 net/mlx5: Lag, add support to create/destroy/modify port selection
40fe9e6702eb987e0ff091e47ac73374180df8ed net/mlx5: Lag, use steering to select the affinity port in LAG
c03a99d46d726491993cfb0c4309222e9403ea70 net/mlx5: E-Switch, Use dynamic alloc for dest array
b133050a1d2e24d3853fab9b5f6d6ae247295a6e Merge branch 'patchq/435099' into mlx5-queue
9d4cd82d0958caa97bdaa222e7c312b482dc2fb9 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
e9de3945735dbe1d9b96c8125d352d4f0d2f56d9 Merge branch 'patchq/414851' into mlx5-queue
d5e65fb67d8046c47c7e08b7c9bba59bd93afe84 Merge branch 'patchq/428803' into mlx5-queue

--===============0439873042785576964==--
