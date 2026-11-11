Content-Type: multipart/mixed; boundary="===============0871390086993949061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 11 Nov 2026 12:05:55 -0000
Message-Id: <179439875533.2855624.14478373716438401332@gitolite.kernel.org>

--===============0871390086993949061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: 0a7ad2e55ff0de8c13dbe25aa87cecb0243b245e
    new: 9500416c8aa7c271b85be6a0d5856da62b60223a
    log: |
         126b47221b7b98d83c118781ce724c0515d86d9c powerpc/smp: Handle of_property_count_u32_elems() error in parse_thread_groups()
         6648db997a0b8223fefbee3b4d5391c0d90d0422 selftests/powerpc: override EMIT_TESTS instead of the emit_tests rule
         d513ec3c907b067d4a32b14ec6f73c3e041cb136 powerpc/watchdog: disable watchdog when watchdog_thresh=0
         dc6eb6f08be536223e8289c7a8b1f515b1355721 powerpc32/modules: Reserve a PLT entry for ftrace_regs_caller
         9500416c8aa7c271b85be6a0d5856da62b60223a powerpc/perf/vpa-dtl: use GFP_ATOMIC for DTL buffer allocation
         

--===============0871390086993949061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1794398749 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1794398748-0ebf8fc8f7cebef319d8c6b0281be975092eb067

0a7ad2e55ff0de8c13dbe25aa87cecb0243b245e 9500416c8aa7c271b85be6a0d5856da62b60223a refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmr0Wh0ACgkQpnEsdPSH
ZJRikxAAoM6Sc+xhaNFF6S2qiatZaNYKnsMsfsonARjxYxTsSn0IwzNCGAH+EDnc
3sgl/n66AKjEzznMUV2fTMSoVvXIXrSffVIS+Q3jaOTf01/HTx68G/WycgMuVktt
6e0gQELtsxt45ws06pv7T1f0GSsW9h+6V5uN5l9XHTyVwhg/m98Oa1FQU0SDdv6I
iPLOBEKG6QJipbqISK/dZsumF3pcqZPgri5McAIBOB/wci+ozqTZmlIRPb/aalTU
kvATnIn3yBXVkOUqWN9vfAyKkCnfTpXE2dIdooS/2BexMHYnnAkDkBCQwRQ/HvR5
rfbFhcKgG+S4FKrIHGJkkPrOVgokYP9860nrB/+U25i9pFPNSXFMCGEM7ZSnzwTV
NvWU0VBJmyT6ECnoZ2CO+MZwZWt9Ha6GCVM8GtxbCxsUr1lDZnGa678tWRJ6q7vp
anpkIFwFZnyT1cgJd79UbSw1DcNts2iCLtcO2Kl0UWId6enBx4TTHYXo3rKp5BAC
wDadUrbUFMmpMUQzLw4S5UjrVsbRx+tGL1o37q9lwRzluTcT+MIEOwee5v8jr0W1
aNOEQEHJ3XjYoh/l3DRsT3Io68XNfJzm2vrH3jOE+ShU2r0ozcmA4wMvL+E/MNhj
0hD78KSjovgepv6vPkebJ0NblvIrGKT8PoVUVNknHiqJrAVQlpM=
=CPVl
-----END PGP SIGNATURE-----

--===============0871390086993949061==--
