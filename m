Content-Type: multipart/mixed; boundary="===============0016220328873539369=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Thu, 08 Jan 2026 12:41:07 -0000
Message-Id: <176787606748.2017812.6506501996874425189@gitolite.kernel.org>

--===============0016220328873539369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 8ec679cfb0507fa0f772d7108466964e18e00af9
    new: 3b373f1c94e8edfb6e696a5c34b1c9795d146141
    log: revlist-8ec679cfb050-3b373f1c94e8.txt

--===============0016220328873539369==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec679cfb050-3b373f1c94e8.txt

fae8ed6466cf879b25e53cf3f3ca043fd0e54560 libblkid: (bcachefs) add members_v2 parsing support
1ddac733bdbdacb17b3c1d45cc9e300e4cbac85f libblkid: (bcachefs) add new bcachefs_sb_member fields
504456effff6740d89eb6735b4eba33e54aca3ad libsmartcols: avoid cumulative width reduction during printing
34ebd2a75992472d8569ea262c64a2fef45c255c tests: add libsmartcols termreduce regression helper
aadd29107c43f04a34968a23ca8ee0435acdb783 tests: add regression test for repeated termreduce printing
d1ae0fef97da3f4db8edd040a851bd6377f7426c libblkid: (bcachefs) fix LABEL_SUB probing
ea3857615df887ec9a1dbbbcca7ba89a2482cbd5 login-utils: Use /etc/passwd- as backup file
5de5bf8410cde2dcbff9d8ac0cc670d4fc578655 login-utils: Use _PATH macros
8cfc7f64d3c788aeeb9b4a7d89c337c481231a60 chrt: (man) fix note about --sched-period lower limit
595d05feb4b2dc7a68f2d3921f75fbc5674d4f5d getino: new tool to print the unique pidfd or namespace inode number
8726188662076f45e539023b406b02f04de16b42 bash-completion: add getino completions
d1516be6f92b0631a1b4d8b4f9d47a7444896cad tests: add getino tests
f99347f8d3f5a510b00440896469d286a45c404e lib: (pidfd-utils) minor correction in the ul_get_valid_pidfd_or_err() description
e972d05fb472f8efa85bc5fb9977c57b1b623a95 Merge branch 'blkid-bcachefs-fixes' of https://github.com/himikof/util-linux
cedf2cb32c7b11e24480ecb73c41a89ef5dda2d1 Merge branch 'feat/new_tool_getpidino' of https://github.com/cgoesche/util-linux-fork
22c136c9135b863e93515aba7674f7977b46781b Merge branch 'setpwnam_backup' of https://github.com/stoeckmann/util-linux
adfde8a69497feb6ba61f477b385ae5b86e8eb0f Merge branch 'fix/issue_3895_take2' of https://github.com/lord2y/util-linux
3b373f1c94e8edfb6e696a5c34b1c9795d146141 Merge branch 'fix/chrt-man-page' of https://github.com/jan-krieg/util-linux

--===============0016220328873539369==--
