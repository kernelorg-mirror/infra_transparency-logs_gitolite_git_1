Content-Type: multipart/mixed; boundary="===============6722889454273591699=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 23 Jan 2025 13:56:49 -0000
Message-Id: <173764060937.2988263.15923723610531090734@gitolite.kernel.org>

--===============6722889454273591699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/slub-tiny-kfree_rcu
    old: 856f2bc7a9c0f8c2b63e30565db96d5ced52393f
    new: c3f6f8bd8cb59bb754b9240f4e3560640308904a
    log: |
         89fef9a6071ce1cd3c7c42238e357a33ca5d481f slab, rcu: move TINY_RCU variant of kvfree_rcu() to SLAB
         2533a275a894ad06ecb0430cb407513ff416d62b rcu: remove trace_rcu_kvfree_callback
         5a8bd6a5c35e7d95537fa649ebb2780fc89f490c rcu, slab: use a regular callback function for kvfree_rcu
         c3f6f8bd8cb59bb754b9240f4e3560640308904a slab: don't batch kvfree_rcu() with SLUB_TINY
         

--===============6722889454273591699==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1737640636 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1737640605-212ba6193a505b93d1073c2932986aa4e05c7d2f

856f2bc7a9c0f8c2b63e30565db96d5ced52393f c3f6f8bd8cb59bb754b9240f4e3560640308904a refs/heads/b4/slub-tiny-kfree_rcu
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmeSSrwACgkQu+CwddJF
iJpbUwf/bO5BnV1cPUqoNRsGvunLKO3RrMbHY4x7IQatpObrkhFhxV4wtfVlEdQJ
/zhWsw/fJIfcGVQnQw3fjZbBjfzPxzVcHQIfQTCkL40cce2ae2DH+ax8K86D+qVT
7YUbBhUDryuEItZanf2lqVsvdGVVuw44ocX0sjMRdKVAnzJycOjAABUfw+Wl8NB5
S8+/GfYBhLXK8JoWbLi96YQg+U0+U3pUUWbflZdgt6caJtzD2N5h01MAcw6D+r8u
fYA+1LLyRFDCxQOFqueoTEO1+Qv8J4xGjwM6IjuV9WvnjzwOzXgGp8/1adjv1OOr
qQUCOq9omWMGQQMTpELUdS9N0B2ZKw==
=wzr5
-----END PGP SIGNATURE-----

--===============6722889454273591699==--
