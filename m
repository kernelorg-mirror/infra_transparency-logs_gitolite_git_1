From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 27 Jan 2026 15:55:20 -0000
Message-Id: <176952932010.4105756.9949618957712383565@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 68abacb0686651dd3f0bbce2fa94b438afeb2fc4
    new: f4849ccda870a37f3ef116ba2dc7f48f9a6f443d
    log: |
         f4849ccda870a37f3ef116ba2dc7f48f9a6f443d perf strlist: Remove dont_dupstr logic, used only once
         
