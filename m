Content-Type: multipart/mixed; boundary="===============3280319816752334542=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 01 Jun 2026 12:28:44 -0000
Message-Id: <178031692458.2412878.5903876426092384747@gitolite.kernel.org>

--===============3280319816752334542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/perf-tools-next
    old: ee9c0fa95cd89a98c9e60fd40f9e50a9fd95fdff
    new: 7aa258538c4434e49d33ee0360fced8493b2e4c1
    log: revlist-ee9c0fa95cd8-7aa258538c44.txt

--===============3280319816752334542==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee9c0fa95cd8-7aa258538c44.txt

9c7809a6902bf318509ebc11a906753e69cd6cdd perf test: Make leafloop workload immune to compiler options
ea1f1ef1b451c99565feec0006492795db1c6744 perf vendor events intel: Update alderlake events from 1.37 to 1.39
0ec954562f6c313df2af885f08b494dacdde4739 perf vendor events intel: Update alderlaken events from 1.37 to 1.39
f6ead5683badbd7e81ae16fe369d5e69e81f9de5 perf vendor events intel: Update arrowlake events from 1.16 to 1.17
daa0dc0e46f20e464556bf117235a27b199b63da perf vendor events intel: Update clearwaterforest events and metrics from 1.00 to 1.02
3392bb5f0b375fd9caf98162fc4d01df37810000 perf vendor events intel: Update emeraldrapids events from 1.21 to 1.23
e94fdf590ae6772bd8de4e3b314c7e3cba4fe1f1 perf vendor events intel: Update grandridge events from 1.11 to 1.12
b1b55c3046799495cb0b36b9405a4ba3d497ff0c perf vendor events intel: Update graniterapids events from 1.17 to 1.18
cd463648767f2805f599adc00cbf0321e4f414d1 perf vendor events intel: Update lunarlake events from 1.21 to 1.22
885dab31524f246779739b082c50f211b6c5f20c perf vendor events intel: Update meteorlake events from 1.20 to 1.21
600edefc863e8ad317d9dfced236f45df301977d perf vendor events intel: Update pantherlake events from 1.04 to 1.05
04394aff5ce22c3fa40874e9cab4ad826bbb5039 perf vendor events intel: Update sapphirerapids events from 1.36 to 1.39
028d95675a5c80eae8d697461ded5e5999e0af69 perf vendor events intel: Update sierraforest events from 1.15 to 1.17
63edb385f092a73dcbceb1acd7f084961aa32126 perf jevents: Add IOMMU metrics for AMD
60c489e2ef49ab33b01d0a058180e19e23ef760f perf jevents: Add IOMMU metrics for Intel
9da38f5e1a0f3dbd153094366b0770599588cbd5 perf util: Fix perf_exe() buffer write past end
ad6602b3a01ea4ec45002ebf44e403d4306e38d9 perf arm-spe: Don't warn about the discard bit if it doesn't exist
5693f7fdb4063de01d834bb4e8a41b5f0b2f2ea0 perf script: Fix missing '+' indicator when branch counter reaches upper limit
7aa258538c4434e49d33ee0360fced8493b2e4c1 perf annotate: Fix missing branch counter column in TUI mode

--===============3280319816752334542==--
