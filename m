From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 18 Jan 2025 17:57:21 -0000
Message-Id: <173722304175.1155189.9572233877639526297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 036e2faa997c39a5f15dbeb50528911778d8b29d
    new: ac22d75377a04ceca53a8d438440e82bf4c722fc
    log: |
         83196dd3499ae032e6cd2afbc663dbad50b3850a perf lock: Fix return code for functions in __cmd_contention
         1be9264158ef4818393e5d8144887a1a5d3cc480 perf lock: Fix parse_lock_type which only retrieve one lock flag
         e9188ae3cd4e75297430c932d6e256c053bcc896 perf lock: Add percpu-rwsem for type filter
         ac22d75377a04ceca53a8d438440e82bf4c722fc perf lock: Rename fields in lock_type_table
         
