Content-Type: multipart/mixed; boundary="===============9032006061373810342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 09 Apr 2021 09:53:09 -0000
Message-Id: <161796198950.28278.3508453619138392691@gitolite.kernel.org>

--===============9032006061373810342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.11.y
    old: fe0d27d7358b89cd4cc43edda23044650827516e
    new: ab8c60637a48fbff98e2c93fd1cba93172937f29
    log: revlist-fe0d27d7358b-ab8c60637a48.txt

--===============9032006061373810342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617961987 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1617961987-264139b08cc7dbb0f31af673c440826d4d4650a3

fe0d27d7358b89cd4cc43edda23044650827516e ab8c60637a48fbff98e2c93fd1cba93172937f29 refs/heads/linux-5.11.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBwJAMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2X4QALh+uli2J2Ft4rP4mTit
A8z27nZS5dbhLhZX7z+ZCEvcMOP0ZKDRcVDy9oTD1JfpOy/LhuI9XbOoI/G+Nr9t
hEaeJlHNub9CbfwzfDJEzQ0yB7lKTxGNBxYVlrcAXoNT9/jx6iInmiSgZFnta31O
KGjVAgNvg0KssBTn1xuSVwfvBbpguZI+VMyt4b1ZWn9u3nUpUJ4Nv0QzpW3zkwKt
7xkGdMXbtINMt79IEWUAyjrYQnDX2qyVMsSoId3W8JvNn2j6/KBNMnA3fJXHV0xz
fDWdF9QRxxtzMTVt1QbnGTGm5nThu3xu11g1E1GK6raapaWBpIOtDPlE4s7cn/zW
91UrKXaDnHoTjHvpxjZr9jvALDpjXHLVi7Krli99swfM6tXP8t547M47J9V8hocs
/2iTzXnvgNSINei/PB6Xvx2tYeCcuun4kmjD2aK7xzmwznjQ7CIlucMjSzsy5zQ0
g4k4cn4XuZCr6WSrCUfOvr920A+UuBuTr8gMZzUS0hSzE6T0nQCO+fmfE6pRDgR+
YX/7wHolLan53Hv56eij0jckPu243mMTlffOLN2qhjOwIqQQcmtfDuITI+K538Wq
+S2sdT4NbcsRtDeTUD1jhpliQg6TOyNEYUp+faO+xMl3vDVy31c736Fc7/9LPbMl
JzRuavfC5tPm5gjg5CMc1iNy
=tJgo
-----END PGP SIGNATURE-----

--===============9032006061373810342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe0d27d7358b-ab8c60637a48.txt

