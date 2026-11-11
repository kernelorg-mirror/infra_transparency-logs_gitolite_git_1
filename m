Content-Type: multipart/mixed; boundary="===============5665860018002508893=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/shemminger/iproute2
Date: Wed, 11 Nov 2026 17:24:27 -0000
Message-Id: <179441786711.3097537.11249028014556205436@gitolite.kernel.org>

--===============5665860018002508893==
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
    old: 1d64d3416d60bc8161dff3aa6c3befd9edbb2b62
    new: 575421242b2eac525c09613f00967b0ff49630f0
    log: |
         23df79c6c71cd098a8fef80e75a33a958ab68706 netlink: use a counter for sequence numbers
         29548251e33fd9a8857b42bd17e243fcd7a36fc3 netlink: ignore messages not sent by the kernel
         31232dbd684f17a10f5c99d469abca885253e599 netlink: connect sockets to the kernel
         51d90a2d062f562a290ec2a835f41d20418419d1 libnetlink: handle unpadded last message in receive loops
         575421242b2eac525c09613f00967b0ff49630f0 libnetlink: do not read past datagram when recording dump
         

--===============5665860018002508893==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Hemminger <stephen@networkplumber.org> 1794417852 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/shemminger/iproute2.git
nonce 1794417851-62b4b8dde98be823b430892c33529b29740cd604

1d64d3416d60bc8161dff3aa6c3befd9edbb2b62 575421242b2eac525c09613f00967b0ff49630f0 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEEQuGFHCPYrg90Z8j8CgXLsausrMFAmr0pLwbHHN0ZXBoZW5A
bmV0d29ya3BsdW1iZXIub3JnAAoJEPAoFy7GrrKz2PIQAJx+9S1yFsi/wSY582Fd
67Itq3nmIiCkdn0i9EFHZ/D1VuVu/Y+/juezXJjCVqgDu0Wq5bmXlbBFWlmgog6T
mMqIe2AvcAg3bQs5topDngCWJUb2CdvueKM+rcpW7QMq3jb85b0nDDkhB8D9VVik
F5XeaQTdUmJX7zZgyh4PNFFfAyL0JYB5vEsJg6YXCZs5RHJ2VezrT/zjwxLqZrB9
SSUfE92UsOdxqO3sW1fvw3X3QUFfOmqhqAuVGhTiwqPga/LCG6CPydj+q0Ce3g3E
dX5ScKTHV+T5BNP3ezAKVHHO6aRlnH/NgnGqBE7EZ/zYe5GK1698pdidv8C116PO
gEzBYAvzf0x1ltBcLmikp6udPxeIj0GD3eiRqm7pVxS6BZBb+FJKrjANL90QAZFI
Su2iUmnc+zxz7HVGR2hl5a4LatkhKYy+DPcfiz4DkR3GW8a02MbABstgR6CIHg5t
gcYisY8TiaK+IIrfKqWe6PG2m9GHs5Fll5mSw0g5ukOqVniccLL6FJ3x7yMT0iG0
XMGeL8owC6zgGxIgr22z3h71vNMfzpNZVp1iSrwzxDqWeoFNG8JzfHGz1w+L0z/V
HCxfiE7RB8UMCKCPucMKjWPvVZDBwNoWgx6Am25aXCd5ey9XJcTcXTaXqpdVludp
yAh1Grhyi0uAOi81OplOWu3v
=a1/4
-----END PGP SIGNATURE-----

--===============5665860018002508893==--
