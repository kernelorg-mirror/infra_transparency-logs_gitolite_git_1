Content-Type: multipart/mixed; boundary="===============6184603891593079476=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kvalo/ath
Date: Fri, 03 May 2024 13:45:23 -0000
Message-Id: <171474392362.26159.1750416181995725301@gitolite.kernel.org>

--===============6184603891593079476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kvalo/ath
user: kvalo
changes:
  - ref: refs/heads/master-pending
    old: b463943930c8e5e81f0d65bcf5579930907937a0
    new: d109402a1cbe13551c2a78357fb3ff2fdab5076f
    log: revlist-b463943930c8-d109402a1cbe.txt
  - ref: refs/heads/pending
    old: b107061e38a8ae439132dc23fff1084d73bedf70
    new: 50b2c5d63ae20d64af6dd8f9a766dca266669520
    log: revlist-b107061e38a8-50b2c5d63ae2.txt
  - ref: refs/tags/ath-pending-202405031343
    old: 0000000000000000000000000000000000000000
    new: d109402a1cbe13551c2a78357fb3ff2fdab5076f

--===============6184603891593079476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b463943930c8-d109402a1cbe.txt

f41c7cab8727d99a2376450d233f128f23060b98 wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
ecd509b6f263e4f0d86876320c36260dc28bb53b wifi: ath12k: Refactor the hardware recovery procedure
9b4e5caaf5905edb7c184e8d14a9fab09f2f865b wifi: ath12k: Refactor the hardware state
acaa84009fade2ae80922861aa9464e89c9d3ef0 wifi: ath12k: Add lock to protect the hardware state
8b9ea752a9d67b0b668b38e7efa34fffba8b5331 wifi: ath11k: refactor CE remap & unmap
c57d00a4d3d80a6af376bf37527c93654afadc02 wifi: ath11k: unmap the CE in ath11k_ahb_probe() error path
5f6c3a418b401187c36536dae235beaf322dc7fc wifi: ath12k: Replace "chip" with "device" in hal Rx return buffer manager
acc6afb31c3f999076d998f2d1678c0899f0bfb1 wifi: ath12k: Refactor idle ring descriptor setup
b2d54ca73a5a177490f3f1ee2d23ff6ab6045b25 wifi: ath12k: Introduce device index
53bf4a14f8c55e84d200f8328fde39ab6bdf1bf5 wifi: ath12k: add multi device support for WBM idle ring buffer setup
5453bbd6fef4ca2fea3b4b338fc715d7135afc6f wifi: ath12k: Don't drop tx_status in failure case
50971dc6694c0845fcddfe337ea39c5b723d5a92 wifi: ath12k: drop failed transmitted frames from metric calculation.
e69763371bf54bd5edbb4183f1435bc7b8413c23 Merge branch 'ath-next'
bfd64d5d6cc6d64b611ff6046d0cbe39c6a205a8 Merge remote-tracking branch 'mhi/mhi-next'
2c4d8e19cf060744a9db466ffbaea13ab37f25ca Add localversion-wireless-testing-ath
7e2513ef07085a49298ede6292b47da296307791 wifi: ath11k: skip status ring entry processing
098839b1f5b117db31a622211baca9ac11a9ca40 wifi: ath12k: Refactor core start api
929b494ec626fe9439bd25319916cbfae4dde5ba wifi: ath10k: add LED and GPIO controlling support for various chipsets
c9b9efe74e49bf53ed2fa66b2de3b43fc3542414 wifi: ath11k: fix remapped ce accessing issue on 64bit OS
6ced844a8ea401b693421bad7ec3aec9f507336b wifi: ath12k: allocate dummy net_device dynamically
ba8023953bced495a6797162d8ddc728ce7e2116 wifi: wil6210: Do not use embedded netdev in wil6210_priv
5e6ced91d0d0f880a579063b59a47867d939cb6a wifi: ath12k: fix calling correct function for rx monitor mode
fa6f1a8760af245d9b4dc7c0e83bc220df6175c5 wifi: ath12k: Remove unsupported tx monitor handling
ce9c16b510fad386271ec874248aa5d5053f2312 wifi: ath12k: Remove unused tcl_*_ring configuration
1ef3fd5cd04bfcda6710164927dba566e8b125aa wifi: ath12k: Add support to enable debugfs_htt_stats
c8ce5f3a361936c6743de969070d823b7df2d29b wifi: ath12k: Add htt_stats_dump file ops support
58ebd89e51d05b2c26a66b793f040e90d6d5efed wifi: ath12k: Add support to parse requested stats_type
ad2ec6e3868f520aabb2f2c92fa3b2e19b867c88 wifi: ath12k: Dump additional Tx PDEV HTT stats
e6f87eac7548d2baf497593b8353d77c84a33b12 wifi: ath12k: remove unused variable monitor_flags
14c0881b1e9b523cd4dcd278e73b604fd0c95d23 wifi: ath12k: avoid duplicated vdev stop
64076ad7e3b1138deeaa85d20e006318de8b8a41 wifi: ath12k: avoid duplicated vdev down
f0ebf598c6d67a36dec4f885fc463f52fb704125 wifi: ath12k: remove redundant peer delete
50b2c5d63ae20d64af6dd8f9a766dca266669520 wifi: ath12k: remove invalid peer create logic
d109402a1cbe13551c2a78357fb3ff2fdab5076f Merge branch 'pending' into master-pending

