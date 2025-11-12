Content-Type: multipart/mixed; boundary="===============1990335564443411011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 12 Nov 2025 14:21:47 -0000
Message-Id: <176295730710.3287304.14112625750754025290@gitolite.kernel.org>

--===============1990335564443411011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: fc6aa0e470e092873eddb213d996a8beee86bf4d
    new: 4001bda0cc911fcdd3dde36963a17f4eac173d7d
    log: revlist-fc6aa0e470e0-4001bda0cc91.txt

--===============1990335564443411011==
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

--===============1990335564443411011==--
