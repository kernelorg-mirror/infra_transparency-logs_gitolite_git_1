From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/bugspray/bugspray
Date: Mon, 23 Mar 2026 18:59:43 -0000
Message-Id: <177429238382.1712896.13240262807402021393@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/bugspray/bugspray
user: mricon
changes:
  - ref: refs/heads/master
    old: b82b5a512cdbd84ee33fd3878ac0c2abae89f1e6
    new: bba7c82c07fc705067b15c755ec299e9c09e1855
    log: |
         382b34db89505fea66c56a3e04b7dcf5f446328b Fix pi2bt query cutoff race condition with delayed indexing
         3bccb36e3f3a6fed1c24c94df8025b76759c5ca3 Store thread and query cutoffs independently in pi2bt
         bba7c82c07fc705067b15c755ec299e9c09e1855 Set asyncio_default_fixture_loop_scope in pytest config
         
