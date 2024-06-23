Content-Type: multipart/mixed; boundary="===============8136363828974334593=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/nvmem
Date: Sun, 23 Jun 2024 08:56:39 -0000
Message-Id: <171913299926.17030.17273035181662211609@gitolite.kernel.org>

--===============8136363828974334593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/nvmem
user: srini
changes:
  - ref: refs/heads/for-next
    old: 28341496f1af302cb1593da29588c7e0c1e2f976
    new: 6cb11990c450e1e25b33039bbf2446b26434398e
    log: revlist-28341496f1af-6cb11990c450.txt

--===============8136363828974334593==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28341496f1af-6cb11990c450.txt

e8dc41afca161b988e6d462f4d0803d247e22250 pmdomain: imx: gpcv2: Add delay after power up handshake
9b038d004ce95551cb35381c49fe896c5bc11ffe netfs: Fix io_uring based write-through
2c6b531020f0590db3b6b4950a41c692e9aa4f4a netfs: Fix AIO error handling when doing write-through
79c137454815ba5554caa8eeb4ad5c94e96e45ce filemap: add helper mapping_max_folio_size()
4e527d5841e24623181edc7fd6f6598ffa810e10 iomap: fault in smaller chunks for non-large folio mappings
f826bc9d6fc2f0e089fb8d104415d72e4d2e204c signalfd: fix error return code
65bea9953715b19371164a8bec4f74fdd22c9e5a signalfd: drop an obsolete comment
c596bea1452ddf172ec9b588e4597228e9a1f4d5 netfs: Fix setting of BDP_ASYNC from iocb flags
712182b67e831912f90259102ae334089e7bccd1 swap: yield device immediately
29be9100aca2915fab54b5693309bc42956542e5 afs: Don't cross .backup mountpoint from backup volume
f89ea63f1c65d3e93b255f14f9d9e05df87955fa netfs, 9p: Fix race between umount and async request completion
e4c07ec89ef5299c7bebea6640ac82bc9f7e1c95 Merge tag 'vfs-6.10-rc2.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
2bfcfd584ff5ccc8bb7acde19b42570414bf880b Merge tag 'pmdomain-v6.10-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
43b4167fcdb91a57d6102347a6f848285aa214c1 nvmem: add missing MODULE_DESCRIPTION() macros
89ca7c2d13bfa566ea000c5515b1943d30d44311 dt-bindings: nvmem: mediatek: efuse: add support for MT7981
5e15aa6f07b35fb3d755f7cdffb8acbca62abe74 nvmem: meson-efuse: Replacing the use of of_node_put to __free
d4d688ed8f312dd1cf986c956251acf6176f5085 nvmem: rockchip-otp: set add_legacy_fixed_of_cells config option
ee65a6c12badd3e0891c9096d6db7a0dba655c1b nvmem: rockchip-otp: Set type to OTP
bb503130de1212cac2c368b373b0192eb7c59ab6 nvmem: rockchip-efuse: set type to OTP
b654441eed93946538b5cb3801a5a6dd58b5d692 dt-bindings: nvmem: amlogic,meson-gx-efuse: add optional power-domains
35636e92643ecface9655eefa50370df77f73e17 dt-bindings: nvmem: mediatek: efuse: add support for MT7988
178a9aea2c5db8328757fdea66922bda0236e95c nvmem: core: mark bin_attr_nvmem_eeprom_compat as const
80026ea9fdc22bbc8bfa9b41f54baba314bacc55 nvmem: core: add single sysfs group
e76590d9faf8c058df9faf0b6513f055beb84b57 nvmem: core: remove global nvmem_cells_group
050e51c214c5bbe5ffd9e7f5927ccdcd2da18fe3 nvmem: core: drop unnecessary range checks in sysfs callbacks
3d0aa06c2cc7c658b5b3315e9f9ce4608ba8aa2e Merge branch 'nvmem-fixes' into nvmem-for-next
6cb11990c450e1e25b33039bbf2446b26434398e Merge branch 'for-6.11' into nvmem-for-next

--===============8136363828974334593==--
