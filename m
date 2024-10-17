From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 17 Oct 2024 16:55:51 -0000
Message-Id: <172918415116.483263.12935801430604206251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: ac48f4b425abc4d66339bcfd29c53749cab52461
    new: 05a62936e6b14c005db3b0c9c7d8b93d825dd9ca
    log: |
         3662f82f16814636aaa152cdbd8db4b96984abea perf test: Speed up some tests using perf list
         d08e3f14e87259b9d63bf7eea7072d1bd61392ef perf probe: Use the MAX_EVENT_NAME_LEN macro
         6768faf9b70eec01c3c6d685b4f39049c561dbda perf probe: Check group string length
         e34f6ac511be5347b270e42a7a23a4569ea74bc2 perf probe: Improve log for long event name failure
         05a62936e6b14c005db3b0c9c7d8b93d825dd9ca perf dso: Fix symtab_type for kmod compression
         
