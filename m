Content-Type: multipart/mixed; boundary="===============7328584632685011955=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 04 Oct 2025 07:38:57 -0000
Message-Id: <175956353741.3027586.12439785995527302934@gitolite.kernel.org>

--===============7328584632685011955==
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
    old: 49b425c265170a67fc557b24efb33c31a30dfc5d
    new: 270437546a34c0577e78a5a0ed26bb7bebeeaec9
    log: |
         eb56c2d75e9f41dcff26c6a60587897198fbf89f assign some 6.16.9 cve ids
         c1936dc636d8aeb195380b5d28981dd702d3c102 update the json records of the new cve ids
         64105735da87eef56076b0b2383ed14f472ba225 strip the mbox files for the new ids
         5776f8add9721d5da0aa2601999ef0162e390157 update the .dyad files for the newer ids
         270437546a34c0577e78a5a0ed26bb7bebeeaec9 update cvelistV5
         

--===============7328584632685011955==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759563594 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1759563535-b4dc187e21c85b429a015079534d5db34a904867

49b425c265170a67fc557b24efb33c31a30dfc5d 270437546a34c0577e78a5a0ed26bb7bebeeaec9 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjgz0obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+H2UQAKPd82Ex5PTZn912Zk3y
HwvOTpuxnnKzTeSa9CrGomWFfbtbVxq6eWNOVhFiAlUw0P10qAoihgqPp9t5xaKH
6mfNoF3hCJA98CHBkLfZ38KmNBQ8fpCyUsjC+F3MOL5CEPiJpf+Q0he6hHHwEMTl
SLcXDeDBj3pplTzaMUcJy5yUc2Ag2t/FuLcgFRR8qC4Qk+/+Kn8f1y02xbjjci50
my8WuTnEqbzoYZEMTcpMLE0FMuHsqYarMH6st/5Y+fZx/Nkv57c4DRFR+q0r97us
e9vSZoaQIc8qDV2EfFmmJ8/nqia3Jpbf9kMtWBFeX6j1ljJT6egGN4IP7c6B8jrm
7nta+KBaIo1AntpE/+K8PEls3a6aKxoIO5K7wgfkYdp6Uzh/o0plIH/LHbdXX8GA
fndnKDs4jOpbS+2uiGxLTAS23no9WdA8swtmJEfqXzrFJ+LkhPa8/uLD3ezeDCxp
3WmVryk7PbLP74glmaQOJuhL1SqujIznRMPsp53k/p4+OIPHBezGZLiwXBgvWjOm
D0knzJoV97NHorycDEx6QHJAKhXBS68tj9OubZysjMIu5upOUsforeLEbt5ZlTie
KEj1LSseephe/6HcvXTo7NwxD6sdFgElRiEYQ1YWBEgXjNfMI/CcsWTPzLZbHc1N
W9lQEgO4RQ3oMZShSDbmqhSY
=dGFx
-----END PGP SIGNATURE-----

--===============7328584632685011955==--
