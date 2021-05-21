From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Fri, 21 May 2021 10:49:54 -0000
Message-Id: <162159419456.966.9353925457224778539@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/urgent
    old: 0a0c59724516fabf9705c0d9927fa12319908852
    new: 3b2f17ad1770e51b8b4e68b5069c4f1ee477eff8
    log: |
         fb6c79d7261afb7e942251254ea47951c2a9a706 perf tools: Add 'cgroup-switches' software event
         3b2f17ad1770e51b8b4e68b5069c4f1ee477eff8 perf parse-events: Check if the software events array slots are populated
         
