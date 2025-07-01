Content-Type: multipart/mixed; boundary="===============0167617857145603752=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 01 Jul 2025 20:39:49 -0000
Message-Id: <175140238911.1054188.11181820725098593123@gitolite.kernel.org>

--===============0167617857145603752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.all
    old: 0fbabadd2562390e479f64ab74e791ff011e960c
    new: 497709f25bd5f9e4b63d7280149598d72bfc8904
    log: revlist-0fbabadd2562-497709f25bd5.txt

--===============0167617857145603752==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fbabadd2562-497709f25bd5.txt

8c44dac8add7503c345c0f6c7962e4863b88ba42 eventpoll: Fix priority inversion problem
da8cf4bd458722d090a788c6e581eeb72695c62f netfs: Fix hang due to missing case in final DIO read result collection
9df7b5ebead649b00bf9a53a798e4bf83a1318fd netfs: Fix double put of request
1a6d45fec33a03ca681eee125ea96987742a893f netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
09623e3a14c1c5465124350cd227457c2b0fb017 netfs: Fix looping in wait functions
97d8e8e52cb8ab3d7675880a92626d9a4332f7a6 netfs: Fix ref leak on inserted extra subreq in write retry
e67e75edeb88022c04f8e0a173e1ff6dc688f155 smb: client: set missing retry flag in smb2_writev_callback()
0e60bae24ad28ab06a485698077d3c626f1e54ab smb: client: set missing retry flag in cifs_readv_callback()
74ee76bea4b445c023d04806e0bcd78a912fd30b smb: client: set missing retry flag in cifs_writev_callback()
2e0658940d90a3dc130bb3b7f75bae9f4100e01f netfs: Fix i_size updating
5e1e6ec2e346c0850f304c31abdef4158007474e netfs: Merge i_size update functions
4e32541076833f5ce2e23523c9faa25f7b2cc96f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
90b3ccf514578ca3a6ac25db51a29a48e34e0f1b netfs: Update tracepoints in a number of ways
d5cb81ba929c1b0d02dadd4be27fc1440dd2e014 Merge patch series "netfs, cifs: Fixes to retry-related code"
91c044736da2929f89343fbbdb5aaeb693bcf5eb Merge branch 'vfs.fixes' into vfs.all
03bd62f3f819aad88f5950363a0382643fe4b531 Merge branch 'vfs-6.17.misc' into vfs.all
797f38c231b00923b700eb5d6d39d8a33adc820d Merge branch 'vfs-6.17.coredump' into vfs.all
58a13edcb02300ab66a49d5e3b1ac553c87125ef Merge branch 'vfs-6.17.file' into vfs.all
16eb652efd4d8b770fcae791f9ec7c4daca10130 Merge branch 'vfs-6.17.nsfs' into vfs.all
ed7261d54192a93b4678d137e148637fe54b6d0d Merge branch 'vfs-6.17.async.dir' into vfs.all
8d3a68188a35cebac571404ccc7bf7b0b32eaeee Merge branch 'vfs-6.17.mmap_prepare' into vfs.all
f89a54a8b513d6b1a15ffc946f64543b325b3666 Merge branch 'vfs-6.17.pidfs' into vfs.all
af1ef50bb7a127421ac61a36fa94f4d54376c380 Merge branch 'vfs-6.17.bpf' into vfs.all
ed86b783f131402dae6c1b0e5323d1fae44f885b Merge branch 'vfs-6.17.rust' into vfs.all
bf5ab6b3f540476b257e71be02d981ca9863ddb8 Merge branch 'vfs-6.17.integrity' into vfs.all
497709f25bd5f9e4b63d7280149598d72bfc8904 Merge branch 'vfs-6.17.fileattr' into vfs.all

--===============0167617857145603752==--
