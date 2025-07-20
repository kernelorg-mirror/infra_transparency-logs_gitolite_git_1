Content-Type: multipart/mixed; boundary="===============4390145986995778017=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 20 Jul 2025 18:18:02 -0000
Message-Id: <175303548202.427510.10039493671843066912@gitolite.kernel.org>

--===============4390145986995778017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/master
    old: 8eea66b827a11bc8983da517499cc236c6cd97ba
    new: b9ebd195e442d00b8b5dbaa307f273b108dae759
    log: revlist-8eea66b827a1-b9ebd195e442.txt

--===============4390145986995778017==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8eea66b827a1-b9ebd195e442.txt

7e4e9222e90d11ee0f7ad35004eb00c3d56b3574 man/man3/wcpncpy.3: RETURN VALUE: Fix incorrect wording
53783e73e482042cff0db76762d808b2f73305a1 man/man3/stpncpy.3: RETURN VALUE: wfix
2351c7c0a472e31b601855f4b4d843d3f37cbfa0 man/man2/seccomp.2: Add link to post about using seccomp(2) in filters
483c9498dd5bf9056e7a84c46f2b1ff962e6d814 man/man3attr/gnu::format.3attr: Add page
05bca153388752c4e286a24ea29f67db2987f76c man/man2/clone.2: Move ia64 to HISTORY
93d7685f3f72bd694a6fc2d2bcb62ebb54fbeb18 man/man3/printf.3: Mention Android's %m support.
591706b2909c17d614161bdb5568dd260809db27 man/: Replace reserved exp identifier
5f2d8b3301e9805660782d7edfd9029010b721c0 man/man2/fcntl.2, man/man2const/F_DUPFD.2const: Split F_DUPFD and F_DUPFD_CLOEXEC from fcntl(2)
417d039b6095c7e4314a070aea7542877c75ebf3 man/man2const/F_DUPFD{,_CLOEXEC}.2const: Tweak after split, and add link page
eb519b0ea375b18e11d70310ef89cd3eadee5e99 man/man2/fcntl.2, man/man2const/F_GETFD.2const: Split F_{G,S}ETFD from fcntl(2)
fcc7f5030422845a632dcdd4b56951daf5b4eec8 man/man2const/F_{G,S}ETFD.2const: Tweak after split, and add link page
d1f2e9c8bf7763a6de767b1a668f7a5c0d73c11b man/man2/fcntl.2, man/man2const/F_GETFL.2const: Split F_{G,S}ETFL from fcntl(2)
50660de0687d83ff38e12945ca7362d3834181b0 man/man2const/F_{G,S}ETFL.2const: Tweak after split, and add link page
21ea050fc6155f2af8c72e5681cf7b1e3881db9e man/man2/fcntl.2, man/man2const/F_GETPIPE_SZ.2const: Split F_{G,S}ETPIPE_SZ from fcntl(2)
834acbbda6de59e93847a84940ace89a5b5ea258 man/man2const/F_{G,S}ETPIPE_SZ.2const: Tweak after split, and add link page
970e17b880739cf156cf73ded93d5cec4b4cb62f man/man2/fcntl.2, man/man2const/F_GET_SEALS.2const: Split F_{GET,ADD}_SEALS from fcntl(2)
3b807d4f63989666a6688f614bdbbcd35eb92dcb man/man2const/F_{GET,ADD}_SEALS.2const: Tweak after split, and add link page
5d93c92d365a2a54ea3c4fbf37f2692f3f9cdf7f man/man2/fcntl.2, man/man2const/F_GET_RW_HINT.2const: Split F_{G,S}ET{,_FILE}_RW_HINT from fcntl(2)
1717b8889e390e71f5b89e65e3d20438b2927868 man/man2const/F_{G,S}ET{,_FILE}_RW_HINT.2const: Tweak after split, and add link pages
219d7bb11fd41dc349442695f773d82040dc5e6c man/man2/fcntl.2, man/man2const/F_NOTIFY.2const: Split F_NOTIFY from fcntl(2)
99fc8d2561b63a8c59326dd8d61853e58d38b1d1 man/man2const/F_NOTIFY.2const: Tweak after split
358aa107c93082442b09d753b075c21afd7bf59c man/man2/fcntl.2, man/man2const/F_GETLEASE.2const: Split F_{G,S}ETLEASE from fcntl(2)
b7c20376b2541f4a249355de4cbb3b2033ac0618 man/man2const/F_{G,S}ETLEASE.2const: Tweak after split, and add link page
2a02d055833d603a6ef82754ced7db95f52270a1 man/man2/fcntl.2, man/man2const/F_GETSIG.2const: Split F_{G,S}ETOWN*, F_{G,S}ETSIG from fcntl(2)
5835f146c6ebf06be4ce473718f6987d86ee7c0d man/man2const/F_*.2const: Tweak after split, and add link pages
92582bafdeae6c965aaf53dc14edeac509566c66 man/man2/fcntl{,_locking}.2: Split locking operations from fcntl(2)
3d692c69d2debcfe751c4b030c832abda07fbaaa man/man2/fcntl_locking.2, man/man2const/F_*.2const: Tweak after split, and add link pages
b42140730ee52191a58addcfe857537bbb73bc13 man/man2/fcntl.2: Tweak after making sashimi of this page
943d37920c8e3e67afae46d16e7d71bac23fe62b man/man2/fcntl.2, man/man2const/F_*.2const: Make sashimi of fcntl(2)
b9ebd195e442d00b8b5dbaa307f273b108dae759 man/man3/malloc.3: STANDARDS, HISTORY, BUGS: Clarify (non)conformance of realloc{,array}(3)

--===============4390145986995778017==--
