Content-Type: multipart/mixed; boundary="===============0211348995854695581=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/s390/linux
Date: Mon, 06 Feb 2023 11:20:23 -0000
Message-Id: <167568242302.24469.441923794136258091@gitolite.kernel.org>

--===============0211348995854695581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/s390/linux
user: heiko
changes:
  - ref: refs/heads/features
    old: cbc29f107e51b1cc7d1e7b0bbe0691a1224205f1
    new: 6bddf115d0baed3095339024d942d7d1b5e7e4d6
    log: revlist-cbc29f107e51-6bddf115d0ba.txt

--===============0211348995854695581==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cbc29f107e51-6bddf115d0ba.txt

c676aac66f5b2b03a1090bc6b1891486255f7159 s390/ipl: add DEFINE_GENERIC_LOADPARM()
6bb361d5d8eb1dbc9e0b190eeee27a2ac4d1119f s390/ipl: add loadparm parameter to eckd ipl/reipl data
03d4907396f30d1fbe37b67f16eaba9f0b6c3702 s390/hmcdrv: use strscpy() instead of strlcpy()
3400c35a4090704e6c465449616ab7e67a9209e7 s390/mem_detect: fix detect_memory() error handling
dfca37d36b746a066bf4d62bce3276c7639d8f09 s390/kasan: update kasan memory layout note
108303b0a2d27cb14eed565e33e64ad9eefe5d7e s390/vmem: fix empty page tables cleanup under KASAN
fb9293b9f32d01ee491606a3655054d539b89f66 s390/vmem: remove unnecessary KASAN checks
1e2eb49bb14760cc7ec0c301c705410628bee8e9 s390/rethook: add local rethook header file
18e5cb7a5ce30d0fd28c94551509afe43b100118 s390/diag: make __diag8c_tmp_amode31 static
eb33f9eb304a4c18beb5ba6362eaa5c4beaf40d8 s390/mem_detect: rely on diag260() if sclp_early_get_memsize() fails
22476f47b6b7fb7d066c71f67ebc11892adb0849 s390/boot: fix mem_detect extended area allocation
bf64f0517e5d0d8f3248143fc49535c1d1594b4f s390/mem_detect: handle online memory limit just once
3615d01114047ffce3a0942c21e6402c7b49bb3f s390/mem_detect: add get_mem_detect_online_total()
8382c963249dafcbe809dea307c2de16d5645579 s390/boot: avoid page tables memory in kaslr
26ced8124a118e8c59d524da9d9f8d5e30502e60 s390/kasan: avoid mapping KASAN shadow for standby memory
d1725ca60e8ff7aef3573d29231251c2838ca532 s390/boot: move detect_facilities() after cmd line parsing
6bddf115d0baed3095339024d942d7d1b5e7e4d6 s390/boot: avoid potential amode31 truncation

--===============0211348995854695581==--
