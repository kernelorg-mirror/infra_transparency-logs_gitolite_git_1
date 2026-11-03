From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 03 Nov 2026 17:04:27 -0000
Message-Id: <179372546735.1974563.2835934125778065715@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/perf-tools-next
    old: 6628e7d4c6b25c8d18f1345e3a20d21829aae7e4
    new: 3bf4d9a3666c6a92d5b94185c510370ba589cceb
    log: |
         e6e9778510b425408ed79cd997bbef3c37c894f0 perf test: Fix a memory leak in PE file parsing test
         87b78ccec3f7ddd6b50c5548747bdab43f74b2cb perf test: Make sure maps to have a machine
         b5658faa9c7bc4930089c865c0f5232aa68c6d7a perf tools: Remove NULL check for maps__machine()
         b741fbdc10b0e3646a2a371aec4aa68598871e26 perf symbol: Check result when reading section headers
         d12dc47ec5295ff9890d4e275555c074a72373bb perf symbol: Ensure dso__set_is_64_bit() for libbfd
         f5d0e1d4bd50b4a901c9786029bb87544a5c60d9 perf off-cpu: Use the CPU map index for the bpf-output file descriptor
         21e149adac619dcac20e1d15173fe50a40f50fc6 perf off-cpu: Write the sample ID for PERF_SAMPLE_ID
         f3d09cce453a88b55517ed70b3d6861324e7e35d perf off-cpu: Fix cgroup_filter map sizing
         3bf4d9a3666c6a92d5b94185c510370ba589cceb perf cs-etm: Fix spelling mistake "should't" -> "shouldn't"
         
