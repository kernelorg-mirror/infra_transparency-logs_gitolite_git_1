Content-Type: multipart/mixed; boundary="===============6337794603146443455=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Tue, 17 Oct 2023 02:15:13 -0000
Message-Id: <169750891306.19412.6722063483292557727@gitolite.kernel.org>

--===============6337794603146443455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: namhyung
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 206baff6e9759d7511997a86874fa8caaf5e6765
    new: 88b1687cbdc30558a9a92fe1d3b68c46e00d8dec
    log: revlist-206baff6e975-88b1687cbdc3.txt

--===============6337794603146443455==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-206baff6e975-88b1687cbdc3.txt

2de6e078a6870a6520902032c8dada4ae7387520 perf arm-spe: Move PMU initialization from default config code
9ced4606b9387cbe6fffc9c02f7230c41cc02736 perf pmu: Const-ify file APIs
60108e730c82b918acf45935766a3f5bb2a59f21 perf pmu: Const-ify perf_pmu__config_terms
25325469647a752aca869a6f2ca4bd593f32c87f perf pmu-events: Remember the perf_events_map for a PMU
dde6006571232646029a610dcd067c24c0b7621f perf pmu: Lazily compute default config
214f29f850f23d652fe374c12713eba3d0ffab9e perf cs-etm: Validate timestamp tracing in per-thread mode
33261bb3372c31b3870ef963b7953d04ef9471ea perf cs-etm: Respect timestamp option
694809777bcfda3a994f3868195fc5a198587a3a tools/perf/arch/powerpc: Fix the CPU ID const char* value by adding 0x prefix
efea41a6499f1408759970ff6acbc96ab87aa2f3 perf tests: Ignore shellcheck warning in lock_contention
cdb398477edb76ce6b61518ee710b7c83f65dbbe perf tests: Fix shellcheck warning in record_sideband.sh
e2cceaf9888038fe40fb0d4d22d653366ef4ce79 perf tests: Fix shellcheck warning in stat_all_metricgroups
88b1687cbdc30558a9a92fe1d3b68c46e00d8dec perf: script: fix missing ',' for fields option

--===============6337794603146443455==--