--===============6184603891593079476==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b107061e38a8-50b2c5d63ae2.txt

f41c7cab8727d99a2376450d233f128f23060b98 wifi: ath11k: ath11k_mac_op_ipv6_changed(): use list_for_each_entry()
ecd509b6f263e4f0d86876320c36260dc28bb53b wifi: ath12k: Refactor the hardware recovery procedure
9b4e5caaf5905edb7c184e8d14a9fab09f2f865b wifi: ath12k: Refactor the hardware state
acaa84009fade2ae80922861aa9464e89c9d3ef0 wifi: ath12k: Add lock to protect the hardware state
8b9ea752a9d67b0b668b38e7efa34fffba8b5331 wifi: ath11k: refactor CE remap & unmap
c57d00a4d3d80a6af376bf37527c93654afadc02 wifi: ath11k: unmap the CE in ath11k_ahb_probe() error path
5f6c3a418b401187c36536dae235beaf322dc7fc wifi: ath12k: Replace "chip" with "device" in hal Rx return buffer manager
acc6afb31c3f999076d998f2d1678c0899f0bfb1 wifi: ath12k: Refactor idle ring descriptor setup
b2d54ca73a5a177490f3f1ee2d23ff6ab6045b25 wifi: ath12k: Introduce device index
53bf4a14f8c55e84d200f8328fde39ab6bdf1bf5 wifi: ath12k: add multi device support for WBM idle ring buffer setup
5453bbd6fef4ca2fea3b4b338fc715d7135afc6f wifi: ath12k: Don't drop tx_status in failure case
50971dc6694c0845fcddfe337ea39c5b723d5a92 wifi: ath12k: drop failed transmitted frames from metric calculation.
7e2513ef07085a49298ede6292b47da296307791 wifi: ath11k: skip status ring entry processing
098839b1f5b117db31a622211baca9ac11a9ca40 wifi: ath12k: Refactor core start api
929b494ec626fe9439bd25319916cbfae4dde5ba wifi: ath10k: add LED and GPIO controlling support for various chipsets
c9b9efe74e49bf53ed2fa66b2de3b43fc3542414 wifi: ath11k: fix remapped ce accessing issue on 64bit OS
6ced844a8ea401b693421bad7ec3aec9f507336b wifi: ath12k: allocate dummy net_device dynamically
ba8023953bced495a6797162d8ddc728ce7e2116 wifi: wil6210: Do not use embedded netdev in wil6210_priv
5e6ced91d0d0f880a579063b59a47867d939cb6a wifi: ath12k: fix calling correct function for rx monitor mode
fa6f1a8760af245d9b4dc7c0e83bc220df6175c5 wifi: ath12k: Remove unsupported tx monitor handling
ce9c16b510fad386271ec874248aa5d5053f2312 wifi: ath12k: Remove unused tcl_*_ring configuration
1ef3fd5cd04bfcda6710164927dba566e8b125aa wifi: ath12k: Add support to enable debugfs_htt_stats
c8ce5f3a361936c6743de969070d823b7df2d29b wifi: ath12k: Add htt_stats_dump file ops support
58ebd89e51d05b2c26a66b793f040e90d6d5efed wifi: ath12k: Add support to parse requested stats_type
ad2ec6e3868f520aabb2f2c92fa3b2e19b867c88 wifi: ath12k: Dump additional Tx PDEV HTT stats
e6f87eac7548d2baf497593b8353d77c84a33b12 wifi: ath12k: remove unused variable monitor_flags
14c0881b1e9b523cd4dcd278e73b604fd0c95d23 wifi: ath12k: avoid duplicated vdev stop
64076ad7e3b1138deeaa85d20e006318de8b8a41 wifi: ath12k: avoid duplicated vdev down
f0ebf598c6d67a36dec4f885fc463f52fb704125 wifi: ath12k: remove redundant peer delete
50b2c5d63ae20d64af6dd8f9a766dca266669520 wifi: ath12k: remove invalid peer create logic

--===============6184603891593079476==--
