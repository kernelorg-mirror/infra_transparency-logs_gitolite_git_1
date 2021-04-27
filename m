Content-Type: multipart/mixed; boundary="===============8497042901362834519=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Tue, 27 Apr 2021 17:36:40 -0000
Message-Id: <161954500049.14502.2091756098311075247@gitolite.kernel.org>

--===============8497042901362834519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 4a0225c3d208cfa6e4550f2210ffd9114a952a81
    new: 57fa2369ab17d67e6232f85b868652fbf4407206
    log: revlist-4a0225c3d208-57fa2369ab17.txt

--===============8497042901362834519==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a0225c3d208-57fa2369ab17.txt

64bdc0244054f7d4bb621c8b4455e292f4e421bc seccomp: Fix CONFIG tests for Seccomp_filters
a3fc712c5b37aec802438fe0de095d7f6f3827a3 seccomp: Fix "cacheable" typo in comments
9d843e8fafc7c0b15d8f511d146c0c3d7c816634 pstore: Add mem_type property DT parsing support
4578be130a6470d85ff05b13b75a00e6224eeeeb overflow: Correct check_shl_overflow() comment
cf68fffb66d60d96209446bfc4a15291dc5a5d41 add support for Clang CFI
ff301ceb5299551c3650d0e07ba879b766da4cc0 cfi: add __cficanonical
5caf968262df0ec7a3377fb67d4a6bfa979cb028 mm: add generic function_nocfi macro
28aad1c29053195b1a9f56742e64b679d61e786b module: ensure __cfi_check alignment
981731129e0fc1d3aa3213195904c9bf45fa9f36 workqueue: use WARN_ON_FUNCTION_MISMATCH
0a5b412891dfdc72eb86fcd640fe1296a4cfa9ae kthread: use WARN_ON_FUNCTION_MISMATCH
8b8e6b5d3b013b0bd849990af2cc0f1321850e19 kallsyms: strip ThinLTO hashes from static functions
9f5b4009980f369acb80b72235b2d66c3fd6eca6 bpf: disable CFI in dispatcher functions
4f0f586bf0c898233d8f316f471a21db2abd522d treewide: Change list_sort to use const pointers
6c4df54ed293f6383efb97fca0e643b8dcbc3769 lkdtm: use function_nocfi
167d0da23f2422a7986278c1379c472a88186c75 psci: use function_nocfi for cpu_resume
4ecfca89893843d4ae266485bb878aa760ba82da arm64: implement function_nocfi
bde33977bf24b7ed52e2bac0eb9235769a0a11f6 arm64: use function_nocfi with __pa_symbol
cbdac8413e33bd1b9de45eeb10221c4686d743a6 arm64: add __nocfi to functions that jump to a physical address
9562f3dc6f502d78fd5c8c56f5826e93b781bd46 arm64: add __nocfi to __apply_alternatives
800618f955a9647d8e03b9a367da974f7eecb120 arm64: ftrace: use function_nocfi for ftrace_call
67dfd72b3e8ab237aaa09cad5380b9e8c8cb65db KVM: arm64: Disable CFI for nVHE
9186ad8e66bab6a1edc66a939dd56c4638cda948 arm64: allow CONFIG_CFI_CLANG to be selected
ea6b2098dd02789f68770fd3d5a373732207be2f cfg80211: fix locking in netlink owner interface destruction
7e4910b9acea9fb9575f6506f76dd465259ad8d9 Merge tag 'seccomp-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
288321a9c65192878446a00acaa9f6c3ca9bb1f5 Merge tag 'pstore-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
2fbc66c7838a7fbfb91bf8e119e51e73b4a8a0bc Merge tag 'overflow-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
57fa2369ab17d67e6232f85b868652fbf4407206 Merge tag 'cfi-v5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux

--===============8497042901362834519==--
