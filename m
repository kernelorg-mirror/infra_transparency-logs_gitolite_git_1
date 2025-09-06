Content-Type: multipart/mixed; boundary="===============4612409597857936551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 06 Sep 2025 21:45:17 -0000
Message-Id: <175719511775.662191.7763836206285844737@gitolite.kernel.org>

--===============4612409597857936551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/libcrypto-next
    old: 362f92286065d9f8282da5def89e173a12191568
    new: 8d2702c5dc96bc441879b83becbccedeb2bd4476
    log: revlist-362f92286065-8d2702c5dc96.txt

--===============4612409597857936551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-362f92286065-8d2702c5dc96.txt

ee289d3abef9f6fd4b6b4c3af1fb6e566ba94ebb crypto: hisilicon/hpre - Remove unused curve25519 kpp support
11efae10263b88eab7eb81b9c942237109c4a6c8 crypto: arm/curve25519 - Remove unused kpp support
8c44847e2e56a412040c0c70c44d57f6eafc67b3 crypto: powerpc/curve25519 - Remove unused kpp support
de3ea8e1c55774a2ef116942984815257cbb01a3 crypto: x86/curve25519 - Remove unused kpp support
77611cd221477700cacd7061baad7e84ebeadd06 crypto: testmgr - Remove curve25519 kpp tests
09e7652ddb688488a2954f1168b7f40e037694a4 crypto: curve25519 - Remove unused kpp support
d49f22e22d743dc2b213b5e7da4641f6cc15b518 lib/crypto: tests: Migrate Curve25519 self-test to KUnit
651bc913cf86b14b04b8411b7dce12a0f83a2536 lib/crypto: tests: Add Curve25519 benchmark
7362c967eb85db037c247c1c76794feb181f4915 lib/crypto: curve25519: Move a couple functions out-of-line
8e99ba96a2d03cb76704674b13270757f3857ea3 lib/crypto: curve25519: Consolidate into single module
c20091929c4ac0fc7f9c46050924b62e323e10fd lib/crypto: tests: Enable Curve25519 test when CRYPTO_SELFTESTS
8d2702c5dc96bc441879b83becbccedeb2bd4476 wireguard: kconfig: Simplify crypto kconfig selections

--===============4612409597857936551==--
