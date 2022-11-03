Content-Type: multipart/mixed; boundary="===============6053334135073919113=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Thu, 03 Nov 2022 11:26:11 -0000
Message-Id: <166747477155.30871.7337695269763891369@gitolite.kernel.org>

--===============6053334135073919113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: a8be1736cf1cb69dc6bdc141ecd928d1dff636ac
    new: 48b407945150447148f459eba7701b75644bd852
    log: revlist-a8be1736cf1c-48b407945150.txt

--===============6053334135073919113==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8be1736cf1c-48b407945150.txt

27e4ad3870af6929eb74e28ea58b4da0843e0dea arm64: kernel: Add relocation check to code built under pi/
c06152b61c476b407a6efc3dee51b23b9725b048 arm64: head: move relocation handling to C code
58c12605f324f2e94987e4427b84e819507efb1d arm64: Turn kaslr_feature_override into a generic SW feature override
5c01535d222974c648d82b76755d798fe25138be arm64: idreg-override: Omit non-NULL checks for override pointer
6345602a07247a585bf3ceb9b643fb7a08e508ce arm64: kernel: Don't rely on objcopy to make code under pi/ __init
0534b05fc487ae9094fccee624928003bba47787 fixup! arm64: head: move relocation handling to C code
e636002358db43a56fdc8c213b68d5adcf63f9ee arm64: idreg-override: Use relative relocations for override pointers
fd4d2898a40c79e6e36dcc2d44b4705b66a8623a arm64: idreg-override: Use relative references to filter routines
436ee514250bc86db1dd5ae1d7fea804424d4443 arm64: idreg-override: Populate the regs[] array in code
de906f7f48f2b77383b4841c67db0e6abac303e3 arm64: idreg-override: Avoid parameq() and parameqn()
13682bd243ca045910c76fa0fdd1b56efbb4daee arm64: idreg-override: avoid strlen() to check for empty strings
0a3f1494c5460514ee18208e6bec069ef713d960 arm64: idreg-override: Avoid sprintf() for simple string concatenation
f66794a95cbac1a6c5b634b700586a969abbd71f arm64: idreg_override: Avoid kstrtou64() to parse 0/1 value
a7dfab58a8261cb1e54ea6f8e693dc1b9eb0b30a arm64: idreg-override: Move to early mini C runtime
5228e6c67d805de934d324a586190e4b3f342ed4 arm64: kernel: Remove early fdt remap code
39318c1405dfb2c1a9d145b20c7f6dffa60f1971 arm64: head: Clear BSS and the kernel page tables in one go
fa9cad0e2225cc5d08f0da939b1b74f52641c328 arm64: Move feature overrides into the BSS section
d5d5c9846311674898357c394fa3aee435a81489 arm64: head: Run feature override detection before mapping the kernel
df03b85119869bb43132716147bc183c6ec15b0e arm64: kaslr: Use feature override instead of parsing the cmdline again
9c1f96ca7dd034223a633890238df4b25e3bb72d arm64: idreg-override: Create a pseudo feature for rodata=off
abb4ffe400ea426e5972275fccbe294e4733b289 arm64: kaslr: don't pretend KASLR is enabled if offset < MIN_KIMG_ALIGN
c1f78bc7564f8abba89a5a04cb5bf672efe7e052 arm64: kaslr: drop special case for ThunderX in kaslr_requires_kpti()
9142de7ad7f4503845ceb95b24fabc1080cd7002 arm64: head: allocate more pages for the kernel mapping
2a710a406a31c5cbd695dccff9c0887bbef2bc50 arm64: head: move memstart_offset_seed handling to C code
02ea1312b70b8679995a43b43d9a3243a97d070f arm64: head: move early kernel mapping and relocation code to C code
b442cb0c7a51b8da3ee9fa83b0fdc26c12bdaf67 arm64: mm: avoid fixmap for early swapper_pg_dir updates
48b407945150447148f459eba7701b75644bd852 arm64: mm: omit redundant remap of kernel image

--===============6053334135073919113==--
