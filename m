Content-Type: multipart/mixed; boundary="===============0119181798873260711=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 21 Aug 2022 21:42:12 -0000
Message-Id: <166111813255.18419.15576000673231266699@gitolite.kernel.org>

--===============0119181798873260711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/auto-latest
    old: d7abcbfb38a515cfe0954a4a705a00cf6ea71685
    new: a41a56237ce41d5b1758ff4d5e672063b81943a0
    log: revlist-d7abcbfb38a5-a41a56237ce4.txt
  - ref: refs/heads/master
    old: 249e4b1e5e4a8af427c609d2d34a6bfd53b4bc49
    new: a41a56237ce41d5b1758ff4d5e672063b81943a0
    log: revlist-249e4b1e5e4a-a41a56237ce4.txt

--===============0119181798873260711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d7abcbfb38a5-a41a56237ce4.txt

5dd8ce24667a70bb9f7808f5eec0354bd37290c6 cifs: missing directory in MAINTAINERS file
68ed14496b032b0c9ef21b38ee45c6c8f3a18ff1 cifs: remove unused server parameter from calc_smb_size()
400d0ad63b190895e29f43bc75b1260111d3fd34 cifs: remove useless parameter 'is_fsctl' from SMB2_ioctl()
ca08d0eac020d48a3141dbec0a3cf64fbdb17cde cifs: Fix memory leak on the deferred close
13609a8b3ac6b0af38127a2b97fe62c0d06a8282 cifs: move from strlcpy with unused retval to strscpy
3df71d7064cbb19a3ac0e5dc25ece2bbf3a4d9af Revert "i2c: scmi: Replace open coded device_get_match_data()"
d98bdd3a5b50446d8e010be5b04ce81c4eabf728 i2c: imx: Make sure to unregister adapter on remove()
a0a12c3ed057af57552bf6c0aeaca6835693df04 asm goto: eradicate CC_HAS_ASM_GOTO
367bcbc5b5ffc7164fb6ce1547e84dbf21795562 Merge tag '6.0-rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
e3f259d33c0ebae1b6e4922c7cdb50e864c81928 Merge tag 'i2c-for-6.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
b02cff7ac1b1496422d77ae5e67fa0ef70490d62 Merge branch into tip/master: 'irq/urgent'
cd8d4777be5bc0ef28d233236ca7f61f99a09fdf Merge branch into tip/master: 'perf/urgent'
bc326d15b7ed124526cf842c283cee7d944c37a5 Merge branch into tip/master: 'sched/urgent'
d729c4662823b9d209e75dcb37dcb76eac638dcf Merge branch into tip/master: 'x86/urgent'
70b96cf9ee553bf40a1a043ab06b132f97801f9d Merge branch into tip/master: 'locking/core'
ea4b21a9abb9741360ed715e9b77b7d46e173e5c Merge branch into tip/master: 'sched/core'
ee67f931c10901980033b882f138869429aae927 Merge branch into tip/master: 'x86/cleanups'
acaf03bc527d89e40c0b1eaace6126ed3c29a7ef Merge branch into tip/master: 'x86/cpu'
546a37cf623daa19a2bf0beb2cbd64c2e9e51fe7 Merge branch into tip/master: 'x86/microcode'
cfb1eb5348128defa57e4a11ebc07b285c62ff86 Merge branch into tip/master: 'x86/mm'
07aad41f02190c68714bc9a132bb543b931cc3ad Merge branch into tip/master: 'x86/platform'
30395f5da6827291ff7725abc6cae700a949b17d Merge branch into tip/master: 'x86/sgx'
a41a56237ce41d5b1758ff4d5e672063b81943a0 Merge branch into tip/master: 'x86/timers'

--===============0119181798873260711==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-249e4b1e5e4a-a41a56237ce4.txt

b02cff7ac1b1496422d77ae5e67fa0ef70490d62 Merge branch into tip/master: 'irq/urgent'
cd8d4777be5bc0ef28d233236ca7f61f99a09fdf Merge branch into tip/master: 'perf/urgent'
bc326d15b7ed124526cf842c283cee7d944c37a5 Merge branch into tip/master: 'sched/urgent'
d729c4662823b9d209e75dcb37dcb76eac638dcf Merge branch into tip/master: 'x86/urgent'
70b96cf9ee553bf40a1a043ab06b132f97801f9d Merge branch into tip/master: 'locking/core'
ea4b21a9abb9741360ed715e9b77b7d46e173e5c Merge branch into tip/master: 'sched/core'
ee67f931c10901980033b882f138869429aae927 Merge branch into tip/master: 'x86/cleanups'
acaf03bc527d89e40c0b1eaace6126ed3c29a7ef Merge branch into tip/master: 'x86/cpu'
546a37cf623daa19a2bf0beb2cbd64c2e9e51fe7 Merge branch into tip/master: 'x86/microcode'
cfb1eb5348128defa57e4a11ebc07b285c62ff86 Merge branch into tip/master: 'x86/mm'
07aad41f02190c68714bc9a132bb543b931cc3ad Merge branch into tip/master: 'x86/platform'
30395f5da6827291ff7725abc6cae700a949b17d Merge branch into tip/master: 'x86/sgx'
a41a56237ce41d5b1758ff4d5e672063b81943a0 Merge branch into tip/master: 'x86/timers'

--===============0119181798873260711==--
