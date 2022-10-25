Content-Type: multipart/mixed; boundary="===============2745869137806303628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/legion/linux
Date: Tue, 25 Oct 2022 23:50:34 -0000
Message-Id: <166674183448.3467.2855856249993826310@gitolite.kernel.org>

--===============2745869137806303628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/legion/linux
user: legion
changes:
  - ref: refs/heads/patchset/sysctl-next/v3.4
    old: 048166808ade0d22c14c9f3c5308721402c54828
    new: 4979ec6f1723fca45de0ed72d921f8ea197ca103
    log: revlist-048166808ade-4979ec6f1723.txt

--===============2745869137806303628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-048166808ade-4979ec6f1723.txt

4e4b442ffdb0ae3438a9c9402db426269ae29e2d sysctl: Drop proc_dointvec_userhz_jiffies
77530cdaf7c7abb596f2287b0ed9f4ff5aed901d sysctl: net: Replace proc_dointvec by read and write functions
80ae806c12fc10273cf623afb9da3ff732f392ee sysctl: sched: Replace proc_dointvec by read and write functions
34cdee0393b10ba48009b32dec8e888dc733c3fb sysctl: trace: Replace proc_dointvec by read and write functions
2a1d3ec51e765d42a22c3c6be224a14398a4893b sysctl: drivers: Replace proc_dointvec by read and write functions
5dd8d0ecbb550ea9812e144063adfc5d20874cb5 sysctl: apparmor: Replace proc_dointvec by read and write functions
fbf72e51ddbb5816f2b33fc085066fbeb036baf7 sysctl: ipc: Replace proc_dointvec by read and write functions
fe6740c8963d10c607eb5e9edee51746806a018c sysctl: tests: Replace proc_dointvec by read and write functions
afc3fdc9446919c72f53c9126135602485410a7d sysctl: mm: Replace proc_dointvec_jiffies by read and write functions
7cebcff114abf909c0b56ae052334326fa26d47f sysctl: printk: Replace proc_dointvec_jiffies by read and write functions
4c55c54968ffff345f32b293b10b06147b32b67f sysctl: Drop proc_dointvec_jiffies
ddbdf9aee3fa2cc4ed06bf4dc8f80bc8a8fa5799 sysctl: Drop proc_dointvec_ms_jiffies
c8e78b574c144e44607372bc4f52b99273ac5e1e sysctl: Drop proc_dointvec
8bcfbd8c9218fb022f281dc203c7ec56da47dbcb sysctl: Replace proc_dobool by read and write functions
b417839c17cb6c53cb81f1922009ea3fc13c7b26 sysctl: Replace proc_doulongvec_minmax by read and write functions
a35c177699c8d197a05ac31fa4cdea76cbf11bd3 sysctl: Drop proc_doulongvec_minmax
6b2f2b98e23d62491042ee6be86b296723dbf794 sysctl: Replace proc_doulongvec_ms_jiffies_minmax by read and write functions
a9032260be812ac31d37f83eb5d2d5b998a9ec3e sysctl: Drop proc_doulongvec_ms_jiffies_minmax
fa083c18e4b001fc2237ace541cfd9687d373cda sysctl: Split proc_dostring into read and write functions
8d1517a9c20eb3c1e0020843837598d32ebf0014 sysctl: net: Replace proc_dostring by read and write functions
987ba0dea38446585831091152d5fa8223eb2c71 sysctl: mm: Replace proc_dostring by read and write functions
7fa1a17c22e70031b54af498cbf69160ec316aa9 sysctl: seccomp: Move audit_actions_logged upper
104d9bfcf874a98bb3bfd42e72b42be516965575 sysctl: seccomp: Replace proc_dostring by read and write functions
0cc02e90d4ffe30e4eeb65c228d51b3672248647 sysctl: fs: Replace proc_dostring by read and write functions
3412ee49f7922447abd6da33de0b5c4453f26ef7 sysctl: utsns: Replace proc_dostring by read and write functions
33ace35bc97f6dbf2b15ddca1c9df60a4ccc642d sysctl: printk: Replace proc_dostring by read and write functions
869f95d59c4240ffbb64c03539fef9b79bf117fc sysctl: drivers: Replace proc_dostring by read and write functions
f7a5d839bfd3fab9b4800e81c4e976bfc4db1b8d sysctl: Replace proc_dostring by read and write functions
278a9791e6984107d4c16b1153b415e3de0af458 sysctl: tests: Replace proc_dostring by read and write functions
d76006a5039f8b0892d35a4238ddb89cae73a773 sysctl: Drop proc_dostring
15d7a68934405aeb737480b7a033d9da7a4d9637 sysctl: Split proc_dou8vec_minmax into read and write functions
195ffad62c64b81f0bbe3f04745b1358f1917caa sysctl: net: Replace proc_dou8vec_minmax by read and write functions
b8b7df60cf06060286ef28227662f2c1271b6d4a sysctl: Drop proc_dou8vec_minmax
9772ba957b86666e43717f3a78d4a61c501824f1 sysctl: Convert sysrq_sysctl_handler
4979ec6f1723fca45de0ed72d921f8ea197ca103 sysctl: Replace proc_do_static_key by read and write functions

--===============2745869137806303628==--
