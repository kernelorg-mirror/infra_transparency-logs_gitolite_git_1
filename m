Content-Type: multipart/mixed; boundary="===============5747644188830975747=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:05:04 -0000
Message-Id: <167887110415.28045.1604199761437277337@gitolite.kernel.org>

--===============5747644188830975747==
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
    old: 4f95ee925a2ba6ca1a101e1d7b60656aa5067ea3
    new: c6894bbabcd564ef9f3f489a76dfe3ed45c37d58
    log: revlist-4f95ee925a2b-c6894bbabcd5.txt

--===============5747644188830975747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678871102 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678871101-aca367bea254af776ceb9b09424801321241c47b

4f95ee925a2ba6ca1a101e1d7b60656aa5067ea3 c6894bbabcd564ef9f3f489a76dfe3ed45c37d58 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRij4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HqYQAL0+E/hdVndUYYrPn2x0
MB8lQBkP6WXifdYYYyOjntWxwF0yFsPLN7hIg0ob4Be3i0HmmTDOV0aiuxmjsCl7
XMx7ZcEIDiagiQJbDl3xNuI21BchJ3TzQMU/fnnxjsBe89v6SoTmLnGQqPRjC+Pq
t+yimnlBja/e/XTp+NnQS8xILesImh58uLIn4dks0fNmQhl1mJyEhM8CQzso8jte
LGTCVWv+2rIZj912k91snQIyR7GBNpE6epl3ABBygJBmkUfJeHtVhRGayinPfBvl
hve0dN1ieBIQLOdhWChninatN1hmoKxecjvfc5sP3FAf81ySRVwyAZMAqm+oG+Nn
y0I7Mwpxectut6wVihTW28CCoo94weJDQsgZJurwKxB5gEvKgojZvjQSIEvuigUA
qp/eIha1wvnUL6I2iUGQq5EnJMrklK1HJPNZ3w++P0d7MZBlFjCt4IRBzDurU+7A
mb58RdSQs+voevwYW6ONZ2xhipUgSmVEV4bpnqBGXKRBJPA1cP62zp/SAxBT7VDo
rvu5L94eSFUy3WrxsWUhFjxKHlxSKNdUwW56efAkD1liHz7dPXEZVFWfiJrbRixd
Ic3PbvE5X+ilafUw6UYQQ6NQ3VrlVtABRCMIHcO9/NZl1MPQSiZEtZZsd3kU4dom
e+Kp2wVNYpw7UOEv71+08eIj
=I2MY
-----END PGP SIGNATURE-----

--===============5747644188830975747==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f95ee925a2b-c6894bbabcd5.txt

e27e75da640083e7a9f152269ff1febc713a1e0e fs: prevent out-of-bounds array speculation when closing a file descriptor
4c4698fd5ece03c8f8669803a97e9d7ae1ebb9f8 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
449251c5a640c06ef853a97200503b428721fa79 ext4: fix RENAME_WHITEOUT handling for inline directories
4f1b05a7a25992795c198204db1fbc8cab751976 ext4: fix another off-by-one fsmap error on 1k block filesystems
9c8000fc131ca8444843cf279fd4678f55e9ad95 ext4: move where set the MAY_INLINE_DATA flag is set
8da7b5e7d4c26114e38277a0143b75e2fc3f3c02 ext4: fix WARNING in ext4_update_inline_data
b6612fa63abd89fc134c54e0a1fdda96b6e08310 ext4: zero i_disksize when initializing the bootloader inode
81709a2c90e757864a28f12ae5e1fc6f8f60c5d7 nfc: change order inside nfc_se_io error path
f9b823628bdaa19db2bce352791770f1c2c2f2d4 udf: Explain handling of load_nls() failure
7189751ea23510d3ce33fa8c3e446fce27f2b9e8 udf: reduce leakage of blocks related to named streams
a41bc57cd15d880d9acd181228e688e40b1d9b81 udf: Remove pointless union in udf_inode_info
d617fcdac5b0b2a9e480f67d1bb39cfb6bde3249 udf: Preserve link count of system files
b32fbc832baf9d4d26ab43f188016ec31a856cf2 udf: Detect system inodes linked into directory hierarchy
3130e3246d2735886e02b1ad9c7034f68e48084f riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
f39d92e2145a9d5e12f1d24509c0fb24c4216d0f ARM: dts: exynos: Fix language typo and indentation
5b90ac4191d84c505fdd93533c64163e26f71765 riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
9a8f43faea55d5d6e2af1969ca6e85c28ab228e8 ARM: dts: exynos: Override thermal by label in Exynos4210
16aab7630751acd692217fd2dc712eaf9d0c41e9 riscv: ftrace: Reduce the detour code size to half
7a2da36b3553f6dab1f03c785362963ee728630b ARM: dts: exynos: correct TMU phandle in Exynos4210
f4f34e2e5e2b70829db14c5ddd12e7df554a8a8e ARM: dts: exynos: Add all CPUs in cooling maps
21784ebd61bd8183ff5c0fa803d5f65dce0ddcc7 ARM: dts: exynos: Move pmu and timer nodes out of soc
1ffc1f9b63a89f569344562e4330f8dc6d151619 ARM: dts: exynos: Override thermal by label in Exynos5250
a9658c227a19395f5a019951281c5d6f84aedb49 ARM: dts: exynos: correct TMU phandle in Exynos5250
9d699797e0162800c04130bcdc9044ae8c7a6cfd kbuild: fix false-positive need-builtin calculation
4bd353fd7068b4ec21690e0c2c6aa8aab1b0a2f7 kbuild: generate modules.order only in directories visited by obj-y/m
51b9cfca5010ef590a9cdc0f0933569855481531 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
bfdd6b7e8430b9c69a6a421bc91529322daa1050 ARM: dts: exynos: correct TMU phandle in Odroid HC1
7027bc19156d7631e58658b25457ef493cfb2b5c ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
9c879b5ef1354a5be222cee008865eba0efd8718 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
0e0f7e3cc1f66412120443479069a6b412f65cfa Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
21bca2340b592b46b035adb5076138df214c643d clk: qcom: mmcc-apq8084: remove spdm clocks
50d512dd09c262d8c5ed7703a453ef8b44d4f1e6 MIPS: Fix a compilation issue
a07d6ed3cd0f0e2d3a95f54902b91f4d099e57ff alpha: fix R_ALPHA_LITERAL reloc for large modules
2fa76726609c1d5cf8be2a0cc5b55c44b9456cc9 macintosh: windfarm: Use unsigned type for 1-bit bitfields
3491add7ca975a5656019d4d7dcede83ba69b7c5 PCI: Add SolidRun vendor ID
2eadc1a502303382406018037b90a3065ec763fb PCI: Avoid FLR for SolidRun SNET DPU rev 1
3705cb554843e5c94252d16751e42a037174f2b3 media: ov5640: Fix analogue gain control
9dc817005d8b8290946c0b81c50b7046d39c8720 tipc: improve function tipc_wait_for_cond()
3b6fc0b95473bf73a35f2d38fd732033fff50912 drm/i915: Don't use BAR mappings for ring buffers with LLC
79338f5c3a40014cd2ab21ff699d6aff33f284cc cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
96961c195bcc99af0e6dc872d798251ee6536de3 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
ade7acff64853f076bb018ad67a9f543cc8e3720 cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
c6894bbabcd564ef9f3f489a76dfe3ed45c37d58 Linux 4.19.278-rc1

--===============5747644188830975747==--
