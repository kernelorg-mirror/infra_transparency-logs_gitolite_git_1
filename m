Content-Type: multipart/mixed; boundary="===============0958629005148737723=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Thu, 14 Apr 2022 13:52:29 -0000
Message-Id: <164994434973.12205.18138561772497970080@gitolite.kernel.org>

--===============0958629005148737723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-rc
    old: c7bb0afa7d905904b1e80e6a665380a875a8895a
    new: a9ec7f50b8a19cc49ca1aff90312e1636f5918e5
    log: revlist-c7bb0afa7d90-a9ec7f50b8a1.txt

--===============0958629005148737723==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c7bb0afa7d90-a9ec7f50b8a1.txt

968a1a5d6541cd24e37dadc1926eab9c10aeb09b tun: annotate access to queue->trans_start
00fa91bc9cc2a9d340f963af5e457610ad4b2f9c net: dsa: felix: fix tagging protocol changes with multiple CPU ports
23cfe941b52e2fa645bdfd770087128a74c7dbee rtnetlink: Fix handling of disabled L3 stats in RTM_GETSTATS replies
2df3fc4a84e917a422935cc5bae18f43f9955d31 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
4173be2a410372cb50180e5c0b2fe4669c72e8cf net/mlx4_en: Fix wrong return value on ioctl EEPROM query failure
73ee8766f4f0689b523eec48e41488bdf4b24081 net/mlx5e: Fix wrong source vport matching on tunnel rule
fa2a75fb24cb103342f65b37138fe1d7d12daf12 net/mlx5: Fix slab-out-of-bounds while reading resource dump menu
afae496337a147996f23d72314fa17bc2749d184 Merge branch 'patchq/485147' into mlx5-for-net
6bd5e7d291a0704ff4ed2fbccf7320dce3e849e9 Merge branch 'mlx4-for-net' into net-rc
7811048d4e0a5d04a091db728c9b9da78f1d5c68 Merge branch 'mlx5-for-net' into net-rc
e5b92795a64cef47528ff5f75ba5ff8dedee0855 Merge branch 'net-rc' into queue-rc
a9ec7f50b8a19cc49ca1aff90312e1636f5918e5 Merge branch 'testing/rdma-rc' into queue-rc

--===============0958629005148737723==--
