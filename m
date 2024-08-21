From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 21 Aug 2024 21:45:54 -0000
Message-Id: <172427675433.32042.1354699705544227538@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: e25ebda78e230283bf707ae3e9655270ff40a7f9
    new: fd45d52eae5c42fdb68802127fa98d3718c80043
    log: |
         922ec313f061cf75157d8e93fe16bc6397f6ea25 perf annotate-data: Fix missing constant copy
         4a32a97268d304d5708f1212c4a4d0e1dd3246dd perf annotate-data: Prefer struct/union over base type
         4d6d6e0f61e2267103e9b013d2a82d04ff278127 perf annotate-data: Fix percpu pointer check
         ce66d7c703d32851ceb50511e634712049f0c1c1 perf bpf: Remove redundant check that map is NULL
         7a5c2170244b4f55588353e68ebbafc249597ee6 perf annotate-data: Show offset and size in hex
         fd45d52eae5c42fdb68802127fa98d3718c80043 perf annotate-data: Add 'typecln' sort key
         
