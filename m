From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/klibc/klibc
Date: Sun, 04 Jun 2023 23:46:30 -0000
Message-Id: <168592239077.14038.13801075107483151250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/klibc/klibc
user: bwh
changes:
  - ref: refs/heads/master
    old: 53ce949578446360c4b636a46eadfdb7aed2779d
    new: 39fde2337ee32d2b21df6826b4173c8374ae65dd
    log: |
         b7316c5cc1a6b272bbba84c9f93aa49a1e7efb0e [klibc] ipconfig: Do not poll sockets we don't intend to read from
         4ae6735c9f899815325a100a4019a7b385662bb4 [klibc] ipconfig: Handle error events from poll
         39fde2337ee32d2b21df6826b4173c8374ae65dd [klibc] ipconfig: Retry failed send after 1 second
         
