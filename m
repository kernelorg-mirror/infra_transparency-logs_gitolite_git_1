Content-Type: multipart/mixed; boundary="===============4064833069825799599=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
Date: Tue, 02 Jun 2026 12:24:02 -0000
Message-Id: <178040304296.3901417.13170305478499344163@gitolite.kernel.org>

--===============4064833069825799599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mtkaczyk/mdadm-test
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: 3822896af21e9ab19d507ffefe2c10fc7f556e32
    new: 2accfdfccd5170ccfda8385daebf0bcd60ebdb25
    log: revlist-3822896af21e-2accfdfccd51.txt

--===============4064833069825799599==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3822896af21e-2accfdfccd51.txt

91a2c999267b6b5dd96d69734664ec40421e4b30 build(deps): bump actions/upload-artifact from 4 to 5
64b57cde3859f5e23df2297421f0f8d3eae3ea7c mdcheck: loop over sync_action files in sysfs
7abba1a1b74ec932b25a8abbfc76ba55d66505f8 mdcheck: replace deprecated "$[cnt+1]" syntax
b366a4009eb8bdd271f6dafb9375dc7e7947eb83 mdcheck: log to stderr from systemd units
4d3ac0fc9ad4afc1b63ce47ce4d5071a2a47f1d0 mdcheck: remove short options from getopt command line
cfca87ca367df937b6f6ec7ed0131b563311a3c5 mdcheck: simplify start / continue logic and add "--restart" logic
e61a08bebd8473b2be2ba9b5f03d89222b8244f5 mdcheck: restore backward-compatible behavior without arguments
2a083760f039bc147934f07acc8af80362864fdc GitHub workflows: mdadm-test: new workflow for mdadm test suite
934d81184880d2231b0d7b3836b12358516ea35c Makefile: install mdcheck and make its path configurable
40772d3356910cf7aad0285b3489d7776287193b Makefile: fix uninstall target
528b1d6a4f91c67d62d68137e414e3a9cc35ce02 build(deps): bump actions/checkout from 5 to 6
5ee34d0dff4b10d78d7ca941ee55d3b979a07760 build(deps): bump actions/upload-artifact from 4 to 5
fafb4dd2a41e97c0994a069b6ae0770d7b04f1fb mdcheck: work around bash 5.3 bug
73ab20694bef179b91c81f34e6c5737c45d34c92 super1.c: fix crash with homehost=none
a0270ee2e0395217faeb624a82af2bcb78515091 mdadm --create supports --logical-block-size option
8f0c7692d48414ff7b3fe927ce75799c65ef24b1 Release mdadm-4.5
e748babf9335c10eb1237a6cdb2aaa56790fd70b build(deps): bump actions/upload-artifact from 5 to 6
b166a2042615aa81a5e60b6b9f553f101827609e mdadm: load md_mod first
80cbbd25918311b6004df9bbdf32ecef6a145c89 Update MAINTAINERS.md
c04cfbf3d98fe6445420fdb778e7a4d3662139b5 mdadm: add support for new lockless bitmap
85b4a95b2eff67d9b8af9e364e0d4adc36c558a5 ReadMe: add --detail to usage
74d24f0c0283d20ac66be4b9d51820bf22512b9a mdadm: fix compilation errors for unused variables with GCC 16
f6e0eaa5c64bdae09d0a4cea618584b6b0e726f6 super-intel.c: fix format overflow error
855d2afda059f97f0a977e8664e851f7cd334998 raid6check.c, restripe.c: Use 64-bit off_t across both musl and glibc
4ce55843ce4eac37c7cc448eafc33675908be43b variable "sigterm" must be volatile sig_atomic_t
16466c23c93f6a1d2323e240b9d9a50c381e288d mdadm/imsm: use creation_time for ctime in container info
43d5b7866827ccb645d5eaa92aeba96fa85571c6 mdadm/incremental: set sysfs name after assembling imsm array
c27e1cc81e26425ef8cf1f2a83655d307fd3a9e1 mdadm.conf: add "PROBING ddf_extended" option
82a32f0b08e2d81489cce355ce35045c16d5d0e2 super-ddf.c: the header search now use mmap.
9dfff1196f5f38269143ecbd574fe13cabeeeaa7 imsm: Fix UEFI backward compatibility for RAID10D4
f7ba20818562e9cc52f1e84f9f84ad451c120420 build(deps): bump actions/upload-artifact from 6 to 7
5b8560e66ca8f72d008778b5daa1059de48fb73a Makefile: detect corosync and libdlm via pkg-config
adfa3968c62c2537600fba066e7981eaebf69ef4 platform-intel: Deal with hot-unplugged devices
c2634422d852d427e064ddcec2a23a23ed8bc94b mdcheck: don't stop mdcheck_continue.timer
7155d3e79597b4e3e38d6c7acaab3d993da17bf8 sysfs: fix uuid endianness mismatch issue in sysfs_rules_apply()
8d1574660019b95f5c13361d6bb9e575cc8e53cf imsm: fix incorrect SATA TCG error msg
8b414a0d4753693d67b9a5822994e5f0c91b0b0a Release mdadm-4.6
0c1a6ca85ff1562280a48420e11c247d1c3273cf Fix typo in lockless bitmap warning
2accfdfccd5170ccfda8385daebf0bcd60ebdb25 udev: Use LUKS label if present

--===============4064833069825799599==--
