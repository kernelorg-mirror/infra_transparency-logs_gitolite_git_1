Content-Type: multipart/mixed; boundary="===============5516793646312030644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 24 May 2022 03:27:33 -0000
Message-Id: <165336285315.4303.17022613490536378509@gitolite.kernel.org>

--===============5516793646312030644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 2b7d68af6034538a60c907a3251686bc61850a52
    new: 236044c55868622a2145f2c7e3d845440d57f819
    log: revlist-2b7d68af6034-236044c55868.txt

--===============5516793646312030644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1653362844 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1653362843-decddd694ca132580fac1ff11d0d3037c067df8c

2b7d68af6034538a60c907a3251686bc61850a52 236044c55868622a2145f2c7e3d845440d57f819 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmKMUJwACgkQ7ulgGnXF
3j3UWg//d70IDLZdTIPuo5YgfzdHYT1h52dX9HfZ/FAG+q4C9RAgENQgzUnD4gWY
rvD4RXhKiN4Vnxs7rxzW0q8v+rslvQdFkX1hwh6+QjIltOJtfrlj2PHCTB6OkT+X
tBhL9zWLX7tOIbBIYbZcOwbPX+RWYX9cuVnQNO2TOrlm5FoUA0oqPq1ocHalwUUn
LG7LIN9Xqt/x29Mum7SYs43H3AsE8+MUe8yGUkTZE1TewnZ/OO2h1rF6OU1G7mt+
MN+1KehSBPhtfB7YBbytuwsP98LEmAPYgeJ605XpbuxYwYJC/rrU0vsOBnYerzAX
Din1DZwDkHOyzJ78TlVw8RZjvWbcmxOwpGhyrs1oxXQ4/BDJEZMUMlFH6tFMprZ2
0v+ZyJGK2dfY8mZt+97BhI1jKf88/btyb4nUmj+Ruzi2ZCLOMenXE1q/afkcz9GW
u88ui5gc6hNxDrc1Stp/moccx5bC5sV4k4EzLGN3cG24xteX1lPRrZUGSCMN56sV
jjRxLn8HKH0d4zrI1etV1F+/S7IUZakKipZZzp8Oa1j9HH78WG75ZQk2sbj0kwds
al80Iga6w+l94EZf3J/YN0MPEYbvSjwyCPjioVVZfYJzc1DdCcS+iAVrHASn9VcA
+evjzBWqzqPLww1keu88c8GviG3rQNyqWELqufBQO/cBWlxasd4=
=DRQw
-----END PGP SIGNATURE-----

--===============5516793646312030644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b7d68af6034-236044c55868.txt

5445e08e115906163a39917c747b00083f88f270 scsi: storvsc: Fix typo in comment
0676f275837ccab6c75a49bb0533ed519a0a9d7f scsi: esas2r: Fix typo in comment
379ad771bb941dfcaa00d8c03667216eb74b8390 scsi: qedf: Fix typo in comment
8946ea283808d0905b11d12649976a227762d7e7 scsi: smartpqi: Fix typo in comment
f6e2694ebb2534f81bdc94501df3db589ba0aea9 scsi: pmcraid: Fix typo in comment
823ae99e09f7ada9e72c76cb2a9cc6a75a09971e scsi: isci: Fix typo in comment
476e45923b5df19534178d0ed5c87c517dd6f669 scsi: ufs: ufshcd: Delete unnecessary NULL check
7274ce0558adb4b9b1f5c5b613fb4fe331c18911 scsi: sd: Don't call blk_cleanup_disk() in sd_probe()
7ad36c8b2b80c8d296478f9854135d379cc63551 scsi: core: Unexport scsi_bus_type
f9f0a46141e2e39bedb4779c88380d1b5f018c14 scsi: myrb: Fix up null pointer access on myrb_cleanup()
0a8cf19f82bd49d7e140457577af9895ba9445a9 scsi: iscsi: Fix HW conn removal use after free
bd064b6b4f6f3808293e5c69d57c5bf311972ea8 scsi: iscsi: Add helper to remove a session from the kernel
35fa27852ffef8064eda22b83d944ab9d4510e0a scsi: qedi: Use QEDI_MODE_NORMAL for error handling
c050fbe8abd3bb3ba661d7e5830fae18f65a8a35 scsi: iscsi: Fix session removal on shutdown
c55536b2c15c5f7b7c9254482e3e9392bbb4d031 scsi: iscsi: Rename iscsi_conn_queue_work()
ff7b597632ffaabb985fe490dd7e0194fc269b49 scsi: iscsi: Add recv workqueue helpers
ddaac9abebf2d893d598c306a1ac7542c8bb5d0b scsi: iscsi: Run recv path from workqueue
3bee5504948631b433c6462681a92a965a8e1aab scsi: iscsi_tcp: Tell net when there's more data
cf615f4c483c60c2d27fc8706f94230c85f75eda scsi: iscsi_tcp: Drop target_alloc use
1b94a7aa0276fa3ac442b477d44568efff298100 scsi: iscsi: Remove unneeded task state check
1f58e029cdd6fafccacd024df2ee1beb1fc917c4 scsi: iscsi: Remove iscsi_get_task back_lock requirement
81dbb48fb9782c0d257c243483ef1fd80b932fb5 scsi: iscsi: Try to avoid taking back_lock in xmit path
b23a0b8388bf3f3e755fa0a06fd68f77139f3d3f scsi: libiscsi: Improve conn_send_pdu API

--===============5516793646312030644==--
