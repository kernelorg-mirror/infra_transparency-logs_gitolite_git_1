Content-Type: multipart/mixed; boundary="===============0639590351260152997=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 09 Oct 2025 12:20:07 -0000
Message-Id: <176001240733.1197241.4495232644589820680@gitolite.kernel.org>

--===============0639590351260152997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/gregkh-strak
    old: bcaa640b47db71cce0b303797d09bcb47fb3f9ae
    new: 292e7f4f12c4cbfc304ba5971dd5d96da7f7c352
    log: revlist-bcaa640b47db-292e7f4f12c4.txt

--===============0639590351260152997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1760012467 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1760012406-6fb0f90374ef346073231aea11e6245afdf51fd6

bcaa640b47db71cce0b303797d09bcb47fb3f9ae 292e7f4f12c4cbfc304ba5971dd5d96da7f7c352 refs/heads/gregkh-strak
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjnqLMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KkMP/R/QcEFZi8UEKKLVyDWh
zjhSl965jzI+6joKOOPgHXga5goYIlzoohSqxiclQvi+9h2eUxUg7lPAcxkeB83p
1lTGk6CBqfVfdUpM9jPdAzGs52+ROKNOXFf+3Wa5QkGGXWwZynXY7hQ4mdgOZanz
VU7kf7LQxHybiJtgu/yx+X0qDBzXFhp/0O+QRnE2atUzgtiFg3ZxLFlGAE5ACEcd
KZNyCH/utHI/7aGp4ElCuADS7BunI86Xhp8NEL3+azxxrkEZwPh4gqReOSenQo9y
ymqYw7k+wKUiRm84KmMJ7VxL8WKkFmJv3QApO8kQtgCAP3N6hOtX5KWAUHAN+b2y
k3floGHQpGkJyCfRkfAGMyVLTrkAMh7/E5AHWPld6QyEBVNYUfL0GqVv74OS6R47
cnOJMRU0Jgorp8ATBKhMbyzFuffrAbN9kByoCxlAAHExS1DkEPfSIbdshzrsBJ5B
LDVW7DM+8RRO3aGkNKU0xsdw1jTXh8yTokYk0wj7l2redp+nNPtW2TaRzsbimjsQ
LvfarVSKZ87FZxjIj7wT5uGsuP1JG35PXb5Hvn0F0VLWSphL8/n1bUp8/rGOrgR9
RKZK6ORbbt6AUs3DOS4w9ajyrxagq/K0/ncvDOlb/cEok99NhxthkAHafHAIXZVw
g65G06SyCIIfTtTFO1r8M12+
=8Fdl
-----END PGP SIGNATURE-----

--===============0639590351260152997==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bcaa640b47db-292e7f4f12c4.txt

15be5d0203dd59c398f1914413ceeca324496895 proposed: Add Ruiqi's results for v6.16.{8,9}
5e9e486724512a68c5e45b2de73ac311ec09d2c5 update cvelistV5
2b029089de313786819862fd5de4b24a954c747c assign some more 6.16.9 cve ids
ec3309f86245ddbd7214bcb54a9605443d13106d strip the new mbox files
947c28a9fc12bfdddae66ec7759c0af6cc8802ca update the 6.16.9 review from greg
bbe603c1203ffd1238de0ef10920389414c8c865 assign some more 6.16.9 cve ids
58a7890b5e9b1a54c9050313dfea84b348cfcf76 mark 6.16.9 review as completed
8cb9cd17e5f21ebb793f695e162ddf172895da20 6.16.8 is completed
2e6c472968e060391a20e7573295c4ec42b915be strip the new mbox files
7435427f56c2e90e3d440f30043e2d47ad3d94f0 update cvelistV5
5c65a199a7645c0e018467cff0aec3eaa7d0e5a1 dyad: pull out the dyad parsing logic from bippy
b367db0a4759317bc644fcef98e5691e8ce0af26 dyad: DyadEntry: make constructor be new() not from_str()
f973677947a967433c61ea62c445c3f1ee846693 strak: use DyadEntry, don't roll our own
bb54e7bbafd36c55b2bb9b39158c5561dda6f98d strak: Start digging into the CVE record directories
cf57177d0bbbc7ebad6665df954dcdbf1a1d7e35 strak: run rustfmt
caacacbcc902a2e160e47a176b214ace358668a7 strak: actually read in all of the dyad entries from disk
6c92e054af3e23310db8a537c82cacc6d0ec2190 dyad: add ability to create an entry that is not validated
292e7f4f12c4cbfc304ba5971dd5d96da7f7c352 strak: properly handle the CVE name

--===============0639590351260152997==--
