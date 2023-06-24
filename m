From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Sat, 24 Jun 2023 01:07:34 -0000
Message-Id: <168756885422.8046.464453747294440591@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: d06593aa00b2bb1cc1ac9d88157bb8db0ac17872
    new: 4dcd805c9bdfd292dbaf1fb86bccf1b3d1616ea6
    log: |
         88b5378f2cd5f7adb2872b8613ae9561f80784ee perf vendor events riscv: add T-HEAD C9xx JSON file
         dbc81b87431cb34651a7bf542ea4cecc45bb860d perf test: Reorder event name checks in stat STD output linter
         52e31e06e2d717313e2ad4014c93a1e16a3f9854 perf test: Skip metrics w/o event name in stat STD output linter
         0da83bfde706259abac067136a2e1f21aba43645 perf build: Add ability to build with a generated vmlinux.h
         f4465a8bf795c7911d2294f8757495d8f6f48d9c perf bpf: Move the declaration of struct rq
         42a57065cc2d742c3e2ecdca22ce2c117d4008fc perf test: Add build tests for BUILD_BPF_SKEL
         4dcd805c9bdfd292dbaf1fb86bccf1b3d1616ea6 perf build: Filter out BTF sources without a .BTF section
         
