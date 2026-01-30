Content-Type: multipart/mixed; boundary="===============4775547250415201029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Fri, 30 Jan 2026 03:52:13 -0000
Message-Id: <176974513390.2983069.14439061083543354458@gitolite.kernel.org>

--===============4775547250415201029==
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
    old: 1790f2f2939716be454170508d595758121894df
    new: 33c1c6d8a28a2761ac74b0380b2563cf546c2a3a
    log: |
         15513beeb673765c05cdd8e526ccee33906375cb powerpc64/bpf: Moving tail_call_cnt to bottom of frame
         2ed2d8f6fb3853daa536d79e0799cbac91fac9f5 powerpc64/bpf: Support tailcalls with subprogs
         88cb7f40344d8b81ecfc4709b5382a956739c272 powerpc64/bpf: Avoid tailcall restore from trampoline
         b1c24f089bcf23faa23397dfb5e05f82a8c6cf56 powerpc64/bpf: Add arch_bpf_stack_walk() for BPF JIT
         c169930292f7f31a6e500803e6c5ffbb9d5e6e4b powerpc64/bpf: Support exceptions
         11d45eee9f42f7d3f9c9f190a6f79e570d345fe2 powerpc64/bpf: Additional NVR handling for bpf_throw
         4acc549e800e1035475995b6b144040561115fa8 powerpc: kgdb: Remove OUTBUFMAX constant
         33c1c6d8a28a2761ac74b0380b2563cf546c2a3a powerpc/smp: Add check for kcalloc() failure in parse_thread_groups()
         

--===============4775547250415201029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1769745129 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1769745127-230b83a03029fe23415db0ee1892192880198719

1790f2f2939716be454170508d595758121894df 33c1c6d8a28a2761ac74b0380b2563cf546c2a3a refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAml8KukACgkQpnEsdPSH
ZJSUhA/+NdnqeUHhteD2pYR3Kng9CNn4hZc5tg9dKq7xtefxE9Hnu53XgTQn5Sf5
KZKJjAndKxkbdEjrbLjmhkMdFn1oyLCb/wLd7JetCecpyiJhpFBXI9O74eXu8WG1
IFr0ZIEvLUNrq0J0aZpHOXv3Esl/Yx9CBlgcP3MjLmtSijuUWiAruN8ZkmrASXr8
lHzH8E9R+0ssdfSee+OiaSaHd5RLd9PyJQZqdqFkrtoSIhP7vP7ASuT+rCBX/zic
FRdEoyQ7qq3JHW/Tz6TzpAqYlbCIeu4ndanGRKX4z1mYsyVuIjU36zIOeG80+T0i
4h1KCmgDO2CpcYONRSUNc4H/oucYzQZqSneQaPvdWbu9lf8zb/1yo7kj7wpY0uDV
wghxX+17pB+zYyzn+pu2kBD7xVqW1Ab+tdQOJb4YJZSnjQCuTfq+ZjTFrcq3dTd3
PjHtGykJWP4SC8ijCtZP9Y2w/k8i08Tr84+DutPDboQEUNG8aGws6lJOudAJ1Q6J
SBZWFLcSfykId8dze3InkfKEP7KdsqPuAe6FypHQX3x2iCW8AbRoTjZjdMJj3KY3
OlvOd4joVSO7PJ0wjB085B6Z5RO4qKYbtmMTVn9+hbkS/CoZPF4MLcwSz66A3klv
21NIc2CjXZo5gdhdSG7ZU7bJj95Y67iz+DdN9OcmC2e+eEU7BCo=
=iEQL
-----END PGP SIGNATURE-----

--===============4775547250415201029==--
