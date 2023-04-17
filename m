Content-Type: multipart/mixed; boundary="===============4887142257148482980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Mon, 17 Apr 2023 03:35:52 -0000
Message-Id: <168170255276.7960.16273780634813194640@gitolite.kernel.org>

--===============4887142257148482980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/x86-rep-insns
    old: 20f6aee7b9d84117ba5f8582ace1a0684e94660b
    new: bed303497bf1dc55f948327cc8e76b2025bc22ea
    log: revlist-20f6aee7b9d8-bed303497bf1.txt

--===============4887142257148482980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20f6aee7b9d8-bed303497bf1.txt

b277fc793daf258877b4c0744b52f69d6e6ba22e powerpc/papr_scm: Update the NUMA distance table for the target node
d83806c4c0cccc0d6d3c3581a11983a9c186a138 purgatory: fix disabling debug info
dcc11ac9dcaffdce428794f282c100a736244b55 Documentation/llvm: Add a note about prebuilt kernel.org toolchains
aa7d233f45b4c549750044c9921f7afcbe50925b kbuild: give up untracked files for source package builds
91dcf1e8068e9a8823e419a7a34ff4341275fb70 sched/fair: Fix imbalance overflow
775d3c514c5b2763a50ab7839026d7561795924d x86/rtc: Remove __init for runtime functions
e7067a446264a7514fa1cfaa4052cdb6803bc6a2 ksmbd: avoid out of bounds access in decode_preauth_ctxt()
5efb685bb3af112038af78a2cdf28f0ffdad45f5 initramfs: Check negative timestamp to prevent broken cpio archive
735faf92fb06d083ddcf6cfcf6665666dea5dcc1 init/initramfs: Fix argument forwarding to panic() in panic_show_mem()
f6d8283549bc200e2babdd627239ece3547d634c kbuild: merge cmd_archive_linux and cmd_archive_perf
f8d94c4e403c89ec6b09ba69f65e4547ba99dd07 kbuild: do not create intermediate *.tar for source tarballs
3c65a2704cdd2a0cd0766352e587bae4a6268155 kbuild: do not create intermediate *.tar for tar packages
6586c4d48018eb62d3df8af8ebe5436510ed04b1 Merge tag '6.3-rc6-ksmbd-server-fix' of git://git.samba.org/ksmbd
f0dd81db3eac4b9455be5ce40d36320989024593 Merge tag 'kbuild-fixes-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
4a1c388ce0521163f1556f7edbacb50ec2df15cf Merge tag 'powerpc-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e623175f6418f5873b28ca91a88312843b2e0dab Merge tag 'x86_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c538e1adbfc696ac4747fb10d63e704344f763d Merge tag 'sched_urgent_for_v6.3_rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6a8f57ae2eb07ab39a6f0ccad60c760743051026 Linux 6.3-rc7
df1986a0a62d64a20d22b9192e694b3bda5366db x86: don't use REP_GOOD or ERMS for small memory copies
91e6020ece8d70a29ee79388716c99e536abf622 x86: don't use REP_GOOD or ERMS for small memory clearing
eba2dc28b8269dec6b7e07419e3699c29ff34c6c x86: don't use REP_GOOD or ERMS for user memory copies
50b36a79898d0e58f36112b46800df8f854fa0dd x86: don't use REP_GOOD or ERMS for user memory clearing
42a63ddc5b0c0493cf6ecda7aa8e72c0dc384907 x86: move stac/clac from user copy routines into callers
ef2c071bbc22a97ec43d73670e1f869b0c445e7e x86: inline the 'rep movs' in user copies for the FSRM case
8f02ed520c1a82fd2866ca190047e7defb14df4c x86: improve on the non-rep 'clear_user' function
bed303497bf1dc55f948327cc8e76b2025bc22ea x86: improve on the non-rep 'copy_user' function

--===============4887142257148482980==--
