Content-Type: multipart/mixed; boundary="===============5970357183333701061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Sep 2026 01:33:51 -0000
Message-Id: <178839923179.501038.11166613064465366005@gitolite.kernel.org>

--===============5970357183333701061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d0ec95a8a4e79f2fd6063fc8932415db8c227689
    new: 25a477c8d9a390d3f1cde8fbe985157d4c89481e
    log: revlist-d0ec95a8a4e7-25a477c8d9a3.txt

--===============5970357183333701061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d0ec95a8a4e7-25a477c8d9a3.txt

e14761563588281909beaef0a4b5d1b735c7404c bonding: convert unbalanced_load to per-cpu state
4cef95f72bbd0d5edb232143751251717efb5928 bonding: fix u32 overflow in compute_gap()
1c03d3ae5c9640b162c70492bf42b1b36fa3d7d6 Merge branch 'bonding-fix-tlb-load-tracking-overflow-on-high-speed-nics'
4187c29c2abdd2144f5bcf5936c7f997d1fdef66 net: optimize netif_is_l3_master() and netif_is_l3_slave()
f4d02541872152b5248e84864e72e863902aa495 dt-bindings: net: dsa: realtek: add RTL8365MB power supplies
f82364499682159e369e453922fd25d27c3a833f net: dsa: realtek: rtl83xx: add support for enabling supplies
bd6b764f08deb2356f95d026c3143d5e19280496 net: dsa: realtek: rtl83xx: use dev_err_cast_probe() for reset GPIO
8f051d2d0680ff8c8f07ed34317e22f84567380e Merge branch 'net-dsa-realtek-enable-rtl8365mb-power-supplies'
577b53589d420609e126fb710f23360d8ae96a3b dt-bindings: net: fsl,fman-dtsec: Drop redundant pcs-handle-names dependency
889b0cca6b29df5bb92507745000e783cc46bf5d selftests: drv-net: hw: rename gro_hw.py to gro_stats.py
f225a7317c18f2009fb4cdcc75337c726b6dda88 selftests: drv-net: split gro.py into one test per coalescing mode
34d89dee719bb5509a50858756ed3d314ceb6af6 selftests: drv-net: bump the timeout to 15min
25a477c8d9a390d3f1cde8fbe985157d4c89481e Merge branch 'selftests-drv-net-split-up-gro-py'

--===============5970357183333701061==--
