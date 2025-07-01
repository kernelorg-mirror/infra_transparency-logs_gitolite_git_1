Content-Type: multipart/mixed; boundary="===============2739588490491049344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Tue, 01 Jul 2025 20:37:07 -0000
Message-Id: <175140222782.1052471.460107874553584296@gitolite.kernel.org>

--===============2739588490491049344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
changes:
  - ref: refs/heads/vfs.fixes
    old: e73f3008405be8a3aa0ab6922aedffca49eb4f5d
    new: d5cb81ba929c1b0d02dadd4be27fc1440dd2e014
    log: revlist-e73f3008405b-d5cb81ba929c.txt

--===============2739588490491049344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e73f3008405b-d5cb81ba929c.txt

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

--===============2739588490491049344==--
