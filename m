Content-Type: multipart/mixed; boundary="===============6096116735206360205=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 10 Feb 2026 14:04:41 -0000
Message-Id: <177073228180.280488.8030667673160171028@gitolite.kernel.org>

--===============6096116735206360205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 815c8e35511d0b9a214e9f644983fe477af9d5cb
    new: 27125df9a5d3b4cfd03bce3a8ec405a368cc9aae
    log: |
         144080a5823b2dbd635acb6decf7ab23182664f3 mm/slab: do not access current->mems_allowed_seq if !allow_spin
         a1e244a9f177894969c6cd5ebbc6d72c19fc4a7a mm/slab: use prandom if !allow_spin
         c4d6d7829817f762dfdce829ffd0c14ea3bad7fe mm/slab: allow freeing kmalloc_nolock()'d objects using kfree[_rcu]()
         27125df9a5d3b4cfd03bce3a8ec405a368cc9aae mm/slab: drop the OBJEXTS_NOSPIN_ALLOC flag from enum objext_flags
         

--===============6096116735206360205==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1770732276 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1770732276-8310b04d1a62741c49e9b452c1692033930874d0

815c8e35511d0b9a214e9f644983fe477af9d5cb 27125df9a5d3b4cfd03bce3a8ec405a368cc9aae refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmmLOvQbFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaG1AH/0iO4WPizg9VAp+23gwu
ZXcfUfaJVtvw6/8HMAbFHFRl3iA5BlyJW4QC7k96DfxvK52RFc3q5HTvZMCQHO04
g14nFxsLSC66q05olD28WVA7Ik6FvcTicGjbAUk6BE8n2jkn7kkmzVgvoCg2UWUV
0xnFjH0xYCpVp//65xebu7v7e0pbi8s4jvJr2rgyYRWAzj7poVqRXKK4CPmoibo9
L2wE3iztPYIxwBjOng3PYPo7j+D2RmBi/OT4cERF7KBVPiQ6r3BLIp3tPacCcSmh
aKUlM832JDC+t2JBsEG/98pQLb5Ryvi0Pau+a7kKskA1tV3c5Ier9+hZ9VVRGODR
3TQ=
=KG4P
-----END PGP SIGNATURE-----

--===============6096116735206360205==--
