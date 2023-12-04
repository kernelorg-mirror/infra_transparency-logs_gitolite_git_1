Content-Type: multipart/mixed; boundary="===============8659306851547848077=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/perf/perf-tools-next
Date: Mon, 04 Dec 2023 20:19:00 -0000
Message-Id: <170172114009.16721.5114147695761091874@gitolite.kernel.org>

--===============8659306851547848077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/perf/perf-tools-next
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 1f5b08f36e19ddc14be9ee2380b6aca9acffea2b
    new: f86d062911aabd0f9c98208549fe5d047e936cf0
    log: revlist-1f5b08f36e19-f86d062911aa.txt

--===============8659306851547848077==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f5b08f36e19-f86d062911aa.txt

54373b5d53c1f6aa6164ee5bea4761abb16b351c perf env: Introduce perf_env__arch_strerrno()
4acef67646f35e14d202d5f534c0fd68d7691b22 perf env: Cache the arch specific strerrno function in perf_env__arch_strerrno()
28b01743ca752cea5ab182297d8b912b22f2a2d1 perf test record user-regs: Fix mask for vg register
d3034f242d420fcf5485dd649e962823008d7eea perf vendor events arm64 AmpereOne: Add missing DefaultMetricgroupName fields
5aadecbb33513f418311898805c0d3d87cbf1c12 perf vendor events arm64 AmpereOne: Rename BPU_FLUSH_MEM_FAULT to GPC_FLUSH_MEM_FAULT
c095b65a79f4316b2b68e83211d9e974a9e32cca perf vendor events arm64 AmpereOneX: Add core PMU events and metrics
83008bb287a9a8a2168e64f4ecbbfa6b71e0b487 perf build: Shellcheck support for OUTPUT directory
47ae9f0b7128f030c50131dd1ea2215e5b553ba4 perf list: Fix JSON segfault by setting the used skip_fuplicate_pmus callback
f8a2b282237a5258641760b5f2ae9fdcc7311bd5 perf test: Use common python setup library
a515158fcec104097541353c9f527bfd4c4e9d29 perf test: Add basic 'perf list --json" test
d24c654c0697b107419f7ed2058bbda24b258856 perf vendor events powerpc: Update datasource event name to fix duplicate events
f86d062911aabd0f9c98208549fe5d047e936cf0 perf mem: Fix error on hybrid related to availability of mem event in a PMU

--===============8659306851547848077==--
