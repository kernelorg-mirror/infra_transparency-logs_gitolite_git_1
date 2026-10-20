Content-Type: multipart/mixed; boundary="===============7719918418243360486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Tue, 20 Oct 2026 10:42:52 -0000
Message-Id: <179249297285.1567572.18058647568220278504@gitolite.kernel.org>

--===============7719918418243360486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 72a808ef31cc2ea0102fd8ff4cbce5d05394e615
    new: 8ddec43df4b7acb387bf7cea835bd53e344ddccb
    log: revlist-72a808ef31cc-8ddec43df4b7.txt

--===============7719918418243360486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72a808ef31cc-8ddec43df4b7.txt

ae7be77dea48d8f6122b4174878269a3b2effe6a findmnt: print every --poll --json event as a separate JSON object
91463650b98f2edf96c0a90aa000ca9e25a27b47 Merge branch 'findmnt-poll-json-events' of https://github.com/palash3/util-linux into PR/libsmartcols-json-format
250f3c6e4eef1b34474c00f0bce036059ad728b0 libsmartcols: do not comma separate JSON values on the top level
835c89ec68fb8c07ca7cd580b1843124cde186f6 tests: add libsmartcols JSON stream test
8131edd17e97f92cdaa2318655268e3132474e8e libsmartcols: add scols_table_set_json_format()
9c4a6565b5caf03d4284bf829df52cd513a44a97 tests: make the findmnt poll-json test robust
a62ec68f25b40c9210736aecf8f4d64bc5d2c747 findmnt: print the poll events as JSON lines
834e26f9a0be552ebda5d9be5de62e02010b997e tests: (lslocks) share the duplicate-lines workaround
eaa4c689041a5cd3d2b66dd230574f86a813b6a4 more: report libmagic errors to stderr
cbff0dc8cae4d532aa35601695aaa7724049f821 more: fix file descriptor leaks in checkf()
8b655cb39bcb8936a56b717a4033ef2f48f81416 tests: use the coprocess pipe for the umount namespace handshake
1dc1451b46fbaf9ed60f34252653af38eb971310 Merge branch 'PR/libsmartcols-json-format' of https://github.com/karelzak/util-linux-work
f3169c31d99089abb3889763b9d39e12ed2b2d7f Merge branch 'PR/tests-lslocks-proc-locks-race' of https://github.com/karelzak/util-linux-work
8ddec43df4b7acb387bf7cea835bd53e344ddccb Merge branch 'PR/more-checkf-cleanup' of https://github.com/karelzak/util-linux-work

--===============7719918418243360486==--
