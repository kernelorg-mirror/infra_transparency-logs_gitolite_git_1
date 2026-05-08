From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/snitzer/linux
Date: Fri, 08 May 2026 04:00:14 -0000
Message-Id: <177821281426.1300324.4140279896501568973@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/snitzer/linux
user: snitzer
changes:
  - ref: refs/heads/kernel-6.12.85/configs
    old: b6fb1103acf1b3b536e5793bbb0701d176936c4e
    new: 1034490f190707e3aecc2a3770cf408dabba574e
    log: |
         de2a46a99f13f7f5f26d0543053ac712d1fe0842 redhat/configs: disable esp4 and esp6 modules
         1034490f190707e3aecc2a3770cf408dabba574e redhat/configs: disable rxrpc and AFS which depends on it
         
