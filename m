Content-Type: multipart/mixed; boundary="===============5732960250506565952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 05 May 2026 11:15:27 -0000
Message-Id: <177797972797.993061.904868166304141889@gitolite.kernel.org>

--===============5732960250506565952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: da322604a45f8094d439ea64be7d44cfea1f500a
    new: 480f67fe03f98c552581f647428c77657b5dc6bd
    log: revlist-da322604a45f-480f67fe03f9.txt

--===============5732960250506565952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da322604a45f-480f67fe03f9.txt

e00b01cca63e55bfbac0b9758d213cb0b01288d1 tests: quote TS_{OUTPUT,ERRLOG} variables
2883334b4a5b1cb613eb6987f045b450f5d31dc4 tests: (lib) avoid repetitive file openings with identical redirects
da23c4a8d2d1405bc99761d195659bd994e7ca87 tests: directly check exitcode for stability and code simplicity
8304cd321c60c4c6d6d77f8bf623aff80e0a9e53 tests: use find instead of ls for more robust processing
e3c0b3e60e8a0869a6d525f41cf4a25a50f8f494 tests: remove unneeded $ in arithmetic expressions
98c75a7efb0db4c019e840378f38bd836b4cd4dc tests: use bash parameter substitution instead of echo & sed
190304361f3b9ca9fd725532185c2af999e1b4b1 tests: do not mix string and array
e7d23092e2be4823fbfd442d2d23caebac9246a6 chrt: Only show current scheduling policy when pid is given
13e4823791d2c828e95a0d7727a978bb42c77c94 chrt: Fix confusing error messages when priority argument is required
7a69e34fe64344252c8ab9a3f054dc3f19ff46ad test_strerror: drop include asm-generic/errno-base.h
d87e871affba3d9d5051788f6b8496cedb855d44 meson: only build test_enosys when HAVE_FALLOCATE
0de8fef6ce53198745270532d1624dbfe2c8eed5 meson: move sys/klog.h check into generic header checks
7481b71261dcf52aa628d0b2c15f0d65bbc53de0 meson: gate setterm on sys/klog.h
a75e3ff3ba8b7bbd4eb927ff1bc908db4a1433ae meson: gate partx on linux/blkpg.h
37a607ab12fe9ccdbd70c630a1405374ef3623a0 meson: gate last on LINUX
2fea683b5016c00433a4b51b8be12f06b56a4e4f meson: gate utmpdump on LINUX
28f85f40a696d4ed32cd9d42d3d5715ea7446fd1 meson: gate lsmem on LINUX
0b9e85563e787f5d4d7cd3e0ec2ffa2108d85371 meson: gate chmem on LINUX
f271913d6f79fde6b7d10d9e4f5d77b93fcfd0e0 meson: gate losetup on LINUX
4e9350950d4a00f6e02c97882de4e37392c8aec1 meson: gate choom on LINUX
4de67265207b36e8c6f6dc1298fcae35ee9021d4 meson: gate hwclock on LINUX
50c1051ebba3079b42f43646ef519c0ec4abc582 Merge branch 'macos-prep' of https://github.com/t-8ch/util-linux
480f67fe03f98c552581f647428c77657b5dc6bd Merge branch 'clean_up_test_scripts' of https://github.com/cgoesche/util-linux-fork

--===============5732960250506565952==--
