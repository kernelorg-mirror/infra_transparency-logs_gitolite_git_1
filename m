Content-Type: multipart/mixed; boundary="===============1132869024559508191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 15 Mar 2023 09:05:51 -0000
Message-Id: <167887115194.28815.15799423330996256531@gitolite.kernel.org>

--===============1132869024559508191==
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
    old: c6894bbabcd564ef9f3f489a76dfe3ed45c37d58
    new: cb91edfa52f0b1a9fca6342d158744cd1d673a57
    log: revlist-c6894bbabcd5-cb91edfa52f0.txt

--===============1132869024559508191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1678871150 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1678871149-6ee9b204068b0bfd2d9d1ab9b4b0929af815c697

c6894bbabcd564ef9f3f489a76dfe3ed45c37d58 cb91edfa52f0b1a9fca6342d158744cd1d673a57 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQRim4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+37QP/iMeS467iEk2D31Vf5Rf
lGKrr5y/gxrEsjJVnOwIoMx9jROIQmqIJsMxqpJECYVPjun8keWCljI4o83XHRHT
DHJVrKrSt42woYtmZQBMEdWPsLJWdQL+ZhkExuoFBf9LIubaNXZRtUw3QQiH3Jb9
x5OkU/nTKWzwT1X7kRhvqao6OtatR5+emyjq3pbWz3xh3wsr3ykl/mcL8vTHHIIT
lyYMr+NAKU6II2prPsb6hamMDkJIv3IpmJDMi0786BKnWvF64/fAmy4uWCKWdZcJ
wkA09cg058eCX9doK+5cGWzlb+CmjzqaErYxv1fY56rf3wAlsMeMc31p11GyL+fX
FPaTG2aBndSxOOttQ5ul/iRcf1iitC475ruGCyntRj513PBafb/ULZd0kSbyCGNB
FlBy+Qc5k7NL63whcehuE86McPDdHaSFvSxBPYHN0Ka9mJVjWHbT+rqACERqKvnV
uF/dtUo86eCI3/8d14uolwIe3EDPRFXWr7fc/FpfhOmWqjHTah/NEuwmtTYW1ZmZ
XCmlla/ybHS4kt2SkaNMnYDmkPPZLvgZBBX7NGnZvQlEFqc5l7LekpT0vdig+Lt7
t1iEKDb+SEpX3doAnDOtU2Muk5d5mnjNuFvPQUWCMIrvDTn2TZZJvq2THOT+7sni
gbPHv49z0/NlzkJ7pk39SCdP
=rSL1
-----END PGP SIGNATURE-----

--===============1132869024559508191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6894bbabcd5-cb91edfa52f0.txt

