Content-Type: multipart/mixed; boundary="===============5634282646145448792=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Wed, 16 Nov 2022 14:32:06 -0000
Message-Id: <166860912658.19120.13245671100181406213@gitolite.kernel.org>

--===============5634282646145448792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/sysctl-next
    old: 32f79839dd7d2ba7c5f04e8d5890a76dd05e5f7d
    new: 1c23ee97a4e28d741005eab403150d0617f64bd5
    log: revlist-32f79839dd7d-1c23ee97a4e2.txt

--===============5634282646145448792==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32f79839dd7d-1c23ee97a4e2.txt

1ee358e8c8ed14378d49c99e3dc87ae1f78216aa sysctl: Replace proc_do_large_bitmap with separate read and write functions
233dc68ba1e0103fda41fccd1580749dd660fe5a sysctl: Drop proc_do_large_bitmap
813afce105d90aafef5c30c76a3a93697dd887fc sysctl: s390: Use the correct proc_handler for an int variable
1054bd4ce49cf8285b8465c392a4a1547e408742 sysctl: mm: Do not change anything on read operation or error
9fd3a9f2f4995f131c082ab2eb59fe3c9ce3fe09 sysctl: Split proc_douintvec_minmax into read and write
f347f0df9bec2713cbad23354a722d21b29f23c2 sysctl: Drop proc_douintvec_minmax
36f1c52b0f69347fe21e0df993ecf297121ddaeb sysctl: Replace proc_douintvec with separate read and write functions
216ec95aa9be86485aa363945f193e4ea18645c7 sysctl: Drop proc_douintvec
42cd6825f6ca2014251936cc21c86d59bd1369ff sysctl: Split do_proc_dointvec into read and write functions
395216feb23e79b400589e85588a1f852d44e1cc sysctl: Replace proc_dointvec_minmax with sysctl_intvec_fops in the ctl_tables
79304fcc6e2e1782e7659bdd6086c50fbe74ad78 sysctl: Replace proc_dointvec with sysctl_intvec_fops in the ctl_tables
467ddf0bb50bad2a1ddab0df554d5369acdfafc5 sysctl: net: Remove static helper which is used only once
4b7c84e2636a32fd34bb4d35cda9c25c4da97c38 sysctl: arm64: Replace proc_dointvec_minmax by read and write functions
e545a6abf71bb5b2e3b797cbf6e1afb4e4589a59 sysctl: s390: Replace proc_dointvec_minmax by read and write functions
b1f0510a126356df80001c880945d69fd05401ce sysctl: x86: Replace proc_dointvec_minmax by read and write functions
b83474c6946c4dfc208961067ec7f305904a8c09 sysctl: net: Replace proc_dointvec_minmax by read and write functions
85e3cebd7df1eb413de3b5bf29b3baa80a3c288f sysctl: mm: Replace proc_dointvec_minmax by read and write functions
876ef55c70d2ce0630c0fb1c032992cf7c34d9ee sysctl: bpf: Replace proc_dointvec_minmax by read and write functions
400be4f9ec9c1f5d9e5a9323d4419edd87db82c2 sysctl: drm: Replace proc_dointvec_minmax by read and write functions
9734d703de45717bfa75a690ffe5e5794e1bb2b8 sysctl: yama_lsm: Replace proc_dointvec_minmax by read and write functions
5d89c3891a4e83df97f17919025df1ca59d1c2bf sysctl: sched: Replace proc_dointvec_minmax by read and write functions
ea82dd903c5e392776bdef4919768c75ba13810b sysctl: fs: Replace proc_dointvec_minmax by read and write functions
71649243ab562b781cd7ddbdae8035b72004ac26 sysctl: perf: Replace proc_dointvec_minmax by read and write functions
8678b763dcdc6a9a65c68e9f44554970bd6be5d5 sysctl: watchdog: Replace proc_dointvec_minmax by read and write functions
0dc6163ce67b5dcf3bac5681576b378f4deb823f sysctl: timer: Replace proc_dointvec_minmax by read and write functions
1ed67c287af5908c6fc5e13588497f8144fa831d sysctl: ipc: Replace proc_dointvec_minmax by read and write functions
e4de865223cc8c372b333dc6fafc7cdc2f3cade9 sysctl: Replace proc_dointvec_minmax by read and write functions
b064b9848cb078640a1395eb323d862f10ad574d sysctl: Drop proc_dointvec_minmax
0bd94af1baf3e5569f635bc5b48419f8c147442c sysctl: arm64: Replace proc_dointvec by read and write functions
652e98f78202a4d85a52e33f3c51a964d37bf3db sysctl: csky: Replace proc_dointvec by read and write functions
ba41a5b768cbdd2cd8d75cd4e2bd4def9cfe280f sysctl: s390: Replace proc_dointvec by read and write functions
d2d15f427a286add8344c7da62801c8a9fdb1b70 sysctl: mm: Replace proc_dointvec by read and write functions
89a2fc0a34af9048f072ca8799d0de736757a91c sysctl: net: Change the value only if the write was successful
5625d55cc916bf6d7743a0049dd5b7ba7329fe09 sysctl: Make proc_dointvec_*_jiffies_fops public
cd0c08cdbe1dc756a56c08fb75cca5a4dedaacbe sysctl: Drop proc_dointvec_userhz_jiffies
3b53410b23df32f31bf5ee5e1c4d0089b54f50f6 sysctl: net: Replace proc_dointvec by read and write functions
38b8bde61463cf8da6cde5a98761301e9ffbd3d2 sysctl: sched: Replace proc_dointvec by read and write functions
65f34a77604e3ee889cc899eff54b79074b346c2 sysctl: trace: Replace proc_dointvec by read and write functions
648f7b4482d797b6530d1269e27461208c1a963a sysctl: drivers: Replace proc_dointvec by read and write functions
87e26bbd8fd831edbee77cfdff79018a3ffd3b87 sysctl: apparmor: Replace proc_dointvec by read and write functions
a33577014e7c43a187680043959c66f8750991bc sysctl: ipc: Replace proc_dointvec by read and write functions
15e0dd7011592225c8107a6593aac1435ec02f44 sysctl: tests: Replace proc_dointvec by read and write functions
a055d21b76d0245347016f0a3bc719827a3f12e8 sysctl: mm: Replace proc_dointvec_jiffies by read and write functions
69475d6ceab936b32cd63453436eb4c15e6c05cd sysctl: printk: Replace proc_dointvec_jiffies by read and write functions
4b3d24a3cc3895a18c8832560d2b5ba50df1f337 sysctl: Drop proc_dointvec_jiffies
e2e36f4cfa34e17366ceca0f8b839f5b8e3a3df6 sysctl: Drop proc_dointvec_ms_jiffies
3bca6869a06706bc74d5669cafa2354f39dc5fb8 sysctl: Drop proc_dointvec
5d07d90bbb113ccf43f752dd7fbb96e0c2069ee7 sysctl: Replace proc_dobool by read and write functions
715671748455369304fdc4e0df04e1b41b9ad4dd sysctl: Replace proc_doulongvec_minmax by read and write functions
affde1a51be245eff7dbda8056680cb987cbd6a4 sysctl: Drop proc_doulongvec_minmax
cfaa3bfd45e311f0ed8e17af29a26dc304fd7268 sysctl: Replace proc_doulongvec_ms_jiffies_minmax by read and write functions
ed4c15589d7a8dda192ca36456e2f10037655852 sysctl: Drop proc_doulongvec_ms_jiffies_minmax
9be766ddc22288c78424be48eb602878f9b6bdd5 sysctl: Split proc_dostring into read and write functions
807bacc547486b2167cae92a5acac7fbffc2861e sysctl: net: Replace proc_dostring by read and write functions
86cca7fa94a02bce969acd595d776ff0899d89c5 sysctl: mm: Replace proc_dostring by read and write functions
f6678530e04a204c3d6590081f8e565aa3513442 sysctl: seccomp: Move audit_actions_logged upper
5e172fdc0ea14b96894f7cf147b6563adae72c38 sysctl: seccomp: Replace proc_dostring by read and write functions
5554f1e7bde7668e736bf83a1bdde366d14d0077 sysctl: fs: Replace proc_dostring by read and write functions
8444ed1b817466c280f3084ead533716854de69b sysctl: utsns: Replace proc_dostring by read and write functions
0317fcea1203d102bfe27c46a7721cd484278bff sysctl: printk: Replace proc_dostring by read and write functions
2d75b0a276f6bc6f9883427695961dfcb07a474b sysctl: drivers: Replace proc_dostring by read and write functions
216d7d80fcf195604dad2ae746ad6c2826954198 sysctl: Replace proc_dostring by read and write functions
738f70645d1f4708afd9677500ca3237db33ad9b sysctl: tests: Replace proc_dostring by read and write functions
193008867035edd221a2c930c9592990817ca8e2 sysctl: Drop proc_dostring
b0bf525313eae92e001f34c41b86207ade436952 sysctl: Split proc_dou8vec_minmax into read and write functions
dc858d19ff501dfcb6a02cd8bbeea52258070dc9 sysctl: net: Replace proc_dou8vec_minmax by read and write functions
e7a5a7ef04f48df7592d578fa8b317eedfa5eabf sysctl: Drop proc_dou8vec_minmax
665b19e50207212669c4d29c4b020a858fd4ae5c sysctl: Convert sysrq_sysctl_handler
1c23ee97a4e28d741005eab403150d0617f64bd5 sysctl: Replace proc_do_static_key by read and write functions

--===============5634282646145448792==--
