Content-Type: multipart/mixed; boundary="===============6769747508578404045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Wed, 04 Feb 2026 08:31:15 -0000
Message-Id: <177019387553.895882.13108608431264459535@gitolite.kernel.org>

--===============6769747508578404045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 289b14592cefe95f7d0ef334873c12b96ce3824f
    new: c5048ddee936ca5ce0aeb79172ce512130779d31
    log: |
         4d7dc4d1a62dbb22b1178dddeeb7a22d0272df77 revocable: Fix races in revocable_alloc() using RCU
         a243f7fb11fe67c59c5df079384b123e58edb814 revocable: Add KUnit test for provider lifetime races
         377563ce0653031de8d530e8b2f590d13349e29c revocable: fix SRCU index corruption by requiring caller-provided storage
         988357628c2c84e891f5992c4f5cfb31fb3bd27b revocable: Add KUnit test for concurrent access
         c5048ddee936ca5ce0aeb79172ce512130779d31 driver core: disable revocable code from build
         

--===============6769747508578404045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1770193874 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1770193874-337272fe13c121e602c795848cf582e188dba630

289b14592cefe95f7d0ef334873c12b96ce3824f c5048ddee936ca5ce0aeb79172ce512130779d31 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmDA9IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Y6YQAMDhHotV2QVwpQUjGmYs
NlEktH3hfQvs5XZswgVRRigYPcn4VBy6bFzjZHR1C/93I/RmUbcFshJQVWZxQYEM
lMDsQOk2Yoq8u1WS0TUZavKfs6K/afyRMEDz0bEg16atlGSWjk7Zhlpl2dLip8uO
6cltWYzQNIpTp7IgaHbDzzu0waK8NLUaQ2AiOfdcEzoAUFe6YEcovcy3VPuATbyV
79RxYcHrz00nyDwa2lLZ0DCq86nS0L+VO4IsdVvghapmi+GGs2fWIGSvAFRora+h
hLS4rrONF8ayYt3SiF8QjJMex3e7wyf0tZjAl+uTyesuxv1zXxYL1yW6f4yXNeqF
i7GzK+14Frd6Bvf3iQP5eU9cgNLmWnYiUOFurZqZxaMtjYoeETIY2HIxX29P0W56
VPFyETb/LvX87yxvlTZU6cfiBXH8Ga2CYXeL9lYe+Bmep2uF2A/SAoSz3CY27ibJ
p0CGCJxkKk/ZM58sc5iW6CCOn9cdRC3WyfGfPMEqtZhjNpOcOr+c1miejGEfFeqh
TwfsKawaj2wArr8m+EHoNQByhZ9lGCT1yAZVPfNMDuA72RwIZUDmW9H8UGYcxCBA
1ekmcP29LT+NyFhoCw9GIBw8n4fUEOO3RXTCUsKCExGQJt7cweywDHyeJptmVbRe
D3Gk6KMqh8XHhSfryGFiei5d
=xnoL
-----END PGP SIGNATURE-----

--===============6769747508578404045==--
