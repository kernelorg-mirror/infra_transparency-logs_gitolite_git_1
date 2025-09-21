Content-Type: multipart/mixed; boundary="===============4637210133678948003=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 18:03:53 -0000
Message-Id: <175847783331.3469315.3350757632972766002@gitolite.kernel.org>

--===============4637210133678948003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ino
    old: d2f6453a6f64ed62d98c65faea9c2221d72ee5f7
    new: b9e37e62a819e9a74b685c360b778d9aff25020e
    log: revlist-d2f6453a6f64-b9e37e62a819.txt

--===============4637210133678948003==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d2f6453a6f64-b9e37e62a819.txt

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
55a7b8d4e04a3e97b5c29c4839aebe60abcb4ac4 man/: Use '.member' notation for referring to struct/union members
b9e37e62a819e9a74b685c360b778d9aff25020e man/man3/readdir.3, man/man3type/stat.3type: Improve documentation about .d_ino and .st_ino

--===============4637210133678948003==--
