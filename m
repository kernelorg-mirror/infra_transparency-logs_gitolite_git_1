Content-Type: multipart/mixed; boundary="===============4235950469503631874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 14 Aug 2023 06:06:41 -0000
Message-Id: <169199320153.26541.3759051689062652291@gitolite.kernel.org>

--===============4235950469503631874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: f614a29d6ca6962139b0eb36b985e3dda80258a6
    new: afb0c19242a0c9a19fc2013dd1389b553acc0ede
    log: revlist-f614a29d6ca6-afb0c19242a0.txt

--===============4235950469503631874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f614a29d6ca6-afb0c19242a0.txt

131a627751e3474bc8e33009c032feecfe8d879f mptcp: avoid unneeded mptcp_token_destroy() calls
ccae357c1c6a76c3b46f12ae18d7679d871c9390 mptcp: avoid additional __inet_stream_connect() call
cfb63e50d319ee5d11254c83d3ad2b135b8735db mptcp: avoid subflow socket usage in mptcp_get_port()
e6d360ff87f005e5b28edc26cb43718244ae7e73 net: factor out inet{,6}_bind_sk helpers
8cf2ebdc0078a841fd54fcd50574bae1ae910d94 mptcp: mptcp: avoid additional indirection in mptcp_bind()
71a9a874cd6beb074896519f762741fbc448f5be net: factor out __inet_listen_sk() helper
40f56d0c7043d16e9d49d1df6c02804c09ed5cd6 mptcp: avoid additional indirection in mptcp_listen()
5426a4ef6455c93e76a553eda0a1811bb0bbd214 mptcp: avoid additional indirection in mptcp_poll()
1f6610b92ac3c4cd4b7904b1d00b776f9bf08ed3 mptcp: avoid unneeded indirection in mptcp_stream_accept()
f0bc514bd5c1396d1f189e4aafd2c24372ce535a mptcp: avoid additional indirection in sockopt
3aa362494170142406228e45860d6f4e48595d54 mptcp: avoid ssock usage in mptcp_pm_nl_create_listen_socket()
3f326a821b99812edb6d3c24bcb78377cae6e432 mptcp: change the mpc check helper to return a sk
39880bd808ad2ddfb9b7fee129568c3b814f0609 mptcp: get rid of msk->subflow
e263691773cd67d7c824eeee8b802f50c6e0c118 mptcp: Remove unnecessary test for __mptcp_init_sock()
afb0c19242a0c9a19fc2013dd1389b553acc0ede Merge branch 'mptcp-remove-msk-subflow'

--===============4235950469503631874==--
