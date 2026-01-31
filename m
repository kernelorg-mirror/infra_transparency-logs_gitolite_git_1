Content-Type: multipart/mixed; boundary="===============3991677507134323372=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 31 Jan 2026 11:59:06 -0000
Message-Id: <176986074650.514411.1584161323688290334@gitolite.kernel.org>

--===============3991677507134323372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 6bb7b07c13b1d917ca06f61543de83748df655bf
    new: 0b5feb27a7e465c5a3082e311249217ff1b58f49
    log: |
         0b5feb27a7e465c5a3082e311249217ff1b58f49 reject CVE-2024-42130 as it was broken and reverted
         

--===============3991677507134323372==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1769860746 +0100
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1769860743-a95aa27802987626480d65adcfe73252c8301bfd

6bb7b07c13b1d917ca06f61543de83748df655bf 0b5feb27a7e465c5a3082e311249217ff1b58f49 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAml97oobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+r2UP/1RKXmTL7zteCn/6sYb8
6oW/6k5sHtNpU/iDq6N98kgHGb2hxRvP2emAW8E7g4551cIvpeeQhKmNfWOzh2Hr
NKA5bbVpbg/Xrp6QEbgHCvGzOPbZiPg+Nd10El04LlX0FJg3HDsPqw1LfzHty1a+
U74LVqvbk0vfhfY8NkzadCEYZkoVSjGLnzAghK8Hjg1Js6ndF8lHzm6m+L2evJwA
JZ4KerBxUBkyQ4fEtT1+mM0DUhBPJ9HgXdESoxxFlIW5gpfqX1rbwiGhvP0mea+x
c1yn2ghaZWGswbBhgc2J+UrR/RtMWi5fZAK8jcgbBsnGNUw/+Z8cq6u6tYugE9aB
kWc0ZexghbCr4n1j8j/8JVS4K0C7R44jtLRnRY9iMPSUg8oggTrFSQmbQz7ZpTem
IxmhWb0nETRwgKJZvo2AeYvrnmo0kYZXJtFpe1aIJYtqjXCWFD+2I1HTZIS+ZGrU
WINvWAf9BIjVIa2Du39VHBGyo1hJ/MCRDxX6ekUuwXb0d5RAW/8qDyYkrypWRBoY
NSVw/5yHvGTBoO7vh9EEBB2urma1ZfYjCqDw8K/G64tkkuN3/Lx+TCoeKFp4Vsux
C6VYjQkO94qSQjsgT7ZynHgJTRfG1f6yb2JfpT18MgelgwJzqvGgN+7WaSlc0JPS
4tZMj9nnKitqckAyBmw1wva/
=1Fce
-----END PGP SIGNATURE-----

--===============3991677507134323372==--
