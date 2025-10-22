Content-Type: multipart/mixed; boundary="===============0300857282726670497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Wed, 22 Oct 2025 09:24:23 -0000
Message-Id: <176112506328.1192530.16318086423637813215@gitolite.kernel.org>

--===============0300857282726670497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 7f0f877672b7189f20a2429b323ddd475e5d8acd
    new: 942bd13e8089c40dc74bad293c7fb95032d2f658
    log: revlist-7f0f877672b7-942bd13e8089.txt

--===============0300857282726670497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7f0f877672b7-942bd13e8089.txt

468b97554107a9be2d43bdce9ee12862b1520e2f tests: optstr: test redundant commas
7b62b2dd72d4f004e66234cc63abf8da94e1926e losetup: add error feedback for --remove command
04619aacdb31ecdf451f07fa2cf93b67387c1638 lib/loopdev: introduce loopcxt_get_device_nr() helper
8008075ce50114478cc1d4c9411e9a2439cac6bf losetup: make --remove a long-only option with mutual exclusivity
7190e6a44e366f4daddad0930500de49f402c60e losetup: improve --remove documentation
19cd36ebc2e227b2a93c70207b213da58f7be5e2 lostup: report EACCES on loop-control
787f8251b539ad6c3cd1098ab155980afe611867 losetup: improve command line option processing
be33a6786b82dc456be347d2b366661100101793 mount: improve --all documentation regarding swap areas
d59e09cc0fb98268196cbf48080a74094e69d1a6 mount: add note about systemd and --all historical context
11ca5a90f2f345e7831fb991f1ddf5c5da2b0f77 Merge branch 'PR/losetup-remove' of https://github.com/karelzak/util-linux-work
942bd13e8089c40dc74bad293c7fb95032d2f658 Merge branch 'optstr-test' of https://github.com/crobinso/util-linux

--===============0300857282726670497==--
