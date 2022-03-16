Content-Type: multipart/mixed; boundary="===============5261064279715675875=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 16 Mar 2022 12:21:22 -0000
Message-Id: <164743328213.32218.5775942003912153050@gitolite.kernel.org>

--===============5261064279715675875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 2c2c7e4a12c7e274adda3b334d912169c515efe7
    new: 6b481672f19259632a852d013cacd5655e8d7da8
    log: revlist-2c2c7e4a12c7-6b481672f192.txt

--===============5261064279715675875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647433280 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1647433277-ea9d3b790be7e02bef2f62942d2f22287181ebcf

2c2c7e4a12c7e274adda3b334d912169c515efe7 6b481672f19259632a852d013cacd5655e8d7da8 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIx1kAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9F4P/0AlMgUye4irZsAdc8nx
MjqJkwPSsXTzilp/czxB7X+3069w7TuizJGs5sd+tkCHWfVJT7dllDThbZykyNgB
n0ayyNDu43b8aukc1I2O1u8ctJT1GP6tRd4mhDgDMukKnlHQ6XrP/d4uEAy+R41A
3AA36vuYURGAtuJ++X8zhPSd+j2r/MmNhzzVmzEWMn7Yi/igwZaDtThbx7TZQxQd
ZxyOpde35Zzi7ivrD/AEgzoNS0zHOeL7y5locTemv7hROXQdYov2gD5TCKzYWtIQ
/7eNhQfiGiBNVO8muWu5WeggL9bzemKnL8xYGyPcjCrMessDvEmyoCssL4wUJK0M
qHN7M+u+3ZokK9ls9WMkMubagVeKdyYEeyaYC+IkEZ2f95TLt3zuL1Ge0vcVLi1m
8PHBl0d9DkSplj/I4Px+PFp7scv//2Pv/MtPhi3Ypahu0eefAuQUGMz4g71+413m
iowm6UXk4Sx+q7S2iaWQSchA4MMFTcQLO/E13EnIgGD/EBDxpw4azQ1OUqy0m9jk
oGLoBh0cNkVzlxo4BoKFY1Ea4cRFMwZxbKfUgPnW0i7Peb7ydwa9BTHQu0pxKpNV
COgQRVMyEzZeJX2LFXdxDzt4h4QILuvnkeSH43rC8z+PKxakIkLOOwB1TK5Cn4OG
WQCAwmj+pv/FHpfRx4Qj7HwM
=Aw/1
-----END PGP SIGNATURE-----

--===============5261064279715675875==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c2c7e4a12c7-6b481672f192.txt

cf7a578096fe6b615934c2b0e1031306a7fc224f net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
8078fff82254062f03d3b764e158980a7115a55a qed: return status of qed_iov_get_link
8609e29611befc4bfbe7a91bb50fc65ae72ff549 ethernet: Fix error handling in xemaclite_of_probe
62434a569629ec379b62a25eb70228628be44bf4 net: ethernet: ti: cpts: Handle error for clk_enable
58b0bd9a4ae055ad4a77c620421ce3a971f943e0 net: ethernet: lpc_eth: Handle error for clk_enable
5ab8de9377edde3eaf1de9872e2f01d43157cd6c ax25: Fix NULL pointer dereference in ax25_kill_by_device
400a890a456c8fc2cfbdf5a4296cf4efef10f7c1 net/mlx5: Fix size field in bufferx_reg struct
b1db33d4e54bc35d8db96ce143ea0ef92e23d58e NFC: port100: fix use-after-free in port100_send_complete
33e7f38e6e9165fc2f90ec782e9b7f64a8f5c50c gpio: ts4900: Do not set DAT and OE together
6263f2eb93a85ad7df504daf0c341a7fb6bbe8a6 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
7bf01ccbafcab000368330cfcab3e90455942361 net: phy: DP83822: clear MISR2 register to disable interrupts
2d8fa3fdf4542a2174a72d92018f488d65d848c5 sctp: fix kernel-infoleak for SCTP sockets
75fc8363227a999e8f3d17e2eb28dce5600dcd3f net-sysfs: add check for netdevice being present to speed_show
549d889ec502cf803f14fd835a123294710ddba0 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ffd34ca87761116b9506153b338c8a573358125b Revert "xen-netback: Check for hotplug-status existence before watching"
e362311c8c38e421a30d82cf36e27a48b79afcaf tracing: Ensure trace buffer is at least 4096 bytes large
a86588cbda14af770162c70df8e2008161393ca7 selftests/memfd: clean up mapping in mfd_fail_write
d60f27d6ff8a8d28441b44cd2e8a2fda64c99aac ARM: Spectre-BHB: provide empty stub for non-config
48ecdf3e29a6e514e8196691589c7dfc6c4ac169 staging: gdm724x: fix use after free in gdm_lte_rx()
63e31db1309032b719cfe895866cdbbd7942cbb1 net: macb: Fix lost RX packet wakeup race in NAPI receive
545b6023954601deb896b05102a1aa40a7f47dfd riscv: Fix auipc+jalr relocation range checks
73dc8da67f8673b3d24e933661ef0bd8a5ddea29 virtio: unexport virtio_finalize_features
199e4766e478ecb58457fd3414dc504e102618df virtio: acknowledge all features before access
691f354689e94571853c79ac3d7d6e7f27dfb87b ARM: fix Thumb2 regression with Spectre BHB
056d829499d3e9b5bb2c4e9a1d96d4e4f77b5ae2 ext4: add check to prevent attempting to resize an fs with sparse_super2
73d55fa1b9310573f623195a4f7ab3170bbaf248 btrfs: unlock newly allocated extent buffer after error
6b481672f19259632a852d013cacd5655e8d7da8 Linux 4.19.235

--===============5261064279715675875==--
