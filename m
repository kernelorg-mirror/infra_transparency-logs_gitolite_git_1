From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Sun, 30 Mar 2025 14:47:01 -0000
Message-Id: <174334602118.3123401.7925130569734822385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 63f5c5d154ddc19189a5d4520a3e04aaffac84a0
    new: d00c56bbb08c01280711580ab061cbf02ec78830
    log: |
         4f55b341a2f3fe1643dd6aa3f6a0b010458c0009 voting_results: don't assume we're in a kernel repo
         d00c56bbb08c01280711580ab061cbf02ec78830 Fix up sort_releases_properly
         
