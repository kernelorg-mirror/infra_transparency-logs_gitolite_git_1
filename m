Content-Type: multipart/mixed; boundary="===============3722003840395883644=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Mon, 12 Oct 2026 04:11:50 -0000
Message-Id: <179177831069.23364.9626200071623155024@gitolite.kernel.org>

--===============3722003840395883644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/next-test
    old: 0b8b0c17a8998709ecb2852d56442ea981102941
    new: b3d75e2bc299a759de2fd11649c7ed275b1b2067
    log: |
         8fa763bc3ee9bd215476ab91ee480c649eaa4b29 powerpc: fix NMI exit ordering: restore soft masks after irqentry_nmi_exit()
         de5a7fedf5061bdf6823eb509353bd7c128e34b5 powerpc/kasan: fix r2 corruption in mem*() on GENERIC_ENTRY with old compilers
         66236558dfac63d9bea5b0b6a66a4d717529c118 powerpc/syscall: Avoid atomic test_and_clear_thread_flag on fast path
         b3d75e2bc299a759de2fd11649c7ed275b1b2067 powerpc/fadump: collect dump when CPU_STATE_DATA is less than reserved
         

--===============3722003840395883644==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1791778305 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1791778305-384915df95eaaca048fafc41063933adb5040995

0b8b0c17a8998709ecb2852d56442ea981102941 b3d75e2bc299a759de2fd11649c7ed275b1b2067 refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmrMXgEACgkQpnEsdPSH
ZJTLHBAAnHlUte5R65z+rY63f83FlozqznmfMeJpKV1l+iN+VyCIZ2BfWuuEca5g
htgd4zY+oCVylEcZkcpr1KVQgcJOH9GibtysEi4MePniHFAkzHlV3S940pDApfbP
fMBOUvNj+MzyGkUy70H4oT4z4Ne93Pwwl2hykTGvZQgMhXSJh/tOm3N6+iC53bi0
VhIlDHxfmL9bZdYnGe7lxhGKpbiizDzUd5WzLJzJ2hWGpYjgRO+pe4gIr1G6trbb
rhJs11aooJZGVXSsMBTNgW9h8GODpuWUDzhKJl0Wm3cuCxKY2BLzZ5R8d3MU0P6J
IBYcuL0tqZWE35noW/jm6l4/t809DeOq9R6uTfN7p4zwePjDD/06Fn/9MZAYickA
jgxCxwyuXvBNQGGNzBXa28/nEqSZLWulvuPzkKSTD9kORaE/eVIKbEKnXhmSn/sI
MImJOxGrOIHF02GEtj2/ENrZpvJwCDLRLlZf1p1TUZX/+r2+dT2R2V+ptWsazXVH
oxjdd4rZT/0V8h8bdMyQVzUvFltQ5DsQcdYXj3SvTDCpJP8rMpdVph3qAkZ/Eih0
VSySq9oFWYt9CtH+FFhmOesZX0PnfIibWZ9GXDHLw8BUoOm9ubWqGjQLQy/Slbyu
glImO1OoHBNYP2Ia71Psv4b8Nss//otgM9E9wNgJc8Rfugq8U3A=
=qIBf
-----END PGP SIGNATURE-----

--===============3722003840395883644==--
