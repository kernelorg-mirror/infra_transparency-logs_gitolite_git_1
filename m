Content-Type: multipart/mixed; boundary="===============1414698097037800281=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 04 Aug 2026 10:19:37 -0000
Message-Id: <178583877753.3538336.2640406908703076980@gitolite.kernel.org>

--===============1414698097037800281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.3/kfree_rcu_nolock
    old: 8bcbe91fcb42307778cb53a7f7e90e0f34c4659c
    new: 648294a02bfcd0eddae51877e3b30f8bbb2d4bb6
    log: |
         acc6fdade62c11d822f7b73f16092ebd365fc1c2 mm/slab: introduce struct kvfree_rcu_head for kvfree_rcu batching
         3bc999d944b35dead1755b2bde1911cd5892225e mm/slab: introduce kfree_rcu_nolock()
         7df60eeb6736013ee1555a19e261a7d14e84f250 slub_kunit: extend the test for kfree_rcu_nolock()
         648294a02bfcd0eddae51877e3b30f8bbb2d4bb6 mm/slab: stop exporting kvfree_rcu_barrier[_on_cache]()
         

--===============1414698097037800281==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1785838773 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1785838772-c1264fec36ef711956524795307cc76108adf067

8bcbe91fcb42307778cb53a7f7e90e0f34c4659c 648294a02bfcd0eddae51877e3b30f8bbb2d4bb6 refs/heads/slab/for-7.3/kfree_rcu_nolock
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpxvLUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiatz4H/3YVaGyC4P3Uq19b4Jiw
G537APIR3bR907204hvSLz7IVMIVzkGemOvd/VSt/gIY3a8yHTswaJz9E6oDr/aN
15EwlK8BgpfAO7++m4LMaz1+GXoVCk4TkywLeLnw/cOcwVLzcC/JA1/f4GFGvYYn
+c4beRDQY1kecFXudZG4ADaihU7/d++HT0Tg4zNWuJFiu/YZr8k6CUO99VUqOLTP
w2MsLlSR9mcoJhouUA9cnjKmDLvhqAoxUaheI4b7V/tLiqa8/N2cTqGJ5PKl0tUm
2UHiSzu4yO/SzZpn0PFVHs6pK9DvdlBbYG91o2Qg8F45Y5febFQD6EtIydQ7anFi
uF0=
=YqHt
-----END PGP SIGNATURE-----

--===============1414698097037800281==--
