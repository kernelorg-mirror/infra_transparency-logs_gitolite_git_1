Content-Type: multipart/mixed; boundary="===============5804903234769936020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 01 Jul 2025 08:12:09 -0000
Message-Id: <175135752902.409374.9866407653138240468@gitolite.kernel.org>

--===============5804903234769936020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 5a8c5975fda07c45a78985fe5f38f1f304c79b25
    new: 06419fe95b06c7aa8670081a68dbe43a53bff303
    log: revlist-5a8c5975fda0-06419fe95b06.txt

--===============5804903234769936020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a8c5975fda0-06419fe95b06.txt

f39ffccf2b9b8dcaaf2069346cc50735c2f0f95d lib/strv: use ul_ prefix for strv functions
aa07db0ac1449627b3926669b052b07a1d3986ca lib/strutils: add ul_ prefix to startswith() and endswith()
c128ee3ea488174230065f6a35286e01e98996f8 lib/strutils: add ul_ prefix to strconcat() functions
d42e5e4bc355277b820d98768e2fda52e2d08e76 lib/strutils: add ul_ prefix to strappend() functions
6b627aa34d2977eb347b32040c1c3075daad3d1d lib/strutils: add ul_ prefix to split() function
7bb1151e559710f18682454384c99d7cd67f35fb lib/strutils: add ul_ prefix to strrep() and strrem() functions
85cbb5f5449be75d51b064681f0d92adf31f59be more: temporarily ignore stdin when waiting for stderr
c90b61e9cfde771b21b8789f6f1c0a4abbd2f374 chrt: (man) correct the short form of --ext, from -d to -e
24c6d92473dea6c7d9f0763cac57ebe48567b722 chrt: (man) mark "argument" as optional, and unabbreviate it in usage
3d997c941819dd1b7aaa2c56859eff9edab2d83f script: (man,usage) correct the markup of the synopsis
4e023e45276e09bd5d1321bff65ae6589a79d9d6 lsclocks: (man) remove stray backslash, and correct short form of --time
12af18a3ab572c7d0b01ab925ef145d1e49c7069 Merge branch 'PR/strv-prefix' of https://github.com/karelzak/util-linux-work
ad85611e627e3ae14b16b9ec083fcec274695ceb Merge branch 'PR/more-busy-loop' of https://github.com/karelzak/util-linux-work
21d1ae71e6d8a85a60c2b96f69fcb8561c9246df Merge branch 'PR/Benno-27Jun' of https://github.com/karelzak/util-linux-work
b13f60104b646b45dc9bf43408e6fdec03382ad9 lsblk: fix memory leak [coverity scan]
06419fe95b06c7aa8670081a68dbe43a53bff303 more: Use ul_strtou16() in a robust way

--===============5804903234769936020==--
