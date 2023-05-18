From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 18 May 2023 12:29:12 -0000
Message-Id: <168441295280.10040.8014188064617575898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools
    old: 1b5f159ce8751b61aea426293cd71a510a081939
    new: 6ca7f8ecfaa450ba515d5b602fef7263f0e272db
    log: |
         89036ddae885be126e2e95c7cbea3869d4b12fff perf test attr: Update no event/metric expectations
         6ca7f8ecfaa450ba515d5b602fef7263f0e272db perf test attr: Fix python SafeConfigParser() deprecation warning
         
