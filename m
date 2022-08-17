Content-Type: multipart/mixed; boundary="===============1539262630982718133=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 17 Aug 2022 22:53:48 -0000
Message-Id: <166077682818.23350.13130669411582732132@gitolite.kernel.org>

--===============1539262630982718133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 638ae09da8124fd3644e5e04875efaf7d31a55e4
    new: c207ac971d90fdd4facc197489afdde1f6d2d1f8
    log: revlist-638ae09da812-c207ac971d90.txt

--===============1539262630982718133==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-638ae09da812-c207ac971d90.txt

36c0d935015766bf20d621c18313f17691bda5e3 net: dsa: microchip: ksz9477: fix fdb_dump last invalid entry
9a00bf4515b781787e76c99b5dae4c36aedd902f ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
4df1962505338d001d0af6c1c9e2682eb05a63d9 ice: Fix VF not able to send tagged traffic with no VLAN filters
1875295b4b1d31777eb3d22dddf09f29767f64d5 ice: config netdev tc before setting queues number
7a8900604d25f6a1a24816cc25b0ae162a00ae9b igb: Add lock to avoid data race
3d07a8ab47f91241e59e37e5ca3bc359ce8300b0 i40e: Fix ADQ rate limiting for PF
33c88e09f7bc90fa89515072f1a6b4a02d912cc7 ice: Don't double unplug aux on peer initiated reset
982b4e7f8ae3a02e997612ac860cf8e42e63c2fe ice: xsk: prohibit usage of non-balanced queue id
55cb3c0a1d635af7e9cb2dc2c7ec4e3de6512481 ice: xsk: use Rx ring's XDP ring when picking NAPI context
15198a58efd31f8333e68ec7095cfb4cb8806dd8 ice: Fix double VLAN error when entering promisc mode
6ce11a82b96efd5225b4b2195a8e9b9611a832ad ice: Ignore EEXIST when setting promisc mode
6a48a58678257d98e77ec2c53146a99cdbf8224f ice: Fix clearing of promisc mode with bridge over bond
b8555ceb301212da09408bb162394c767c3ff4c6 ice: Ignore error message when setting same promiscuous mode
f30e01f61a501578c7247b4971e68d77f0b16a22 ice: Fix DMA mappings leak
bfc02ff24cd6d512c304666138738fe19fba5c3a i40e: Fix kernel crash during module removal
7d11e1df8312bae58c86ffdba94b32131f30cadf ice: use bitmap_free instead of devm_kfree
c207ac971d90fdd4facc197489afdde1f6d2d1f8 ice: Fix crash by keep old cfg when update TCs more than queues

--===============1539262630982718133==--
