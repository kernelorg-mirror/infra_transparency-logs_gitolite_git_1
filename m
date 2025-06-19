From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 19 Jun 2025 01:59:26 -0000
Message-Id: <175029836651.1366446.13313690864520320645@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 253833da4e5619afef6a5918ed63405b9fec9874
    new: a5b4e4f4d8394f2f6625732bd8f7cd8b425bdc21
    log: |
         e0ea34158ee8c4f7536cd781010339ff28c0d24c net: ena: Add PHC support in the ENA driver
         51d58804a53b341b785f9856d9ffec45e72108a3 net: ena: PHC silent reset
         15115b1a255404795158fa92a1cba87a9acff15d net: ena: Add device reload capability through devlink
         9d67d534e4e0db2cc8b6aeb450edbc997e2594d4 net: ena: Add devlink port support
         cea465a96a294e7bc2537f27a737cfa7c6234b3d devlink: Add new "enable_phc" generic device param
         816b52624cf6a03ea541956b448025d844a8287d net: ena: Control PHC enable through devlink
         60e28350b1ca127fe22dd99d5ff2a1922450e912 net: ena: Add debugfs support to the ENA driver
         e14521e97b8341852d70ddb23e7cd94d04302d09 net: ena: View PHC stats using debugfs
         c9223021433d9b2d4ca32cf9e582e6908f08c3cb net: ena: Add PHC documentation
         a5b4e4f4d8394f2f6625732bd8f7cd8b425bdc21 Merge branch 'phc-support-in-ena-driver'
         
