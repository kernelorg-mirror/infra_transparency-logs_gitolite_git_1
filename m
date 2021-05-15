Content-Type: multipart/mixed; boundary="===============1947056367464051533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 15 May 2021 10:40:51 -0000
Message-Id: <162107525142.27185.13387066804073744914@gitolite.kernel.org>

--===============1947056367464051533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1
    new: 25a1298726e97b9d25379986f5d54d9e62ad6e93
    log: revlist-c06a2ba62fc4-25a1298726e9.txt

--===============1947056367464051533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621075250 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1621075249-c78f8119605b744788b6345f52916b8bbbc99e45

c06a2ba62fc401b7aaefd23f5d0bc06d2457ccc1 25a1298726e97b9d25379986f5d54d9e62ad6e93 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCfpTIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qAoP/3l+RzZug+XcZylEirtK
poIUJwJK4IaSIXbSNU4mNQin7JdrDWKoqCfdsBphcF56pRtANc73jkzyypREPRTE
/BHYJSv0pJHC2GzrQAA3gzFm4MjBTqFBeRB0A5W6diLiOLB6r1DaCwhoL6RFTIOy
14NK4nStmln8eK3mRfJSJSKyhG28f/aQbwTNB+TmDnL1YvzoeHn1Qyik4nOJz8bx
4JMgaadl29IZrIWrK3alAn1GGOeQUNbyME7E1ZlNLa733xT2S/rjC8HE6FqHf1Wg
hJg+AetMy2SGxlkMttooV1iTUMhG/oBAnsmnnTdGJp9cqpbL4JzIWAOpfdaK2IMs
VZJn1/hWXM/t6ONZJMDaS3ygovtCj+fXTW3FIMM6xzLmtnm6haRVBHwJGiBPb//x
pqyrNy6MxA2oa2PK7k87JCDps3uKng9/kxYjZpn0lQCPBzv6w7JQjZWtFINjb4ww
OJgy+hwtNMxE1r0uBeXyg/SkYt6Co/inwoPlYH/t0YpF6DUJe7lvWChF/2GkbMmn
evzkpHu2RVNzMos34oaWN2FO3P9zXr/6NkWAOs9OzFztCC+NHjL5fjOMK6DjWNZR
HJdIhUoh4mOWbAJF3ZzyRCqj94uIXR8z8WqaVuXBKVxCCpQmKr1Rxngc4IvghkMM
YXkMrA4T3gmk1SyhUSgpz5KH
=0rC2
-----END PGP SIGNATURE-----

--===============1947056367464051533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06a2ba62fc4-25a1298726e9.txt

