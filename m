From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 16 Jan 2026 14:47:17 -0000
Message-Id: <176857483712.3482831.15088668863418952078@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 9fa46d751fd17ff9d1fd6e92d6b23128884218e9
    new: f6388a609621f555006d7947974d5a4a2a4a60c5
    log: |
         a5e968a523be930925e9debf120530fe198ce711 Update rusqlite to 0.38.0
         f6388a609621f555006d7947974d5a4a2a4a60c5 cve_review: fix clippy comparison_to_empty warning
         
