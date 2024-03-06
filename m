From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 06 Mar 2024 12:09:09 -0000
Message-Id: <170972694956.343.1752844392739569617@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: f8fc27a2ba5550580a246f35902fde4ae0725cfe
    new: a3a279b3c01c726befddd3db52b8f9cf3c223ee7
    log: |
         22809cbafbc9e08c739b2e3c88edce9b455c3fae proposed: Provide Lee's annotated versions of sasha-only for v6.7.2
         98cfaf1cdecc07354527cb940d618a0657785dcb proposed: Simplify annotated files down to one per-user per-release
         a535e443498157fdf299a9be987f2cd29828f0f9 cve_review: Simplify annotated files down to one per-user per-release
         adf904d07fcb67ea97a96f8a07d8bdd8c5bc09b6 cve_review: Bomb out if a user attempts to annotate without providing input
         868c618d3e8f3c6d835e931a3dd0ac8ac5748144 cve_review: Improve parameter checking
         a3a279b3c01c726befddd3db52b8f9cf3c223ee7 cve_review: Do not write out the quit request as an annotation
         
