From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/tftp/tftp-hpa
Date: Sun, 06 Sep 2026 23:42:55 -0000
Message-Id: <178873817577.547198.5070176838339380593@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/tftp/tftp-hpa
user: hpa
changes:
  - ref: refs/heads/master
    old: f584c97d180bea5216798ff3b9310dc826956a67
    new: 97fb05abb9f593c98a14abffaaf6b12f5020f752
    log: |
         38e925f3fdecfcd2856230bb3a42fe2e64421dc4 clock: use clock_gettime() if available; unify us clock representation
         97fb05abb9f593c98a14abffaaf6b12f5020f752 tftp-io.c: use unlocked stdio
         
