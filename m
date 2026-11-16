From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/mdadm/mdadm
Date: Mon, 16 Nov 2026 13:08:59 -0000
Message-Id: <179483453963.168590.10009308194853227872@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/mdadm/mdadm
user: mtkaczyk
changes:
  - ref: refs/heads/main
    old: 5542bf40fab20f09ce3be80ae1cb42584e9fa2f7
    new: ab170bdcec0d339e4f8f55968df228a8bb08b8ab
    log: |
         90b48125bf6d4c87cc98483de1e86f717c51a81b mdadm: fix --bitmap=internal rejected in assemble mode
         8c3c3b7a95d611ffa559759e1991a51e94a17ae4 test: add execution lock
         49f049d3e9be3ea1406ef12ff851d62fcf95ca65 test: robust loop device verification
         1cec3f496a39bea57d44edff664be12023b80b22 test: Adjustable size verification
         427aeb3c6fa181d14b60a8b81b932fb169e97f4b test: Ram devices support
         5d631427eae06d36a1c6c02e3d330ddfb85bcf91 tests: cover assembly scan retries with a configured supertype
         b383be8c49d026bf8459de046d3faf5d993c3c78 raid6check is still mostly I/O bound.  It reads blocks of stripes one disk at a time.  Since the devices are independent it makes sense to read them in parallel. This patch uses AIO to perform reads in parallel, and falls back to sequential on certain cases (ie. short reads or similar).
         aa7d11a2731776d50d4e892fd5987d60589c08d1 mdcheck: avoid checking arrays without metadata
         ab170bdcec0d339e4f8f55968df228a8bb08b8ab mdcheck: read UUID from sysfs when possible
         
