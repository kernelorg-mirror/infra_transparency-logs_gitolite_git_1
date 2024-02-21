Content-Type: multipart/mixed; boundary="===============2617051685371708321=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 21 Feb 2024 12:19:07 -0000
Message-Id: <170851794748.28225.10801214437260264933@gitolite.kernel.org>

--===============2617051685371708321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: mpe
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: b401b621758e46812da61fa58a67c3fd8d91de0d
    new: fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52
    log: |
         944d5fe50f3f03daacfea16300e656a1691c4a23 sched/membarrier: reduce the ability to hammer on sys_membarrier
         fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 drm/tests/drm_buddy: fix build failure on 32-bit targets
         
  - ref: refs/heads/next
    old: 3281366a8e79a512956382885091565db1036b64
    new: b22ea627225b53ec7ce25c19d6df9fa8217d1643
    log: |
         97a5253d7c3076ba0dbba8bf30179e079c9c912b powerpc: remove unused KCSAN_SANITIZE_early_64.o in Makefile
         8c328de8fd5046eb3ec5a7ff7b682a8175e986c3 powerpc: Remove duplicate/unnecessary ifdefs
         c2ed087ed35ca569d8179924ba560be248c758e5 powerpc: Add Power11 architected and raw mode
         b22ea627225b53ec7ce25c19d6df9fa8217d1643 powerpc/perf: Power11 Performance Monitoring support
         

--===============2617051685371708321==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Michael Ellerman <mpe@ellerman.id.au> 1708517944 +1100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1708517943-32f19c611df6c2ef77ac7df38c0861fc66c295c3

b401b621758e46812da61fa58a67c3fd8d91de0d fca7526b7d8910c6125cb1ebc3e78ccd5f50ec52 refs/heads/master
3281366a8e79a512956382885091565db1036b64 b22ea627225b53ec7ce25c19d6df9fa8217d1643 refs/heads/next
-----BEGIN PGP SIGNATURE-----

iQJHBAABCAAxFiEEJFGtCPCthwEv2Y/bUevqPMjhpYAFAmXV6jgTHG1wZUBlbGxl
cm1hbi5pZC5hdQAKCRBR6+o8yOGlgMK6EACzFOneLrvRHDUZhvAqTy+i7/Y1FRzL
q3bV3Ho5e+4qfidAkhg4yi/oTDRU6Ea4gsrWUWq7me/m3NotKnbdlUVa758VCluq
3eFSW/yiwgus/jcwuPN/WVVZDi7N9yH7HIjV82tRcM6aw9LqoeobosE0Z0xsM0Qp
FaRLoYOWcW/pDoqVj9AY5H584YVZplsa0BWJ5tEe70Ha4bI+Ucyc+twyhu62XBFG
h5LHSL6AYyyRn/6qoLYZDuVivE06F9RbBqXCp5MB175I6kvNaZPrUhPiJ31oUcAb
dNjDkmpR7kXjwDP+Mp9N8mg4VmJs7gfLPAmBT3ADEEfE3Xq1VHsutbf00m/0eAmd
e8kReSmo9uox53PuBs8YEl/YyUiHkb9gjio5WrRcXlr+M+AtDM5/4Sj01W0jWK46
QaPvl5/6Gu+pAbpJOBwtZsfs8yc3YUc/IVY7hBuuxuTP3i4yNZe4VxPRoR3SXfD6
/0LxjeC2sv3IF/TdgMIcS78szyRbYiQeLgUpZSgXNppqsmM7wchVG5gVDpXVihBn
oTYuVtwMQMm1/tZ2FClPQyEgB61ZezvbZXMw5y9dWhOPKrt4cTBzfy1m9NR9noGH
SDdt0vDZGjGAlPQtOZ44E4EKrrD1XfYOPu99Wemp5rBH6lxrnCMzUhvMVn7M1lQ/
OjvM+gFl2uryDw==
=iLkg
-----END PGP SIGNATURE-----

--===============2617051685371708321==--
