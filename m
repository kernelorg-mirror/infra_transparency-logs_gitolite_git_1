Content-Type: multipart/mixed; boundary="===============1927462804383845393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 28 Feb 2025 19:51:29 -0000
Message-Id: <174077228904.2439691.2468065564806155105@gitolite.kernel.org>

--===============1927462804383845393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next/hardening
    old: 82f87d34cd81fb351cdc186ac73646e24a397754
    new: 542e2fc289d17e559bbab14df3c2f215e500e928
    log: revlist-82f87d34cd81-542e2fc289d1.txt

--===============1927462804383845393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A5C3F68F229DD60F723E6E138972F4DFDC6DC026 1740772315 -0800
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/kees/linux.git
nonce 1740772271-89f0debd90111a40b38989790aa26e6b1d73389f

82f87d34cd81fb351cdc186ac73646e24a397754 542e2fc289d17e559bbab14df3c2f215e500e928 refs/heads/for-next/hardening
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRSPkdeREjth1dHnSE2KwveOeQkuwUCZ8IT2wAKCRA2KwveOeQk
u//4AQCe5iv5ilvwseDmyey+xrZwcec/DeZ7pR7R6/R6LwuXigD/V0mKjafSVZOw
zTqYJwwGCeZmnpeLIleu0+yrzPQFqww=
=xkD8
-----END PGP SIGNATURE-----

--===============1927462804383845393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82f87d34cd81-542e2fc289d1.txt

808aac63e2bdf9bae08485e072bf3d317a18acbf uaccess: Introduce ucopysize.h
f4d4e8b9d6afe880a855e919c4ba4139455e11db mm: security: Move hardened usercopy under 'Kernel hardening options'
d2132f453e3308adc82ab7c101bd5220a9a34167 mm: security: Allow default HARDENED_USERCOPY to be set at compile time
496d2d23886436f7c651bf4c14950eb002815c61 mm: security: Check early if HARDENED_USERCOPY is enabled
ca758b147e75f4b564225065d70b6526477185ce fortify: Move FORTIFY_SOURCE under 'Kernel hardening options'
548ecb82946021d812d5dde6c5a109af1d36fc18 scsi: mptfusion: Mark device strings as nonstring
e1de43aea35f78b796367e861b59541fa0cf61ba scsi: mpi3mr: Mark device strings as nonstring
d66ad1e60ef10f506a31a80864f5aff31e5a0b5e scsi: mpt3sas: Mark device strings as nonstring
88a157a3204d08067cffd93cb990d86cb6d75cc6 scsi: qla2xxx: Mark device strings as nonstring
ae4c0935f63c76674c3e64097e059e2f20e051b6 string: kunit: Mark nonstring test strings as __nonstring
c0e1d4656ea5fbecee9942fb2fc83ab579433421 x86/tdx: Mark message.bytes as nonstring
3407caa69a06932f87bd22f62aa257fb1593ce7a uapi: stddef.h: Introduce __kernel_nonstring
4c2d8a6a54ed8f6f32fc9cbddfaa72db1231ed1c nilfs2: Mark on-disk strings as nonstring
76fe1a22e4f58db10dd14af024b86feeac1dcca0 compiler.h: Introduce __must_be_noncstr()
542e2fc289d17e559bbab14df3c2f215e500e928 string.h: Validate memtostr*()/strtomem*() arguments more carefully

--===============1927462804383845393==--
