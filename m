Content-Type: multipart/mixed; boundary="===============5760195095717269384=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-sgx
Date: Sun, 04 Sep 2022 05:16:35 -0000
Message-Id: <166226859585.25713.9731401789147471555@gitolite.kernel.org>

--===============5760195095717269384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-sgx
user: jarkko
changes:
  - ref: refs/heads/master
    old: ce43cadd14d86cfb0278f3f56998777286ad2cb5
    new: 2c77c6993191f1a9c16f5a5717f6a481c48f1496
    log: revlist-ce43cadd14d8-2c77c6993191.txt

--===============5760195095717269384==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce43cadd14d8-2c77c6993191.txt

fc04b2ccf0edc49e53d2e1251d122e40285233e6 x86/rtc: Rewrite & simplify mach_get_cmos_time() by deleting duplicated functionality
e1a6bc7c6969527dbe0afa4801a0237e41e26b1b x86/rtc: Rename mach_set_rtc_mmss() to mach_set_cmos_time()
ee56a283988d739c25d2d00ffb22707cb487ab47 x86/sgx: Improve comments for sgx_encl_lookup/alloc_backing()
6d1aec659af5496e68f81befa885855dbc93cd7b Merge branch into tip/master: 'x86/sgx'
fb4aa1d5342688f1688492791cd3301cd64e2a44 Merge branch into tip/master: 'x86/timers'
868a774adab38766eaee2db21851779bd3a67f00 x86/sgx: Do not fail on incomplete sanitization on premature stop of ksgxd
d3c1c70aafbbcdf20f4c4cd6d96e7b9654e5de31 x86/sgx: Handle VA page allocation failure for EAUG on PF.
85fbb263e87226d6310c866c1f0acad3ac72a11b selftests/sgx: Retry the ioctl()'s returned with EAGAIN
9c6db83feb78179328680fd26bc65210405b519b selftests/sgx: Use encl->encl_size in sigstruct.c
900c9d99768d1918791812aaf226e716ddc66851 selftests/sgx: Move ENCL_HEAP_SIZE_DEFAULT to main.c
2c77c6993191f1a9c16f5a5717f6a481c48f1496 selftests/sgx: Clarify the size fields in struct encl

--===============5760195095717269384==--
