Content-Type: multipart/mixed; boundary="===============3409518028586064560=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 12 Mar 2026 04:40:33 -0000
Message-Id: <177329043372.3840427.8788076876580445036@gitolite.kernel.org>

--===============3409518028586064560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: d6d473677f4b308f51894c3d3e9056a2f145be59
    new: 2a1b7d913ac4e1bc24cb6b21cceda4cb84817c9f
    log: revlist-d6d473677f4b-2a1b7d913ac4.txt
  - ref: refs/heads/tip/urgent
    old: 79a2789c3a0196cbf1eb1bd1def453165223cff1
    new: 2c7beb738f35e9e1256bca20fa97af41c6fd2cce
    log: revlist-79a2789c3a01-2c7beb738f35.txt

--===============3409518028586064560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6d473677f4b-2a1b7d913ac4.txt

3c93fb5283bb550a8b4fdb6a2fb165790fd9ea9a Merge branch into tip/master: 'irq/urgent'
f1aadaa407c62c22f256d7482695d2b4074a2241 Merge branch into tip/master: 'objtool/urgent'
13309c56215777873c50de44d43722ad6d4fd838 Merge branch into tip/master: 'sched/urgent'
615dd6bd0916b7fbfba0e9f955a66e7602b5afa5 Merge branch into tip/master: 'timers/urgent'
2c7beb738f35e9e1256bca20fa97af41c6fd2cce Merge branch into tip/master: 'x86/urgent'
16b96e494f2b18eef226315498506e64947dc7aa Merge branch into tip/master: 'sched/merge'
58172039afe07fcaba0729f8fa0d764bebcfb1ac Merge branch into tip/master: 'irq/core'
9fb02d9d65f059571b34d8ca89fac1145c82f188 Merge branch into tip/master: 'irq/drivers'
c180944914f52c25eb80f22c2d2bfc31366df7dc Merge branch into tip/master: 'irq/msi'
e731073f5410e58d24783ff5d6328ef2ccf1367a Merge branch into tip/master: 'locking/core'
3e95e392d98ff5446e17133eae7ddf806de2b87e Merge branch into tip/master: 'locking/futex'
814608c0e1202488d01b0302d22b630138798b3d Merge branch into tip/master: 'objtool/core'
cf3735a6c6ec421065ccd8a41ed5eb839776b4ca Merge branch into tip/master: 'perf/core'
7c80ef463a87cba524c4c82f0578af368f6f654a Merge branch into tip/master: 'sched/core'
c9aa59ea6a99dfdaaeeaf2414555cacae6f37803 Merge branch into tip/master: 'sched/hrtick'
877dd6f3246bcc7a484d1fc9868ee8aff8aba1fb Merge branch into tip/master: 'timers/core'
af84af990b1075e209e9e74c3208cc9bccacafa1 Merge branch into tip/master: 'timers/vdso'
affd831f93cc12acdaa739f88f21f5f86d9d6236 Merge branch into tip/master: 'x86/cleanups'
470e50cd3e1fb06f4c19e437a1b806df9e2edc61 Merge branch into tip/master: 'x86/cpu'
f104db91dd37938daecad7475601bd1dbbabbf14 Merge branch into tip/master: 'x86/microcode'
25d28da733fc62f51515d17c3f355fad65ade5fc Merge branch into tip/master: 'x86/misc'
c4327deffe660fb582c2517bc0411db3a6e877f8 Merge branch into tip/master: 'x86/mm'
be29eeaccfffb480a8bf63dca36929fae0bcbe87 Merge branch into tip/master: 'x86/sev'
2a1b7d913ac4e1bc24cb6b21cceda4cb84817c9f Merge branch into tip/master: 'x86/tdx'

--===============3409518028586064560==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79a2789c3a01-2c7beb738f35.txt

