Content-Type: multipart/mixed; boundary="===============3372858709689751375=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 16 Nov 2023 20:18:04 -0000
Message-Id: <170016588474.29018.17746020739751037787@gitolite.kernel.org>

--===============3372858709689751375==
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
    old: eb0c7b078c8107d5df011a8e7b2649d3a9c7fa3d
    new: 15fd13a43cad1971485dd52233c34c22eb7b3262
    log: |
         00ccd4f0a604511c0314c8d17119c467e7939fdd mm/slub: add opt-in slub_percpu_array
         492c397e53105395a4d89b44ad294708d572321d tools: Add SLUB percpu array functions for testing
         525b3e90c8fe8636f4502ea0b3a19e3becf9700b maple_tree: use slub percpu array
         8e15b0c623255fecffc6ed62fbfe0735cdc58902 maple_tree: Remove MA_STATE_PREALLOC
         15fd13a43cad1971485dd52233c34c22eb7b3262 maple_tree: replace preallocation with slub percpu array prefill
         

--===============3372858709689751375==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1700165880 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1700165879-73ecb70c027d15c2dd8173dbfe7aea881eefd69f

eb0c7b078c8107d5df011a8e7b2649d3a9c7fa3d 15fd13a43cad1971485dd52233c34c22eb7b3262 refs/heads/slub-percpu-caches-v3r1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmVWePgACgkQu+CwddJF
iJr6TAf/czvjH0T+3shyi19XoBeOoI7xhRIjFVCAaVgM40oRCOc6EXlXIiKdczuK
S5a2GaYhlViAyFxBCln0dYo4h0W79Mr6YeboI3RilVgvRQKfpCoCvir/lbS8CIwY
I9YPXqSQ0rrqC6bu+NWtpZ7C/nLWWYmNEVfO1RAXOg4yUBhibOkWWeOvr4NFM0Xe
Yg1Z7zn+dawmRjk3ClQePlxJNhHoLrKjKaaqeJCp5JOuDXdql1wq6MnWSpje15NJ
EpOiitF4XQjOwvMsPzUlhu5bDlrDOZVgdmm1sKskdO9VmjSyZ3p+wg6BETnYM7aj
96eGqZb2/eVMetxLLRgh63h3zbMxdA==
=kSHz
-----END PGP SIGNATURE-----

--===============3372858709689751375==--
