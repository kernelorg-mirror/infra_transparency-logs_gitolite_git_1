Content-Type: multipart/mixed; boundary="===============3943756925614509161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 05 Apr 2021 17:40:33 -0000
Message-Id: <161764443331.27834.13476175667687406706@gitolite.kernel.org>

--===============3943756925614509161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: mjp
changes:
  - ref: refs/heads/next-ETE-TRBE
    old: 293235a1a45239277b505935ab12a60ac03ed7ae
    new: 7885b4e43231048654c5a80c0a18844ce3185e64
    log: revlist-293235a1a452-7885b4e43231.txt

--===============3943756925614509161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-293235a1a452-7885b4e43231.txt

547b60988e631f74ed025cf1ec50cfc17f49fd13 perf: aux: Add flags for the buffer format
7dde51767ca5339ed33109056d92fdca05d56d8d perf: aux: Add CoreSight PMU buffer formats
be96826942e8f82acef9902058d1b5e3edb83990 arm64: Add support for trace synchronization barrier
3f9b72f6a180cef8da4ef87ef54f0b7a545a5580 arm64: Add TRBE definitions
25239c054f628f0dba8b23ce38264c097d59f58e kvm: arm64: Handle access to TRFCR_EL1
1bfef5455caf3614585a4cb79c04876764edf2dd kvm: arm64: Move SPE availability check to VCPU load
03ec2d3572d59d138beab1fbb09cc7f23c84141d arm64: kvm: Enable access to TRBE support for host
c4b506e0de16e98fd208281e0624f6f324d9b67a coresight: etm4x: Move ETM to prohibited region for disable
050cebf50976446892ed9827deae9254a8772f58 coresight: etm-perf: Allow an event to use different sinks
36d03c548c9cf1b319d847856b28397544860c8b coresight: Do not scan for graph if none is present
34cec7538c6749c16d080fb588fa88528106c7ad coresight: etm4x: Add support for PE OS lock
34d8f37b8036c2a351cd558f3b023308a6a11a7e coresight: ete: Add support for ETE sysreg access
11e49e0da08d5eeab25023f594d14fd84536115e coresight: ete: Add support for ETE tracing
6c765d1670e71f3b373a19235282f071a2a6879a dts: bindings: Document device tree bindings for ETE
090a4039053f50ac33eb2ee8ae84fb2e38cc53a4 coresight: etm-perf: Handle stale output handles
4d1946782d0534476fa11778e7331e3c1e2a961d coresight: core: Add support for dedicated percpu sinks
595f552e3a450aa118a5f0da9832aae1dbf5143a coresight: sink: Add TRBE driver
de5aa7d2ebb2a5a92d459e33a5172414b967150a Documentation: coresight: trbe: Sysfs ABI description
783fe6973627f9de03a2ab0e5bd440ee5a95eadf Documentation: trace: Add documentation for TRBE
7885b4e43231048654c5a80c0a18844ce3185e64 dts: bindings: Document device tree bindings for Arm TRBE

--===============3943756925614509161==--
