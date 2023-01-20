Content-Type: multipart/mixed; boundary="===============5202310956751375290=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 20 Jan 2023 17:28:46 -0000
Message-Id: <167423572616.22380.16373781847384641451@gitolite.kernel.org>

--===============5202310956751375290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 69c6482b9556acea929398dc6db2709026919f2a
    new: 3732f04fd69e8e4d5ab38c5c2c682504e9539e01
    log: revlist-69c6482b9556-3732f04fd69e.txt

--===============5202310956751375290==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69c6482b9556-3732f04fd69e.txt

bdaad038cc3c620a769f2156e7c9aab8605411c2 powercap: intel_rapl: add support for Meteor Lake
7adc6885259edd4ef5c9a7a62fd4270cf38fdbfb powercap: intel_rapl: add support for Emerald Rapids
5026307baa88bfdfef8e08cc2adf1fd7ef8171ce Merge branch 'powercap' into bleeding-edge
716ff71ae234fd3ef1286aac8d8a19a0ed2d509d cpuidle-haltpoll: Replace default_idle() with arch_cpu_idle()
ede254451ecdddb71901035691f6041f97ed8f16 Merge branch 'pm-cpuidle' into bleeding-edge
9a55ab6f02c98bfca1c9c9d73507c1744406d2ba cpufreq: loongson1: Delete obsolete driver
38a29e5834eba1e71bc4aab82b09ac065af62b80 drivers/cpufreq: Remove "select SRCU"
dd4868c00ec33ec45de5f3adf1daea040f4a67dd Merge branch 'pm-cpufreq' into bleeding-edge
52e0452b413d885d5ab7e3ae85287d67f5a286b2 PM: sleep: Remove "select SRCU"
cff27ba019a11e5148ace4d63478f0eebcba70dc Merge branch 'pm-sleep' into bleeding-edge
763bd29fd3d1742153f6c6847ca3b3560e7ca957 thermal: int340x_thermal: Use sysfs_emit_at() instead of scnprintf()
6a5ada303dfb2d8f2b02318d0f26c148aec10bbf Merge branch 'thermal-intel' into bleeding-edge
c7cd6f04c0dfb6d44337f92b4c32126d20339873 powercap: idle_inject: Support 100% idle injection
3732f04fd69e8e4d5ab38c5c2c682504e9539e01 Merge branch 'powercap' into bleeding-edge

--===============5202310956751375290==--
