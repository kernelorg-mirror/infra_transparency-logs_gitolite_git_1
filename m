Content-Type: multipart/mixed; boundary="===============2992445496326485246=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Wed, 12 Nov 2025 18:36:51 -0000
Message-Id: <176297261170.3512661.7429064760030598821@gitolite.kernel.org>

--===============2992445496326485246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: fc6aa0e470e092873eddb213d996a8beee86bf4d
    new: 4001bda0cc911fcdd3dde36963a17f4eac173d7d
    log: revlist-fc6aa0e470e0-4001bda0cc91.txt
  - ref: refs/heads/master
    old: fc6aa0e470e092873eddb213d996a8beee86bf4d
    new: 4001bda0cc911fcdd3dde36963a17f4eac173d7d
    log: revlist-fc6aa0e470e0-4001bda0cc91.txt
  - ref: refs/heads/testing
    old: 5bce93417a62b1da306a33f1e7ebb12bc915a80e
    new: b305fbdad4ed7e66b5b3f76b15f71d05fa6af212
    log: |
         c902835fc6eb7e13dbffc404210eed59293425c8 can: mcp251xfd: add workaround for errata 5
         d35fa005f5e68b6c1730cc64438ef4c81635a733 can: mcp251xfd: only configure PIN1 when rx_int is set
         c6106336ec2bad2084df84e5b9ad039b0622c0b8 can: mcp251xfd: add gpio functionality
         6ece6b4c37479319410ff45b8a71b2c6e5e1c27a dt-bindings: can: mcp251xfd: add gpio-controller property
         2d0938702c0151dccb8f14fe183c1a0da7a93e47 Merge patch series "can: mcp251xfd: add gpio functionality"
         b305fbdad4ed7e66b5b3f76b15f71d05fa6af212 can: bxcan: Fix a typo error for assign
         

--===============2992445496326485246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1762972675 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1762972605-2e01d173746c5db79af73c9d75c26f4ff1897e74

fc6aa0e470e092873eddb213d996a8beee86bf4d 4001bda0cc911fcdd3dde36963a17f4eac173d7d refs/heads/main
fc6aa0e470e092873eddb213d996a8beee86bf4d 4001bda0cc911fcdd3dde36963a17f4eac173d7d refs/heads/master
5bce93417a62b1da306a33f1e7ebb12bc915a80e b305fbdad4ed7e66b5b3f76b15f71d05fa6af212 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEn/sM2K9nqF/8FWzzDHRl3/mQkZwFAmkU1AMTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRAMdGXf+ZCRnK8YB/96e5cjMSXQ6STehXgzWOWQAoTed8h/
xDJ3+lCzN3mqyWnHwL5qBIlzHHSJx9C9bNKHro5ReVvtdW2VMafx/NJx8AmtePYN
DajGKZUPg5CPPrd2UMrNjxp7ZLMqBYvl+x4dFQ9rzhBvKqnVhSpVhLdm/uHvZdnr
WockYvNJS4ohAKnRxBGnKOMNHlA64hsBSvSf6T7iwOunN6MB8YEOdMDNBTvoQUVb
bXC/9iZGpvR0DDgHVvDkp1L7DgfbHbt0QElfzEJ91mDC/WrFoQVW99yJAvd+ST2q
Jb2ETjW+Mq6TBQ3GER6RHjHBhEBmRC+zlmSFQQJiltd/TMNTvJWTn4fK
=wsOJ
-----END PGP SIGNATURE-----

--===============2992445496326485246==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc6aa0e470e0-4001bda0cc91.txt

d9cac93cd1bed31724f55857b934bcbbc8313b59 selftests/vsock: improve logging in vmtest.sh
2ed3ce7efbd2854fb7eb76627ccec92362b2345b selftests/vsock: make wait_for_listener() work even if pipefail is on
4f76ff14d3d96a21574e66222041757d679a8a10 selftests/vsock: reuse logic for vsock_test through wrapper functions
ac8997e943bc035171e76c8457db6fa973c8a9ab selftests/vsock: avoid multi-VM pidfile collisions with QEMU
c7df4adc0679afa2da47c13cbf7960a26e0fe7cb selftests/vsock: do not unconditionally die if qemu fails
9e2ad0bc3640c384799c91da0b8b794c672da4d3 selftests/vsock: speed up tests by reducing the QEMU pidfile timeout
7fea50dff98812db3ee4ddd96405c3298d9aa4cb selftests/vsock: add check_result() for pass/fail counting
d13fb04a4bf0811b593843f7d2385fac5cf313c8 selftests/vsock: identify and execute tests that can re-use VM
592e3d14cecf8ffebe718586f02007a082aa3193 selftests/vsock: add BUILD=0 definition
67422ef38f8cc1116c28a74c144c1ab3cbbdb3bb selftests/vsock: add 1.37 to tested virtme-ng versions
338c5ddf4c889926e931067418797cd1711dd939 selftests/vsock: add vsock_loopback module loading
99f932c9050911fab8ac82455fc4d74b1c0200af selftests/vsock: disable shellcheck SC2317 and SC2119
4001bda0cc911fcdd3dde36963a17f4eac173d7d Merge branch 'selftests-vsock-refactor-and-improve-vmtest-infrastructure'

--===============2992445496326485246==--
