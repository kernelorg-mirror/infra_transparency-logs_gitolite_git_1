From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Mon, 22 Dec 2025 15:03:00 -0000
Message-Id: <176641578016.3163119.10144185657619018775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/sasha-fix-found_in
    old: 503b3b35f905f1817ec8914b5f6eb90e3338d42d
    new: 12d2983cce6a570de2e54f84d7de60c33dbe207a
    log: |
         1f2ef15182e43436cb7095a41d1e1bbf863ddace dyad: detect and correctly pair fixes done via reverting backported commits
         12d2983cce6a570de2e54f84d7de60c33dbe207a verhaal: separate policy decisions from SQL logic in found_in
         
