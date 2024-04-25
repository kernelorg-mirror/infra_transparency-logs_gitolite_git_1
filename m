From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Thu, 25 Apr 2024 00:02:42 -0000
Message-Id: <171400336215.25434.9483916262720373929@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: lee
changes:
  - ref: refs/heads/master
    old: f01eb0b679430a36470454f333c1b9f137178ad2
    new: 5a83c28ecd58730308edf0fd13b99cedad3e24fe
    log: |
         5a83c28ecd58730308edf0fd13b99cedad3e24fe cve_publish_json: Protect against accidentally updating existing CVEs
         
