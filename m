Content-Type: multipart/mixed; boundary="===============8629255638805859706=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 06 Nov 2026 21:31:50 -0000
Message-Id: <179400071067.1717046.1721460558816189492@gitolite.kernel.org>

--===============8629255638805859706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 73adad359f45f67e81f71c016f49abd7dbf57405
    new: 13a8d580433a3b72b10be34f0e26787fe5659d3c
    log: revlist-73adad359f45-13a8d580433a.txt

--===============8629255638805859706==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73adad359f45-13a8d580433a.txt

8c9b38bda6096d6bcfc5ce39e70c967fa54e3221 perf sample: Allow decoders to supply branch return addresses
95e0f5dcb7f3f210336e6c52321e2897e19bc061 perf intel-pt: Preserve return addresses for asynchronous branches
1f72e2a88e004f502b64ac3f0b26506c381bfbc3 perf cs-etm: Break branch history when instruction memory is unavailable
e50a4994838a6f90ec7214e68956fe8ef4e3775b perf cs-etm: Centralize packet ISA initialization
9cff177e8b5778bf03241ed419aad4f74edab682 perf cs-etm: Use the recorded instruction size for A32 and A64
e385fdcfd6d0e5201956fa0fe86c0021dc57b8b6 perf cs-etm: Mark branches that were not taken
49794f632327e5696b2347ae6905ddde026ea7e4 perf cs-etm: Factor out final instruction sample synthesis
b7a6f2c50bffa9e0732795d99e2fe19dfa434aaa perf cs-etm: Centralize branch sample synthesis checks
9d3eee0645c1b2fb6c108b3f23d60ab66883d418 perf cs-etm: Classify exception calls using the exception packet
9648f9fc3525b577811c94bacaae468473d9caad perf cs-etm: Synthesize exception entries separately from branches
aea81058bbc1eac06a62945ec18c7cf7a25af53e perf tests: Check CoreSight IRQ entry and exit
c3517f32fae58105f18fbd1c20ce7ba57a6b0a38 perf tests: Check CoreSight syscall entry and exit
ba524f8fbc20c49a7322dadba4cfe59e15a6e40f perf tests: Check CoreSight abort entry and exit
703110de6f993c50d375141e34f9dbe66b179bb3 perf tests: Check CoreSight emulated instruction entry and exit
ac1232b600a570682819d1685b9bb0709bf50a94 perf dwarf-aux: Add die_is_compound_type() to handle C++ class types
c64049fc6018db38aef0417e6a7b2768fcc912d0 perf dwarf-aux: Add C++ vtable helpers
13a8d580433a3b72b10be34f0e26787fe5659d3c perf annotate: Resolve C++ virtual function calls in x86 insn tracking

--===============8629255638805859706==--
