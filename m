Content-Type: multipart/mixed; boundary="===============5102279077637690846=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 20 Jan 2026 14:37:17 -0000
Message-Id: <176891983751.4086305.5021872466965033483@gitolite.kernel.org>

--===============5102279077637690846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 223cb52c5d8e33304362a99277dbe09be8e4ca2c
    new: c25b941da9606ef60308d8d882358907c788988a
    log: revlist-223cb52c5d8e-c25b941da960.txt

--===============5102279077637690846==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-223cb52c5d8e-c25b941da960.txt

a7de939de477e3ca977ce25cf795f4d51ac12150 unshare: add --forward-signals option to argument parser
cabd1830379132cf004839cbdcb16c4046774ab7 unshare: implement signal forwarding when --forward-signals is used
2d23999266645504df54fb644740fe2f55ec2d61 unshare: document --forward-signals in man page
0fbf7c4cb5d7c694ccd8867c5474044fd75f181d tests: add tests for unshare --forward-signals
1fedeeb2710f04cbba737bb6c3aa05d86c4abe31 lsfd: (cosmetic) adjust white spaces in column definitions
584fc19e92526755513145c14a9955ddc3b94483 lsfd: remove __unused__ attr from parameters used actually
00fbf739ff8e497128ea6664e501293fa13eb7a3 lsfd: (refactor) add a helper function making error file objects
5558469bcf546765a1b769b1547cd71e662021c7 lsfd: (refactor) remove redundant is_error member from struct file
764f1d396fd9084d3c5212f721a4c5d7c0a9a9cc lsfd: (refactor) move the error object related code to a new file
2863ed62d77bb2bae5aecc2297236d440ad21c4d runuser|su: elaborate man page regarding TIOCSTI/TIOCLINUX ioctl command injection
38b64a20ba4538815cec04f3f283b438f99a018d Merge branch 'patch-1' of https://github.com/finefoot/util-linux
0308660ee463429c6aab79b399485000598be781 Merge branch 'lsfd--add-error-c' of https://github.com/masatake/util-linux
c25b941da9606ef60308d8d882358907c788988a Merge branch 'PR/unshare-signals-forwarding' of https://github.com/karelzak/util-linux-work

--===============5102279077637690846==--
