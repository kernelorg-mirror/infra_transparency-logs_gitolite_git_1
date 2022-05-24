Content-Type: multipart/mixed; boundary="===============6575242754496339336=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Tue, 24 May 2022 18:19:07 -0000
Message-Id: <165341634781.12276.4031882620987798316@gitolite.kernel.org>

--===============6575242754496339336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 93ca30c4cf826a038e6b4c828ab664d99aeca25c
    new: 745514fcc90a2f35da286556a7afa747d2e86556
    log: revlist-93ca30c4cf82-745514fcc90a.txt

--===============6575242754496339336==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93ca30c4cf82-745514fcc90a.txt

8c6a07af8c5f175d6799f1a43dcb7af3b175baf1 perf intel-pt: Add a test for system-wide side band
8990bb92f4bfc6bde1ab3436fc7312d1647ab0f4 perf auxtrace: Add mmap_needed to auxtrace_mmap_params
801106e4f0bffd65cb5e8193b27a2ae534b83941 perf auxtrace: Remove auxtrace_mmap_params__set_idx() per_cpu parameter
96d9c2e59a0e22208b2c3ea9c26541efaebfb050 perf evlist: Factor out evlist__dummy_event()
95ad1e0a81e2e80c561d3152c05a1d99cc1793c7 perf evlist: Add evlist__add_dummy_on_all_cpus()
7ec6e51b1acef3d54e9afbb75f608f5e7a58a46d perf record: Use evlist__add_dummy_on_all_cpus() in record__config_text_poke()
782fb97e7340c68cb511f57dd626b66b56f7364d perf intel-pt: Use evlist__add_dummy_on_all_cpus() for switch tracking
073b0e9e436aa51ced098b597e1f9dc92ee7526c perf intel-pt: Track sideband system-wide when needed
9f217e8461dcfeea0475369956c9e0da2d5d50f5 perf tools: Allow all_cpus to be a superset of user_requested_cpus
1c3e090693e7514b593a8c7de068e22d0a18f9f9 libperf evlist: Allow mixing per-thread and per-cpu mmaps
b2feff6494813bdeb169a4174967647271356827 libperf evlist: Check nr_mmaps is correct
b5686d3c273d427f8119368038e747e4cdb6a6fc perf stat: Add requires_cpu flag for uncore
b156b45f085b1e6af736b1129201180ad8a988be libperf evsel: Add comments for booleans
c624ca6301fb74eadc62ea70424b96d31bc3756a perf tools: Allow system-wide events to keep their own CPUs
745514fcc90a2f35da286556a7afa747d2e86556 perf tools: Allow system-wide events to keep their own threads

--===============6575242754496339336==--
