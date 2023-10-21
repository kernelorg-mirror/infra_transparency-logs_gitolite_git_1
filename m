Content-Type: multipart/mixed; boundary="===============1241968610864715424=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 21 Oct 2023 21:08:26 -0000
Message-Id: <169792250644.2822.18076430046941956770@gitolite.kernel.org>

--===============1241968610864715424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 0720219f4d34a88a9badb4de70cfad7585687d48
    new: 421359cbdbdcaea93b83e1e6b61eb261b75b1998
    log: |
         28cbfe09ff20964d293cd7af10d2ec0782cf86cb mcb: Use the actual bus passed to init and release functions
         63ba2d07b4be72b94216d20561f43e1150b25d98 mcb: fix error handling for different scenarios when parsing
         12280cc708f28357e7ad85bab2bcc3715e59a8f7 parport: Clean up resources correctly when parport_register_port() fails
         421359cbdbdcaea93b83e1e6b61eb261b75b1998 parport: Drop even more unneeded NULL or 0 assignments
         

--===============1241968610864715424==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697922498 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1697922498-695a650e07869805e4fb06194d6d17021884fb53

0720219f4d34a88a9badb4de70cfad7585687d48 421359cbdbdcaea93b83e1e6b61eb261b75b1998 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmU0PcIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+seIQALb5P3ygBnNWsMxbucfy
5jF542wFjRvnfi3o9lO2quaeFT1yqrcltTcPQQIyt2gE3y5eqNkMlYTQPTYUGNjs
urD8Rf0JvYsd+Xl3oixgo1Ptjc5qQWPCOY62OAMcnCnTmPdT9PFLjGfkywT4bcT4
y/k/Ml2z7fVeMIZ7urkQ5M1EzAT2pdlpWt8cVpjEG0SORSHi3X4jy5SVBmRnwo6M
F8Jzjnidm/kxZxheK0PLrBsFz8sn60B/iX15Xv6Cu7lglos7L/XTDMscw356jb8a
kz9LbUmNz9kfRuxhu5C3sFIELQKdhHPqvVfxJyqqLkMtsd52FJ1oohUk8EbblcQN
gweDDpwpLHPAxfEHwxo8gLse09p57CaxyogfNm1xLZ4tK6YcrRO/Fwhju2QhZ1nv
7d1ScezzdGMGywqzSVtIXK2PD7zPkQntVRbuMlLW5M8UT03C27IKsUUCNycxDVru
/dIz2i36BN/p0SLIfpDh+/6nopcxKXKd2SWpew6IeGCKaGDIwjgwRmvMxZv5/zPO
JBhw6ifu+ddJz8D2CW+27flR3NCwrqmV8pt7392iRpuakJrMa1zj7+OwIdm5Ln2u
T62vkSjNIXwu4ViW+DkWcUb//U+B85EM5seC8Fhv3Vbr0xrzHlSIvshtdxtbA9tI
OxjUdbmMVMvZ7TKZmAQDush1
=QF6a
-----END PGP SIGNATURE-----

--===============1241968610864715424==--
