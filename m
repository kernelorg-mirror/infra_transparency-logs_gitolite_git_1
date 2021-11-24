Content-Type: multipart/mixed; boundary="===============4208625483924940606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 24 Nov 2021 18:30:15 -0000
Message-Id: <163777861577.28709.3818410915174021287@gitolite.kernel.org>

--===============4208625483924940606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: ff7bfe106db5fdc09debd19e9de4c3a72f47524a
    new: d0a99d0a75edb58d2a98380def7634dc5b6d914e
    log: revlist-ff7bfe106db5-d0a99d0a75ed.txt

--===============4208625483924940606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff7bfe106db5-d0a99d0a75ed.txt

c6d5f1933085f9a92ed5c256a859ab31c7a35f88 net: stmmac: Calculate CDC error only once
e7049395b1c3085d12b5ba16d058c65598368853 dccp/tcp: Remove an unused argument in inet_csk_listen_start().
b4a8e7493d74121093f2e1e024a9d3bb1a912912 dccp: Inline dccp_listen_start().
91eddd309c679a96ad6c8d9b568e23af8fdb10a3 Merge branch 'dccp-tcp-minor-fixes-for-inet_csk_listen_start'
45932221bd948c635a09a4075c189d25bfcc7449 lan78xx: Clean up some inconsistent indenting
d9069dab207534d9f6f41993ee78a651733becea net: hns3: add log for workqueue scheduled late
4f331fda35f1695af8ddd8180edc948880def74b net: hns3: format the output of the MAC address
8488e3c682147f60d592b03bc69eaea0fbe1ebcf net: hns3: debugfs add drop packet statistics of multicast and broadcast for igu
db596298edbf18c8a0d2778ca4d76ee09ed761f6 net: hns3: add dql info when tx timeout
d156250018ab5adbcfcc9ea90455d5fba5df6769 Merge branch 'hns3-next'
0bb049d9af2f955f2213a5f2beb424d902b2dbb7 net/mlx5e: TC, Remove redundant action stack var
f2a847a8fc3305461509837abb2b0b5309767675 net/mlx5e: Remove redundant actions arg from validate_goto_chain()
f74efde9149a98e4b934ac532bbe30ebc91e3e1a net/mlx5e: Remove redundant actions arg from vlan push/pop funcs
bdb9665d5a6c1a0c11d91e1106067395d77038e7 net/mlx5e: TC, Move common flow_action checks into function
6861977a6c897864ac418b3eb15bea562742b420 net/mlx5e: TC, Set flow attr ip_version earlier
e548942dd71823a5761cbb68408b8228bef355bc net/mlx5e: Hide function mlx5e_num_channels_changed
74f36cce9d0ded8a1db79a2bbe65267178e3a8cb net/mlx5e: SHAMPO, clean MLX5E_MAX_KLM_PER_WQE macro
30c2c0480d9ac03c72ce5b5df861da80380050a6 net/mlx5: Print more info on pci error handlers
eb2c907d1e7c72898c0aee2a68430791dfb02fb9 Merge branch 'patchq/430124' into mlx5-queue
4505cd3096a5b569242ae3d5addbaf30af952e3a Merge branch 'patchq/446962' into mlx5-queue
d0a99d0a75edb58d2a98380def7634dc5b6d914e Merge branch 'patchq/435082' into mlx5-queue

--===============4208625483924940606==--
