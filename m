Content-Type: multipart/mixed; boundary="===============6837171199027804811=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Sun, 06 Nov 2022 17:38:59 -0000
Message-Id: <166775633921.30744.3595439888069063057@gitolite.kernel.org>

--===============6837171199027804811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/sysctl-next
    old: 8ea979a4f2a50015e820adf50d94030bb72016a0
    new: 877182231be87056d8945eaf6be9c75343f2b453
    log: revlist-8ea979a4f2a5-877182231be8.txt

--===============6837171199027804811==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ea979a4f2a5-877182231be8.txt

192c4966a7507fae7628a63c442af49b37d94ff6 sysctl: Explicitly pass min and max to *_conv function
7926c439ed31386e95b966accde23e53f8165243 sysctl: Replace proc_do_large_bitmap with separate read and write functions
bb34f1bc7fe2500a17df74a9fdda3a1153a35681 sysctl: Drop proc_do_large_bitmap
a90736bf040ff694269d8215f2ce36ea757431ae sysctl: s390: Use the correct proc_handler for an int variable
7817f5abf3e207e30bb3a81349696f905db43418 sysctl: mm: Do not change anything on read operation or error
68add4c031a38678f81cefc5ec195bd0fa7c5052 sysctl: Split proc_douintvec_minmax into read and write
fc2d86e63790a03178809aca98ad6b98c3578ef6 sysctl: Drop proc_douintvec_minmax
35e740b558695a9ab9db2f57f1b5f7a68e5aa5d7 sysctl: Replace proc_douintvec with separate read and write functions
1d9c638d38cd3eb60f16382cfd4d8b5ee293f7f8 sysctl: Drop proc_douintvec
154f8f5f5ba9d9fef71bdc56dc29192b6ac38b3f sysctl: Split do_proc_dointvec into read and write functions
e9bc60b96ce3cf5a30b4e8aa4afe4a49206efdbd sysctl: Replace proc_dointvec_minmax with sysctl_intvec_fops in the ctl_tables
01ab3e3496dc8defdd931b758dd929cb45f032b2 sysctl: Replace proc_dointvec with sysctl_intvec_fops in the ctl_tables
ad3c0cdb8ca95ca086d038088fbc405c9fb2ed30 sysctl: net: Remove static helper which is used only once
df8ca866265b063ebbd20bcd4fad3d7cc210e52d sysctl: arm64: Replace proc_dointvec_minmax by read and write functions
2ae4c0bd077a7792ddbac33cb3a67d8a4cb5fd09 sysctl: s390: Replace proc_dointvec_minmax by read and write functions
0174508bc8264478c0a12f1de033311c1960fc0a sysctl: x86: Replace proc_dointvec_minmax by read and write functions
e51f49219a853a89064b823fde765072e3f3f15e sysctl: net: Replace proc_dointvec_minmax by read and write functions
4c8667e232321e32122244f101ada7059366e759 sysctl: mm: Replace proc_dointvec_minmax by read and write functions
64f02b868ef39a221f8adb0334f95936019b84f2 sysctl: bpf: Replace proc_dointvec_minmax by read and write functions
c118ef4634fee4796b3c0803c20a5de34079038e sysctl: drm: Replace proc_dointvec_minmax by read and write functions
da3894336a3971c032b8e6f6470c73ea8ce63b77 sysctl: yama_lsm: Replace proc_dointvec_minmax by read and write functions
510c0a6d0c0c1c2623a8975bae0abbee5a95af55 sysctl: sched: Replace proc_dointvec_minmax by read and write functions
15b6d91d194c89ec6b768f210f3f780e4c2dcb0a sysctl: fs: Replace proc_dointvec_minmax by read and write functions
ac49919a95f4eccf42282874678176949111e726 sysctl: perf: Replace proc_dointvec_minmax by read and write functions
d210842104f183108a0fb8bf9dfa31bddceaa66b sysctl: watchdog: Replace proc_dointvec_minmax by read and write functions
c706a9f8d65209459a943660102fa9c98b084345 sysctl: timer: Replace proc_dointvec_minmax by read and write functions
592a970f1114279c148fdc27915511bc6405a828 sysctl: ipc: Replace proc_dointvec_minmax by read and write functions
4f4d068ac6acf557a615dfc1f07881a14006b41f sysctl: Replace proc_dointvec_minmax by read and write functions
64d309a1db6814153a60f1dbae1b001c0f503819 sysctl: Drop proc_dointvec_minmax
2050733a60e0299bab39e92a19349146db7a2507 sysctl: arm64: Replace proc_dointvec by read and write functions
f8e8db60b394357ba92fa9db353b6b56f3ed2aad sysctl: csky: Replace proc_dointvec by read and write functions
8a9b3eb8176f767f78e09b9e1328ba13a566b5f0 sysctl: s390: Replace proc_dointvec by read and write functions
ad5cfd32cecc2e50c4a7102ebb80c83d1d8ed00d sysctl: mm: Replace proc_dointvec by read and write functions
7344e47607fbc5e60e1e8991e8063b92beb6904c sysctl: net: Change the value only if the write was successful
ccfdcb764af98e59899cfca4952e0e291d62e0e2 sysctl: Make proc_dointvec_*_jiffies_fops public
b86db883887bf1911d772be1afc80981e9c212ff sysctl: Drop proc_dointvec_userhz_jiffies
e2a4568c437cfd788bd0816d4378de27772be97f sysctl: net: Replace proc_dointvec by read and write functions
b217b5fa5c58e47f6dcbe791a6bcd9ca32ca7481 sysctl: sched: Replace proc_dointvec by read and write functions
ae6fdfb8c8179b049c81de575aad8e0d03f3f4fe sysctl: trace: Replace proc_dointvec by read and write functions
ff30e755fb347aeae29af27e7c84d103ea6a19be sysctl: drivers: Replace proc_dointvec by read and write functions
3063526b0aea972f343be03e41d1a55f393bffc0 sysctl: apparmor: Replace proc_dointvec by read and write functions
62a5b4d818039c535610f8fd0b100a2fd7f44452 sysctl: ipc: Replace proc_dointvec by read and write functions
0e4d9e46dc2d67b00c472d9ef07687e2caac67b8 sysctl: tests: Replace proc_dointvec by read and write functions
10bf7aeb754e6f55ff6fac94ab58d7b60090bb12 sysctl: mm: Replace proc_dointvec_jiffies by read and write functions
4ff59511fbc7ce0c73d3c520ea8423cbbede12c1 sysctl: printk: Replace proc_dointvec_jiffies by read and write functions
c9db5387069ad282105e7093802a27bef1badabf sysctl: Drop proc_dointvec_jiffies
f5329690564629727c90d6b58a260b3a9f516002 sysctl: Drop proc_dointvec_ms_jiffies
341d9a6b9998429d7bd42e67e4257043b01c206d sysctl: Drop proc_dointvec
73a58443158709fac11c4e4fe84ddbcc0d7d48d8 sysctl: Replace proc_dobool by read and write functions
0bdb5ec8fb5d6b4e8a376fabee108e58a5914be5 sysctl: Replace proc_doulongvec_minmax by read and write functions
62242d3c2ab4a856a07ca5fa6f97f2e926b64bf1 sysctl: Drop proc_doulongvec_minmax
28377d1803566f643bdb614bd448472ba79e06ff sysctl: Replace proc_doulongvec_ms_jiffies_minmax by read and write functions
f32dccac908e7ab0eeaf8c15e8959cb9c43194d3 sysctl: Drop proc_doulongvec_ms_jiffies_minmax
0416899e286af55dae16cd5b449c5e0b2b3047f9 sysctl: Split proc_dostring into read and write functions
20fb94b9d4b9cae5cd369ec97603c7f12613353f sysctl: net: Replace proc_dostring by read and write functions
207443feb516a603195c6e889ddbf12c9a30e7ae sysctl: mm: Replace proc_dostring by read and write functions
9e0b851751e903be981941544be811c98b2f1413 sysctl: seccomp: Move audit_actions_logged upper
dda9a7f68f6e369983641c2060fd989eb037396e sysctl: seccomp: Replace proc_dostring by read and write functions
58cf01f13cf46cdcde4811b1ddd45f8d8592aecf sysctl: fs: Replace proc_dostring by read and write functions
40129c409bb88943cba15b7ea76aeba1e68ae6fd sysctl: utsns: Replace proc_dostring by read and write functions
64981daf86ce661a2bd76bc33a79964febbcad2e sysctl: printk: Replace proc_dostring by read and write functions
a24a14fb1d449631b4f9d2da1c60919490de5c79 sysctl: drivers: Replace proc_dostring by read and write functions
c9991852547c0f5aa18d5d4e417831bf140d8fbe sysctl: Replace proc_dostring by read and write functions
a69e46f682488922ed5b7649dfd9de179a46c7c0 sysctl: tests: Replace proc_dostring by read and write functions
153d370e83ea8282167b314636b6cf89a2b80899 sysctl: Drop proc_dostring
f70fc4845b2a0b9979960bda589ef7709b3db3aa sysctl: Split proc_dou8vec_minmax into read and write functions
c7620aa25f1fc4ae1adb7f309400ff1e30ec1380 sysctl: net: Replace proc_dou8vec_minmax by read and write functions
9f7b1d69a7d25210ed5765a9b2d7d13ab7acaf7a sysctl: Drop proc_dou8vec_minmax
34ddf6807c39d6b74008e752a8ea491a0e789537 sysctl: Convert sysrq_sysctl_handler
877182231be87056d8945eaf6be9c75343f2b453 sysctl: Replace proc_do_static_key by read and write functions

--===============6837171199027804811==--
