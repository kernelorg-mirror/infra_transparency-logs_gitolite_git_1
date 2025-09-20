Content-Type: multipart/mixed; boundary="===============8742732456958376043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sat, 20 Sep 2025 19:47:07 -0000
Message-Id: <175839762720.2317126.1987180119551093306@gitolite.kernel.org>

--===============8742732456958376043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: e86f9fd0c279f593242969a2fbb5ef379272d89d
    new: 4244707ee7f024e09f21cfde61eec8b5610606a3
    log: revlist-e86f9fd0c279-4244707ee7f0.txt

--===============8742732456958376043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e86f9fd0c279-4244707ee7f0.txt

226573250652ed381c0f7d20732aec78b7e4e6e2 share/mk/: lint-man-quote: Diagnose an unmatched quote
ddb26eb2011a498ece999aa44e501e0ed7fddb09 man/man3/cfree.3: pfix
17fa7e849eb524eeda51beadc9924527358722bb man/: Address diagnostic about mismatched quotes
1d0de88ebe324b704c8584b8ea9472bb3027478c man/: EXAMPLES: Fix includes
9117844d77a415d203c8270b9502935a8bf52312 share/mk/: build-*-troff: Merge targets for man(7) and mdoc(7)
146492fc9a6c50177c4db4c19453c1ac89d293ad share/mk/: $DOWNLOAD: Remove unused variable
407754827ff95a0daf95d43c12f182a4a92a5d02 share/mk/: lint, build, check: Move exceptions to separate files
3104120f87105e1bf92eda647abdf75e6d8d27ce share/mk/: Remove unused variables
d20240fa73b66e3399ef0830214eff7fce7f4f8a share/mk/: Unify local variable names
98a7261339ce22cd4596a971175520644ef36e5e share/mk/: Use $ext to simplify
f4aed10e2f9d9d6c0b2ac3b10e186d6c304d6437 share/mk/: Fix include
bd98df4189acdacf2d930818cf60bb5840e2153a share/mk/: Merge handling of man(7) and mdoc(7) pages
e5785f41de66d15a1afef5c259093c8942dfc86e share/mk/: Reduce rebuilds, and simplify makefile code
f632c336373dd7ea2784af65d0407de33713f5f4 man/man5/locale.5: tfix
f357768b32690257f0b739967a9ac5612e13643c man/man5/locale.5: wfix
972beca9d8c56ec5eb3f77753d58c84b6bfd6650 share/mk/: Unify variable names for regex files
8982bb673546d95b34f7c35be8cadd8091de2a25 man/man2/sigaction.2: Update si_code list with Linux v6.16
813498a542e7a5eabee407f7295f6131dcaa0602 man/man2/sigaction.2: pfix
9d05964bedb07779c1f9e20aeba3ea482f7adad2 man/man2/quotactl[_fd].2: Document quotactl_fd() syscall; add link page
a1095951d5ab6b27ea1579cadf8fe3e550c7191d man/man2/mount_setattr.2, man/man2type/mount_attr.2type: Move mount_attr struct to new page mount_attr(2type)
4696e70f802a3623d3834390d1450a800fbd59ad man/man7/rtnetlink.7: ffix
6747d5be7a5a6bf46440c37f57c660c3f85873dc man/man3/memeq.3: Add page
7300b5d747cba8316bacd9b3b63ba9a99cb22205 man/man3/streq.3: Add page
6c742e4aca6a5912b047b219913ca89fb4e72525 man/: EXAMPLES: Use NITEMS() consistently
187510af6e6a6c34ea43df76668e2624892ee5b0 man/man2/clock_getres.2: EXAMPLES: Don't name unused parameters
4e9e045c3590b34bcfdfbee2c379dc85ca8b9250 share/mk/, etc/clang-tidy: Silence diagnostics about unnamed parameters
cfd392cb506ef4aeddf1db303bca81a80049bdc4 man/man2/splice.2: EXAMPLES: Use [[gnu::nonstring]]
4244707ee7f024e09f21cfde61eec8b5610606a3 share/mk/: $CLANG_CFLAGS: Add -Wno-unknown-attributes

--===============8742732456958376043==--
