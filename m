Content-Type: multipart/mixed; boundary="===============8067203545755706448=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dhowells/linux-fs
Date: Mon, 30 Jun 2025 11:01:17 -0000
Message-Id: <175128127723.3499874.15537078901488839248@gitolite.kernel.org>

--===============8067203545755706448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dhowells/linux-fs
user: dhowells
changes:
  - ref: refs/heads/netfs-fixes
    old: 16d8e6e68c7625721a69070e6740d248231b0512
    new: 9cbc89171cb7f583a57e39658e88a5490525284e
    log: revlist-16d8e6e68c76-9cbc89171cb7.txt

--===============8067203545755706448==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-16d8e6e68c76-9cbc89171cb7.txt

d00104f694a1058a01b15bbdc095b5c3a320401e netfs: Fix hang due to missing case in final DIO read result collection
f175cba47f862754bd78c54c431bbf375d02953a netfs: Fix double put of request
8e0d6bc1a402ac301b70883ff316ee09e750c18a netfs: Provide helpers to perform NETFS_RREQ_IN_PROGRESS flag wangling
d32c034c3b194e2a25e34eafcae50a0de9c66720 netfs: Fix looping in wait functions
a025c0af05d491dd1f7bef8d771c17fb13baf85a netfs: Fix ref leak on inserted extra subreq in write retry
feb3f4a9cfb6d0cbc427a715317c575e81efebda smb: client: set missing retry flag in smb2_writev_callback()
d8bb4f40190f44d9ca1d77cc3961473a2070ff76 smb: client: set missing retry flag in cifs_readv_callback()
e58ca8f463c7fe11c44f7e732059ac2ac7d936de smb: client: set missing retry flag in cifs_writev_callback()
f807e4da9c01c19905a16e5100bbafecfa91cbea smb: client: fix warning when reconnecting channel
63416ebac90bc39005a899b0c445bac01702f489 netfs: Fix i_size updating
81073b42db1c37f756d303352645adf45e2739d0 netfs: Merge i_size update functions
1db1956e77a501ed6d13af09938b6bc22826af6f netfs: Renumber the NETFS_RREQ_* flags to make traces easier to read
9cbc89171cb7f583a57e39658e88a5490525284e netfs: Update tracepoints in a number of ways

--===============8067203545755706448==--
