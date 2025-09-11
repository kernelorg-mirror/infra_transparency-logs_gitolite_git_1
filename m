From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 11 Sep 2025 15:11:22 -0000
Message-Id: <175760348237.2834821.8090650447005039264@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 6788526b9855559c998b90272e1fbb809ebfc675
    new: 029fd8c1f073f369e0d7a34a93b39cdb0a482e9d
    log: |
         3ec765d3b8c46a94a0a8df840864c58315ad2eed cve_classifier: improve prompt to use sub-agents
         a34dc427f3376d2db25eca5cfca9181d2d844381 sasha: review v6.16.5
         029fd8c1f073f369e0d7a34a93b39cdb0a482e9d CVE-2024-53194: Add .vulnerable file
         
