From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tzungbi/chrome-platform
Date: Fri, 30 Jan 2026 06:29:30 -0000
Message-Id: <176975457038.3099606.3099582045662831511@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tzungbi/chrome-platform
user: tzungbi
changes:
  - ref: refs/heads/revocable
    old: e5d44c6c8b2e622e03e93eeac85a23e9e56def06
    new: 616f1702824bcad0af9efea4f35e083ee803e936
    log: |
         d2de3bc471e9d5884a6dfca25ca90594535e59c9 revocable: fix SRCU index corruption by requiring caller-provided storage
         616f1702824bcad0af9efea4f35e083ee803e936 revocable: Add KUnit test for concurrent access
         
