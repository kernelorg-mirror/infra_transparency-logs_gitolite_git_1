Content-Type: multipart/mixed; boundary="===============2517121221551586673=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Thu, 24 Apr 2025 00:46:25 -0000
Message-Id: <174545558506.690635.2303051577310032171@gitolite.kernel.org>

--===============2517121221551586673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf-tools-next
    old: 388a6ddde9f8175e845543aa02da41abf0e5ef1c
    new: f6cb70bda3a4ce77e8a51227c209ac8392f2811d
    log: revlist-388a6ddde9f8-f6cb70bda3a4.txt

--===============2517121221551586673==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-388a6ddde9f8-f6cb70bda3a4.txt

3fbeef71e3834f25c008a5ad6f239abe8b8d1956 perf build: Remove libtracefs configuration
8fddb131f41ccb3320eae6ce0c670c320af4be75 perf map: Constify objdump offset/address conversion APIs
15db32c2d48668fdf5e758ae30f28531b35343d4 perf capstone: Move capstone functionality into its own file
75d9abd1032f15e85079687a30cf8edd70c6a7ce perf llvm: Move llvm functionality into its own file
27683768b1f938d0c9f2253cb004388246ed47ae perf capstone: Remove open_capstone_handle
11a069690e7bcca551e4a8b2156ad6926ec74b26 perf vendor events: Update alderlake events/metrics
d674c358d3c656e251aa077ed59cba68ff0b0a63 perf vendor events: Update AlderlakeN events/metrics
d3b71a47abe5e02deb54f3b8137f0fcf7b4cfd1c perf vendor events: Update arrowlake events/metrics
25e2177e2d17a2a81b3680454abb90f1c54addc2 perf vendor events: Update bonnell events
6a6705820434a30e59c14c56e63997cc622cbcf3 perf vendor events: Update broadwell metrics
d3d111d956dcb3ee20aa3f7216321444cd8498c8 perf vendor events: Update broadwellde metrics
e44858dc5a0031975b8533b3c0e1da799430006a perf vendor events: Update broadwellx metrics
d1103549befd5aa83689b7ddd50c9dba7d424e30 perf vendor events: Update cascadelakex events/metrics
a8843f67365e993447d056ebd62052ff28042596 perf vendor events: Update clearwaterforest events
b5f318478c068f15cac9708f111f389a64c0a92c perf vendor events: Update elkhartlake events
ecc48ffc0f3fd1cf871d268688dfcbe5e56f0c39 perf vendor events: Update emeraldrapids events/metrics
248ae6458728c0cbffb393a9308e56b84003e4d0 perf vendor events: Update grandridge events/metrics
e6f599d343e3d7d9cbffa5a3e7a4c492a65f1732 perf vendor events: Add graniterapids retirement latencies
ba628f590b90662a063c76407751e0f333e15b23 perf vendor events: Update haswell metrics
08cc0fa90d5752bbb09ddeea3e90f3388e095e12 perf vendor events: Update haswellx metrics
144405c760a516e48ee88eb2fb26d685ea368093 perf vendor events: Update icelake events/metrics
e7aa368cc5331f1a42a027b9cc8274c08f925e5d perf vendor events: Update icelakex events/metrics
d4cc7eb6f02ffc485b3a2f98ff41ee7324697112 perf vendor events: Update ivybridge metrics
f8ea053305b8813af6bd0aac7cce52bcc80b1765 perf vendor events: Update ivytown metrics
4efec4c3eaf572aec9a9bd55723f3099402dcd35 perf vendor events: Update jaketown metrics
1d5b13cc57f7535039c41ddca1af6af1e587a436 perf vendor events: Update lunarlake events/metrics
7e16d897123d933b3667f4d1dc29a93d415810fd perf vendor events: Update meteorlake events/metrics
7b62f18df2c42ead214b1bb8fbdf1cd98c61677a perf vendor events: Update nehalemep events
2c988f53b8123daa1f02d51d1ca0750d0df69ea0 perf vendor events: Update nehalemex events
0764d9d87bccf659c65ce2ae4a45af7dafb85235 perf vendor events: Update rocketlake events/metrics
eb33db4a1e0fc12a617b90c2df7dedbb89030af9 perf vendor events: Update sandybridge metrics
ad53af6c315bee031cf70a4930724d12f78c32ee perf vendor events: Update sapphirerapids events/metrics
75946048e9f72178c6a3596a4fb8fc21e9c115f1 perf vendor events: Update sierraforest events/metrics
b106d92de05f8322cd22f06ad9d47d0cd89f2104 perf vendor events: Update skylake metrics
c125a10132d04f9e30d0bfe8aa1cde1d726a56d6 perf vendor events: Update skylakex events/metrics
63373a8c0b268139677eb75c3d3e256b47994626 perf vendor events: Update snowridgex events
4fa4f587f4151ed1a1fa12e7d89510003c757ac4 perf vendor events: Update tigerlake metrics
3bd99d4474d9a5b06efd10d2f3247a8340b164e1 perf vendor events: Update westmereep-dp events
bf24a1aeecda345cd0ddbc2278705242b76f30f7 perf vendor events: Update westmereep-dp events
65f89b516d1dbaf30a29888c6f9537a02d2e4e88 perf vendor events: Update westmereep-dp events
a913c2c64638c058162ba6d2372b9eb0c571a219 perf intel-tpebs: Cleanup header
c83612b34191dd2a7078b411945dc8b1b0759370 perf intel-tpebs: Simplify tpebs_cmd
961cf0400903757dea217548cec295b436d85ff4 perf intel-tpebs: Rename tpebs_start to evsel__tpebs_open
f69815e63ec0b91ad71cea56a72eb839b1ac64d7 perf intel-tpebs: Separate evsel__tpebs_prepare() out of evsel__tpebs_open()
850cc9c14c5ad6bad203dd129ace522dafe9ded0 perf intel-tpebs: Move the cpumap_buf variable out of evsel__tpebs_open()
b7ca97a6aefdb97ff19f02d035186c6e43715887 perf intel-tpebs: Reduce scope of the tpebs_events_size variable
a2e7a589088d85d529a3136e8abfc0a2e0e4bb45 perf intel-tpebs: Inline get_perf_record_args
a83411769a80a12af5ffd2dc06d705ccdb1d9904 perf intel-tpebs: Ensure events are opened, factor out finding
da5dbb20a4988589e97b5131076f7f5e4bcb10f3 perf intel-tpebs: Refactor tpebs_results list
0331f35f176b04e1d2a321b615fb2df22288c7c7 perf intel-tpebs: Add support for updating counts in evsel__tpebs_read
153a9221a7e0e150480a87a9da590aac1c7cbaab perf intel-tpebs: Add mutex for tpebs_results
690b8935fd1b836a40a0a277214c247c2d34d690 perf intel-tpebs: Don't close record on read
5fc4df8bd9586758c579f60f73e6ae7e72285b81 perf intel-tpebs: Use stats for retirement latency statistics
ef78da1d02fcea22bca0215f199a0dba2b9d7b24 perf stat: Add mean, min, max and last --tpebs-mode options
b86528353b568397860785629009c7ce932f9bc8 perf pmu-events: Add retirement latency to JSON events inside of perf
503447094783065ecd854466b4a39eed387c83f9 perf record: Retirement latency cleanup in evsel__config
ca0bf944f657fbf829aa8b82d03c5c8ab009e8dd perf trace: Implement syscall summary in BPF
c228fabb6275f8452d244015d68d24791346d634 perf test: Add perf trace summary test
d1d361449f1f357c281c1eaa3967a93c1dff05a6 perf hist: Remove formats in hierarchy when cancel children
2c707b64bc804a1cb1323ffa841d4caa215268bc perf hist: Remove formats in hierarchy when cancel latency
6bb78d20f97a23a5165adef7dc17f47805fe2c94 perf hist: Set levels in output_field_add()
f6cb70bda3a4ce77e8a51227c209ac8392f2811d perf hist: Allow custom output fields in hierarchy mode

--===============2517121221551586673==--
