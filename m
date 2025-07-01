Content-Type: multipart/mixed; boundary="===============7598992233249144153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 01 Jul 2025 06:58:09 -0000
Message-Id: <175135308953.348631.5895686904778232919@gitolite.kernel.org>

--===============7598992233249144153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-stat_scripts
    old: 2240f90474293634dc2642815d13fe6fabbffb8a
    new: aa4905422716d2c8233c5ebf7515c87c2e3f3223
    log: revlist-2240f9047429-aa4905422716.txt

--===============7598992233249144153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751353126 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1751353088-53e05a912c0656f5e033c9c1326ddbb2dfe9ee4d

2240f90474293634dc2642815d13fe6fabbffb8a aa4905422716d2c8233c5ebf7515c87c2e3f3223 refs/heads/gregkh-stat_scripts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhjhyYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JgIP/3m8vqXib+wrDCHOZ+1I
j4oo3mVlVtuK/O7bDnpdsCd5ngl0+cXCGjVLMPqiulzHdpdKVqBtRT8pFOc0ohHz
VmcyhzBxfcq6bmgaw2MSitwTzOmLDdNtQIhLILIL27Ik9ohZvPswRPWaxO7QdVkk
nZXZ5RENMCUIIozUmhhhGmEAocn3jifr6AUoZbj06uTvdLyrTtP72m9lzOufSuy/
3wXunDfHu3Rgt5La45c+5zzGDw/BLLv7cqeQyh3MV1w/ULh5KDHTiHxxyHnTZVGW
JPrQpZn7Fjdlaiaxir4/uN4jjmrH/faNNqTlGvTywHiN+yLbGgIsqJnYZ7MLxLSo
mPApvPZ1jdtYQD0HZC0kIQtyW1mZgXRkyjQhGlqSuW8cLodCNgXx/bC+qhIVMKOr
Xg96RFK6vrYkaHHJrgd8fzT+vq7K29ECjSvfAWzc586aol51d9+IkEG3zLO0+6AV
r92gGgNbLZrZIf75na42h90Qt+dWhDmiep2jfYl2qIng0hDNrLrdM1YS9VOZdBwz
mObbbT7ETDQyFqvOxi8OvqIJRlVYU8uF1RKVdog5thDHMZ9aTAFecJaOqK35phMM
pIXvG516D1yFqwd3IhRT/j36p/scFZ2NS+z+B0AxoE2cCqhIy4qrfbJ6HmsoZp/u
7oOafR5zAXZsgzYAaiX//1Ls
=uAe9
-----END PGP SIGNATURE-----

--===============7598992233249144153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2240f9047429-aa4905422716.txt

a199a502231122843c41f140a8dce1c651fd70af proposed: Add Ruiqi's CVE review of v6.14.9 & v6.15.{1,2}
5243caba818a38f3ae9dc2819d9b1d3e606da4b0 proposed: Add Lee's v6.14.10 results
f2594278d93b191c990d92347c69c1dccdf245ff proposed: Add Lee's v6.15.1 results
e807ab7eec4d969cbf50d47e4a9e5f6dbff8a459 CVE-2025-38002: Provide Google p0 cross-reference
50256f19d2a8efdb1b413ef32f7732662d5578ec update CVE-2025-38002 records with new reference
cb3499639da8caab664e81d58942cb1ba081b481 sasha: review v6.15.4
e18c6446347361670d7beb4eaf8f2c32e922a368 updates to entries based on new stable releases
52f4c8e968870947778c46a78400c914866fc1b8 update cvelistV5
4dc7072515ddfa0a38efcc1b5714bf39f1bf6259 update cvelistV5
60f2ab1f7277b01941bd836b9cecfbbf353291f4 assign two cve ids on request
b8d3f61b1f2a69f834d0dc7a90406d88adf9827d assign a cve on request
1fe89afb79ab13f72487cd5984f105ef1f4493d3 strip the new mboxes that were created
fe452989049ba421e5f2208a492191c94b3c5b50 update cvelistV5
bd11da24611412f036a9c04378909938f49351fd assign some CVE ids on request
e3b7ed5a54ef6169e1be7a4eb4fe42d1b6f0c24b update cvelistV5
a4384fada5b25c9416d5ca2ec86e7a0424ae06da strip the new mboxes that were created
cd4a069ad97121a08686f671102e36a2184dd3b4 update cvelistV5
05ab5144d460bc7a42076f691075267fe2f1e4e8 proposed: Add Allen's v6.15.[2/3/4] results
aa4905422716d2c8233c5ebf7515c87c2e3f3223 initial horrible scripts to maybe give us better stats

--===============7598992233249144153==--
