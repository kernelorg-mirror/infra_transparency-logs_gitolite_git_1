Content-Type: multipart/mixed; boundary="===============6055526848425614834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/willemb/net-next
Date: Tue, 24 Nov 2026 04:09:49 -0000
Message-Id: <179549338940.1113317.16651451947188197734@gitolite.kernel.org>

--===============6055526848425614834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/willemb/net-next
user: willemb
changes:
  - ref: refs/heads/main
    old: 57f165ff2f30491bc3511d24a52ca516751a268b
    new: 5f8a0a46df3261d5871dcfeab034e0b721b56559
    log: revlist-57f165ff2f30-5f8a0a46df32.txt

--===============6055526848425614834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57f165ff2f30-5f8a0a46df32.txt

bd80545fbda26c41f51f64cea5a793bfc07620da tun: bound the NAPI receive queue
bd98b47247e6d647888d9a767fe8316ca4992802 net: dsa: motorcomm: Resync SMI slave before register access
7b9e599fb834f481b5c33552c5cc68f97fe935d4 net/mlx4: factor VLAN parsing into mlx4_en_prep_vlan()
6beda49bfe53eb70ddc89ae2215789888f741ad4 net/mlx4: factor csum flags into mlx4_en_csum_flags()
ab26e2d21673b58e4de554cd7dddd55511a0d2e7 net/mlx4: factor HW loopback DMAC into mlx4_en_set_loopback_dmac()
b6ecc9a8227b235e85cae5900c2a5577f4f211e0 net/mlx4: track whether a TX doorbell is pending
cebcaeab92c2594a9a6fff76864a06a73f598c90 net/mlx4: flush pending doorbell when dropping a TX skb
b9d6ad41bdc009ae34d0c4f3af0d572e71172812 Merge branch 'net-mlx4-tx-helpers-and-deferred-doorbell-fix'
87a0a8d2d1466f1c3d295aa740d4932cbfe14bad net: tn40xx: avoid early firmware node release
2170d22611444cbda5da157fb64a32f51de38351 net: Add Rx enabled state to LAG lower state information
4dcad12b2174a3edde8042703ccc75c2782b1b60 bonding: 3ad: Notify Rx state changes
3ebf939fee5c32fba72d5ed312997c917b1c8c83 mlxsw: Enable LAG collector independently of distributor
fa13d5bb5b9f533d5cf02246924b5b2063ec8f76 selftests: bonding: Test notifications in COLLECTING state
276cd9c6e9292c5c43a9ff3222d48891a5bd3b92 bonding: 3ad: Advertise Collecting only after collection is enabled
d8143139120a528469d21f1897b184a551f9a751 selftests: bonding: Test that Collecting is advertised after notification
2d606be55e5f983cee6d8a278f2bb10601fcad89 Merge branch 'bonding-3ad-support-independent-control-with-lag-offload'
5f8a0a46df3261d5871dcfeab034e0b721b56559 net: do not use SOCK_INODE() in sock_init_data_uid()

--===============6055526848425614834==--
