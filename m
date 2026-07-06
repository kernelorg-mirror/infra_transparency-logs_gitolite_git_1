From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 06 Jul 2026 14:10:23 -0000
Message-Id: <178334702397.62501.622671181952574187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 94bd60887d7efd486a28d311f3456764bc9d9e02
    new: 69486b90f312fe6f7d39e87f2ff8473dea7a4d2b
    log: |
         f9cd79052ed876ab10db242cdbc41f91a919ae59 CVE-2026-53330: Add .vulnerable file
         bc8523c2d36ee90d555371714199394ef13bfb27 CVE-2026-53345: Add .vulnerable file
         63691e353bd8d1f413014d3deb780282c54c1ea4 CVE-2026-53354: Add .vulnerable file
         69486b90f312fe6f7d39e87f2ff8473dea7a4d2b sasha: review v7.1.3
         
