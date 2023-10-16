Content-Type: multipart/mixed; boundary="===============5772328166707372697=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 16 Oct 2023 19:36:08 -0000
Message-Id: <169748496804.27220.16380301340277921265@gitolite.kernel.org>

--===============5772328166707372697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: a16afcc58a8c5ebc65c852faf001f8f61f05e4ef
    new: 206baff6e9759d7511997a86874fa8caaf5e6765
    log: revlist-a16afcc58a8c-206baff6e975.txt

--===============5772328166707372697==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a16afcc58a8c-206baff6e975.txt

d71d0dce6bd08dda3bd7ddf7d77a558a1268cb88 perf tools: Add get_unaligned_leNN()
14a811c000e0742eba08e37bc8f38beb20153a19 perf intel-pt: Simplify intel_pt_get_vmcs()
084a101dbc7fc188ab6068c7878d2a1b7dcd002b perf intel-pt: Use existing definitions of le16_to_cpu() etc
4f295f5528b3ce507653e0f9854eca130f6ac761 perf intel-pt: Use get_unaligned_le16() etc
27b288b75882af1113807afe6e0b865570f499e6 perf intel-pt: Prefer get_unaligned_le64 to memcpy_le64
208f9ee0f641475a98692475ad7619d9a3e76714 perf pmu: Rename perf_pmu__get_default_config to perf_pmu__arch_init
19542d6cba7c4fda437e61846f6ac3ebd2c7d8dd perf intel-pt: Move PMU initialization from default config code
26bf813b1a9940b9c835938c7b92b97127fd9e23 perf arm-spe: Move PMU initialization from default config code
c7ff4e2f9257faaf66315fa69c8baa9451201398 perf pmu: Const-ify file APIs
bcb010ea06bd07a2d2c65e2e675eaa95bca138a6 perf pmu: Const-ify perf_pmu__config_terms
21d27a0bb75fe65c3f01303bd45f20a94dc152d8 perf pmu-events: Remember the perf_events_map for a PMU
206baff6e9759d7511997a86874fa8caaf5e6765 perf pmu: Lazily compute default config

--===============5772328166707372697==--
