Content-Type: multipart/mixed; boundary="===============9135428513130676564=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 20 Jun 2024 06:28:08 -0000
Message-Id: <171886488814.23187.14749344919795319532@gitolite.kernel.org>

--===============9135428513130676564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: e849ddb70f48606660d956d9eb5f69e5b223cc64
    new: fab17543a619a05626ea6f3ea645a3b5897107cf
    log: revlist-e849ddb70f48-fab17543a619.txt

--===============9135428513130676564==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e849ddb70f48-fab17543a619.txt

ae9daffd9028f2500c9ac1517e46d4f2b57efb80 MIPS: Routerboard 532: Fix vendor retry check code
277a0363120276645ae598d8d5fea7265e076ae9 MIPS: pci: lantiq: restore reset gpio polarity
ce5cdd3b05216b704a704f466fb4c2dff3778caf mips: bmips: BCM6358: make sure CBR is correctly set
2049aad5d3a6921f80121029afe6fbcfb2727861 selftests: filesystems: fix warn_unused_result build warnings
04e1f99afe8bec27ad2d2726897ac8185bf0532c selftests: seccomp: fix format-zero-length warnings
442b15a2d7a3f01534cb80585b84d7b60e4e2219 selftests/openat2: fix clang build failures: -static-libasan, LOCAL_HDRS
ed3994ac847e0d6605f248e7f6776b1d4f445f4b selftests/fchmodat2: fix clang build failure due to -static-libasan
3572bd5689b0812b161b40279e39ca5b66d73e88 tracing: Build event generation tests only as modules
6e5aee08bd2517397c9572243a816664f2ead547 Revert "MIPS: pci: lantiq: restore reset gpio polarity"
1f0a79c829b2b0bdf65c428cb2ffd455175b3501 x86/fpu: Introduce the x86_task_fpu() helper method
c822542ba0bcec130ce659f8075faced5722fd42 x86/fpu: Convert task_struct::thread.fpu accesses to use x86_task_fpu()
81106b7e0b136e96a4116efdd5fe3df2b6a478b9 x86/fpu: Make task_struct::thread constant size
80733352295340ab492002bd023ea8a1db8025f5 x86/fpu: Remove the thread::fpu pointer
025136aa3c05c6c79a6dbf1e643e2a6bb6e19744 x86/fpu: Push 'fpu' pointer calculation into the fpu__drop() call
c4fb3a595f60cca76286aabef0c2dd539ba91ffa x86/fpu: Make sure x86_task_fpu() doesn't get called for PF_KTHREAD|PF_USER_WORKER tasks during exit
d0ce4e3657ec50d9784d8c18b83082aa00781345 x86/fpu: Remove init_task FPU state dependencies, add debugging warning for PF_KTHREAD tasks
a5c15ef0d6b833e513b6e27f0f632d68ceceaf9d x86/fpu: Use 'fpstate' variable names consistently
26553b73af106045898fb7a951e3069cf563779d x86/fpu: Fix stale comment in ex_handler_fprestore()
5d272dd1b3430bb31fa30042490fa081512424e4 cpumask: limit FORCE_NR_CPUS to just the UP case
92e5605a199efbaee59fb19e15d6cc2103a04ec2 Merge tag 'linux_kselftest-fixes-6.10-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
6785e3cc09f149c42ce70eb92736d68c0db64684 Merge tag 'mips-fixes_6.10_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
e5b3efbe1ab1793bb49ae07d56d0973267e65112 Merge tag 'probes-fixes-v6.10-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
519984e94791ecca7711da0df6515d76aee230e8 Merge branch into tip/master: 'WIP.x86/fpu'
fab17543a619a05626ea6f3ea645a3b5897107cf Merge branch 'linus'

--===============9135428513130676564==--
