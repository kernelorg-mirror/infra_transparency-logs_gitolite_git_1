Content-Type: multipart/mixed; boundary="===============3098443133172793170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Wed, 15 Nov 2023 17:40:00 -0000
Message-Id: <170007000094.19881.2090519365675166288@gitolite.kernel.org>

--===============3098443133172793170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slub-percpu-caches-v3r1
    old: 1f71dd28e3b99e704841dbce42c52e68cd8ec626
    new: eb0c7b078c8107d5df011a8e7b2649d3a9c7fa3d
    log: |
         d6a012565dfdf48809766ef4fc7162a96fcf8fd9 mm/slub: fix bulk alloc and free stats
         5efe652f66a6c7464becc5d3a9396f55ffa0af53 mm/slub: introduce __kmem_cache_free_bulk() without free hooks
         1bd39f9cc5b2c7b2ef29a00084be6a1134f62a41 mm/slub: handle bulk and single object freeing separately
         ef4c7109c443dc429867e2eab300969b2a0fa9fd mm/slub: free KFENCE objects in slab_free_hook()
         ff8c5714833b69825f3d6682f6b5635ebb97a170 mm/slub: add opt-in slub_percpu_array
         04e9e894e5b542ee4183bf0fe1b7e800f8aae17c tools: Add SLUB percpu array functions for testing
         9aeda75d2582430e1fbf0d8026318eda531ea9bf maple_tree: use slub percpu array
         ee32ad33dbb008feef8e7d102d9d54e2ed1fe0b8 maple_tree: Remove MA_STATE_PREALLOC
         eb0c7b078c8107d5df011a8e7b2649d3a9c7fa3d maple_tree: replace preallocation with slub percpu array prefill
         

--===============3098443133172793170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1700069996 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1700069995-3d9cdd3d506da8e92d1a87d2b7d665269df8b1d0

1f71dd28e3b99e704841dbce42c52e68cd8ec626 eb0c7b078c8107d5df011a8e7b2649d3a9c7fa3d refs/heads/slub-percpu-caches-v3r1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVVAmwACgkQu+CwddJF
iJqE8wf/SChmSzJLM7ioUenIcbaa927n8ywPAGxGeH6LOncN47sS8cGhyRPt4J0U
eqK/pvh4MkOZ1DxA97nNOpcx1ZW8Lf57H61pca/Z5J56LLbIL8ssEKU/GsZOB0cB
ff2XsT3dwPPadoVcs0Pi1/9ZTEbBhZrDVpjLu60+2m2H0AfQ3kD4ZAbnIyq/6US/
Id4GU2wYADd3qDPxFf6/2Hd2/YfoSIDSIoBFtEWw7CShw4v9hE94Qws9A70ZFVWs
CPrCRTgKHaEeIUJRi4jQGjL5C/Efu3uPLcmaZ6TuqyuymW5qktujWnmdFGOoYHiH
2Jqc543r/4n9ZSY7zrlBxhQJhRA/QA==
=9bXE
-----END PGP SIGNATURE-----

--===============3098443133172793170==--
