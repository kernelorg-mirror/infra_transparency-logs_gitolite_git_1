Content-Type: multipart/mixed; boundary="===============5884896967038362822=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 11:57:25 -0000
Message-Id: <167888144573.29329.13456127367392285558@gitolite.kernel.org>

--===============5884896967038362822==
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
    old: cb91edfa52f0b1a9fca6342d158744cd1d673a57
    new: 7cfb8ee7c98ea035f7e87a68fde7f4c223c7c593
    log: revlist-cb91edfa52f0-7cfb8ee7c98e.txt

--===============5884896967038362822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678881444 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678881443-1d294fd4167a2e573ecfed003057da7424d0b14a

cb91edfa52f0b1a9fca6342d158744cd1d673a57 7cfb8ee7c98ea035f7e87a68fde7f4c223c7c593 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRsqQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/PAQAJB7OCtmNchLUiVqFzf4
vW1ncu83h6nPqLg4DHIA7ahASi100c2/i5PVQw7Bmi00kFdDrtROezt46pnqHqNL
MWs47xpbAfho4HX8HfB0f+7MntObYYJgxoSka2tXPjFAcCB5E6P/QVGgOb7uhaLM
fRbjachmuAcqwzG56a+xmHcriyi0xiLAj9JRNAbcs7GgVSDNSJhqyesCUDAsB4jc
oCxlQ/uV15UYzQRat2xW/VRqMykiReLBbZIbEtdbC6XmtRG6w/VoM1HjwRvS+3tk
eSLWhJADc03DhZNt2cWb8kYaOcpRIf6SbGlUYcqHM/dmIYy4ll8MIwVqI+Tz1v/r
F89fTzODkGfgHWts7hcsWoOG+ksC7pZ9+NsfDvM5Ypvl9tKdKZ0ap5nltwF9+L5v
+SQOXzQzgI14YyMYFJkyQCIPPTNQjkdHZLU1LhNGxCEWPo9/8Xk3pYazJVZObAuP
DV7mL2gtm+lRoTD3/hJEWNZqTynInpfzRFPmI7fjp+9trI2P7XXHGqOhR/SUZj1O
5xFG0neE/ISNcG+wgZO+WEyXP93/2ldfpUJHyrdHJK243W9hBlWPb54/XLt2ipca
uc+UQs7y95jWuLm1320WMG+neFGSEb2xfnW7ivDaZvKGSP9vUcriGOGuht4QqBZ9
Qb8LOi65hiebHUfTWCgINuDA
=crH1
-----END PGP SIGNATURE-----

--===============5884896967038362822==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb91edfa52f0-7cfb8ee7c98e.txt

66cb9674216686ca2222014b77d90b4053d4a11d fs: prevent out-of-bounds array speculation when closing a file descriptor
bf145cd6f8600d5aceba314596c4a86841757e09 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f8a36d7a0993bc49075ebca944580776c3f92f65 ext4: fix RENAME_WHITEOUT handling for inline directories
bbf4ba508d024c823a9879b11a6f898e2c1d950c ext4: fix another off-by-one fsmap error on 1k block filesystems
1d60de8458c393b6c29e86fda173ce024f08fc11 ext4: move where set the MAY_INLINE_DATA flag is set
d42f9f8bfb19934239c5247ae86b0ab7b6fd269e ext4: fix WARNING in ext4_update_inline_data
8a7a42a95179d3b23678f9eb5696bf4085c4ed4b ext4: zero i_disksize when initializing the bootloader inode
9d48d63b039cc2ee794ca7f8c5e47be6126dbdf2 nfc: change order inside nfc_se_io error path
3e6c7b2917669896f3ac8178ec1202a24bebd35e udf: Explain handling of load_nls() failure
ae76ce983310dedb5d8d452f202af9e40ede7551 udf: reduce leakage of blocks related to named streams
a1803d249296e7b18eb9cfbaa86748518c9f4726 udf: Remove pointless union in udf_inode_info
1d414cd3c6df6c84e55aae48a9a0ecae614a24f4 udf: Preserve link count of system files
256b022a001ba1d681977668e07b4a039879df5e udf: Detect system inodes linked into directory hierarchy
a04e3b7505c0f751d33845944b5165167dc19652 ARM: dts: exynos: Fix language typo and indentation
cb11009cc813c12905450afbd4069967cbfe1e12 ARM: dts: exynos: Override thermal by label in Exynos4210
9c8f0a77129abce2aa1d34e5b0a2e3c089b89d0d ARM: dts: exynos: correct TMU phandle in Exynos4210
e232b7324a14a05c05686122426a2055636b7933 ARM: dts: exynos: Add all CPUs in cooling maps
9422eb688b6c986a716f689e3c93750aa947e130 ARM: dts: exynos: Move pmu and timer nodes out of soc
6420603351a9091f7311a6d44549b4d94950dc6a ARM: dts: exynos: Override thermal by label in Exynos5250
243b80e167c1bdcc1fd9f6b5935c973739447fe0 ARM: dts: exynos: correct TMU phandle in Exynos5250
887d26827bee39ac4cf7de15ffc4e3a1a2aaa261 kbuild: fix false-positive need-builtin calculation
eb83e0e75dbcc6b0fbf8da7a0be6fc12e015145e kbuild: generate modules.order only in directories visited by obj-y/m
fbd79d6c781cd19cfc0481245aa3c91a01745dcd ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
8a87d5f17d06f90e27afc6432a52b06f3242ca80 ARM: dts: exynos: correct TMU phandle in Odroid HC1
afb8104775c7d504aafef4f5b3c62f07ea38afe6 ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
a8d4df441d61030049296edabc3c961e117ee767 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
56d84d4d34fe13e33adf7f7e67d32a17cdb71c7b Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
42317abd1d01998be31a79a801f4e2ae285945c0 clk: qcom: mmcc-apq8084: remove spdm clocks
4804bdc3445b3db0a4120656a514469bc0c0088d MIPS: Fix a compilation issue
d287834f19cce496c830f2f6c8cd2e72d3b94f78 alpha: fix R_ALPHA_LITERAL reloc for large modules
fc427baa541542d51683a27b40b320839b6473a4 macintosh: windfarm: Use unsigned type for 1-bit bitfields
825fba08c47a18a711705fef5d6d23f08bfba484 PCI: Add SolidRun vendor ID
869546535184cc0de6006f7f0ae2cfab7a39d8be PCI: Avoid FLR for SolidRun SNET DPU rev 1
aced6b55a281a48c7f2d4b61fff3abd011dd7ac1 media: ov5640: Fix analogue gain control
973f4b4e4744319888415cfe399cabaa02d3e068 tipc: improve function tipc_wait_for_cond()
044f62e4a39b70e291506753750673824de8142e drm/i915: Don't use BAR mappings for ring buffers with LLC
1c04e4ca0b57102309b34f61718a9e3fca0f313c cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
016636a43eeb13a18adba82d37eff4aedc3ac06c cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
b8f56b2da7475f08e899c6700fe408b478d49feb cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
7cfb8ee7c98ea035f7e87a68fde7f4c223c7c593 Linux 4.19.278-rc1

--===============5884896967038362822==--
