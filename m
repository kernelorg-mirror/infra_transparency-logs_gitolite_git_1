From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Thu, 24 Oct 2024 15:47:31 -0000
Message-Id: <172978485108.531468.2013463245859920403@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 36fae9f93e5f00eb3e410784ce99a4d7503aa12e
    new: 150dab31d5609f896fbfaa06b442ca314da79858
    log: |
         b4e0e9a1e30059f4523c9b6a1f8045ad89b5db8a perf disasm: Use disasm_line__free() to properly free disasm_line
         908d50e50ef91713ae94bc8988db87def6b6fec3 perf disasm: Use disasm_line__free() to properly free disasm_line
         150dab31d5609f896fbfaa06b442ca314da79858 perf disasm: Fix not cleaning up disasm_line in symbol__disassemble_raw()
         
