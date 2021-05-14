Content-Type: multipart/mixed; boundary="===============6147889517974774060=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 14 May 2021 06:51:28 -0000
Message-Id: <162097508821.11369.8044384407276048847@gitolite.kernel.org>

--===============6147889517974774060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: aa96d0d0b147f71518a6bf084c10cc8a8a071e35
    new: 3fba2ea05291fdf48265a21ff9497de392b8986d
    log: revlist-aa96d0d0b147-3fba2ea05291.txt
  - ref: refs/heads/master
    old: 107d352d8fd3869fa765655babefb688cb136717
    new: 3fba2ea05291fdf48265a21ff9497de392b8986d
    log: revlist-107d352d8fd3-3fba2ea05291.txt

--===============6147889517974774060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa96d0d0b147-3fba2ea05291.txt

e5af36b2adb858e982d78d41d7363d05d951a19a cpufreq: intel_pstate: Use HWP if enabled by platform firmware
29038ae2ae566d9441e81cda3539db17c20bf06a Revert "Revert "ACPI: scan: Turn off unused power resources during initialization""
726c945ab2ebd104631b6105ab455a5bc604a3f1 hwmon: (corsair-psu) Remove unneeded semicolons
5216dff22dc2bbbbe6f00335f9fd2879670e753b hwmon: (occ) Fix poll rate limiting
2d101db3e5be3bbee6001d4227705cec70ecb82e hwmon: (pmbus/fsp-3y) Fix FSP-3Y YH-5151E non-compliant vout encoding
8370e5b093080c03cf89f7ebf0bef6984545429e hwmon: (ltc2992) Put fwnode in error case during ->probe()
0c8bd174f0fc131bc9dfab35cd8784f59045da87 ACPI: scan: Fix a memory leak in an error handling path
c745253e2a691a40c66790defe85c104a887e14a PM: runtime: Fix unpaired parent child_count for force_resume
2404b8747019184002823dba7d2f0ecf89d802b7 ACPI: PM: Add ACPI ID of Alder Lake Fan
3b5169c2eb81e822445469a077223f8eb0729a59 hwmon: (adm9240) Fix writes into inX_max attributes
d1e7c13a9b0c27c9440e00865a7c46b7a87767ee Merge tag 'hwmon-for-v5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d4d0ad57b3865795c4cde2fb5094c594c2e8f469 vgacon: Record video mode changes with VT_RESIZEX
a90c275eb144c1b755f04769e1f29d832d6daeaf vt_ioctl: Revert VT_RESIZEX parameter handling removal
860dafa902595fb5f1d23bbcce1215188c3341e6 vt: Fix character height handling with VT_RESIZEX
adc12a7407b28c0f257227a508db83ab00911b74 Merge branch 'resizex' (patches from Maciej)
78a6948bbadd0da46d318f3b7a954a71e02c39f7 Merge branch 'pm-core'
fd38651716b45f817a542c34cd5336ff372d06e6 Merge branch 'acpi-pm'
2df38a8e9b838c94e08f90f0487a90cea4f92c25 Merge tag 'acpi-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
315d99318179b9cd5077ccc9f7f26a164c9fa998 Merge tag 'pm-5.13-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
41f45fb045bcc20e71eb705b361356e715682162 x86/asm: Make <asm/asm.h> valid on cross-builds as well
05ea6fda3dc40eff2f325254cf1c0934b2bf9d25 Merge branch 'x86/urgent'
ce18fcdec04256b89490c9f3f33aa2b6946d36a9 Merge branch 'x86/cleanups'
1cc652999bbdde3d72a3ef65f1ff309468ac7fdf Merge branch 'x86/boot'
3c0f0d972ba7d38a4d3822a4c958028895d62a84 Merge branch 'x86/asm'
5a78435b719a5a6b2417321a1a98f57117bb183e Merge branch 'timers/urgent'
0725996eb533289f4c30f88e793de50239d57bc8 Merge branch 'timers/nohz'
ac80aee70ff8aafeeed3be1453af3f21f827537d Merge branch 'sched/urgent'
4e80c7a69e264a772551029b5ee892fa5a6aca2b Merge branch 'sched/core'
4719fc87b655bad12e29e6b7b7835ef105d6278e Merge branch 'perf/core'
b5e0760ea847b9dc8ff97ae1620dd1e363337056 Merge branch 'objtool/urgent'
bb04cbfb077a6be8eb0d01e78c5a3270f787cabb Merge branch 'objtool/core'
f59f4457a80c90b159940576154b939bb66129d0 Merge branch 'locking/core'
ed229090525829586d5907eb0f4a8ba647d3d220 Merge branch 'irq/urgent'
3fba2ea05291fdf48265a21ff9497de392b8986d Merge branch 'core/urgent'

--===============6147889517974774060==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-107d352d8fd3-3fba2ea05291.txt

41f45fb045bcc20e71eb705b361356e715682162 x86/asm: Make <asm/asm.h> valid on cross-builds as well
05ea6fda3dc40eff2f325254cf1c0934b2bf9d25 Merge branch 'x86/urgent'
ce18fcdec04256b89490c9f3f33aa2b6946d36a9 Merge branch 'x86/cleanups'
1cc652999bbdde3d72a3ef65f1ff309468ac7fdf Merge branch 'x86/boot'
3c0f0d972ba7d38a4d3822a4c958028895d62a84 Merge branch 'x86/asm'
5a78435b719a5a6b2417321a1a98f57117bb183e Merge branch 'timers/urgent'
0725996eb533289f4c30f88e793de50239d57bc8 Merge branch 'timers/nohz'
ac80aee70ff8aafeeed3be1453af3f21f827537d Merge branch 'sched/urgent'
4e80c7a69e264a772551029b5ee892fa5a6aca2b Merge branch 'sched/core'
4719fc87b655bad12e29e6b7b7835ef105d6278e Merge branch 'perf/core'
b5e0760ea847b9dc8ff97ae1620dd1e363337056 Merge branch 'objtool/urgent'
bb04cbfb077a6be8eb0d01e78c5a3270f787cabb Merge branch 'objtool/core'
f59f4457a80c90b159940576154b939bb66129d0 Merge branch 'locking/core'
ed229090525829586d5907eb0f4a8ba647d3d220 Merge branch 'irq/urgent'
3fba2ea05291fdf48265a21ff9497de392b8986d Merge branch 'core/urgent'

--===============6147889517974774060==--
