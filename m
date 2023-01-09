Content-Type: multipart/mixed; boundary="===============2495430165501588586=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 09 Jan 2023 07:43:26 -0000
Message-Id: <167325020697.31167.10901999253954644605@gitolite.kernel.org>

--===============2495430165501588586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: fb59bf28cd638a0b8671bf90b6692fea4898d207
    new: 0fd43d0cd030ea850796d4a4767452dbcf3bae17
    log: revlist-fb59bf28cd63-0fd43d0cd030.txt

--===============2495430165501588586==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb59bf28cd63-0fd43d0cd030.txt

109cdeb8dfa3ab18afc7509a5044e48bd9fc89f7 mptcp: use msk_owned_by_me helper
a963853fd465e6ede985e71a320bc8a0ae7f878f mptcp: use net instead of sock_net
3c976f4c99237bcdab918ad18e7bee3b77e6d316 mptcp: use local variable ssk in write_options
cfdcfeed6449d702825d249cb85346ecf56236fc mptcp: introduce 'sk' to replace 'sock->sk' in mptcp_listen()
ade4d754620f6d605705bf337aedef115158697e mptcp: init sk->sk_prot in build_msk()
294de9090938a7959e2757573509abd9ea7bd254 mptcp: rename 'sk' to 'ssk' in mptcp_token_new_connect()
c558246ee73e6f623ca503fb1fda626f313393a6 mptcp: add statistics for mptcp socket in use
4a753ca5013d465694d6639fbe1378831a399bda selftest: mptcp: exit from copyfd_io_poll() when receive SIGUSR1
e04a30f788091076ff874ede84d33817d50d5937 selftest: mptcp: add test for mptcp socket in use
762405e3ce45ed42b711f6d7677d0f797231571c Merge branch 'mptcp-next'
ec51fbd1b8a2bca2948dede99c14ec63dc57ff6b r8152: add USB device driver for config selection
69649ef8405320f81497f4757faac8234f61b167 cdc_ether: no need to blacklist any r8152 devices
0fd43d0cd030ea850796d4a4767452dbcf3bae17 Merge branch 'r8152-NCM-firmwares'

--===============2495430165501588586==--
