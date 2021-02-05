From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Fri, 05 Feb 2021 09:18:03 -0000
Message-Id: <161251668332.25131.18238164761070600365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: wagi
changes:
  - ref: refs/heads/master
    old: 32cb7546694a95e2004b84da1154864bcbbd696d
    new: 2f44f2de30016a243fb70099a440a0b81d94591b
    log: |
         7af765d1064cc3c30516ce71ed8156053809c67f clock: Add TimeSynced signal emitted when the system time has been synced
         2f44f2de30016a243fb70099a440a0b81d94591b timeserver: Reset time sync on system timeserver update
         