8548b7d2dd7d82f066f5b50e6a0b47566cd27b72 fs: prevent out-of-bounds array speculation when closing a file descriptor
d73386b13eeb82a1578a0ab2b96132f3e9474592 x86/CPU/AMD: Disable XSAVES on AMD family 0x17
f8bbab86322d3330dcb2ce063235204d0a74acc2 ext4: fix RENAME_WHITEOUT handling for inline directories
3fadec684d16bcdbb5a961a585b9562f8bd97faf ext4: fix another off-by-one fsmap error on 1k block filesystems
35ea1d3770031db712fca668d45510370a9598aa ext4: move where set the MAY_INLINE_DATA flag is set
d1fe1c52fb7224502340ff4379bae9d8fde34b9e ext4: fix WARNING in ext4_update_inline_data
e94441c39fd1387ae554b143542aa3e612eda532 ext4: zero i_disksize when initializing the bootloader inode
6d49a0053a4bffb21fd7a630aaefac632c6e902d nfc: change order inside nfc_se_io error path
761462ef34a89add88e78ca18109250acd1f12a0 udf: Explain handling of load_nls() failure
a894599892a5b995a1eaac647ee9ca3f852ab7ce udf: reduce leakage of blocks related to named streams
59e7701a3065dffcd0ee7daa5283be020c13fc1a udf: Remove pointless union in udf_inode_info
3920e8906fc1aae8b40beca9c88d1d49cc0ab7a0 udf: Preserve link count of system files
5f77207bba610579a8793d6dd034a6b8b8d6cd51 udf: Detect system inodes linked into directory hierarchy
2dde27b5769e74da19b690c1d258cd26f75d0a0b riscv: Using PATCHABLE_FUNCTION_ENTRY instead of MCOUNT
895346203aba3c280c16f8e89ec2190e8f61ed17 ARM: dts: exynos: Fix language typo and indentation
fd537b63e9c0581524b0f31f4ac3e7826b66c0ac riscv: ftrace: Remove wasted nops for !RISCV_ISA_C
94e7e16666d602f89bcb7703045ded8873a548d4 ARM: dts: exynos: Override thermal by label in Exynos4210
bdabd2c97148cfdf6435117c11ea73171ebd21af riscv: ftrace: Reduce the detour code size to half
78804fd9fea9cccc461d24d2f96e9a61add0a4e0 ARM: dts: exynos: correct TMU phandle in Exynos4210
b205ec8ba6452940be6bc774fe51d326429c697d ARM: dts: exynos: Add all CPUs in cooling maps
8d056037e5eea414b4d8f0296d8460a1f080e402 ARM: dts: exynos: Move pmu and timer nodes out of soc
e2f30194b83fc187436d20dfba0d3dd0b384d447 ARM: dts: exynos: Override thermal by label in Exynos5250
507c7b068e8d69f451092432cfcf7df6c17bd205 ARM: dts: exynos: correct TMU phandle in Exynos5250
32fc0dfe271c284c45ed6de56030193ff0a23958 kbuild: fix false-positive need-builtin calculation
0c7d427c7d6e37526bc19b67466fd254652d120d kbuild: generate modules.order only in directories visited by obj-y/m
de809bdf6e5e4407a4fba0bf7afe7950be796200 ARM: dts: exynos: Add GPU thermal zone cooling maps for Odroid XU3/XU4/HC1
75a731eb30a32090f2d20825afeccb5714c7a757 ARM: dts: exynos: correct TMU phandle in Odroid HC1
ce7c38e8d3d7d613a15ecf1a7268bd2ee521b15d ARM: dts: exynos: correct TMU phandle in Odroid XU3 family
4ee3b7cae0c4b8cf4e01571f9716ca496286a4f3 scsi: core: Remove the /proc/scsi/${proc_name} directory earlier
71e6e08b2dab14f743c1d65a9d465d9132a5b2e6 Revert "spi: mt7621: Fix an error message in mt7621_spi_probe()"
732b65ea3ff2b52f527fc31444ba25780ebbbaad clk: qcom: mmcc-apq8084: remove spdm clocks
240069a905ff8ae98e0e75e0d7f719eb92e3e3aa MIPS: Fix a compilation issue
0d0c9755f9556f01b6bb20b2ff7093330f90aba3 alpha: fix R_ALPHA_LITERAL reloc for large modules
0e7045fdc7b553a4fbdffb1089390ebca03afb7e macintosh: windfarm: Use unsigned type for 1-bit bitfields
97508205294239a445286d6e7c830a2a78adc7e3 PCI: Add SolidRun vendor ID
91dd211580030ed5e3bca5afcb1abc916309a216 PCI: Avoid FLR for SolidRun SNET DPU rev 1
28c70a1dd57d0516fe755c3dc1bd4290e116a0b2 media: ov5640: Fix analogue gain control
4ca306c8cb4fef3264f36fcaee39b8ba4023e88f tipc: improve function tipc_wait_for_cond()
6fe5c4a55f3b45fc1fe0e531083cbb8c8ff87b1e drm/i915: Don't use BAR mappings for ring buffers with LLC
85219818af4bd3666dcce3c920e81793635163fc cgroup/cpuset: Change cpuset_rwsem and hotplug lock order
b37fb75964cc116d7c3a776df22fbe90724503b8 cgroup: Fix threadgroup_rwsem <-> cpus_read_lock() deadlock
7161c7697c1405252087729feee4b8d6bee42e7f cgroup: Add missing cpus_read_lock() to cgroup_attach_task_all()
cb91edfa52f0b1a9fca6342d158744cd1d673a57 Linux 4.19.278-rc1

--===============1132869024559508191==--
