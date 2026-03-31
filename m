From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Tue, 31 Mar 2026 16:23:02 -0000
Message-Id: <177497418258.3050262.5889776381012026497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/alsa-unconfigured-tstamp
    old: bb1fc346177fcaaf2fdab61fecedfe2e5a750ef5
    new: 47c6d554c1fdb2c47e79d0e2647f781eb0c696bf
    log: |
         dbed5227b8b386788d75ef71a960d0238ef71810 ALSA: compress: Robustness improvements in pointer() handling
         3b701181e7532f5f9de3cfe29a313021ec999a4b ALSA: compress: Refuse to update timestamps for unconfigured streams
         47c6d554c1fdb2c47e79d0e2647f781eb0c696bf ALSA: compress: Pay attention if drivers error out retrieving pointers
         
