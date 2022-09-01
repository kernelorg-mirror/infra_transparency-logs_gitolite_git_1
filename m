Content-Type: multipart/mixed; boundary="===============6912255539681107592=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 01 Sep 2022 10:14:15 -0000
Message-Id: <166202725509.15125.17972177665849914652@gitolite.kernel.org>

--===============6912255539681107592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 982aad1c373d9927780ff26e0329e5fd12b72365
    new: 5ca7e3115cd68e6a8695e541610932417294dcf0
    log: |
         0495e337b7039191dfce6e03f5f830454b1fae6b mm/slab_common: Deleting kobject in kmem_cache_destroy() without holding slab_mutex/cpu_hotplug_lock
         cdb8c37bc8de4827f061933b31390a92af18479e Merge branch 'slab/for-6.1/trivial' into slab/for-next
         86444a89f075f4a8180f71e3ff18dba48656facf Merge branch 'slab/for-6.1/common_kmalloc' into slab/for-next
         7562632951f636b371decda8b75179c9998a91f8 Merge branch 'slab/for-6.1/slub_validation_locking' into slab/for-next
         5ca7e3115cd68e6a8695e541610932417294dcf0 Merge branch 'slab/for-6.1/fit_rcu_head' into slab/for-next
         

--===============6912255539681107592==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1662027253 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1662027253-d237f325fb6cfc4e1431b8ac04cb5d827d0f1bca

982aad1c373d9927780ff26e0329e5fd12b72365 5ca7e3115cd68e6a8695e541610932417294dcf0 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmMQhfUACgkQ4CHKc/GJ
qRDuWgf+Ke2kQ59IY6/DoGjabcpUbW3HxPC1p5D2DiIhnARm7zIt2OOTvLJC6ENe
d5NtBVu4RkhmGqk+Z0vH/746wWZdAD22NjrY+WpBExqpqnT/PwsQ+UPlB2Ay1Mzf
/4LiYTed88CwRtakeDjKs50sRqhbbMUaRWVsRocK+9y/vcVhAyRvYpyqT3qkU7qn
A9gy/rrCAGYI+HVT/sqnYL2HeBxprvX6BuF/tl8xabAdexQz8RMhCVaMd+FYPSMM
VSJXVfz/VS2+vfgVvk5m7fHYl/VsDqAY9U2S5xpNdOpvttvYWx+09CJbuoTfT6UX
mST20R1rz5OV+RQuO/G/y6jP5K2czQ==
=hxcU
-----END PGP SIGNATURE-----

--===============6912255539681107592==--
