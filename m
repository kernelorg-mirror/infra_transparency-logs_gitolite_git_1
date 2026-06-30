Content-Type: multipart/mixed; boundary="===============5871980944393580394=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 30 Jun 2026 23:35:05 -0000
Message-Id: <178286250581.2522120.16381595379750997389@gitolite.kernel.org>

--===============5871980944393580394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 270e3f076b509c24d8cf69dde11db12d64706113
    new: 5786fa53dc7a4ae027ee2dbf321ed2286c4c20b5
    log: revlist-270e3f076b50-5786fa53dc7a.txt

--===============5871980944393580394==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-270e3f076b50-5786fa53dc7a.txt

2b123a1a09e94e02148157cdafd261f06b534940 tools/perf/sched: Update process names of processes in zombie state for both -s and -S options
be4147c51a65d52b9d92e3a33f35ecb88357d33a perf vendor events intel: Update arrowlake events from 1.17 to 1.19
edb496df1675ba555d0038d724ee463c77d46f57 perf vendor events intel: Update emeraldrapids events from 1.23 to 1.24
2bf556fe2da38a5159fdbdd44516928a366d0e06 perf vendor events intel: Update graniterapids events from 1.18 to 1.19
cd0361df27509401f729f834468855b8412feb87 perf vendor events intel: Update lunarlake events from 1.22 to 1.25
174845dc5135073764b65e4c909f1bf8b322418a perf vendor events intel: Update pantherlake events from 1.05 to 1.06
eb6356c74ca0d781bfdc0c7e3ba3ddd2c132935e perf vendor events intel: Update tigerlake events from 1.18 to 1.19
156e027582a6086f5d1668a656d1f5b8f269106e perf script powerpc: Update the hcall list with new hcalls
17f05146714f5d273701ae3cf2ff206e9b86f086 perf script powerpc: Fix a typo in the name of H_DISABLE_AND_GET
0cf831b7a40d8e35a966044a79b013611db678ad perf scripts: Add configurable sorting option to powerpc-hcalls
385db74dc436e4ab6c72e0e59a3fd7524269c58c perf kvm stat: Add missing mappings for PPC kvm exit reasons
5786fa53dc7a4ae027ee2dbf321ed2286c4c20b5 perf test: Skip failing 'perf test aslr' test case

--===============5871980944393580394==--
