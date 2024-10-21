Content-Type: multipart/mixed; boundary="===============1314343550258484281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gfs2/linux-gfs2
Date: Mon, 21 Oct 2024 20:47:34 -0000
Message-Id: <172954365487.1159202.10563094354079994731@gitolite.kernel.org>

--===============1314343550258484281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gfs2/linux-gfs2
user: agruen
changes:
  - ref: refs/heads/for-next
    old: e3887bcb3b8a4d38276b824d4b7f0e7822c33b90
    new: c4ece34143b67a508f385137de347a8d3350c5c1
    log: |
         c4ece34143b67a508f385137de347a8d3350c5c1 gfs2: Flush glock work queue on inode lookup / create
         
  - ref: refs/heds/evict
    old: 8ae927cf0eab42628d40888ae7abc988bf043af5
    new: 96a2bfd18edcf1f42d61b7f62ca6dbf6043974b4
    log: revlist-8ae927cf0eab-96a2bfd18edc.txt

--===============1314343550258484281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ae927cf0eab-96a2bfd18edc.txt

c4ece34143b67a508f385137de347a8d3350c5c1 gfs2: Flush glock work queue on inode lookup / create
48392019919ed42e23a923c9e6cbb44351fefcfc gfs2: Faster gfs2_upgrade_iopen_glock wakeups
3bd8c40c11c00914413ff28a2508af16ae2bbf9f gfs2: Rename GIF_{DEFERRED -> DEFER}_DELETE
d027bec8232ba7d50e9aa556c2729f52dd836e67 gfs2: Rename dinode_demise to evict_behavior
27eb2858500cfba4aa16cfe44ef6e26cda8d0e78 gfs2: Return enum evict_behavior from gfs2_upgrade_iopen_glock
99757d80fb991821885fdbe541e266290d7e64be gfs2: Minor delete_work_func cleanup
4630c894a2c850e1469ab2a380dd38cc2d24cd06 gfs2: Clean up delete work processing
9a1e978f2fad48330cab60d31c4b9878a622d3e0 gfs2: Call gfs2_queue_verify_delete from gfs2_evict_inode
6c3ee73213adf737ece58a3b63ebb5f03a9b69b8 gfs2: Update to the evict / remote delete documentation
d6550b1d9ec05a3d5a92fb9d49f1b97a50225625 gfs2: Use mod_delayed_work in gfs2_queue_try_to_evict
60b1c8e0f71755f3dacdd4dc179d9974a6f5cad2 gfs2: Randomize GLF_VERIFY_DELETE work delay
ec5d640a85f21df1395a06730388657372ba5eb6 gfs2: Use get_random_u32 in gfs2_orlov_skip
fdfd08c9db55e9a37b0bfb38c42089c7187cf885 gfs2: Make gfs2_inode_refresh static
96a2bfd18edcf1f42d61b7f62ca6dbf6043974b4 gfs2: gfs2_evict_inode clarification

--===============1314343550258484281==--
