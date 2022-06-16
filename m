Content-Type: multipart/mixed; boundary="===============8503003013031423250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 16 Jun 2022 11:21:16 -0000
Message-Id: <165537847645.9404.10207708680023082554@gitolite.kernel.org>

--===============8503003013031423250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7b61b719b7bdff9c2b51a202394d35c0c5421fa3
    new: 095ed86cf63df28ce6a20b81a9a28a16baf1becb
    log: revlist-7b61b719b7bd-095ed86cf63d.txt
  - ref: refs/heads/queue/5.15
    old: ca6f21420cd61100a53df877ae920ca3e08bac5c
    new: 852d4bda6bd7c43a0961cbf474a60f72e72943a8
    log: revlist-ca6f21420cd6-852d4bda6bd7.txt
  - ref: refs/heads/queue/5.18
    old: 383271e8eae1a212e11fb1c9827a728aef07de62
    new: 3174cd6c9853ebcf1ff497fc3502012271895026
    log: revlist-383271e8eae1-3174cd6c9853.txt
  - ref: refs/heads/queue/5.4
    old: d19ffe59ba7170929268800806353e4efd1409d2
    new: 2ff259ec549ccfdd3216fd618bf416799a8a25cd
    log: revlist-d19ffe59ba71-2ff259ec549c.txt

--===============8503003013031423250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b61b719b7bd-095ed86cf63d.txt

60fae7b884d2eb63fee0d323f6fdbe133416f2cf Documentation: Add documentation for Processor MMIO Stale Data
4dd0254d339915d424ad9d6e014a553f16683e54 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
d23530fdb8fbdb24ef9f89dce0323c3fe73cbcd7 x86/speculation: Add a common function for MD_CLEAR mitigation update
43e4c2396307028ccb4f7bd286ac9484a006ccb4 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
45c3f3741b0fe99405a8fbdf3f197d073bb8cb24 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
bd7317a8751f8fd821f50df4e36704120e8da3b3 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
3ce28399585de06eea7d33ca340e8b2ed4e8ba52 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
7cbb7d84f38833d689c97366c20e0503e9a886ec x86/speculation/srbds: Update SRBDS mitigation selection
9e0d1058e765541fc5581c409d356c75f841b413 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
64f698c3b3c6bd81e1e1dcb6238c70599fd65eda KVM: x86/speculation: Disable Fill buffer clear within guests
095ed86cf63df28ce6a20b81a9a28a16baf1becb x86/speculation/mmio: Print SMT warning

--===============8503003013031423250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca6f21420cd6-852d4bda6bd7.txt

b88f59fe75a46933be9a7d9612a1862a8703951f Documentation: Add documentation for Processor MMIO Stale Data
4274cd7207c006ff215f4797c77fda15afa79c70 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
3fd49b507af2386d71e3a8650bee0e235f5e0cac x86/speculation: Add a common function for MD_CLEAR mitigation update
81e07b4170c1ce633c25d4d59c4b711d714e0440 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
1724c261f5dd986a3c574364cfcd1a808dcc7af1 x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
7b961e0c44a915224e5c3d4ef71a60ae01306734 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
656f1b2cf90b2852bf93a6f3727aa27fabb4058e x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
bc4f55c439f1bd23d1329e6fe6629836aaccbcb8 x86/speculation/srbds: Update SRBDS mitigation selection
168cc994f236ead0a5054e43d1b591d779f5e43b x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
29b0709f0e3e5718c98c0f60b08fdd6385681bec KVM: x86/speculation: Disable Fill buffer clear within guests
852d4bda6bd7c43a0961cbf474a60f72e72943a8 x86/speculation/mmio: Print SMT warning

--===============8503003013031423250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-383271e8eae1-3174cd6c9853.txt

6b0867cd8c9a9b05af1bfbd7c382a428259a656e Documentation: Add documentation for Processor MMIO Stale Data
270166040e45e708fc9de3dc3d735dfb4944a0b4 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
4c7ef1451233840a2dab35e157642cad1c0bd9c7 x86/speculation: Add a common function for MD_CLEAR mitigation update
0967914eb15ab5c4bc310722c9a16517949bbcf2 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
c3f76415c52c65050b907abab6cce9f4036a752a x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
6a4daa29ec956c122cbd739cd7811d67012d8ff9 x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
df213e9916a35157f93c36c18c9017a0782cd640 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
129f4396c5849bce3bdea3c68c9ecb19784b4837 x86/speculation/srbds: Update SRBDS mitigation selection
97218769e69d7ed53965a32afafda4c80e6a1e9f x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
9cac7850099df625caa69eb9dee7e0db823f60d0 KVM: x86/speculation: Disable Fill buffer clear within guests
3174cd6c9853ebcf1ff497fc3502012271895026 x86/speculation/mmio: Print SMT warning

--===============8503003013031423250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d19ffe59ba71-2ff259ec549c.txt

dbfe890b9d2e7396e29bb154e4a578989f627f06 cpu/speculation: Add prototype for cpu_show_srbds()
115ddc0cb1785a24463238c1277d0a162e2e61b3 x86/cpu: Add Jasper Lake to Intel family
ac14ff33f48f6aa4e11e0763310832a37ac007ff x86/cpu: Add Lakefield, Alder Lake and Rocket Lake models to the to Intel CPU family
f7539d1f58d7a69f2e66513ceb1a5ba9e29a641a x86/cpu: Add another Alder Lake CPU to the Intel family
ac8d6b8fd5343b0b8e78f5990129c192a77692c7 Documentation: Add documentation for Processor MMIO Stale Data
83ff0352dafa028f7ee8ba3a59aa006f78762846 x86/speculation/mmio: Enumerate Processor MMIO Stale Data bug
eff5a34c99eb031bb5d8a6ff83baf790936a819e x86/speculation: Add a common function for MD_CLEAR mitigation update
0eb05e0d585c464bf52840e2e5e5e84a592217f0 x86/speculation/mmio: Add mitigation for Processor MMIO Stale Data
a4135712e7d02af99c215ca0317d62a650ecf11a x86/bugs: Group MDS, TAA & Processor MMIO Stale Data mitigations
12f4335e7cd4af9416f29804b3822bcf4b278b1b x86/speculation/mmio: Enable CPU Fill buffer clearing on idle
51c98cc3939c69c29ccae071d9c5a5645668c1f6 x86/speculation/mmio: Add sysfs reporting for Processor MMIO Stale Data
7bceb6450dc5825f79f2dbbe52dd706e2e7783dc x86/speculation/srbds: Update SRBDS mitigation selection
5a7b6e79f84b99110e25707ab927c1e14b317027 x86/speculation/mmio: Reuse SRBDS mitigation for SBDS
b12dc9229cf9d5233fc9455421f7c8ce54603afb KVM: x86/speculation: Disable Fill buffer clear within guests
2ff259ec549ccfdd3216fd618bf416799a8a25cd x86/speculation/mmio: Print SMT warning

--===============8503003013031423250==--
