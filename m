Content-Type: multipart/mixed; boundary="===============6331928622727746728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 14:59:16 -0000
Message-Id: <164726995694.20124.16714910726171820880@gitolite.kernel.org>

--===============6331928622727746728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: c1306c5adbc1750c4a46b0f7e8a17a2d18937238
    new: e991f498ccbf4fc46e0525c0ca02e4134f253706
    log: revlist-c1306c5adbc1-e991f498ccbf.txt

--===============6331928622727746728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647269955 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647269948-35da2bde01047caf735545b53b6a97a512765567

c1306c5adbc1750c4a46b0f7e8a17a2d18937238 e991f498ccbf4fc46e0525c0ca02e4134f253706 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIvWEMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zYEQAKcv6OvrmWU/VLV9IqEs
qD5tnZ31GAzTpIt137xeKfp5BilHhO/p2T0BR+hdrIlSWlNx3LIa0adF00FVI1S9
0dWaCxdnbJ0NPOHUlSMlo2ESi3rKQ1ozbjSO18/ZSNVasM6BN2R3AXdmshQkfArI
0bJDUofgaGPoUTLwuPyeSWUlJlRiv5wilobKyCVxxrd/evm+59u9qzg3+/oDFxn8
xi2PlPqKWaMIgmLh4Si/5bBpyIqQPXTaGWnf1btHXixLYzgzZkQk3X+/QSUpB8Jn
KWpQS0JnnzRkt9VU/GXLwG6kegh0C0MnfdYm7wITAVSGI5NQ3byKLa3v7iXwapM3
Ca20fZLBgCrED+A0p0X5jKGDDJJ7tNenjXmqHnfPYTCc5zCEulqxztTtfND+fep+
6ovF2c723/O1O7FxmdCfJtmEVIFkNvzYs8zEHnMTa/GFx4NPapOEGByVmIRfSyLl
tBo41uZXdohOBKvhLgksDpCPNygIVfwwWE/NDmoS2A+VJhsJQf7jkQnkA1tWun8D
GWUvfkXSTz5plDu6aYS7Skc0Z7TPitQZfO9DqPv0kOASPNU4rjHfP+9udwqZ70JR
0vCe8xXSK8EkIt/g5vu6f6gLUKBKb8EGru2FuNHhDN8TsIGSoEHZaZUakoIpYU6m
WebM0PNNyxtjo0lahtZT3ymv
=6Qob
-----END PGP SIGNATURE-----

--===============6331928622727746728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1306c5adbc1-e991f498ccbf.txt

6a531ac49e17de482dffec1a70e051c4bb3c86ed net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
4663898f255b52e450b27c882e329a20c3d70325 qed: return status of qed_iov_get_link
4e6ad445fbb303202c885ed674ecce18d4ae8237 ethernet: Fix error handling in xemaclite_of_probe
175adbc2458ec5e7d75a94dba73b6569e27ed5e8 net: ethernet: ti: cpts: Handle error for clk_enable
4fd92d5864381b416ea63e91d5e82046bf32a705 net: ethernet: lpc_eth: Handle error for clk_enable
79bd8c853ad08447dc776a5293aa426a02e43565 ax25: Fix NULL pointer dereference in ax25_kill_by_device
2e2a4ceda98cb7c490528c7eef97b2f4e326d15d net/mlx5: Fix size field in bufferx_reg struct
000956a2d5dfdbe4c1d517f0456664bd6e3a435d NFC: port100: fix use-after-free in port100_send_complete
9c411dffa4dd91cfd2985fbebd05b929b1379696 gpio: ts4900: Do not set DAT and OE together
3d7711010557ff8aebedf1df9774752b4b801ae3 sctp: fix kernel-infoleak for SCTP sockets
bb98ddf3bad599f6ca8b636ab2fb072d72564d13 net-sysfs: add check for netdevice being present to speed_show
cb1160ad4f99c80688f71495d626915d12c03e5b Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
ce72fa1056c305061c5555aed13ab123a957a528 Revert "xen-netback: Check for hotplug-status existence before watching"
4b844124e1696fd40e8a64271cb01f9462eb2de1 tracing: Ensure trace buffer is at least 4096 bytes large
9f9275cec37b4e1ffb0052617322d85c4149046d selftests/memfd: clean up mapping in mfd_fail_write
14e0b2c500017e2e5999cd4b83464f45ee1f3bf8 ARM: Spectre-BHB: provide empty stub for non-config
1b737994f7acc3d0853f5284a1e1f4c0c690bd53 staging: gdm724x: fix use after free in gdm_lte_rx()
85f1481e8d4b5f8b7c1d86ae41b90aba83f5f55d virtio: unexport virtio_finalize_features
055a69052ad13e02209432a404f59e102057248e virtio: acknowledge all features before access
143d041eb8b59712195744e0428274b967d944b7 ARM: fix Thumb2 regression with Spectre BHB
af68cf22de489a1c6449a3e43288ca3ae2be8ff0 ext4: add check to prevent attempting to resize an fs with sparse_super2
88c24216ab99f87bc46325a75ffcd754fdb936f0 btrfs: unlock newly allocated extent buffer after error
e991f498ccbf4fc46e0525c0ca02e4134f253706 Linux 4.14.272-rc2

--===============6331928622727746728==--
