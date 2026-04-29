Content-Type: multipart/mixed; boundary="===============3010815865137736643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 29 Apr 2026 12:36:44 -0000
Message-Id: <177746620491.2843596.3947358061657419408@gitolite.kernel.org>

--===============3010815865137736643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/stable/v2.42
    old: de96f05b026d69df26ae166264ec35cd75e93442
    new: 2525f6c7ca812b266bfb5e77d55e864cf0ff47a9
    log: revlist-de96f05b026d-2525f6c7ca81.txt

--===============3010815865137736643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de96f05b026d-2525f6c7ca81.txt

252d4455bc0c0b539814f0a6a4d1d90ec3c91544 terminal-colors.d: (man) re-apply improvements lost in merge
75f03de082bfa7ff52fdadad6b3d1b1fd3a258d2 tools: (compare-buildsys) suppress common lines in diff output
ade169fd8b8fd8240f1aa611fdbd8c2387fd1172 libmount: use match_source for mountinfo comparison
e7356b5f2056c22f4eba7995ca9d3a6f5e82eaf4 libmount: return btrfs rootfs from get_btrfs_fs_root()
eb8986711156271dd4df4422f7bee406c470fe3e tests: add btrfs RAID is-mounted test for libmount
be79e2ba372dfc0dafaa3ad3d1a40daf91085506 libuser: fix misleading error message
ec2e371da56a8d69d6787eff856a36ddab9e12f0 fincore: (tests) fix tmpfs detection for out-of-tree builds
1e7cf02c9fa9645be1ba2fa0d1aaa643c927142a lsblk(man): Add COLORS section
4f4b02f59f53896540aa5822aad242c4a6b370c3 lscpu(man): Move options into correct section
7f71f199ea05983238461b917a03bf86cc9b2b59 lsclocks: add missing newline character in option description
ca28a7a235a340c4b4b26e10994bd8aa6c93ac30 su: fix grammar on man page
9b726cee30967a4082cbfec6fe8c39b3132c6362 chrt: (man) explain which kernel config options are needed for SCHED_EXT
775729884a3945a53df33e0d3ff2ba263b96b59e mkswap: Fix --file chmod(2) check when file exists
8602f88b77f1fd201f69add28c40f8100f87f489 write, mesg: add S_ISCHR() check for terminal device paths
e92cd5ce369d15a9ed9b103b58ea509649c0f5d4 bits: prevent unsigned integer underflow and long-lived loop
99ec35434a684d4c2801f63dedef44eea7d5c661 tests: (bits) add --width tests for invalid values
4f221dcd77da202b79ed217b9003fe98c1d3c820 libcommon: move pidfd-utils.c to Linux-only sources
0c6737723d5296e960942ae6f0a80f3fd768866d lib: (cpuset.c) dont calculate allocation size for 0 ncpus
de8d0d75443f496a417e558c66080ed2611150ce script: fix backward compatibility for options after non-option args
002b4d9de3ddaf5122acf1b93cf46297acaa9326 script: fix command and command_norm memory leaks
faa215b2b8a9f3008e6eb2f063a32740684e7de5 agetty: Always call chdir after chroot
b6a4bc01d28063f36f02d53b8c591495effc9138 nsenter: Fix AT_HANDLE_FID on musl
9f04639421a0d5bd3176425504d8211c6f240ad3 login: Clean up PAM resources on error path
e2d444efc7ad82e95f615fcbb159f6ae35f276e7 su: Clean up PAM resources on all error paths
3d1da64181d13f69014687ab48c3141dbd69f2dd login-utils/auth: Drop pam_setcred
2eb04f1c9cd6deccbec1b39200fd9b40beca6ccb libblkid: Ignore secondary LUKS2 header in blkid_do_safeprobe()
ab9e185ca85b5d7ea5dbcb21a3264a31e7c93285 fsck.minix(man): Fix asciidoctor table
e007dede7fd2eef0f67c10444890175910af96e8 po-man/po4a: Add missing manual pages
59a6d76fcdc9c71e773476679a471ed369c81155 libblkid: Fix parse_dev debug output
aa789e7bc0f494c545a2e8cd436430289d130deb libblkid: Fix debug OOB read in zfs_process_value
fc4aad1ef189385b79332f8ffac6d6e645718111 libblkid: Fix type access in zfs_extract_guid_name
46acffe24297f783e376c3d1fba02005eba5b906 libblkid: Fix typo in probe_zfs
fc13e7ac27bb94d67e46f6656d6073326b3d6c24 eject: tolerate ILLEGAL REQUEST on ALLOW_MEDIUM_REMOVAL
4e869f8143c62be376d2925f83ebd6dd987fe510 irqtop: add vw_printw() fallback for slang builds
95a327043ab8e83c9332b22acca3dc6b02c405fa lib/pidutils, lib/pidfd-utils: use _() instead of N_() in err() calls
1489a3c8828bd3fe952c88d69b5ab50f451d9e63 fdisk: fix trailing whitespace in user reply from readline completion
40569c4475c6b56a394d5a6a8e8e456d35dab585 build: Fix --disable-copyfilerange
b17ddc2317a5ccae16b1bfc140184526802e0acc ci: run 'make checkusage' only for autotools build
6e3c54c818c008d77afd8d9694c837d5ed171192 strutils: fix printf formats
b72e53a9093e491424fd7b1ea69008eaadeefe31 hardlink: avoid format string error for dev_t
5cf2441cacf4171cf52959fc96a9e3baa3106a6d chrt: pass correct integer types to printf
6c5f20f3e124f94f0d5a588dc5317e1098813f4f newgrp: Correctly handle getline error
9a064bb85dc4ec744d38b840107d2c966a4c7276 irqtop/lsirq: Handle EOF in get_irqinfo
01c69d4052bee30a64c5168d33b9e1ff82847af1 lib/pwdutils: fix compiler warning [-Werror=maybe-uninitialized]
eacc7a5797b9f83c59fd884a3482d7b59e654bc2 autotools: Fix setpriv build with econf
0145e486101f95128544b730b21c040e7938d926 include: (fileutils.h) add fallback for the copy_file_range syscall
62c434c9ca7a46fce74017136b5d1a72092e907c build: (copyfilerange) include syscall header check for fallback
d93235a096e6cb781a863fc42623277a487c0d5c flock: re-enable the initial shell selection logic
9da992f238a746d6cde27f6e042a0fb458825010 mkfs.cramfs: Improve file size check
135908b1d957269c6f29607e2f8bd19449a7a0b1 pidfd-utils: Fix pidfd_get_inode declaration
e9bd89e3073151cfa3f97238d8017dff9e4935b2 tests/functions.sh: consider '+' for metadata in kernel version parsing
c157457aca558e18db3e1425fb7cb5a343615093 scriptreplay(man): Add right arrow documentation
97cbb98bd86b759101d57cd425411ffdca8dc9d2 liblastlog2: wait on busy SQLite connections
33f50f888d307cf06518b941144e96c57857f270 mkfs.cramfs: Add -p padding only once
2970d34f6ea222c62859b6574a81f77fc21f9863 mkfs.cramfs: Consider -i only once
3673a680f231fb669f57525c85d054563b3d8d88 bits: use getline() to avoid stdin input truncation
6efd90406178b5ce433da8d05f97f96fa3c65147 tools/git-tp-sync: update po4a.cfg language list on sync
8ecf89e2e424462e65678d25df193e940f253a45 libsmartcols: Ignore -Wsign-compare in filter-scanner.l
f2d7607d069148a1987aac513f7f0f185b8439dc last: fix phantom detection for unset loginuid and X11 sessions
0af3712d4eb8da18b3e0d417623bac634da7bf80 cfdisk: fix memory leak of original_layout table
298b3a4845daa169b325199195c2a835e82a9c91 libsmartcols: (tests) fix filter test name
035a550adcd1deb38b8a4a4f62dc4c3eba150e51 libsmartcols: (tests) fix failure reporting in filter test
2525f6c7ca812b266bfb5e77d55e864cf0ff47a9 libsmartcols: drop superfluous call yo yylex_init()

--===============3010815865137736643==--
