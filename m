Content-Type: multipart/mixed; boundary="===============4274500265929855023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 02 Oct 2023 06:15:38 -0000
Message-Id: <169622733836.13338.1630273613640844704@gitolite.kernel.org>

--===============4274500265929855023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: e402b08634b398e9feb94902c7adcf05bb8ba47d
    new: 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa
    log: revlist-e402b08634b3-8a749fd1a872.txt

--===============4274500265929855023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696227338 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1696227336-caabecda1b6bfa3bb19f573f052464f52cd62d92

e402b08634b398e9feb94902c7adcf05bb8ba47d 8a749fd1a8720d4619c91c8b6e7528c0a355c0aa refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUaYAobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bbsP/3ttfY8XYxHBQSBN6u9W
yMY+adusknuLuKelXHOtW4EHkMQyfDGQLL0rPC/W4VnjGCPja5u7yHNYO0U1nlgb
zdYzBD1AfDmH8wQKwLUueavT2U48NLe3A6A5mY4pfKtR1TMn+M8IK/vPJNM8GE59
yDZIioHRdgPIhubkeqAjKMSNMtu1XnDWbdQtXqvpQ23k+c7D/2IS/1g748YUASAM
tVOxQC1KEUggOrILtdyU6OY5r9ALjvqQk3Zcqz9b5CZnepPBdtA5bF1QOwrixXLH
K3yrhQXtzHJ1+4LBHKfZtt1tCFRulL5iAdp/I73/UTqzFrrh3FdVRs4CD5gu7bgt
x7doduzEacNmhFTEE+NPT3RqQHbLo/Gu0zd139Owzw7zcgdXPCP78+fSF53YB1je
kASlWL2vvH526greFem6znjNtI52gTSOhiD4ltpLn+gfvesM10HHzAp7ZZzFDVZF
g31lChzMQlZOBlw4zbTDau20M4EiUTAMtyhEooLA1wdP4fKsw4jWzcA9EzR1nWwG
eIBHDJHAWwGY6Wa8IPqdeRh8tLsKMcnrPmbvdRkqm2GdB0nrQMwppb+1ABfhTExs
tbG8NdFENAZsKXQpmcpjQW9hyb586/vKe+Cq11UM15UTpzohehc+aj7n5/R3x9dd
FACtdCIjveGDrjhN8IKXhoqw
=+M/0
-----END PGP SIGNATURE-----

--===============4274500265929855023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e402b08634b3-8a749fd1a872.txt

cce7fc8b29961b64fadb1ce398dc5ff32a79643b serial: 8250_port: Check IRQ data before use
29346e217b8ab8a52889b88f00b268278d6b7668 Revert "tty: n_gsm: fix UAF in gsm_cleanup_mux"
23d2626b841c2adccdeb477665313c02dff02dc3 perf/x86/amd/core: Fix overflow reset on hotplug
94adf495e733d3b7e8b826c452ba12e995eef7c7 x86/kgdb: Fix a kerneldoc warning when build with W=1
fbf5892df21a8ccfcb2fda0fd65bc3169c89ed28 kbuild: Use CRC32 and a 1MiB dictionary for XZ compressed modules
28d49e171676afb7df7f47798391364af9abed7f Documentation: kbuild: explain handling optional dependencies
0e4cac557531a4c93de108d9ff11329fcad482ff misc: rtsx: Fix some platforms can not boot and move the l1ss judgment to probe
599522d9d2e19d6240e4312577f1c5f3ffca22f6 perf/x86/amd: Do not WARN() on every IRQ
1a6a464774947920dcedcf7409be62495c7cedd0 timers: Tag (hr)timer softirq as hotplug safe
a5ef7d68cea1344cf524f04981c2b3f80bedbb0d x86/srso: Add SRSO mitigation for Hygon processors
fc09027786c900368de98d03d40af058bcb01ad9 sched/rt: Fix live lock between select_fallback_rq() and RT push
c6c2adcba50c2622ed25ba5d5e7f05f584711358 x86/sgx: Resolves SECS reclaim vs. page fault for EAUG race
7c3151585730b7095287be8162b846d31e6eee61 fs: binfmt_elf_efpic: fix personality for ELF-FDPIC
a501a0703044f00180d7697b32cacd7ff46d02d8 mm: report success more often from filemap_map_folio_range()
ce60f27bb62dfeb1bf827350520f34abc84e0933 mm: abstract moving to the next PFN
7ee29facd8a9c5a26079148e36bcf07141b3a6bc nilfs2: fix potential use after free in nilfs_gccache_submit_read_data()
5c590804b6b0ff933ed4e5cee5d76de3a5048d9f maple_tree: add mas_is_active() to detect in-tree walks
a8091f039c1ebf5cb0d5261e3613f18eb2a5d8b7 maple_tree: add MAS_UNDERFLOW and MAS_OVERFLOW states
935d4f0c6dc8b3533e6e39346de7389a84490178 mm: hugetlb: add huge page size param to set_huge_pte_at()
6f1bace9a9fb11402520ba7defa76bfaf7b8e09f arm64: hugetlb: fix set_huge_pte_at() to work with all swap entries
ca56489c2f1df516801eeff06129d2e9e282ab7b mm: zswap: fix potential memory corruption on duplicate store
4597648fddeadef5877610d693af11906aa666ac mm, memcg: reconsider kmem.limit_in_bytes deprecation
45120b15743fa7c0aa53d5db6dfb4c8f87be4abd mm/damon/vaddr-test: fix memory leak in damon_do_test_apply_three_regions()
24526268f4e38c9ec0c4a30de4f37ad2a2a84e47 mm: mempolicy: keep VMA walk if both MPOL_MF_STRICT and MPOL_MF_MOVE are specified
bbe246f875d064ecfb872fe4f66152e743dfd22d selftests/mm: fix awk usage in charge_reserved_hugetlb.sh and hugetlb_reparenting_test.sh that may cause error
e2a8f20dd8e9df695f736e51cd9115ae55be92d1 Crash: add lock to serialize crash hotplug handling
cbc3d00cf88fda95dbcafee3b38655b7a8f2650a modpost: add missing else to the "of" check
15e86643d5b6df08ebd65c7b5aa607fd2ed2d9d1 vmlinux.lds.h: remove unused CPU_KEEP and CPU_DISCARD macros
f177cd0c15fcc7bdbb68d8d1a3166dead95314c8 modpost: Don't let "driver"s reference .exit.*
2d7d1bc119a4d7f54cfe0b1be480c34e8c712d06 kbuild: remove stale code for 'source' symlink in packaging scripts
3a38c57a87aeb5c6d71a1b6dd572569112dbce38 Merge tag 'perf-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5ecffe6d3e438dd7094ac37461e77960269aff0 Merge tag 'sched-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
373ceff28e7883e02ecf18d3e179d09bfcdab663 Merge tag 'timers-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ec8c298121e3616f8013d3cf1db9c7169c9b0b2d Merge tag 'x86-urgent-2023-10-01' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3abd15e25f4d089f7c557685f067ab024b38d641 Merge tag 'tty-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
8f633369413f189d81069a5048c7d67c815f59a7 Merge tag 'char-misc-6.6-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
d2c5231581d636af8d5af888ee13048dfbb438c7 Merge tag 'mm-hotfixes-stable-2023-10-01-08-34' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e81a2dabc3f3faa0d96808708a8dc2025f2bdde3 Merge tag 'kbuild-fixes-v6.6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
8a749fd1a8720d4619c91c8b6e7528c0a355c0aa Linux 6.6-rc4

--===============4274500265929855023==--
