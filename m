Content-Type: multipart/mixed; boundary="===============0502631500698855812=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Thu, 30 Jan 2025 15:40:06 -0000
Message-Id: <173825160695.3243102.7103173933255587260@gitolite.kernel.org>

--===============0502631500698855812==
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
    old: e70b95f30d524696e3008b138c85037b8a5a90ca
    new: ea0a8542d6599182ef758624d81b2cccdd83ac89
    log: |
         965206e3acf0b0c4722e0bf962e8bb66b42a7e6d slab, rcu: move TINY_RCU variant of kvfree_rcu() to SLAB
         b71625ef5e8978235d14adb883b334008a160aac rcu: remove trace_rcu_kvfree_callback
         9911d32f5e9bb48e8907640635707659976a8258 rcu, slab: use a regular callback function for kvfree_rcu
         ea0a8542d6599182ef758624d81b2cccdd83ac89 slab: don't batch kvfree_rcu() with SLUB_TINY
         

--===============0502631500698855812==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1738251632 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1738251601-d25a697c2cb14384c78292c9683d1c9325cb3ef9

e70b95f30d524696e3008b138c85037b8a5a90ca ea0a8542d6599182ef758624d81b2cccdd83ac89 refs/heads/b4/slub-tiny-kfree_rcu
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmebnXAACgkQu+CwddJF
iJpkJgf9GizZlMQibvabe8uDdXeyjq5apjzRwZG54ug8hYc2IKMF0445VCodYNfG
yzOZaC05Qper+NAeTLaFFsfZCMfHppG3zmFzv28YlBHbF8oXMDl77KUT7b9tTO8/
wJZfofe10GtZZ3tG3UmAk7YUQeC7LsSLoI0RNxFDu7CbJT2lw3s25w+4zzKPsaep
C0e9V7TW/5gAqQmOhZpadG1Siz43rsShZQPGSGoaHv+rdLIB199l6ss2NUhpSWd/
SsPnMKE6b6J107rzjy9bdULbz/WK2uBmr+2oVp8Y/8WAEXcy+hh5d4ve6Lyimzca
kvcsdCJCrsEBfNPUSqKOELIJ/bvWmQ==
=uWjk
-----END PGP SIGNATURE-----

--===============0502631500698855812==--
