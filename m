Content-Type: multipart/mixed; boundary="===============8320597098046549139=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Fri, 06 Jun 2025 02:39:32 -0000
Message-Id: <174917757223.1716259.15235169257173973075@gitolite.kernel.org>

--===============8320597098046549139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: a913ef6fd883c05bd6538ed21ee1e773f0d750b7
    new: 7ac7cac78d202cb9dd264f4655c7200c0decd695
    log: revlist-a913ef6fd883-7ac7cac78d20.txt

--===============8320597098046549139==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a913ef6fd883-7ac7cac78d20.txt

1b726309373c0c15b2dfedbe1e7bf56ffc483eaf perf bpf-filter: Improve error messages
57ffb9ff0bef67d919e7c33d7acf70ed0e2a8a0f perf parse-events filter: Use evsel__find_pmu
0efcdf079158c6d10b5248388d779586766f0e8f perf target: Separate parse_uid into its own function
f2ce3d1ae36fe2b928b712f86c966accdf64612d perf parse-events: Add parse_uid_filter helper
db353ce72cf1ef61e46fc5c0301fd29fa96cf8a2 perf record: Switch user option to use BPF filter
f04079306113dcea79b2125f0d87cecf10f23083 perf tests record: Add basic uid filtering test
57efbc441e875ea208143467e8e095f0bbe2b302 perf top: Switch user option to use BPF filter
f6f4a0c8ba12cba8c3dc0b789c84ba0b676f15bc perf trace: Switch user option to use BPF filter
e3e973df41a78dc3479cced463c905a2672ab26f perf bench evlist-open-close: Switch user option to use BPF filter
c5d375a217fcba5b0e556aa2cc55e68468c1e53d perf target: Remove uid from target
407001805d8e197f5c6fae03539d0a3b7f23b99c perf thread_map: Remove uid options
91d79d6642370ead14f0820022de72edb6ab73b8 tools/build: Remove some unused libbpf pre-1.0 feature test logic
7ac7cac78d202cb9dd264f4655c7200c0decd695 perf doc trace: Remove --map-dump documentation

--===============8320597098046549139==--