f9b888599418951b8229bbb28851ed4da50c58e9 remoteproc: qcom_wcnss: Fix reserved region mapping failure
b9e7e3ea605f23d342c67fc5bded99bcaa32d93b powerpc/e500: Always use 64 bits PTE
0ee95a1d458630272d0415d0ffa9424fcb606c90 powerpc/uaccess: Fix inline assembly for clang build on PPC32
0706178339974d4332a782ba851cb6694bd210fe powerpc: dts: fsl: Drop unused .dtsi files
6fc5d63c6ff5fe5e5beea3e7fe2ca3058351ae99 powerpc/prom_init: Fixup missing #size-cells on PowerMac media-bay nodes
20197b967a6a29dab81495f25a988515bda84cfe powerpc/kexec/core: use big-endian types for crash variables
04e707cb77c272cb0bb2e2e3c5c7f844d804a089 powerpc/crash: adjust the elfcorehdr size
da994db94e60f9a9411108ddf4d1836147ad4c9c remoteproc: sysmon: Correct subsys_name_len type in QMI request
35c3f72a2d55dbf52f28f4ecae51c76be1acf545 remoteproc: mediatek: Unprepare SCP clock during system suspend
97e4567d39941248579da34b7fbb568e6659511e remoteproc: imx_rproc: Fix unreachable platform prepare_ops
73cdf24e81e4eba52a40a6b10c6cf285d0ac23fd powerpc64: make clang cross-build friendly
875612a7745013a43c67493cb0583ee3f7476344 powerpc64/ftrace: fix OOL stub count with clang
db54c28702f7270e74dce36c84cb0db4cec96389 powerpc64/ftrace: workaround clang recording GEP in __patchable_function_entries
521bd39d9d28ce54cbfec7f9b89c94ad4fdb8350 powerpc64/bpf: do not increment tailcall count when prog is NULL
157820264ac3dadfafffad63184b883eb28f9ae0 powerpc64/bpf: fix the address returned by bpf_get_func_ip
3727d6ec13665c1d99bf6dedb107104368ba42b4 powerpc64/bpf: use consistent tailcall offset in trampoline
2d347d10f8e20e28a9eab52edf55079ae1ec0aae powerpc64/bpf: remove BPF redzone protection in trampoline stack
51b8de4b3d27ec12128fa2405e526c527a77ae65 powerpc64/bpf: fix handling of BPF stack in exception callback
01b6ac72729610ae732ca2a66e3a642e23f6cd60 powerpc64/bpf: fix kfunc call support
202d23eeccd4b12047869538d6fb91d1e42c4ddd dt-bindings: powerpc: Add Freescale/NXP MPC83xx SoCs
691417ffe7821721e0a28bd25ad8c0dc0d4ae4ad powerpc: 83xx: km83xx: Fix keymile vendor prefix
38ce944d47b717cac6b5f2bae9dd247f87f21ac7 powerpc: dts: mpc8313erdb: Use IRQ_TYPE_* macros
4f439747811977d05a87da65c1ae11246d4f4dee powerpc: dts: mpc8315erdb: Use IRQ_TYPE_* macros
31618e0e21c4633c365b26e6d45cae2084f4245b powerpc: dts: mpc8315erdb: Rename LED nodes to comply with schema
fde54f1a4dc7bfd83908380c0b4b6a830a0f9e01 powerpc: dts: mpc8315erdb: Add missing #cells properties to SPI bus
6373a2b5c878e920341d7bda84ac1126f72e6a68 powerpc: dts: mpc83xx: Add unit addresses to /memory
35e4f2a17eb40288f9bcdb09549fa04a63a96279 powerpc/pseries: Correct MSI allocation tracking
2b8e3fac9bac1f2bb67571a00bb58851826fe705 Merge tag 'powerpc-7.0-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
80234b5ab240f52fa45d201e899e207b9265ef91 Merge tag 'rproc-v7.0-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3c93fb5283bb550a8b4fdb6a2fb165790fd9ea9a Merge branch into tip/master: 'irq/urgent'
f1aadaa407c62c22f256d7482695d2b4074a2241 Merge branch into tip/master: 'objtool/urgent'
13309c56215777873c50de44d43722ad6d4fd838 Merge branch into tip/master: 'sched/urgent'
615dd6bd0916b7fbfba0e9f955a66e7602b5afa5 Merge branch into tip/master: 'timers/urgent'
2c7beb738f35e9e1256bca20fa97af41c6fd2cce Merge branch into tip/master: 'x86/urgent'

--===============3409518028586064560==--
