From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/klassert/ipsec
Date: Tue, 28 Apr 2026 04:48:08 -0000
Message-Id: <177735168810.907546.4054988371712095151@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/klassert/ipsec
user: klassert
changes:
  - ref: refs/heads/testing
    old: ec54093e6a8f87e800bb6aa15eb7fc1e33faa524
    new: fa90a3145c0340c3f624206a81637c542254ea1d
    log: |
         ada95e5e603bc6e353ee029f2ba7a7d9a42ad018 tools/selftests: Use a sensible timeout value for iperf3 client
         e64e03b478e2da7093564819e903932fca2ddfa1 tools/selftests: Add a VXLAN+IPsec traffic test
         fa90a3145c0340c3f624206a81637c542254ea1d xfrm: Don't clobber inner headers when already set
         
