Content-Type: multipart/mixed; boundary="===============4049050791249200183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Mon, 10 Nov 2025 14:36:58 -0000
Message-Id: <176278541806.788464.4166480277318430460@gitolite.kernel.org>

--===============4049050791249200183==
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
    old: 35e9d88daae59e9553b18e8fb4880d67b0382d1f
    new: 3a404b75dc763f01360cac27fe64c3e035a3a289
    log: |
         a6773e6932cbfbc0e123bc0529ea27f2a8abb833 jfs: Rename _inline to avoid conflict with clang's '-fms-extensions'
         c4781dc3d1cf0e017e1f290607ddc56cfe187afc Kbuild: enable -fms-extensions
         5ff8ad3909524ad55297a434f87c238224825bf4 kbuild: Add '-fms-extensions' to areas with dedicated CFLAGS
         c99f969d9a668fe317e0d1bc8e898f3dca11539a Merge tag 'kbuild-ms-extensions-6.19' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux into slab/for-6.19/freelist_aba_t_cleanups
         2a1906c55ff3787a12063f2650f4cef6379a2d44 slab: separate struct freelist_tid from kmem_cache_cpu
         25fdaa97c0984e9c6e91923521e2a015a1c0b981 slab: turn freelist_aba_t to a struct and fully define counters there
         5cee1f52e440a7fab0922152569f4ae88086dffc slab: use struct freelist_counters for local variables instead of struct slab
         ae5da60db8bd8f243875ff43351e8469f226c439 slab: use struct freelist_counters as parameters in relevant functions
         3a404b75dc763f01360cac27fe64c3e035a3a289 Merge branch 'slab/for-6.19/freelist_aba_t_cleanups' into slab/for-next
         

--===============4049050791249200183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1762785482 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1762785413-f9b3d382be0915ae5013f78e89d064d339aba7c4

35e9d88daae59e9553b18e8fb4880d67b0382d1f 3a404b75dc763f01360cac27fe64c3e035a3a289 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmkR+MobFIAAAAAABAAO
bWFudTIsMi41KzEuMTEsMiwyAAoJELvgsHXSRYia6UcH/itBKT/ET7KTAptYJeis
AEq1U7nz0lLP/8EF4cKGdXddzyLi5oO6ilcMmEwMVWdJS/6wK7+Adr7J2u2TI1QB
FxfiZyI0z6YhhgepQUOBTbhU2uLuAHKLOiHGs8LA86RfDsL0r9Q9E4HPvVSUdmCa
vwtcqI8kA8kx7Lu4hQm/zFzufEr6Mj30hZUQjkZmfmYpvj6C5wYIW32Tf6om9VQp
9RB0I3t/iYQOgjSmyT0Kk2Z5R+ehnGu5KFsK0CvWsIaQldE821bCnkgveSt5oPFI
ipHNBJz7ZmHO2es7UyVYxILPqMIXMjIN9V0YBrxbwJSCt+GykN3+uxyhLvNHFzKF
jGc=
=CdeS
-----END PGP SIGNATURE-----

--===============4049050791249200183==--
