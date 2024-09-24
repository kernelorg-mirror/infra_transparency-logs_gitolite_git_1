From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 24 Sep 2024 20:27:24 -0000
Message-Id: <172720964443.2848503.226340934058917409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1de5b5dcb8353f36581c963df2d359a5f151a0be
    new: f115506d2ce4549df306746cd0b1c5d7bf6537f5
    log: |
         c940a66b3ac930227df0ab6e01f84bea1afa6c3f perf test: Be more tolerant of metricgroup failures
         5afd032961e8465808c4bc385c06e7676fbe1951 perf cs-etm: Don't flush when packet_queue fills up
         ba5ae78a5a2a956d281ac62f581ab95e618bbf18 perf cs-etm: Use new OpenCSD consistency checks
         9943581c64b1d1edaf9985ee81e45e728f67cd2e perf scripting python: Add function to get a config value
         7b371afc9b67349c724c15d235924bc40694872a perf scripts python cs-etm: Update to use argparse
         8286cc55a9a6f03d62bd140ce827025f9ed5e619 perf scripts python cs-etm: Improve arguments
         66dd3b539efe0d4b44324c1fe39978db8111ed93 perf scripts python cs-etm: Add start and stop arguments
         eb0a59e9e1e799303bc421770dc039f96ab8b84d perf test: cs-etm: Test Coresight disassembly script
         f115506d2ce4549df306746cd0b1c5d7bf6537f5 perf evsel: display dmesg command of showing a hardcoded path
         
