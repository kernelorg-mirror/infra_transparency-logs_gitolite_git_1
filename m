Content-Type: multipart/mixed; boundary="===============6204081838993505199=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Thu, 06 Aug 2026 05:41:55 -0000
Message-Id: <178599491564.1569968.6382067441402897813@gitolite.kernel.org>

--===============6204081838993505199==
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
    old: 5458b50b5291390ce0af2872a1baa51cc58e8f08
    new: 0fcdb510932b90160c47d3c38f6ce43852d7e14f
    log: |
         972a7b78722cd2faee75148278322d844f4274bb powerpc/pseries: Limit PVR list to 16 entries for CAS negotiation
         e671e147ea51e95d7535940ccb2b76ce681ff765 powerpc: Add Power12 raw mode
         287df870bf47d191875ca12f951dde7a6f913251 powerpc: Add Power12 architected mode
         aca7cf5b1ffe07f1a1aab5db71a6cd14e07165f4 powerpc/perf: Add power12 Base Performance Monitoring support
         ad0889338bfed33da6b8127d7d8ae0a4d6e4cd5d KVM: PPC: booke: Use min() in watchdog_next_timeout()
         0fcdb510932b90160c47d3c38f6ce43852d7e14f KVM: PPC: Use min() in kvm_vm_ioctl_check_extension()
         

--===============6204081838993505199==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1785994910 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1785994909-03e6205d2b4b96e8bbeb179b4bf47aa3576c999b

5458b50b5291390ce0af2872a1baa51cc58e8f08 0fcdb510932b90160c47d3c38f6ce43852d7e14f refs/heads/next-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmp0Hp4ACgkQpnEsdPSH
ZJT2mw//ctXvx89Y7oWOp38ulLkxhQh9Ca2dtGpUTHzB5CP8stg1iFkAxY+u8JTw
vpMuDWUASufXKQmcLpeCVOxfrGBXwu6ypZWQjvuCxwqnwBlXdo9WQyZyt5cCxeAc
cbYhEit3y9u0wMSlElHOMBq6Q6bNB1JAIuP9nriTdaHkkHxQcX9rBtGbjUbrmItr
2NHaT88AcoKBgPHVWsCfe0dyu5mQ+JsR15mnRph+PnC/pU9hbsBJ7pQB6Cbfb5jl
XNNWucMInVwHC5Ydb7NMBxumz0VOTCHkCfwqpiDgqXXfnnE8I7orfvFGYpOtqKdF
U9B5ju+XALUJV8fJd5uoLVEISHdCAXiRYmlBosCCxrRbfso8KzgMTkOrvTODo4dX
22JWIsReFrviH5QKXkDV3CoSq9IgoJkjTwqdPvlBMqTm+ySZfoNvT5vykV0fBS3C
HtfjdKR1OlDrgKj7JuwEDZWRfSYXerQGVhaVrdImrLt5uUAkydrFqlyl0JGpmZte
HKZMwAND5N/AyujQfdeUBjbuob9zIMsNU/I+jaZKcxmu7se+kiV3oJgI1r4yrL/Z
HDn3D/9i4HzYg4zAtR2RLtkQhQ9+3GurJ8mCtna8mbXY//5VA7kFGlkAtgUjOyU/
jySQiH4pejGp4PZJRftBqRaZqUvqZKl+WNHuN/SLgJUkiIb+P5Q=
=omh1
-----END PGP SIGNATURE-----

--===============6204081838993505199==--
