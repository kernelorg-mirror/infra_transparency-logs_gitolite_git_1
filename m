Content-Type: multipart/mixed; boundary="===============3443032008774216992=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Mon, 16 Mar 2026 15:15:28 -0000
Message-Id: <177367412845.1262815.5367879852399562514@gitolite.kernel.org>

--===============3443032008774216992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: xiao
changes:
  - ref: refs/heads/main
    old: 8f0c7692d48414ff7b3fe927ce75799c65ef24b1
    new: 8b414a0d4753693d67b9a5822994e5f0c91b0b0a
    log: revlist-8f0c7692d484-8b414a0d4753.txt

--===============3443032008774216992==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f0c7692d484-8b414a0d4753.txt

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

--===============3443032008774216992==--
