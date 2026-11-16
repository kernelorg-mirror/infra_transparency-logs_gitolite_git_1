Content-Type: multipart/mixed; boundary="===============0514304966874401525=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Mon, 16 Nov 2026 17:53:40 -0000
Message-Id: <179485162090.406249.12772228838940078830@gitolite.kernel.org>

--===============0514304966874401525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/shemminger/iproute2
user: shemminger
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 575421242b2eac525c09613f00967b0ff49630f0
    new: 75fc1c7d6d19b1552e88f292eda8661bb4ed8f0c
    log: revlist-575421242b2e-75fc1c7d6d19.txt

--===============0514304966874401525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1794851607 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1794851607-29a332de33ae77204b636ef2005055e4f6f13985

575421242b2eac525c09613f00967b0ff49630f0 75fc1c7d6d19b1552e88f292eda8661bb4ed8f0c refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEEQuGFHCPYrg90Z8j8CgXLsausrMFAmr7QxcbHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEPAoFy7GrrKzO+IP/3odgfBIqnNriwrTHQdQ
ka+HBkdFYeCpVBZ7w1+ufmaWC+ZBYzLCntuwtWc15/ygBR0XTEP5M/ccemPJBjG1
bcEXeKmQ3bkxxyjLqarNOLf/1QlXgHwN8cvUODLKoG8yEFdGFD/DBPw45C5FLah4
78fgqp4CtdMPCuyo9FYx2prjeO2KJJ9IjVwx35egE7u5qvcjlscfu7qH0pIMc4gB
cZcPb1V5RrmQ0BhTlErLRxsvzakEnZ4UYT3VPGcjT0Roh9ggfUW6PJmbV9WmxQ5h
zayzHqq9jWAAXMYUkB5sIY0jje8QxV20346RzjqC7Pa87pjRcxMLyeNOhYA9vJeM
r2XIOnrfQBbH30qJOQe7PYFw5XUMTLIgAH2Ikvl6PWjdpRPyuDgkYuwgZJRyUIg9
BMk0jyOUbIVQKW8hfRV/bnUmINhif0VobiqH7hq43qgrXURga4ScRxLsDKFhWKg7
t9BlFjX2wJDAOkILXDjM9cN8k3p2b7OrPd6Wq7Wg4Qzb092VtEWbzMCChaN0jDjF
ylvsctn7N3jb81FYsOoRHNm1qYznR+VvQP2GvjOIdpF9f9e98amRxqmfD/1Tsjrm
Cs5HdsKBf7SvzhxGMA8kYovzWfgcqHx+ivKx+PzXTZc/t1pfmXpx/TficVDo6Y8h
ft4Fsj92y5nbSeeE43G6rD/t
=kMHl
-----END PGP SIGNATURE-----

--===============0514304966874401525==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-575421242b2e-75fc1c7d6d19.txt

b379827809899e5d4d496c58f14e2d1e07d28334 ss: fix double close on sock_diag send failure
9eefceca4e5b4c01b3f33eb1739377190e60ef1a ss: drop /proc fallback for socket listing
1f6307cb3b37ee3ecb519070b0d09f8fe95c1c7a ss: escape names chosen by the socket owner
f007c85036d3ebc014adbbd13ce8075cdfe31a53 ss: size the TCPDIAG_FILE buffer to the record
3b96ffd85efc49d1ad47a1ac75dbac5e637d7ac9 ss: replay all dumps in TCPDIAG_FILE
762a5601e91d62070ba9c731a584122844a09503 ss: bound state and type name lookups
f8db772d816083dfd7a900a200cd188d9c16b9aa ss: fix rpcbind service cache
d8a4d9d2a77444c99b9bda1e8c56d00340f713e8 ss: read socket SELinux context only for -z
b4027e7eb8493c5d5217c0aeb32e279fe922fcae ss: check owner before naming a netlink socket
a71a7aea8356d8478f13a36318452992b2d38d3e ss: keep following events after ENOBUFS
c9295679ad535e42b716f53961006b410099f658 ss: report a failed SCTP or MPTCP dump
e7ea8f74e81af19d3f64be9276ee7da46c036acf ip address: allow labeled proto arguments
75fc1c7d6d19b1552e88f292eda8661bb4ed8f0c ip address: proto filters rejects items without proto

--===============0514304966874401525==--
