Content-Type: multipart/mixed; boundary="===============2177133814526373820=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 07 Jan 2023 18:42:29 -0000
Message-Id: <167311694978.14946.15192625629405463921@gitolite.kernel.org>

--===============2177133814526373820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 0a71553536d270e988580a3daa9fc87535908221
    new: 9b43a525db125799df81e6fbef712a2ae50bfc5d
    log: revlist-0a71553536d2-9b43a525db12.txt

--===============2177133814526373820==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a71553536d2-9b43a525db12.txt

b18cba09e374637a0a3759d856a6bca94c133952 SUNRPC: ensure the matching upcall is in-flight upon downcall
a6b9d2fa0024e7e399c26facd0fb466b7396e2b9 pNFS/filelayout: Fix coalescing test for single DS
b659b613cea2ae39746ca8bd2b69d1985dd9d770 Revert "usb: ulpi: defer ulpi_register on ulpi_read_id timeout"
2de5bba5890f6604a997c75e754df8082386c9f7 usb: fotg210: fix OTG-only build
56c5dab20a6391604df9521f812c01d1e3fe1bd0 RDMA/srp: Move large values to a new enum for gcc13
38b50aa44495d5eb4218f0b82fc2da76505cec53 RDMA/mlx5: Fix mlx5_ib_get_hw_stats when used for device
8de8482fe5732fbef4f5af82bc0c0362c804cd1f RDMA/mlx5: Fix validation of max_rd_atomic caps for DC
029085b8949f5d269ae2bbd14915407dd0c7f902 NFS: Judge the file access cache's timestamp in rcu path
5e9a7b9c2ea18551759833146a181b14835bfe39 NFS: Fix up a sparse warning
2a12187d5853d9fd5102278cecef7dac7c8ce7ea of/fdt: run soc memory setup when early_init_dt_scan_memory fails
1d7a4a40bf76e2305c8beed4a019bf58af6121ac dt-bindings: soundwire: qcom,soundwire: correct sizes related to number of ports
67fcb2c598bc7643f694e8194d5c300a52af5aa9 cifs: Fix kmap_local_page() unmapping
9e6002c8738a9d5675ba706fcdbc0a544f814974 cifs: ignore ipc reconnect failures during dfs failover
775e44d6d86dca400d614cbda5dab4def4951fe7 cifs: fix race in assemble_neg_contexts()
39a154fc2d172a3a5865e5a9fa2a2983eb7a99ac cifs: protect access of TCP_Server_Info::{dstaddr,hostname}
bd0ddcfc83d85bc30c868f2c3457312c7f1ccee2 Revert "of: fdt: Honor CONFIG_CMDLINE* even without /chosen node"
064e32dc5b03114d0767893fecdaf7b5dfd8c286 of: fdt: Honor CONFIG_CMDLINE* even without /chosen node, take 2
7246210ecdd0cda97fa3e3bb15c32c6c2d9a23b5 cifs: refcount only the selected iface during interface update
cc7d79d4fad6a4eab3f88c4bb237de72be4478f1 cifs: fix interface count calculation during refresh
a53da43decaa3936998fa7dce2346855a6942166 kbuild: fix single *.ko build
735aec59afb18c3e2da0a637037e69ad62dbda6a kbuild: readd -w option when vmlinux.o or Module.symver is missing
e95d50d74b93a767a026f588e8de0b9718a0105e lib/scatterlist: Fix to merge contiguous pages into the last SG properly
1a5a23b9bdf6bde0e5185ca834ff6e806cc2aaaf usb: fotg210-udc: fix error return code in fotg210_udc_probe()
e498a04443240c15c3c857165f7b652b87f4fd96 usb: dwc3: xilinx: include linux/gpio/consumer.h
c4e3ef5685393c5051b52cf1e94b8891d49793ab usb: dwc3: gadget: Ignore End Transfer delay on teardown
a7c4127a29ce222c9fa4fb4ae5b15e182a1ee5c9 Merge tag 'kbuild-fixes-v6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a4dcea0831394b876ae955ecf49ba072ffbf059 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
c28bdeaf5d723b40c8e2901662f4e8acd574e839 Merge tag 'usb-6.2-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
0007c04038e5a3111bea1c4588bfb6778a69131d Merge tag 'devicetree-fixes-for-6.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
f18fca98ac1622220dfdf795fefa91dc52d3707d Merge tag '6.2-rc2-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9b43a525db125799df81e6fbef712a2ae50bfc5d Merge tag 'nfs-for-6.2-2' of git://git.linux-nfs.org/projects/trondmy/linux-nfs

--===============2177133814526373820==--
