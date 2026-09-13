From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sun, 13 Sep 2026 22:26:12 -0000
Message-Id: <178933837289.144321.16002199169774542827@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: 4d0d58e3d3f0d1dfebcd3824021b661caa7d3ac0
    new: 02ec7ae8c3d536cb9c13b57efdfa46161c9085f7
    log: |
         d99bb15594a5231320e6faae40d389a2d8d13742 test/test-tftp.sh: allow testing binding to the wildcard address
         7fdca3976b39b5bf942402e1f98f3526728b572a Set IPV6_IPV6ONLY when listening to an IPv6 address; logging improvements
         418f46b1534f2e88c4b4a1fc4151f362a9de01cd Add process ID when logging to stderr
         110a5ec5aabc6a0fc6f00599e8dec86acd4dc54a tftp: give a more meaningful exit code for interrupts or timeouts
         4f31d8b619547b04d528ea974f8df3cd43227c19 tests: make test-tftp.sh exit immediately on SIGINT/SIGTERM
         9f2ffe0a709b530fb6a796f93920bfb85f6b0181 config.h: add macros for GNUC optimizations
         275963d37cf5268cc7d0e13c7ad130a370474e6b tftpsubs: add attributes to memory functions and tftpd_log()
         0dd1d7f64d9989349fad6945f85276252881c460 Use better randomness for port selection
         02ec7ae8c3d536cb9c13b57efdfa46161c9085f7 random: add hooks for post-fork PRNG advance
         
