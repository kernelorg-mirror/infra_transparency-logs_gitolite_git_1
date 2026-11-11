From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Wed, 11 Nov 2026 19:08:19 -0000
Message-Id: <179442409941.3175223.16664629673661702828@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: cc905a18a647a8e3ad42cd1596baa0e08fba26eb
    new: edd09316bd3784bcae2b3281a892700e272d5d40
    log: |
         7c81fdae6e05d060a822b365356e39e132e58294 perf libdw: Find the CU by iterating all CUs when aranges are missing
         c3991e42f58a3650d5f758d3bca676b050626ca6 perf dwarf-aux: Support DW_OP_addrx locations for global variables
         b24d65da95759ee5638c255f378843252eafcdca perf timechart: Fail IO recording when no syscall tracepoint is available
         a91337267e19d4276b901953794a289bed3277c4 perf iostat: Release the port list if command allocation fails
         3952b08e6de7d7d925c4827a36c5e16adfb359ad perf iostat: Do not compute interval deltas a second time
         99c98cb6f3df59fc7eb3933378ef039312c000b9 perf vendor events arm64: Fix typos in event descriptions
         294b096cafe17a58b5c49bc9300d24ae88b7ec85 perf vendor events arm64 AmpereOneX: Deprecate BPU_FLUSH_MEM_FAULT
         7936e77b52b99d92152160768a2da2c74750edd0 perf vendor events arm64: AmpereOne/AmpereOneX: Fix typos
         edd09316bd3784bcae2b3281a892700e272d5d40 perf vendor events amd: Fix a misspelled JSON key
         
