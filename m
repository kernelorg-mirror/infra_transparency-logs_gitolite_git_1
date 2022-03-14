Content-Type: multipart/mixed; boundary="===============2111492904124985424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 11:27:42 -0000
Message-Id: <164725726291.10074.8920841205914907621@gitolite.kernel.org>

--===============2111492904124985424==
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
    old: af48f51cb5934738a3ee97e951d7dededf029488
    new: c1306c5adbc1750c4a46b0f7e8a17a2d18937238
    log: revlist-af48f51cb593-c1306c5adbc1.txt

--===============2111492904124985424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647257261 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647257258-12a7932e875b46e18b1ec78a5dd3e5d63f34e437

af48f51cb5934738a3ee97e951d7dededf029488 c1306c5adbc1750c4a46b0f7e8a17a2d18937238 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIvJq0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S5UP/25xPM+aqmZCzEkhVIqi
M/DKFQOe8dTEVkjTXc0Q48LrQWAMyOj1gsMyBR2iL+VUJSo70yiTSqvcShPGAKJ9
r4Dkcx6vjxPG/qN5eRkja01mgS24awXTDdiW2UYNO8nWC5Vv6bap1LJayK8txzao
dvBErIUi5tTyPH0WsoQyNc4M/SfOZahXAnNFdKZVsaJB9cS6T08ggPLE2+1hyIrS
u2NZxFttk+QQdPFYrIBGBmyq7TdIPszB+fg/xQLk1T0y4OKuKRIJ8AUSQ1FSsXDV
fRaQbU94BF3Hq0ZY34VPd9tzyYjNEnrqxJUliEMRuxku3Q4xhdCY94EjZ4CV3xbN
mgyRzlfCNvFUAMzEsUcbgMg05SxsLjekIbPUjiH5Eg4Pww3DU15a579usqgP3efT
VyYfgN10L/6lzfKeq7/z5vGIo8gJg5F7NYz8CCPb6glgafye+c2ksy30IgvwN0Y1
eNiLtxgSA//OqWx1o3brNaJZ4d8BbpZw04s7WYICpkxQcFBYBvlnHAsV5UbzGss3
ZVacTr2m4dBipWyOXm0QNO3vlNVA8kDVUQdTLa59CZILHt9AmZogRRyArME42eRn
uFAaAkOLTdEthQ4bIofVfUpVVqVM0Uq/V5FX8vF/NziCK48WFRw8SadnNHmQnAvg
X3HVwfwIlT6stKMlXqMU5jPg
=f27i
-----END PGP SIGNATURE-----

--===============2111492904124985424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af48f51cb593-c1306c5adbc1.txt

4526e291e90b56c24963c4e53860f5f9790b591d net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
b42ee74f72edbf24a1f3b7c98dadb23d48782916 qed: return status of qed_iov_get_link
be9e7d9099d53d461a056e6e170b0e129ce957bb ethernet: Fix error handling in xemaclite_of_probe
96da2e01d2b487e8523c08b03bb2b987175e3301 net: ethernet: ti: cpts: Handle error for clk_enable
07d364a66139e85ec9fc2c8b090899622f5f7cc6 net: ethernet: lpc_eth: Handle error for clk_enable
6f0a8776f4f220f3e0d236d9ed286f819816e913 ax25: Fix NULL pointer dereference in ax25_kill_by_device
3667b79fef30cdfa469fe00960f8c6485e39bdf2 net/mlx5: Fix size field in bufferx_reg struct
c03d1292287dcc2e3415178f55fdd28dbd401f08 NFC: port100: fix use-after-free in port100_send_complete
1fb8335d6eee40359c5441a3d8cc01cf901c01dd gpio: ts4900: Do not set DAT and OE together
36824e3a4336bbd69f3d822e87c65c66a9a9a911 sctp: fix kernel-infoleak for SCTP sockets
8248f0f299c397b57fc5103f5a6d146f257cc09b net-sysfs: add check for netdevice being present to speed_show
90a4c3c7b6c104023b37a179c0411ec9f3d2fd11 Revert "xen-netback: remove 'hotplug-status' once it has served its purpose"
2319b292857fd95eeb5791f9628da5f660a28750 Revert "xen-netback: Check for hotplug-status existence before watching"
cb6272f6d10fdbf05f885c800cfd70b42a050301 tracing: Ensure trace buffer is at least 4096 bytes large
85a239fb08239ef8791bf0b8cac963a86d8db384 selftests/memfd: clean up mapping in mfd_fail_write
f4dfac309c16019f573f42deae1985738beea916 ARM: Spectre-BHB: provide empty stub for non-config
47d609356b6bd3805200da92807f54a0f8a8d50d staging: gdm724x: fix use after free in gdm_lte_rx()
f6d25c28007ac3c4d8303d8f6b47ca7e20605cc8 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
7a458034fba80dbfc11fff366d157913f4d8dfa9 virtio: unexport virtio_finalize_features
30e740034a8605b91a73f4af5626bef91f1dce1f virtio: acknowledge all features before access
94cdadebd53507922c4bbd430b7af7e8afd5cfdc ARM: fix Thumb2 regression with Spectre BHB
6177349f52f73e9b149910fbcea4626d6f433cfd ext4: add check to prevent attempting to resize an fs with sparse_super2
5fb65ac4245e646a8f34b7c2dd11784847e8c722 btrfs: unlock newly allocated extent buffer after error
c1306c5adbc1750c4a46b0f7e8a17a2d18937238 Linux 4.14.272-rc1

--===============2111492904124985424==--
