Content-Type: multipart/mixed; boundary="===============8783887027817732116=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Wed, 21 Dec 2022 17:26:51 -0000
Message-Id: <167164361120.11927.3536643831399519597@gitolite.kernel.org>

--===============8783887027817732116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 98505d98716ded96fe12a8401115f81829c1b6f2
    new: 878c175a2d6b6ca2600a9228c80c454ad1d36d30
    log: revlist-98505d98716d-878c175a2d6b.txt

--===============8783887027817732116==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98505d98716d-878c175a2d6b.txt

65f39e825002b6a71c08b576f0e0a2d215a6af58 perf symbol: Add filename__has_section()
70cd578daa9fc9a69ea6e85df68c84cb8ae4b2f0 perf srcline: Skip srcline if .debug_line is missing
b83d4f921230eb3fd9ef2c89ae672d62abaa9ac2 perf srcline: Conditionally suppress addr2line warnings
c6f38885478ab43626b99722ecc8299d92b1253c perf hist: Add perf_hpp_fmt->init() callback
a677a4837713de46a05cbcc680b602fc8f08849f perf hist: Improve srcline sort key performance
2cebf9c6c558efd468498d5ba508fd632e4f9ea3 perf hist: Improve srcfile sort key performance
ba051b36a346edbd6382e875e8490eeacdaff412 perf hist: Improve srcline_{from,to} sort key performance
15cf3e7387d9330b4ee46fc838f718e5e0ee46cc perf test pmu-events: Fake PMU metric workaround
7c0d5458b34669082477c9c4e6d67fa19fbfa563 perf vendor events intel: Refresh alderlake metrics
7446fdaab368c5c0aabd13c788511536ab9d5d1e perf vendor events intel: Refresh alderlake-n metrics
40e41658fbad2ada34bec79787607b60163be2e3 perf vendor events intel: Refresh bonnell events
101cc4ba1c7340289fd8c1bad5db353cd9f2a291 perf vendor events intel: Refresh broadwell metrics and events
0cb16f0ebee46e5427fda05fc9c9c0fb1b489426 perf vendor events intel: Refresh broadwellde metrics and events
3495c675ca7e1986757111de396da23b93f5a771 perf vendor events intel: Refresh broadwellx metrics and events
b0c5bd48595d4576118167aa8d762a529ce4a19a perf vendor events intel: Refresh cascadelakex metrics and events
237d81e02855105a1f0fb2dba9dfec7010685cdb perf vendor events intel: Refresh elkhartlake events
cf6487d558612eb83cdcf38159b581961bbad943 perf vendor events intel: Refresh goldmont events
600f6a227c77fdb884d175030dd8d9bd63aeb814 perf vendor events intel: Refresh goldmontplus events
22baf1529cb0e102a5ce9c14d0af1eb7c63e4626 perf vendor events intel: Refresh haswell metrics and events
497a4e67afac426483a491f81b0cc32106c97c8e perf vendor events intel: Refresh haswellx metrics and events
11e794b15300cb61cfcc0689b1cf4598731dcb8b perf vendor events intel: Refresh icelake metrics and events
91eb299efb0220d751b78303106302d535058190 perf vendor events intel: Refresh icelakex metrics and events
48e546f593822173e0040884b2be0ea6d0182b35 perf vendor events intel: Refresh ivybridge metrics and events
be914d0eefb3f5f9eb38a9e7e50025c04cf6db28 perf vendor events intel: Refresh ivytown metrics and events
bccf413ea22dcc2c18d12b6771ddf0db53a53303 perf vendor events intel: Refresh jaketown metrics and events
ed053cc834add76b5a5510b8d5b68fa4d433d87e perf vendor events intel: Refresh knightslanding events
73efce6b90710f99041007fc590691e098a6f282 perf vendor events intel: Refresh meteorlake events
9b92f45c6df718c83e1e27265050a350f1aabe5d perf vendor events intel: Refresh nehalemep events
7f0a442b4e07a6fa63c65fbc2e92fb036cc97e44 perf vendor events intel: Refresh nehalemex events
1240888de6170c733a662c71ca8f5a56062e5475 perf vendor events intel: Refresh sandybridge metrics and events
ed9bc29013fec5b3433a459300ad87ed5c8b29b2 perf vendor events intel: Refresh sapphirerapids metrics and events
fd0831fb081f216b5f75a58f2f0ddcb1d8f40cdd perf vendor events intel: Refresh silvermont events
57d2cec390dea68226ba3b277d8b2406d2dee964 perf vendor events intel: Refresh skylake metrics and events
776e46fef2dfce500d5ebe590552151bbcc105da perf vendor events intel: Refresh skylakex metrics and events
37c369736176040a610951d99286c470a7830dd8 perf vendor events intel: Refresh snowridgex events
d2827a4365145e52f41558b1acfab568db800d1e perf vendor events intel: Refresh tigerlake metrics and events
299cf2061e7459af825962cf20bf17241b1aa2d0 perf vendor events intel: Refresh westmereep-dp events
b4fff46117403835748ba7564cfd0940bcd29fd3 perf vendor events intel: Refresh westmereep-sp events
f4cc402399637e2a5922ec5a56279f2c9ec58bab perf vendor events intel: Refresh westmereex events
b9d9b97ef025f331a0c789eb9ad79a038e2d1a24 perf vendor events amd: Add Zen 4 core events
259f73d0dafb2198a42837812a8bd1f7fad5e493 perf vendor events amd: Add Zen 4 uncore events
2a18be3a58bbdcda6de7a59e99540caeec32093e perf vendor events amd: Add Zen 4 metrics
7a714fa43e4c77626af334abecd4a3bec3df3c81 perf vendor events amd: Add Zen 4 mapping
878c175a2d6b6ca2600a9228c80c454ad1d36d30 perf build: Remove explicit reference to python 2.x devel files

--===============8783887027817732116==--
