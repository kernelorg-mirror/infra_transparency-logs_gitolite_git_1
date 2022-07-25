Content-Type: multipart/mixed; boundary="===============5525172105474753059=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/acme/linux
Date: Mon, 25 Jul 2022 21:44:05 -0000
Message-Id: <165878544595.29170.10828519010297851966@gitolite.kernel.org>

--===============5525172105474753059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/acme/linux
user: acme
changes:
  - ref: refs/heads/tmp.perf/core
    old: 1ab55323c5ef379e96ff6b225cd95e80fef4939a
    new: 9923fb33a4282c1a0fcc07dfbcb260b41f9340c3
    log: revlist-1ab55323c5ef-9923fb33a428.txt

--===============5525172105474753059==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ab55323c5ef-9923fb33a428.txt

ade535395088aa01a0f1f53ff95da04126eef3f3 perf data: Add missing unistd.h header needed for pid_t
fac6f2f563454cb9561b5b30cb2e61dd2a801706 perf kwork: New tool to trace time properties of kernel work (such as softirq, and workqueue)
de502f9f0a02ae6976930520912622fdf1a2b413 perf kwork: Add irq kwork record support
82e0c01efe971d5dd1c1868b92f85c6d62f3c054 perf kwork: Add softirq kwork record support
d9494b921bcafc498dd4d66c04bb0881f0c23796 perf kwork: Add workqueue kwork record support
1157ddc1226f2dc78fd84a8cf2bfce2cdb5f88b4 tools lib: Add list_last_entry_or_null()
1caaa446c39e22d001f006b849ec2af3f0ce32a5 perf kwork: Implement 'report' subcommand
da1a8691797d92c2c983a5e0e9721964c2692178 perf kwork: Add irq report support
a361306b0b283a18f9702716afdead3d77909224 perf kwork: Add softirq report support
d980fb16df4ddb8e18a9ead9dd412a959f345c6a perf kwork: Add workqueue report support
cb9e5624509bfed31cb3a4ab3ffbced84afc9de7 perf kwork: Implement perf kwork latency
fc7a2570ecdbda3b2c0694657d43bb38df7248dd perf kwork: Add softirq latency support
22aa54537c3c6d69dd9b139b8abcfae440f12644 perf kwork: Add workqueue latency support
44b7acb63f90d88c4282640f15010d6027df497f perf kwork: Implement perf kwork timehist
77c3cf9564f9036cfc7cc4df5503661bea64e0ac perf kwork: Implement BPF trace
fd6788b9001662704e1dba5d1d6ed21366cdbbea perf kwork: Add IRQ trace BPF support
a4e7e80293cedb647c62310eedbad3001e014ee6 perf kwork: Add softirq trace BPF support
9923fb33a4282c1a0fcc07dfbcb260b41f9340c3 perf kwork: Add workqueue trace BPF support

--===============5525172105474753059==--
