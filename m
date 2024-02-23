From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/trace/linux-trace
Date: Fri, 23 Feb 2024 15:14:24 -0000
Message-Id: <170870126436.20543.552242728898999205@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/trace/linux-trace
user: rostedt
changes:
  - ref: refs/heads/trace/for-next
    old: 2bc0cf68e850e2ec1ee8de03c946532aacfec36a
    new: a641f0533adb832f31a6d4a8ddf857c8e508ed96
    log: |
         2b00bc7c461f74660c2ed5546b27afd636b5c9b2 NFSD: Fix nfsd_clid_class use of __string_len() macro
         b15a79776ffd52fec3aaec705ba4d434aaed4097 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
         b36d04d8fa95369852e22056bb050917081a0afc tracing: Rework __assign_str() and __string() to not duplicate getting the string
         cb43b4b267abf626101ffe46b920935eecde878d tracing: Do not calculate strlen() twice for __string() fields
         e2907248233ca9521fc0e2040a53018134bc447f tracing: Use ? : shortcut in trace macros
         ab18ed5874ec10f28476d60741533b0772994981 tracing: Use EVENT_NULL_STR macro instead of open coding "(null)"
         0ca59095ee494d773d620b6efd94fc989da60581 tracing: Fix snapshot counter going between two tracers that use it
         a641f0533adb832f31a6d4a8ddf857c8e508ed96 tracing: Decrement the snapshot if the snapshot trigger fails to register
         
