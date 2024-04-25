From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 25 Apr 2024 18:51:10 -0000
Message-Id: <171407107082.17977.15904014797618664740@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1d12152d95947b30cc1ff866aa21bc39bd3cd258
    new: 70154bf02c7785a8e403277b7b14e0efd25856e8
    log: |
         f6ff431049b8061f1d3119e995c13b669dc92035 perf annotate-data: Check if 'struct annotation_source' was allocated on 'perf report' TUI
         1e8a24ed00991f92f569cdde14a2d812c670f215 perf annotate: Fallback disassemble to objdump when capstone fails
         17e3e0eb92c30e73ea838c681509a98171f296b2 perf annotate: Update DSO binary type when trying build-id
         0f5a8f59da3bdbefc7c33ae220ce5cc533ae8422 perf record: Fix comment misspellings
         74c259722cec23c6340a1d22706519123aafa6fa perf intel-pt: Fix unassigned instruction op (discovered by MemorySanitizer)
         70154bf02c7785a8e403277b7b14e0efd25856e8 perf build: Pretend scandirat is missing with msan
         
