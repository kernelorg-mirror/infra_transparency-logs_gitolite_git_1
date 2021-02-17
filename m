Content-Type: multipart/mixed; boundary="===============0313287802194153290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/git/git
Date: Wed, 17 Feb 2021 01:41:12 -0000
Message-Id: <161352607236.22615.17692028310162113175@gitolite.kernel.org>

--===============0313287802194153290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/git/git
user: junio
changes:
  - ref: refs/heads/seen
    old: fdd019edfe6bc60d0100d5751c41e4f6ad28a2ef
    new: 3919a38ce6abe974fb3fadf63efb079238a74e07
    log: revlist-fdd019edfe6b-3919a38ce6ab.txt

--===============0313287802194153290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdd019edfe6b-3919a38ce6ab.txt

eb10e637cf04a19b9a3d5d7c904d71bc9e4ea408 p7519: do not rely on "xargs -d" in test
0917763d67b99c22d980a10e94102047cc4e9a73 p7519: fix watchman watch-list test on Windows
a7556c3bde48b9266f11794a20d12719269becd3 p7519: move watchman cleanup earlier in the test
4f2009dce2d270ded8bb94417becf6cc2143c70c p7519: add trace logging during perf test
8c4b7503d033d8ba20771a1af8e077a79a18ce49 preload-index: log the number of lstat calls to trace2
a98e0f2d317818bfcb7f3c9cf53dfad2334e8ca7 read-cache: log the number of lstat calls to trace2
15268d12bef12a40753767882088f4fcfefb3b2b read-cache: log the number of scanned files to trace2
940b94f35cf1858adf23fe939bcbbe73147ca1f3 fsmonitor: log invocation of FSMonitor hook to trace2
29fbbf43a031cefb6fe6e3f723d78f82af4979b0 fsmonitor: log FSMN token when reading and writing the index
ff03836b9d696617d699da2e4108057f9a48b9ef fsmonitor: allow all entries for a folder to be invalidated
fcd19b09f8b2cddffe18dc4d2f974fce94dc27b0 fsmonitor: refactor initialization of fsmonitor_last_update token
3919a38ce6abe974fb3fadf63efb079238a74e07 Merge branch 'jh/fsmonitor-prework' into seen

--===============0313287802194153290==--
