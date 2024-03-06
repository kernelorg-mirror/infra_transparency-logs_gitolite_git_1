From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Wed, 06 Mar 2024 14:39:04 -0000
Message-Id: <170973594454.16802.4124085458483850895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: sashal
changes:
  - ref: refs/heads/master
    old: 329a10ee631ea7c5bb0a170ca7f35d5943fe1beb
    new: aa900fa0f5d9b54badc4ef0213acc58636e61361
    log: |
         aa900fa0f5d9b54badc4ef0213acc58636e61361 scripts/cve_review: use 'sasha' if the userid is 'sasha'
         
