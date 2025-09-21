Content-Type: multipart/mixed; boundary="===============3147632193879580023=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/docs/man-pages/man-pages
Date: Sun, 21 Sep 2025 18:04:14 -0000
Message-Id: <175847785451.3470193.15181545161221156998@gitolite.kernel.org>

--===============3147632193879580023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/docs/man-pages/man-pages
user: alx
changes:
  - ref: refs/heads/ino
    old: b9e37e62a819e9a74b685c360b778d9aff25020e
    new: 84e032eaecf2102c1d21b8d939f5b1531ded7a9c
    log: revlist-b9e37e62a819-84e032eaecf2.txt

--===============3147632193879580023==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b9e37e62a819-84e032eaecf2.txt

187510af6e6a6c34ea43df76668e2624892ee5b0 man/man2/clock_getres.2: EXAMPLES: Don't name unused parameters
4e9e045c3590b34bcfdfbee2c379dc85ca8b9250 share/mk/, etc/clang-tidy: Silence diagnostics about unnamed parameters
cfd392cb506ef4aeddf1db303bca81a80049bdc4 man/man2/splice.2: EXAMPLES: Use [[gnu::nonstring]]
4244707ee7f024e09f21cfde61eec8b5610606a3 share/mk/: $CLANG_CFLAGS: Add -Wno-unknown-attributes
3f163b55d767812533ed5ba1e5ad9d2583bcd215 man/man2/mount_setattr.2: Mirror opening sentence from fsopen(2)
5bec5876c5e54874edb79f84359cdf92be327252 share/mk/: $PCRE2GREP: Add dependency
bba4af63a0b987901ff42aa9f1afae0fa1bb23f3 share/mk/: lint-man-poems: Diagnose (lack of) semantic newlines
8191096c6d5514f7261725298ff73f56f8ec35c5 share/mk/: $AWK: Add dependency
dbc3270a88165851aa5e7ab5d1f99dc1acb9624d share/mk/: lint-man-poems: Align output
2a1786bea6eeb915191231ab0e4383bfb180f8dc man/: Use '.member' notation for referring to struct/union members
84e032eaecf2102c1d21b8d939f5b1531ded7a9c man/man3/readdir.3, man/man3type/stat.3type: Improve documentation about .d_ino and .st_ino

--===============3147632193879580023==--
