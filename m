Content-Type: multipart/mixed; boundary="===============2428646929712395577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 16 Oct 2024 01:44:21 -0000
Message-Id: <172904306112.2470457.8443551452830724454@gitolite.kernel.org>

--===============2428646929712395577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 397006ba5d918f9b74e734867e8fddbc36dc2282
    new: 2d859aff775df5486667aa895a7e4b9c2e98e348
    log: revlist-397006ba5d91-2d859aff775d.txt

--===============2428646929712395577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-397006ba5d91-2d859aff775d.txt

46f2a11cb82b657fd15bab1c47821b635e03838b af_packet: avoid erroring out after sock_init_data() in packet_create()
7c4f78cdb8e7501e9f92d291a7d956591bf73be9 Bluetooth: L2CAP: do not leave dangling sk pointer on error in l2cap_sock_create()
3945c799f12b8d1f49a3b48369ca494d981ac465 Bluetooth: RFCOMM: avoid leaving dangling sk pointer in rfcomm_sock_alloc()
811a7ca7320c062e15d0f5b171fe6ad8592d1434 net: af_can: do not leave a dangling sk pointer in can_create()
b4fcd63f6ef79c73cafae8cf4a114def5fc3d80d net: ieee802154: do not leave a dangling sk pointer in ieee802154_create()
9365fa510c6f82e3aa550a09d0c5c6b44dbc78ff net: inet: do not leave a dangling sk pointer in inet_create()
9df99c395d0f55fb444ef39f4d6f194ca437d884 net: inet6: do not leave a dangling sk pointer in inet6_create()
48156296a08c615a6baae514096c4b2e543d1157 net: warn, if pf->create does not clear sock->sk on error
18429e6e0c2ad26250862a786964d8c73400d9a0 Revert "net: do not leave a dangling sk pointer, when socket creation fails"
2d859aff775df5486667aa895a7e4b9c2e98e348 Merge branch 'do-not-leave-dangling-sk-pointers-in-pf-create-functions'

--===============2428646929712395577==--
