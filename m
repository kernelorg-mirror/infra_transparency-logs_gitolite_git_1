Content-Type: multipart/mixed; boundary="===============9077514306971461425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Thu, 28 Sep 2023 09:54:46 -0000
Message-Id: <169589488631.7608.9031752932590640160@gitolite.kernel.org>

--===============9077514306971461425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/arm64/cpucap/cleanup
    old: ae28f8e5f8d450cf73446e7002b9bdebcd0cb4e7
    new: 9cc35b0f2f282c453095977947d5520cc235025b
    log: revlist-ae28f8e5f8d4-9cc35b0f2f28.txt

--===============9077514306971461425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae28f8e5f8d4-9cc35b0f2f28.txt

eb5c004d5e93b2635a2fe185edd97be845ea8e03 arm64: Rework setup_cpu_features()
ef53ef46106512bc01da8d2e69a855a2cff00576 arm64: Fixup user features at boot time
00b7cd3fd23e4ef553d6e3a37b50b1350cfa9855 arm64: Split kpti_install_ng_mappings()
b83b851319aebada177e450205d60fe264c44c10 arm64: kvm: Use cpus_have_final_cap() explicitly
c9d5d4f9306c981ddbe7ad4cc53c3d567fe8648f arm64: Explicitly save/restore CPACR when probing SVE and SME
9d04077fd8e4f918fdb5bf0fb75dbca0b66821e9 arm64: use build-time assertions for cpucap ordering
1cdf016e72e4b1dfcee7eec07e01ece2e6f3ac6b arm64: Rename SVE/SME cpu_enable functions
fe0975b82b7fd7ed7f5ed0d9cd8e90392f3749c3 arm64: Use a positive cpucap for FP/SIMD
72ea5c6d325c9e688f2dc3850016454c1564166e arm64: Avoid cpus_have_const_cap() for ARM64_HAS_{ADDRESS,GENERIC}_AUTH
ba71d01232cbba380569a2107fd9d20c37be7d5c arm64: Avoid cpus_have_const_cap() for ARM64_HAS_ARMv8_4_TTL
30c42b7f0c7abd823ab27696bcbe03cba68c9d3a arm64: Avoid cpus_have_const_cap() for ARM64_HAS_BTI
bfa00f722b4ff0a5fc174266fa65b0e579022311 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CACHE_DIC
f44662814c0ba973b4b0bb07f8869a66532a600b arm64: Avoid cpus_have_const_cap() for ARM64_HAS_CNP
b6299b6d5a479ee52b215a77c1821d26df051ce3 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_DIT
63aae36915265ff0040a380dc915134c4c297155 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_GIC_PRIO_MASKING
1f5d6dadb4cd6f5d1d20ebfe00d908b372d3adf3 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_PAN
a29beb3c0c5dd9f038c2d55982da778402c8cf44 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_EPAN
faf16f0db4e2b97df665f0095084ef15937c8085 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_RNG
d4dcd75cac880dbc2a727661e28cd11a4ac62f50 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_WFXT
36bae6a1fca1ab708944b95b4a74cd0931f72c87 arm64: Avoid cpus_have_const_cap() for ARM64_HAS_TLB_RANGE
91b1d2f06fef5a4cb7718cce0fc0e7ced4b2dbd8 arm64: Avoid cpus_have_const_cap() for ARM64_MTE
306cda20cbff8dce57487ae5567543f77713b68d arm64: Avoid cpus_have_const_cap() for ARM64_SSBS
26d21a9a3432e862acb045e124b596a3f493a55f arm64: Avoid cpus_have_const_cap() for ARM64_SPECTRE_V2
fd189ffa41b017abb0d967682231d230cffc52c5 arm64: Avoid cpus_have_const_cap() for ARM64_{SVE,SME,SME2,FA64}
2c70c05d2966ffe8982ca18810a8eaf66e0d8bb9 arm64: Avoid cpus_have_const_cap() for ARM64_UNMAP_KERNEL_AT_EL0
6aa008669bc389eefd7a94660a9ed7daf49f48be arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_843419
9de4193b58a57379d18aa342ef40e6c982c46644 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1542419
3bade17768b4fbb91353d1366769a4202f648c16 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_1742098
acd234b8486ca95d60c8d296c8ee7fdb34b526f6 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_2645198
401ab8b68fd824b21b4578b045165cc1332a3d4b arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_CAVIUM_23154
c09e3bf4eae05c6bf8146f817dcd1b8acc2130e7 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_NVIDIA_CARMEL_CNP
3ea3e3bbdbd41c20c3967af4ffa16713b633d1e6 arm64: Avoid cpus_have_const_cap() for ARM64_WORKAROUND_REPEAT_TLBI
9cc35b0f2f282c453095977947d5520cc235025b arm64: Remove cpus_have_const_cap()

--===============9077514306971461425==--
