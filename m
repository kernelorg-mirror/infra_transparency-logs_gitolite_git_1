Content-Type: multipart/mixed; boundary="===============3547088845936518782=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mic/linux
Date: Mon, 02 Feb 2026 20:36:01 -0000
Message-Id: <177006456184.3272004.12361623992441465124@gitolite.kernel.org>

--===============3547088845936518782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mic/linux
user: mic
changes:
  - ref: refs/heads/next
    old: 28bb107b9761b1a53148190ee3f9bbd20d63344d
    new: 039b06ca8a1d6b67cfaa62b451611916297763a2
    log: revlist-28bb107b9761-039b06ca8a1d.txt

--===============3547088845936518782==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-28bb107b9761-039b06ca8a1d.txt

97d3afb9ed367bffddbdb70ce2efe5241f2eed2b selftests/landlock: Add filesystem access benchmark
bfd92052b55f54b6c8c89a225457916daf6c2143 landlock: access_mask_subset() helper
67619d5632da03b6545c29b5d0939a2e501e7a7a landlock: transpose the layer masks data structure
6d0949982bca4c3d492332376f8416d306794270 landlock: Add LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET scope bit to uAPI
9abec1b8b1b97ec30975b14177aab88cf25e1cbd landlock: Implement LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET
947914d989026f8d6bc183b3f53cffb56e209e19 samples/landlock: Support LANDLOCK_SCOPE_PATHNAME_UNIX_SOCKET
736edc698ca2479e3cbb5b6f041c81fd00b5c8fa selftests/landlock: Support pathname socket path in set_unix_address
e20e318f99e409f8d7ca6a4a71b4092cbd860edf selftests/landlock: Repurpose scoped_abstract_unix_test.c for pathname sockets too.
d649832e6394b2be73318ac780c6d1eb1d923ebd selftests/landlock: Add pathname socket variants for more tests
393cf4174a6d800085ee2ab89040a92a52a0dd70 landlock: Multithreading support for landlock_restrict_self()
99f795a9e05ae604e8efa63c047ef1bc87a86a51 selftests/landlock: Add LANDLOCK_RESTRICT_SELF_TSYNC tests
3fa98e5dab6b646439985e838eebe104d8d02f2b landlock: Document LANDLOCK_RESTRICT_SELF_TSYNC
2f6fca79e8061f8a4b10e290bdc166110ac88a6c landlock: Minor reword of docs for TCP access rights
02667eb4bc87ae2b13ab5639a1ce85242bef9359 landlock: Refactor TCP socket type check
df29e0bf4b57558e670a3e399ab826304e1b5d3e landlock: Add UDP bind+connect access control
077e12a86369730194cf1a70982530c86ad77bee selftests/landlock: Add UDP bind/connect tests
69dfa66654517e4150eb96dad45dc442c016b4f8 landlock: Add UDP sendmsg access control
fe9bc139eb472365feb11907e8fc3417055b95f2 selftests/landlock: Add tests for UDP sendmsg
1b5c5a40afe50b22281df46cda22889246a64265 samples/landlock: Add sandboxer UDP access control
039b06ca8a1d6b67cfaa62b451611916297763a2 landlock: Add documentation for UDP support

--===============3547088845936518782==--
