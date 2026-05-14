From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/docs/linux
Date: Thu, 14 May 2026 12:25:14 -0000
Message-Id: <177876151481.2155131.7663642230261260955@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/docs/linux
user: corbet
changes:
  - ref: refs/heads/docs-fixes
    old: 4bf85afb9f3ecd7c3b5d15a85b0902f8e725cd06
    new: f2e65e4e5b4b4b9ecf43f03c3fdbe8c9a8a43a9e
    log: |
         561458db0d6b08b4e4956c6e4456d7781b18676f docs: security-bugs: add a link to the threat-model documentation
         f2e65e4e5b4b4b9ecf43f03c3fdbe8c9a8a43a9e docs: threat-model: don't limit root capabilities to CAP_SYS_ADMIN
         