f7c475b8dfc23d461a47dfac5e498f8cc96faea5 drm/ttm: Do not add non-system domain BO into swap list
ffe8768fb8f391cb478466778c55e2110525c15c drm/vc4: remove unused function
0c6c2d3615efb7c292573f2e6c886929a2b2da6c arm64: Generate cpucaps.h
a1bed090fc56e6e24517d96bc076595544fb5317 kselftest/arm64: Add missing stddef.h include to BTI tests
e5af36b2adb858e982d78d41d7363d05d951a19a cpufreq: intel_pstate: Use HWP if enabled by platform firmware
29038ae2ae566d9441e81cda3539db17c20bf06a Revert "Revert "ACPI: scan: Turn off unused power resources during initialization""
726c945ab2ebd104631b6105ab455a5bc604a3f1 hwmon: (corsair-psu) Remove unneeded semicolons
5216dff22dc2bbbbe6f00335f9fd2879670e753b hwmon: (occ) Fix poll rate limiting
2d101db3e5be3bbee6001d4227705cec70ecb82e hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E non-compliant vout encoding
8370e5b093080c03cf89f7ebf0bef6984545429e hwmon: (ltc2992) Put fwnode in error case during ->probe()
0c8bd174f0fc131bc9dfab35cd8784f59045da87 ACPI: scan: Fix a memory leak in an error handling path
c745253e2a691a40c66790defe85c104a887e14a PM: runtime: Fix unpaired parent child_count for force_resume
37a8024d265564eba680575df6421f19db21dfce arm64: mte: initialize RGSR_EL1.SEED in __cpu_setup
cc2520909c2df9ad51d642bf09b3da26a9f56393 MAINTAINERS: Update my e-mail
c55b44c9386f3ee1b08752638559f19deaf6040d Merge drm/drm-fixes into drm-misc-fixes
875d598db60ac81e768fdfd2c589f6209038488b MAINTAINERS: Update address for Emma Anholt
349c4d6c75d74b62d8e39913b40bd06117b85e4a f2fs: avoid null pointer access when handling IPU error
a753103909a7e3d22147505d944da3d20759e1a5 f2fs: support iflag change given the mask
a12cc5b423d4f36dc1a1ea3911e49cf9dff43898 f2fs: compress: fix to free compress page correctly
a949dc5f2c5cfe0c910b664650f45371254c0744 f2fs: compress: fix race condition of overwrite vs truncate
8bfbfb0ddd706b1ce2e89259ecc45f192c0ec2bf f2fs: compress: fix to assign cc.cluster_idx correctly
ca298241bc229303ff683db7265a2c625a9c00fe f2fs: avoid swapon failure by giving a warning first
2404b8747019184002823dba7d2f0ecf89d802b7 ACPI: PM: Add ACPI ID of Alder Lake Fan
f395183f9544ba2f56b25938d6ea7042bd873521 f2fs: return EINVAL for hole cases in swap file
3b5169c2eb81e822445469a077223f8eb0729a59 hwmon: (adm9240) Fix writes into inX_max attributes
5d31950a483381b5444494dfb7fa5ed764193b92 drm/radeon/ni_dpm: Fix booting bug
1ddeedaa28e14c4e40c95e3d8026d69eef47eaba drm/radeon/si_dpm: Fix SMU power state load
939baec9e895e75149327c01b775f46c21e12be5 drm/amd/pm: Fix out-of-bounds bug
fe1c97d008f86f672f0e9265f180c22451ca3b9f drm/amd/display: Initialize attribute for hdcp_srm sysfs file
83a0b8639185f40ab7fc9dd291a057150eb9d238 drm/amdgpu: add judgement when add ip blocks (v2)
5c1a376823c408efd7de30fc300e687c78627f27 drm/amdgpu: update the method for harvest IP for specific SKU
227545b9a08c68778ddd89428f99c351fc9315ac drm/radeon/dpm: Disable sclk switching on Oland when two 4K 60Hz monitors are connected
3666f83a11293fd3cbeb3c9e0c3c53a33a48c28b drm/amdgpu: set vcn mgcg flag for picasso
5c1efb5f7682e2072ca5ce12cd616d432604ecc0 drm/amdgpu: update vcn1.0 Non-DPG suspend sequence
af44068c581c028fd9897ca75a10fa310d8fc449 arm64: tools: Add __ASM_CPUCAPS_H to the endif in cpucaps.h
d1e7c13a9b0c27c9440e00865a7c46b7a87767ee Merge tag 'hwmon-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d4d0ad57b3865795c4cde2fb5094c594c2e8f469 vgacon: Record video mode changes with VT_RESIZEX
a90c275eb144c1b755f04769e1f29d832d6daeaf vt_ioctl: Revert VT_RESIZEX parameter handling removal
860dafa902595fb5f1d23bbcce1215188c3341e6 vt: Fix character height handling with VT_RESIZEX
adc12a7407b28c0f257227a508db83ab00911b74 Merge branch 'resizex' (patches from Maciej)
eb01f5353bdaa59600b29d864819056a0e3de24d tracing: Handle %.*s in trace_check_vprintf()
78a6948bbadd0da46d318f3b7a954a71e02c39f7 Merge branch 'pm-core'
fd38651716b45f817a542c34cd5336ff372d06e6 Merge branch 'acpi-pm'
2df38a8e9b838c94e08f90f0487a90cea4f92c25 Merge tag 'acpi-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
315d99318179b9cd5077ccc9f7f26a164c9fa998 Merge tag 'pm-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
1db7aa269ada089c7b8be8d1477a4d3925dc5969 Merge tag 'drm-misc-fixes-2021-05-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
08f0cfbf739a5086995f0779bbcb607163128a9a Merge tag 'amd-drm-fixes-5.13-2021-05-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
588a513d34257fdde95a9f0df0202e31998e85c6 arm64: Fix race condition on PG_dcache_clean in __sync_icache_dcache()
b5304a4f9ad88a712c26c63691a99c0b9b1b5dc6 Merge tag 'drm-fixes-2021-05-14' of git://anongit.freedesktop.org/drm/drm
ac524ece210e0689f037e2d80bee49bb39791792 Merge tag 'f2fs-5.13-rc1-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
bd3c9cdb21a2674dd0db70199df884828e37abd4 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
25a1298726e97b9d25379986f5d54d9e62ad6e93 Merge tag 'trace-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace

--===============1947056367464051533==--
