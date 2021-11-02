Content-Type: multipart/mixed; boundary="===============6711058130557767705=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 02 Nov 2021 17:26:21 -0000
Message-Id: <163587398129.22174.1950506033901176714@gitolite.kernel.org>

--===============6711058130557767705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: cd529693461026636f76d0395a42cb2439bbd368
    new: 0447aa205abe1c0c016b4f7fa9d7c08d920b5c8e
    log: revlist-cd5296934610-0447aa205abe.txt

--===============6711058130557767705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635873979 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1635873977-8c894de638d928dab70839d3e5288cbebfd997e1

cd529693461026636f76d0395a42cb2439bbd368 0447aa205abe1c0c016b4f7fa9d7c08d920b5c8e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGBdLsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZJ4QAKqecu3zNVIxYuvCmcMb
g4BKlTCnq2V/8hRMq01Wgsw7uaffuT59p9/QxRlqMD1MtHJDZz/0Sr7aWxOHQol1
0SgjOEhwwwp+OG/qwj1WVsOL04MkmmgJRAvVjg30KjgDKVw2QqIInSDM+3L7q7GM
hAbYx28B2zruYWRQsoUrR7SX1wiV5BhzesZx49IhHaaOZEz0a7zTHIeNIRdz1NQG
gvVqCEFlOXFpzxXQGdNFZ12cOEHmve3eEMiDD/s7YzeaybJ8RLbiu48ezu8oSSct
LVizFRgI/hz6IQ3Ah4WTh+GPHjuIdX4HGOXKyNFicBZlYpKHtD9/u6mSf+YgcIwU
PAf0iqrt9ZZc8gTG/7RvXpap6JrF8bMGNKMsE+OHp13esGFcJwr/uxA1U4Fe9+Py
9fc9jPAjr1a388vlQLLDqGPOpGPJoBMPf39OFnP8tr4t/mSbKSMnGujSvZBqPEXl
VDOqm7MoiKnXHEkS5Jhw7HUyKr81BY1Kedf/xKUdHG7XEVTMMvWms/JAiPt7uhue
fvrAjlXgHKnxEvZZMDbL/L7unstRBCyagiP8CEXehHGAlDXbT4CUAihJjL9HSv/l
aI1zF4qGqmozfC8WqHc9vz20hqCwW9LHopGjki7SR9WqIuR6BVUEjVoF+N7iBiIO
We6KcVP9xJ6FtV1lyehkTcBS
=yi+U
-----END PGP SIGNATURE-----

--===============6711058130557767705==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd5296934610-0447aa205abe.txt

5c0000e066d0358452113e92eef4351520534b24 ARM: 9133/1: mm: proc-macros: ensure *_tlb_fns are 4B aligned
e64a93f1a0b90549da1a254027a74cfb5f9180ce ARM: 9134/1: remove duplicate memcpy() definition
7b010932af45446ac457f1ad1505af7919be3172 ARM: 9139/1: kprobes: fix arch_init_kprobes() prototype
8feda77a095d48e31700335827267bf2c597e55f powerpc/bpf: Fix BPF_MOD when imm == 1
1f66b391c76e40fc737ed4fd216bc9e217dcf4e0 ARM: 8819/1: Remove '-p' from LDFLAGS
74b3b27cf9fecce00cd8918b7882fd81191d0aa4 usbnet: sanity check for maxpacket
7dc77fc2c64a55476e2043d2b27c8b52fa756af5 usbnet: fix error return code in usbnet_probe()
4071a1bc546303c4672fd926d4eb4bbb161fc0b0 ata: sata_mv: Fix the error handling of mv_chip_id()
d4f5ca0a4416cbf5d6b90486f0decd47aaf3476e nfc: port100: fix using -ERRNO as command type mask
fdbffd95c4ce94d2197c504008eaac46b16bc5a4 Revert "net: mdiobus: Fix memory leak in __mdiobus_register"
b31aa41bf1e03e58cfcf837d896fca9cb038f1e4 ipv4: use siphash instead of Jenkins in fnhe_hashfun()
0d76129cc8870b488942bcf5c8cd7186f1bf8e24 mmc: vub300: fix control-message timeouts
f5b9d4de62d962ace9546fd0bec973f9e97f70d4 mmc: dw_mmc: exynos: fix the finding clock sample value
5c71f363a7300c06e34a37215ee7028129e61e73 mmc: sdhci: Map more voltage level to SDHCI_POWER_330
192d1152b1eeaf5c6abd78ad02caf8b973fed2de mmc: sdhci-esdhc-imx: clear the buffer_read_ready to reset standard tuning circuit
75d0b4f31aad6c827feb3c024be8c414bad181bf net: lan78xx: fix division by zero in send path
758ced2c3878ff789801e6fee808e185c5cf08d6 regmap: Fix possible double-free in regcache_rbtree_exit()
e50f957652190b5a88a8ebce7e5ab14ebd0d3f00 net: batman-adv: fix error handling
f93ecbdf17cbf99d62dfdee9636fd3cdf9789487 nios2: Make NIOS2_DTB_SOURCE_BOOL depend on !COMPILE_TEST
d8be21d578a7b74923814e099f882d9bfb70b4e0 net: nxp: lpc_eth.c: avoid hang when bringing interface down
82ad781d98040b4a5eea4eeb9a5acdd200a420c6 sctp: use init_tag from inithdr for ABORT chunk
9f22d1fed3bb7b8d4e79b24b76962f1e39cce660 sctp: fix the processing for COOKIE_ECHO chunk
202d5cd14f2e707259d45a3db05a9097725ed9fb sctp: add vtag check in sctp_sf_violation
32ceffec2a9a23346d33c0b48f4a7269ede2480d sctp: add vtag check in sctp_sf_do_8_5_1_E_sa
a9ded117c98b0aa20e20cb82943ba5f0c34c8881 sctp: add vtag check in sctp_sf_ootb
0447aa205abe1c0c016b4f7fa9d7c08d920b5c8e Linux 4.14.254

--===============6711058130557767705==--
