From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/libs/libcap/libcap
Date: Wed, 29 Jul 2026 05:06:06 -0000
Message-Id: <178530156652.300061.8867750227385308468@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/libs/libcap/libcap
user: morgan
changes:
  - ref: refs/heads/master
    old: 35e8ea44adbaa1c17d5dae1df6b9d4a9770ad662
    new: cac2e8e5c49ee418a1b11a999b0fff7d9b049b68
    log: |
         cac2e8e5c49ee418a1b11a999b0fff7d9b049b68 cap: reject process IDs that overflow pid_t
         
