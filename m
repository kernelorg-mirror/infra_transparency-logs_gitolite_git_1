Content-Type: multipart/mixed; boundary="===============2981491222045750221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 14 Mar 2022 11:27:39 -0000
Message-Id: <164725725967.9970.17503781375745446928@gitolite.kernel.org>

--===============2981491222045750221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 0f4e5f285274c2de637ba769dfc51ae1d0f3034d
    new: 378357ffdca1c0538dc6b9f696db2f9a2568624a
    log: revlist-0f4e5f285274-378357ffdca1.txt

--===============2981491222045750221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1647257257 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1647257251-c0ef842c95b9db260d88850054dc579228bdff02

0f4e5f285274c2de637ba769dfc51ae1d0f3034d 378357ffdca1c0538dc6b9f696db2f9a2568624a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIvJqkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hjMQAKkmTj4FYUVttVfh88+u
82QRiCofmIP8wiYSozffT28BnaX+WJlCd/8pAB0HQx61BRpFJRj7u4nhA4aVrfSV
MU6TuiT6Y1In56KOpcQMoJkbj3UyVcIZz+QxJq/0D6CnfVAatj+4AWI6/oETbpj2
qipwScwd+aR4I3+V5cy0Pw3sfTCJ9r3HQ97Fj3O+JCKWC98B5CkiilCIVxrBi+mE
Bh+Fy2CtWcmCod94bXiMv7xube3k3wYHNTYZWtx8FAlnWpIS+OOtCTYjdN2BLFqC
Gml4rN9Zhw3v4If095pQ5LDBMoELCpTJR9T29XzYB6Ha4xipR87uFn5oLv7YjczD
S5KQ1AT1ek2c+453a0VopUWCgCz4E5s38Ae0iJyDI0e+PdcDi0IPLEOofVwAaXL9
Th8Dxa5PpyyqlJp3QePuNR9v6Er5GlPFupNYSzCVPZKv0iwK+nuYrelQ1CC6nxYC
zYwcjvZcziwLfgJJG3fhTXk3OJPgRHXy3NOexw1nj1i5HpVsv34knoLkchMnYSaH
E5UfqI5LQGqbAWABRL+c9NlmJgxFwzof2O7OvJ3XLroI/YJBs3Zad5StXm+WKCYC
98s+fiNmaZj7unA9ZjpAQZQ2dZXxaO3yyhbyghyZzUvU1SoZ4H6vIjgVfMZhFySR
dv1OAGBArbGLqwh+xF8BIlRq
=USRx
-----END PGP SIGNATURE-----

--===============2981491222045750221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f4e5f285274-378357ffdca1.txt

6c2532bfa9d7ede4ff6c65d0f10e3834fc04637c net: qlogic: check the return value of dma_alloc_coherent() in qed_vf_hw_prepare()
21c24e78f5ed347879d98f0f6056c1172db40f56 qed: return status of qed_iov_get_link
e3b8978eb2d48778fe72d59bdf622b579511bcf0 ethernet: Fix error handling in xemaclite_of_probe
86aca6f291419d73d59b437f893df6409bae2cf0 net: ethernet: lpc_eth: Handle error for clk_enable
d064e285a15526585a32947d3bbc02eec637fe3c ax25: Fix NULL pointer dereference in ax25_kill_by_device
7a40f249555e96815865a6625fdf193851e30c94 net/mlx5: Fix size field in bufferx_reg struct
3b85a133962a61f3053aee39ad524a310488e184 NFC: port100: fix use-after-free in port100_send_complete
00bb7b7d1c020c8178fb79fe1954a0e4823c8621 gpio: ts4900: Do not set DAT and OE together
2c72674864c79559226d8b5e92d2b27c91cd2deb sctp: fix kernel-infoleak for SCTP sockets
1a58f45be79155411315a8f8781203615bbbdd30 net-sysfs: add check for netdevice being present to speed_show
59037ef5e698530e613dd28e299b033ddf8d222e Revert "xen-netback: Check for hotplug-status existence before watching"
fac40935788e7c7744aff894d3cbe31e9066f6d6 tracing: Ensure trace buffer is at least 4096 bytes large
ad193f92a1ed22d4f25a05e188630a35c22b9c32 selftests/memfd: clean up mapping in mfd_fail_write
77262f5ef6e6917da8e790a494a4b68cb7298063 ARM: Spectre-BHB: provide empty stub for non-config
5ace36bacca516ff3e4427c6df22dfd8c65df276 staging: gdm724x: fix use after free in gdm_lte_rx()
0e26388a80b6b69f0f34eed68a2dc9e1bbf1e3a5 KVM: arm64: Reset PMC_EL0 to avoid a panic() on systems with no PMU
4fa00bcc430130694f76534107b103f2231da365 batman-adv: Request iflink once in batadv-on-batadv check
4c854c92fd0a3f57f13ca9610c861cef932ad959 batman-adv: Don't expect inter-netns unique iflink indices
791703231690dd0d59c808dcc43e52a13f44ca0b ARM: fix Thumb2 regression with Spectre BHB
6db66194ba29e82934c1c86fda614c39f483675d btrfs: unlock newly allocated extent buffer after error
378357ffdca1c0538dc6b9f696db2f9a2568624a Linux 4.9.307-rc1

--===============2981491222045750221==--
