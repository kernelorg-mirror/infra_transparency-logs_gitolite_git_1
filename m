Content-Type: multipart/mixed; boundary="===============5408569417006448800=="
MIME-Version: 1.0
From: Gitolite Activity Feed <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sun, 01 Nov 2020 04:43:24 -0000
Message-Id: <160424087649.25765.7355659894475545789@gitolite.kernel.org>

--===============5408569417006448800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
remote_ip: 7mdgl0XrXVkAUNv490xLPPgQ7j0=
user: ebiggers
repo: pub/scm/linux/kernel/git/ebiggers/linux
changes:
  - ref: refs/heads/testing
    old: ebe40414a48caa34b6ed5c32e7ed62a427dbe578
    new: 7ff8c3c658404b6eb041445e2ea84f813f89fc95
    log: revlist-ebe40414a48c-7ff8c3c65840.txt

--===============5408569417006448800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe40414a48c-7ff8c3c65840.txt

3f1b623a1be92103386bcab818e25885d6be9419 vdpa: introduce config op to get valid iova range
1b48dc03e575a872404f33b04cd237953c5d7498 vhost: vdpa: report iova range
70a62fce262854c4aabaa47e46e82fce9f3f3938 vdpa_sim: implement get_iova_range()
831e3405c2a344018a18fcc2665acc5a38c3a707 scsi: core: Don't start concurrent async scan on same host
98f9d33c5d0d779e6c96a4a8ac995085b11924f0 scsi: qla2xxx: Return EBUSY on fcport deletion
2f4843b172c2c0360ee7792ad98025fae7baefde scsi: mptfusion: Fix null pointer dereferences in mptscsih_remove()
665e0224a3d76f36da40bd9012270fa629aa42ed scsi: ibmvscsi: Fix potential race after loss of transport
fab09aaee80389a37d8ab49396afbb77fa86583a scsi: hisi_sas: Stop using queue #0 always for v2 hw
48ab6d5d1f096d6fac5b59f94af0aa394115a001 dma-mapping: fix 32-bit overflow with CONFIG_ARM_LPAE=n
a4147d855f50a676ebe61833a681f7c71945f343 dmaengine: ti-cppi5: Replace zero-length array with flexible-array member
277ffd6c1ec0aa60856a03e18455fcca7d2a1186 mailbox: zynqmp-ipi-message: Replace zero-length array with flexible-array member
883541051567a62add043a9f4ca5a31f2970bffd platform/chrome: cros_ec_commands: Replace zero-length array with flexible-array member
120088832042e6dc9866160ff267f8c347bf53e6 platform/chrome: cros_ec_proto: Replace zero-length array with flexible-array member
9d0a49c7023c0905ea19116cf74beb7d9611d8ac tracepoint: Replace zero-length array with flexible-array member
fa29c9c11d4e2ba514421758991e5b3095642844 params: Replace zero-length array with flexible-array member
b08eadd2726356eb4867397fafd046d2b8aad4bf Bluetooth: Replace zero-length array with flexible-array member
5e01fdff04b7f7c3b8d456c11c8a9f978b4ddf65 fs: Replace zero-length array with flexible-array member
bfe124d197f61af632b9f3f4c2c0579bd7848448 enetc: Replace zero-length array with flexible-array member
4739eeafb9f0c45795407b3eb477dfcb2119f75b ima: Replace zero-length array with flexible-array member
8fdaabe1c9b3226172ba2e9e525627219be6d29a scsi: target: tcmu: Replace zero-length array with flexible-array member
7922460e33c81f41e0d2421417228b32e6fdbe94 vhost_vdpa: Return -EFAULT if copy_from_user() fails
7ba08e81cb4aec9724ab7674a5de49e7a341062c vdpa/mlx5: Fix error return in map_direct_mr()
5e1a3149eec8675c2767cc465903f5e4829de5b0 Revert "vhost-vdpa: fix page pinning leakage in error path"
1eca16b231570c8ae57fb91fdfbc48eb52c6a93b vdpa_sim: Fix DMA mask
e01afe36df1a9e42cacdb9c5b99512ec69a6f14b vdpa: handle irq bypass register failure case
4a6a42db53aae049a8a64d4b273761bc80c46ebf vdpasim: fix MAC address configuration
0c86d774883fa17e7c81b0c8838b88d06c2c911e vdpasim: allow to assign a MAC address
4acbf5545d5acfeeac6d84e31cb2203ba19223ef Bluetooth: btintel: Replace zero-length array with flexible-array member
691f4077d5604af4067ebbea4a27f05e760557b7 gve: Replace zero-length array with flexible-array member
b21de80ac156044c731889a686135e6d0b7c2bcc mei: hw: Replace zero-length array with flexible-array member
290562075d4d9e85b7ff4104f9a634ffc3cccb69 net/mlx5: Replace zero-length array with flexible-array member
7206d58a3a538c80b36305d1904de313cf47ef4c net/smc: Replace zero-length array with flexible-array member
a38283da05d321fa1fce38ea3cf41c9f1dbd1f21 printk: ringbuffer: Replace zero-length array with flexible-array member
67ff377bc30cd4eb91f0454adb9dcb1f4de280f2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
bb3540be73ca1e483aa977d859960895fe85372d Merge tag 'dma-mapping-5.10-2' of git://git.infradead.org/users/hch/dma-mapping
53760f9b74a3412c1b67a20b0e8dbf7c3cebfc45 Merge tag 'flexible-array-conversions-5.10-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
c2dc4c073fb71b50904493657a7622b481b346e3 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
2b87f93c4ef0eed3bbf50eb0c1fa9f22358ced6e fs/namespace.c: WARN if mnt_count has become negative
7a85ac29419903d7615a0122028f867771725cdb Merge remote-tracking branch 'cryptodev/master' into testing
c3bd52f0ac41a78563b991c61a5bc721702a704d Merge remote-tracking branch 'ext4/dev' into testing
36000d5ce01700dcd00eb624a361e17b51cbf0b7 Merge remote-tracking branch 'f2fs/dev' into testing
0b2e18097290b3c5ee86c19f62f4db2757b0f3a6 Merge remote-tracking branch 'ebiggers/crypto-pending' into testing
0a5dac58c6e446b7e0d6488d0d3c92df42a8b415 Merge remote-tracking branch 'ebiggers/f2fs-pending' into testing
14ea214642493769634ff70c70b791895d78d1d4 Merge remote-tracking branch 'ebiggers/fscrypt-pending' into testing
21d38d881595ba8311b27f830cb49e5350da6bf4 Merge remote-tracking branch 'ebiggers/random-pending' into testing
7ff8c3c658404b6eb041445e2ea84f813f89fc95 Merge remote-tracking branch 'ebiggers/vfs-pending' into testing

--===============5408569417006448800==--