55a8e1e60b74d4a467c18b4ef07985fa7395af1c ARM: dts: am33xx: add aliases for mmc interfaces
eb6dd9961867c91bc5469ca8e2cda4139dde7875 bus: ti-sysc: Fix warning on unbind if reset is not deasserted
a3bce3a49b88e89c16b2b006e3fccec966164683 drm/msm: a6xx: Make sure the SQE microcode is safe
c61a0576c32f476046e11243e81fe1e9a6952478 platform/x86: intel-hid: Support Lenovo ThinkPad X1 Tablet Gen 2
7cfe4afa51aaa6096301874255aa8fc524bbb424 bpf, x86: Use kvmalloc_array instead kmalloc_array in bpf_jit_comp
09cf3e9b1364644d71651aa41a7aef2fa10474aa net/mlx5e: Enforce minimum value check for ICOSQ size
99be27bd4090c606a20c7c3d105e9701b1c7235b net: pxa168_eth: Fix a potential data race in pxa168_eth_remove
9f60b60253f8f334934313eb4ccd9fa1dcc1bf5d kunit: tool: Fix a python tuple typing error
82f2b2497bbe93a8842c3c76d6c86f42320db7a2 mISDN: fix crash in fritzpci
7cc8eaf95a30353e100a114a045ed429e0af26dc net: arcnet: com20020 fix error handling
9e6a2dfd9059ba0b1d4a47a60bdecfa57105ac8c can: kvaser_usb: Add support for USBcan Pro 4xHS
f792acb2ac1a23bd659dcb9004816c6ea885c55a mac80211: Check crypto_aead_encrypt for errors
9f2bfb707ef20b5b1d277a512e1dc4e81e342824 mac80211: choose first enabled channel for monitor
3d0bc3ed72aa546b26e6fbd837ed51d2b7bbba29 drm/msm/dsi_pll_7nm: Fix variable usage for pll_lockdet_rate
640b9850f96e57d2c843bba95bb8662b2bb074b3 drm/msm/adreno: a5xx_power: Don't apply A540 lm_setup to other GPUs
10886852e06c6dc93d141f259286d284ffda3f59 drm/msm: Ratelimit invalid-fence message
49d815308502b107e5d32e3c154ac10375a68086 netfilter: conntrack: Fix gre tunneling over ipv6
e55f603a5623552fc0546113d2a5ac75a9a1df99 netfilter: nftables: skip hook overlap logic if flowtable is stale
bc336d98d1eb0b463a8dd525eda1f58155174def net: ipa: fix init header command validation
9515f1cee9cdbab44429afa706be3d22a033fa18 platform/x86: thinkpad_acpi: Allow the FnLock LED to change state
82917d1350c6eec7d6f172b3156e34337876895c kselftest/arm64: sve: Do not use non-canonical FFR register value
161958f36f5686a07ce628c5ab0677da2ea8bbb5 drm/msm/disp/dpu1: icc path needs to be set before dpu runtime resume
5bc30c7340cf68ccf1da93c64717de0f8cc5d0ca x86/build: Turn off -fcf-protection for realmode targets
633b879bb969cff11eae74b20032c9159470bb9d block: clear GD_NEED_PART_SCAN later in bdev_disk_changed
2594188995c850fce479015666eb8d4c7a918ac3 platform/x86: intel_pmt_class: Initial resource to 0
ada6b76a4fc8e8540f36817cf1582b058c635edb platform/x86: intel_pmc_core: Ignore GBE LTR on Tiger Lake platforms
aaa40ae196359b0338aec6f45596f40caba262ed ptp_qoriq: fix overflow in ptp_qoriq_adjfine() u64 calcalation
e0b0da5cbd9598b82735b38d55cff29c5b654d57 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
cf7dad282aee9193faaf0bc1f58d066d43f841ff arm64: kernel: disable CNP on Carmel
74e272bb7feeee07b2dd116a32d10d15e6b945d2 selftests/vm: fix out-of-tree build
54b8f7368a0eb6be78abb20a01a26dc3035619e6 ia64: mca: allocate early mca with GFP_ATOMIC
e89168bd10d015e95a1cd42ead834204c1858553 ia64: fix format strings for err_inject
8f1d3b2fc5fccee554807002a447ce42c96d75ad cifs: revalidate mapping when we open files for SMB1 POSIX
32394519bc0637d89dcecee24bc7c51964b7aa73 cifs: Silently ignore unknown oplock break handle
25736fd396d70923a2da2f0b7f4cfe6e8e043955 io_uring: fix timeout cancel return code
02e5d642c5ca1ef008ea598e709b6050bd494871 math: Export mul_u64_u64_div_u64
08c0f7b9b55077cfe51450a2ffb4c985783bf7ed tools/resolve_btfids: Build libbpf and libsubcmd in separate directories
ad5fb72e4505ed83b4a3deb30af52e9b74a59231 tools/resolve_btfids: Check objects before removing
78c872bf29ca527adc4c0621044fda7fc45855f4 tools/resolve_btfids: Set srctree variable unconditionally
2737989a054ee0de2fd21f67a32793855ef3118f kbuild: Add resolve_btfids clean to root clean target
edb8f6590ea13584e902263c767baabbcd7aedfd kbuild: Do not clean resolve_btfids if the output does not exist
627874c3f2995cd1ded4b7e1c719570be681f3e6 tools/resolve_btfids: Add /libbpf to .gitignore
906741281c9fece9903229c2ab51f40f77e74b19 bpf, x86: Validate computation of branch displacements for x86-64
4769d92c85f1d667d7b14d2a33ce0104fdbb6dfc bpf, x86: Validate computation of branch displacements for x86-32
c54455daf942ec6555bdd256e3fc7c0082d83e18 init/Kconfig: make COMPILE_TEST depend on HAS_IOMEM
ab8c60637a48fbff98e2c93fd1cba93172937f29 Linux 5.11.13-rc1

--===============9032006061373810342==--
