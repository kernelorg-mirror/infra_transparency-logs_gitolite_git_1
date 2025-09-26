From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 26 Sep 2025 14:23:01 -0000
Message-Id: <175889658101.1563046.2344432189094562247@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 27a779c9dbe1d1d9748237d5be49f805cdcce0a4
    new: 159d92f5d3d3e8e52cd6b2ef72fb0095e301d976
    log: |
         8d5f1e52e91514c3c9f43fc9e1650d3b339fe127 cve_classifier: don't include large commits in the prompt
         159d92f5d3d3e8e52cd6b2ef72fb0095e301d976 tools: Remove .diff file support in favor of .message files
         
