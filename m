From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 03 Mar 2021 15:39:01 -0000
Message-Id: <161478594102.14574.5196123206431279879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/perf/core
    old: 84b7725536d82e99b7564a079b8627f3be692a13
    new: 8e1488a46dcf73b1f1916d95421e303dbf773fb4
    log: |
         b5f184fbdb03b4fcc1141de34dd5ec964ca5d99e perf tools: Support MIPS unwinding and dwarf-regs
         d9fd5a718977702f2fd112a081b62572e39f24db perf tools: Generate mips syscalls_n64.c syscall table
         9bb8b74bdb186bd378cd5d510e8261538ca40094 perf docs: Add man pages to see also
         34968b9327c83589e2867af3c5b9fd993666a514 perf buildid-cache: Add test for PE executable
         83bf6fb8b076c72fe42e7d0fab5a5c98b5e2a11a perf vendor events power9: Remove unsupported metrics
         42b2b570b34afb5fb9dc16ac77cb332194136a85 perf cs-etm: Update ETM metadata format
         2bb4ccbd95d7fbf58540c8d3d55cbabc8fb95e28 tools headers UAPI: Update tools' copy of linux/coresight-pmu.h
         8c559e8d68630d64d932bada633705f6551427df perf cs-etm: Fix bitmap for option
         30cb76aabfb4deab4ffef54882f86df319b4d862 perf cs-etm: Support PID tracing in config
         47f0d94c203751ddcfdb296fcf15df20fffcef0c perf cs-etm: Add helper cs_etm__get_pid_fmt()
         8e1488a46dcf73b1f1916d95421e303dbf773fb4 perf cs-etm: Detect pid in VMID for kernel running at EL2
         
