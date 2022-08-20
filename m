Content-Type: multipart/mixed; boundary="===============1726303789172955572=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Sat, 20 Aug 2022 16:31:08 -0000
Message-Id: <166101306886.29028.11339645504600464334@gitolite.kernel.org>

--===============1726303789172955572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-next-mlx5
    old: 268603d79cc48dba671e9caf108fab32315b86a2
    new: 917edfb98c480fec1dce95ece6707779905ca0b5
    log: revlist-268603d79cc4-917edfb98c48.txt

--===============1726303789172955572==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-268603d79cc4-917edfb98c48.txt

bf294c3feafebe59a8ad67daa69784258d48ad72 Revert "Merge branch 'wwan-t7xx-fw-flashing-and-coredump-support'"
ee8433da085ecec3b75a9d0082e754eb932588d3 dt-bindings: net: Convert FMan MAC bindings to yaml
8585bdadc2478e3038f390e94f448bb27df7cb3a net: fman: Convert to SPDX identifiers
b7d852566a52b41e26f2da7c329816edacf69666 net: fman: Don't pass comm_mode to enable/disable
e61406a1955eb968aed43ffb35301ff969d7522f net: fman: Store en/disable in mac_device instead of mac_priv_s
aae73fde7eb33d407257dceffb7aed0bcdaf247a net: fman: dtsec: Always gracefully stop/start
478eb957ced6b1adbea6ffb00036138174585ba1 net: fman: Get PCS node in per-mac init
28c3948a018dd3b94329230f3d5415fe7d8bc1a1 net: fman: Store initialization function in match data
7bd63966f0cc5b01b6cf3f091aaf5945575a4a26 net: fman: Move struct dev to mac_device
9ea4742a55cadad1e0f52f2b4558f2b30512058e net: fman: Configure fixed link in memac_initialization
c496e4d686aa9c15fc183117276e1e514f366a2e net: fman: Export/rename some common functions
c0e36be156c2c38d35f7a880f7ce0694b374e3f1 net: fman: memac: Use params instead of priv for max_speed
14d25e3f53008ee4f030943d55178dbd2d363bc2 Merge branch 'net-dpaa-cleanups-in-preparation-for-phylink-conversion'
b690842d12fd6687c326663d69d5732de00c00f6 selftests/net: test l2 tunnel TOS/TTL inheriting
6745bc9b0351525e80cc7578e8ce22f83cfa3a84 amt: remove unnecessary skb pointer check
917edfb98c480fec1dce95ece6707779905ca0b5 net: prestera: add missing ABI compatibility check

--===============1726303789172955572==--
