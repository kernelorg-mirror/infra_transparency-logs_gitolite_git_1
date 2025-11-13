Content-Type: multipart/mixed; boundary="===============2289637554475223226=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 13 Nov 2025 09:16:10 -0000
Message-Id: <176302537077.101571.8450783191918561904@gitolite.kernel.org>

--===============2289637554475223226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.19/freelist_aba_t_cleanups
    old: ae5da60db8bd8f243875ff43351e8469f226c439
    new: c33196c9429a1db5bc6cded27b6286f341ad6be0
    log: |
         b244358e9a1cd61276b8785b1b4275f1f45a1dc2 slab: separate struct freelist_tid from kmem_cache_cpu
         3993ca9d6495e1e4d6fdaffc1bba0271059940c4 slab: turn freelist_aba_t to a struct and fully define counters there
         32cf9f21828a752a364b2698ec66f8532cd66c52 slab: use struct freelist_counters for local variables instead of struct slab
         c33196c9429a1db5bc6cded27b6286f341ad6be0 slab: use struct freelist_counters as parameters in relevant functions
         

--===============2289637554475223226==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1763025437 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1763025367-e4154e1a76959ce1ae78cfc92a5d28b24996e299

ae5da60db8bd8f243875ff43351e8469f226c439 c33196c9429a1db5bc6cded27b6286f341ad6be0 refs/heads/slab/for-6.19/freelist_aba_t_cleanups
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkVoh0bFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYiaPlYH/1su2MQT5CbiGb8DaRa6
jysg8NZth0jyhR4G9U5HZvJqieBjwLzv/27yHV5PrFZ8mtih+aYKtBytQvdBYK4T
FNkR4dpFVrvkHaWm28J4/caUygbuoGr9xAV0BfMqMicc63nR1TiRC7WM/ShdcQLX
geAWT3tyJu3MQdjJtiaIoes/IFH/+j8uCVxYytGTJYtG5j8i6ytxqAySPJZmpIk/
mUXGvpRcb4RkFhZM1svfgUFUc4k9DjbA3aMjO+T7JyvjO4NEEJKrIJJpJDEuPpfR
GJTqNZs28tsju6B/z2LqonnrNN61+g7qsVBu+Re7u2Ze+4Kuj770955CPTQ0ye1V
bx4=
=DDJe
-----END PGP SIGNATURE-----

--===============2289637554475223226==--
