From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sat, 26 Jul 2025 16:59:48 -0000
Message-Id: <175354918894.3845768.18140654647646024548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 770641a70fbdf47399d1faf99a49f7206df5e811
    new: b1ed85a0bcde224eedfc4096b24493d26ab7db05
    log: |
         7db4473cfebebaf657a824405935c563af75d024 fix clippy uninlined format args warnings
         a6d11c6594ae56d17cb57958a67da948a1546a8d cve_review: add progress bar when fetching commit details
         d1821565b487389ad9303e6f4b9c8943a99b08ac cve_review: improve error messages with clear examples
         b1ed85a0bcde224eedfc4096b24493d26ab7db05 cve_review: fix overly aggressive commit message clipping
         
