Content-Type: multipart/mixed; boundary="===============8366204191295813698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 29 Jul 2026 14:09:45 -0000
Message-Id: <178533418569.715626.4067191980064928429@gitolite.kernel.org>

--===============8366204191295813698==
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
    old: 543f252fc4ffddbb2a70028fd6e47a9043331b10
    new: 05d9d37d4021fe008ee4347a58f565eef3256795
    log: |
         b0c4582862c2feae7c9d49fe77aff6215cd1cea9 mm/slab, slub_kunit: register kprobe to trigger _nolock APIs
         39b0f9042655a22aae23a71167cb0e4f3083f844 mm/slab: handle the !allow_spin case in kfree_rcu_sheaf()
         ee67622e7b5d375a2d295230ea2b0d6c28e070f0 mm/slab: use call_rcu() in unknown context if irqs are enabled
         bcbf1d681ebc5467ec1f4bc9d32873ace6ee06cd mm/slab: extend deferred free mechanism to handle rcu sheaves
         62885b123ec0c21abd85a335d7372fa2e6ff7fe7 mm/slab: allow kfree_rcu_sheaf() on PREEMPT_RT
         bdd0cc9f0ffc3c459d7796b614826ab99318c959 mm/slab: introduce struct kvfree_rcu_head for kvfree_rcu batching
         ef32a74f8f6af209ab11bdc2aaf3d55419e78608 mm/slab: introduce kfree_rcu_nolock()
         b01f6ed9ff0c4581fc669044fa5b82a93b4ef144 slub_kunit: extend the test for kfree_rcu_nolock()
         05d9d37d4021fe008ee4347a58f565eef3256795 Merge branch 'slab/for-7.3/kfree_rcu_nolock' into slab/for-next
         

--===============8366204191295813698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1785334181 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1785334181-02e31876e887743ca047c517fe18b704ac722041

543f252fc4ffddbb2a70028fd6e47a9043331b10 05d9d37d4021fe008ee4347a58f565eef3256795 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpqCaUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaScEH/RBbbk5w9iW5p2M4cRbu
ejaChdQy/9WR8wfRs2UwC3ow+hpD0AiLxDpbXXuuR2pfyKIyLDU9c4fCYPJDr5gC
NEXn/tmzxsJ0QwW3zcc8dYmexIvd+HXQdr6X7umPHXs28yYIfwRsfMpBCc5A4mGp
PvQBq5Mx5si26RClIA2B5jgXqcojWaAPycA+RGQgIlnPFiQQBw1UN8NoeZ3PePb9
t1zCPxjoxpurp1WtlYjyHf81nKu3cJGeqJ9xHauRF+UJPsRkIXz7hX+7YrMYW+7d
tO42CnA5rdOv2VUL74Msim/lU5B3+Hazb6egRvQT+K4JRaiawFha+Dd5l25aMRLC
j3g=
=t2rw
-----END PGP SIGNATURE-----

--===============8366204191295813698==--
