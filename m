From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Thu, 01 Dec 2022 12:33:55 -0000
Message-Id: <166989803597.28920.7678559576566611056@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: f466fad9872e4d549e4fc3e1cb3356693978b2ac
    new: 7c18b64bba3bcad1be94b404f47b94a04b91ce79
    log: |
         a2cab953b4c077cc02878d424466d3a6eac32aaf mips: ralink: mt7621: define MT7621_SYSC_BASE with __iomem
         b4767d4c072583dec987225b6fe3f5524a735f42 mips: ralink: mt7621: soc queries and tests as functions
         7c18b64bba3bcad1be94b404f47b94a04b91ce79 mips: ralink: mt7621: do not use kzalloc too early
         
