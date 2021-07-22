From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 Jul 2021 05:50:44 -0000
Message-Id: <162693304413.23170.8992642174416616789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 161dcc02428858fe338b7493158ed6f5fc2a8f26
    new: 213ad73d06073b197a02476db3a4998e219ddb06
    log: |
         02dc2ee7c7476dd831df63d2b10cc0a162a531f1 sctp: do not update transport pathmtu if SPP_PMTUD_ENABLE is not set
         213ad73d06073b197a02476db3a4998e219ddb06 tcp: disable TFO blackhole logic by default
         
