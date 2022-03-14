Content-Type: multipart/mixed; boundary="===============5329029260973472048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 14:59:25 -0000
Message-Id: <164726996589.20327.1585553019345381171@gitolite.kernel.org>

--===============5329029260973472048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4a3043563aa908c48d7d1a19fccbd97c56fdd119
    new: 4401d649cac2c3bf2cca0caf51a27f17b4f8bc26
    log: revlist-4a3043563aa9-4401d649cac2.txt

--===============5329029260973472048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647269964 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647269961-54876344f910a95c7068c15345c5494704d08083

4a3043563aa908c48d7d1a19fccbd97c56fdd119 4401d649cac2c3bf2cca0caf51a27f17b4f8bc26 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIvWEwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zbgP/jZytl8h278mqyrFOzty
TMK6Xh71luv3rJKroKMpgrWupwNVY9+8MoztDtLPIDX8YdlY5vvpyGSfN/BWZ/YU
+4ooAgwpUXHTVI81tEbN13QePcOU/H5OnQ3SF3szmk9RF51Ac+Xw8Xm3tDiAnv4L
zVHdjNFyFq5yc5ZMHt8geUNOUo6vFyekLHZyl2ZAXBtSeejLyY6lO2pBt+tyUZv7
DG5TOneYaplrKVAnAAzKD/OvZiOpKOaDo35EV9Y6fpVD4CzWRNtcNJlPGhCYGmeY
0r/JKUWg9cf4ufDhyCsK6YHnC9FMKf63Ned1rA6JLqirJGMp0wqIDCINUv0cWfTZ
h/aVTBOSYrl13C2Ly1SqhXFHckITZmHP31KfGiqB442ztbLBAnVYGaLWFqEUrFWc
nt90ea21qFFwzzwIFlCDwfU2NliQDwoDhlsPj0EXGWcq9DdG3TzkeNfMzOv9z2BO
KiLbZtwoCpvOfGAopdDHnMCtqTJiQuBsnS897IoNTl0BRboCYLJPYiLVtEgfdzpv
Nd3UpHiWkF2YoOqu3aigbr3ZIn5L3WtIZwUCjI1OGINejEkdSmYQHbMYjK2ekk8E
QXDNL6qwYNJeUogZ12DRHXYwTwV98/bWCv5RZJc1SMqzXWcPazDQFUpzSIADEtu1
L5qgL871W5t5VAAB/CTey8CN
=fHi9
-----END PGP SIGNATURE-----

--===============5329029260973472048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a3043563aa9-4401d649cac2.txt

3ae59b6b365159a6d4354023a1cf12cb4b0a0ccb net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
adbfc6466f982d37c85a71b55160d15a747a02ad qed: return status of qed_iov_get_link
467f8f9d1be0a4e578438f7552a565088de6426d ethernet: Fix error handling in xemaclite_of_probe
970f6cd46074bca55200a0655a1a2460314486a3 net: ethernet: ti: cpts: Handle error for clk_enable
3df93de2de8a533fd4f21efcab318678990c9c8f net: ethernet: lpc_eth: Handle error for clk_enable
b7e2299c9f75ad0d79246aaceff7861bd924a95d ax25: Fix NULL pointer dereference in ax25_kill_by_device
d9e3dd8ee75627203cf06ed6301dc99d280012dc net/mlx5: Fix size field in bufferx_reg struct
9d1ff2e24b87183cf2ee8670596c0062df076f34 NFC: port100: fix use-after-free in port100_send_complete
0ac75582ac76b9aae5005ee4e1ecf63430582175 gpio: ts4900: Do not set DAT and OE together
0bc7a8129fc267554322a7dc13342337242c4491 gianfar: ethtool: Fix refcount leak in gfar_get_ts_info
d18186ad37d16b41fcc038b0a11441062d05e277 net: phy: DP83822: clear MISR2 register to disable interrupts
a4725190df7dfa80268050eee2c94fa494d3d647 sctp: fix kernel-infoleak for SCTP sockets
75dfd68fdf512186c2b53fadd895b362d1bd338e net-sysfs: add check for netdevice being present to speed_show
6d7e83375560f6d0e43b7090393a011c9e6bf867 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
5ffa0288d4731b3ce55b850ab2738655bc6f2434 Revert "xen-netback: Check for hotplug-status existence before watching"
f4a7dbc7299abb76ed041d63c2ae0dfe7cff5ac5 tracing: Ensure trace buffer is at least 4096 bytes large
62eb8d4fd61c6a7c6c62e826b8f8a402153ce0b6 selftests/memfd: clean up mapping in mfd_fail_write
eff04a6f17a751f2b406f4a8ac0cd82be81b2341 ARM: Spectre-BHB: provide empty stub for non-config
c55ab4e86c51824af54320b5a87bdebc9c154acf staging: gdm724x: fix use after free in gdm_lte_rx()
52e36f05ad849b4332150326f6a7d14a4a5aef41 net: macb: Fix lost RX packet wakeup race in NAPI receive
ba4c664ae227c3bdef3bd08fb18a5c2eca3f122e riscv: Fix auipc+jalr relocation range checks
64fdcdd02244dfbb3ce8536e19e497d5db8189f0 virtio: unexport virtio_finalize_features
c38395b674990f90b2be8394c40d38bdf9e50a0e virtio: acknowledge all features before access
355b8c7fcf831605bfcd6860772715c8129550a3 ARM: fix Thumb2 regression with Spectre BHB
0c4856deaa2a4a54e4552b4f857b546543cf14dd ext4: add check to prevent attempting to resize an fs with sparse_super2
7a452693c9f2a4cabb9cd8c5d6ff9be294cbda8a btrfs: unlock newly allocated extent buffer after error
7a890cb77f96c6a129ec21649fe8354ca648c8b4 sched/topology: Make sched_init_numa() use a set for the deduplicating sort
2241764ab7760ae78d13c9922a6a654c0b0d5cac sched/topology: Fix sched_domain_topology_level alloc in sched_init_numa()
67030cc09140108e8fdf898775dfbfc061022d40 ia64: ensure proper NUMA distance and possible map initialization
4401d649cac2c3bf2cca0caf51a27f17b4f8bc26 Linux 4.19.235-rc2

--===============5329029260973472048==--
