Content-Type: multipart/mixed; boundary="===============4818902146383836798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 27 Jan 2026 10:38:21 -0000
Message-Id: <176951030195.3841413.185716959666960651@gitolite.kernel.org>

--===============4818902146383836798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 6fb39c43d4fdb50621fefd11f1fdfe3cafc8b8a3
    new: ffa45b5a85c0d656533bd811a1777a3e7c2fa888
    log: revlist-6fb39c43d4fd-ffa45b5a85c0.txt

--===============4818902146383836798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fb39c43d4fd-ffa45b5a85c0.txt

46f8541f94ab02ce940cc2a6a4eec37c2d026f2b lib/path: add NULL checks for path in statx and access
cbf3d1839f94b532133cf35759b82a520a9a30af lib/pager: Remove unused struct field "out"
ccf080224f5c8e3091502c2953b880fb621127e5 lib/pager: Remove unused struct entry `err`
8d03bf597b8f32e36d8eda7d2a6988fcb290215b lib/pager: Remove unused define
c4aa03eae60b0912e13fee1cc7f2ec6acbd263c5 lib/pager: Remove struct field preexec_cb
f1ecf7b35caf7d136586d7c8e4cb13e3e49e7943 lib/pager: Remove struct field `no_stdin`
695f8a7171479c0e06a0f342f9dddca0dc36072e lib/pager: The variable need_in is always 1
f18ada61fafe8ddc7f054b03560fc3543e18e8b8 lib/pager: Merge wait_or_whine into wait_for_pager
910cb6c592835b626854f72227e34996a7652f6b lib/pager: Simplify wait_for_pager
008bbf43d30092b457bddf3e070c01ee03cd9e86 lib/pager: Fix typos
505d5dc68420d75f95eb12c88c5ebeda84898e2b lib: (pidutils) improve 'PID:inode' parsing logic
82fc20e3087a187dc787664186721d1499a6c142 lib: (pidutils) add a routine to parse pids and err() on failure
0a8bd23a42c385a3558121c4aaa8785bbc4a6f22 lib: (pidutils) improve the return protocol
09e9b0edf9279f686284be555a0690e3badf3356 lsns: make the synopsis more coherent
f7f39f893c679c5b137e7185e5895a94a528f62a Merge branch 'PR/libpath-nonnull-check' of https://github.com/karelzak/util-linux-work
e8c3b3f152ba354d446229b2221b1451469561b6 Merge branch 'pager_removals' of https://github.com/stoeckmann/util-linux
ffa45b5a85c0d656533bd811a1777a3e7c2fa888 Merge branch 'pidutils_improve' of https://github.com/cgoesche/util-linux-fork

--===============4818902146383836798==--
