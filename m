From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 15 Nov 2021 21:23:47 -0000
Message-Id: <163701142763.10718.13092066289076564093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/5.10-101
    old: 5238464439681f56ed735fb47d2f5cfaedb5c56f
    new: 788231a6b273051af649eba67d89d785aeeaf3fa
    log: |
         1c8b0c0f20f91278ccdd7a1a2f70807aa81b2e44 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
         634f231eabf06e9df8a6fbf6082420473f285ada perf/x86/vlbr: Add c->flags to vlbr event constraints
         b3b60a87dcad3588ccd367384f0f804c82ebc559 perf/core: Avoid put_page() when GUP fails
         19a4a2118a72be2cb3519ed63344e8b19417aeef blkcg: Remove extra blkcg_bio_issue_init
         09746da0c68e92661a59524b9da9e7108b745e8a tracing/histogram: Do not copy the fixed-size char array field over the field size
         418b644231f09fde77ca7a10cfb58d9e22541882 perf bpf: Avoid memory leak from perf_env__insert_btf()
         27ace5d40dd0f01f101f0dcad58f0cdb2e914454 perf bench futex: Fix memory leak of perf_cpu_map__new()
         788231a6b273051af649eba67d89d785aeeaf3fa perf tests: Remove bash construct from record+zstd_comp_decomp.sh
         
  - ref: refs/heads/for-greg/5.14-101
    old: d08e4b4a7bf90b1d9730cc4dd85f8755b6f0661b
    new: 65a8fa78b06725d2ea86d16d2d8f0084af4233f5
    log: |
         ea182c9be5e34766d102110b39239d5be3dce19d MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
         5e94c47c6801dfb138f9f38b9f61e092655b0773 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
         2f56d6529f182159eeaf34261cf74768f388769a sched/fair: Prevent dead task groups from regaining cfs_rq's
         b8ec48c5215e01dcbb49fc359fbdf4f96127aecb perf/x86/vlbr: Add c->flags to vlbr event constraints
         412c6ade9a015e599af0c99254e06354759690a6 perf/core: Avoid put_page() when GUP fails
         d788ba85d62b0bcd85853cd9f27ccd523ae345fe blkcg: Remove extra blkcg_bio_issue_init
         1eae7573829f86c49e2bf5c15e6cd579cadad02c tracing/histogram: Do not copy the fixed-size char array field over the field size
         aa8dcf5eab4cb20f9b972890134458c864c8a2b8 perf bpf: Avoid memory leak from perf_env__insert_btf()
         f835950412ecd5404dd8216cc54912dde2ba9af2 perf bench futex: Fix memory leak of perf_cpu_map__new()
         65a8fa78b06725d2ea86d16d2d8f0084af4233f5 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
         
  - ref: refs/heads/for-greg/5.15-101
    old: 98c9cda54ffe6d4c3f7574f705b2bd5739a8bcbe
    new: 17991899b1e1c9bfec3eb54a2c39de7980ab4247
    log: |
         f57b42be2ce8fb4e87f06f8c0e104b83118e91b2 MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
         035279c3b4b8cf246e08edfa9eae94c43eb8f9a4 sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
         7aaf8cb59d6b14de4494556d6e315689d4d9aeba sched/fair: Prevent dead task groups from regaining cfs_rq's
         51f7fccc1a729ded1a4dd4d5341e7ef825f2b704 perf/x86/vlbr: Add c->flags to vlbr event constraints
         016bb74e6518a973deb013237a38dbe34d1052c7 perf/core: Avoid put_page() when GUP fails
         8810d2034a003e26930ee3cb694f0eba6ee61bb5 blkcg: Remove extra blkcg_bio_issue_init
         fbf2cf8b2d58d27371c44bda96c64bc14305fdf4 tracing/histogram: Do not copy the fixed-size char array field over the field size
         8c1460e6e9d7bff66693db7cb7422c788e08f161 perf bpf: Avoid memory leak from perf_env__insert_btf()
         8387967388ffcf56dc702585dcce0b034f813e5f perf bench futex: Fix memory leak of perf_cpu_map__new()
         17991899b1e1c9bfec3eb54a2c39de7980ab4247 perf tests: Remove bash construct from record+zstd_comp_decomp.sh
         
  - ref: refs/heads/for-greg/5.4-101
    old: d50e4c43ee7b746e851be5d6c7688eef1e3960a9
    new: 216b377af98defed87fb2102c9ee49554eaf38fb
    log: |
         b1f1aa9395d5109147e815df266bc9077e4b180e sched/core: Mitigate race cpus_share_cache()/update_top_cache_domain()
         1338b168a4a951f538d96843fd9ef9b3db4d1989 tracing: Save normal string variables
         75de5148509abe34b01e86de44f1fb9137741109 tracing/histogram: Do not copy the fixed-size char array field over the field size
         7725f9af40388635c81650d0be64cced2601782c perf bpf: Avoid memory leak from perf_env__insert_btf()
         9c9652574010c7fef2c1d9252be336f0a26f56a3 perf bench futex: Fix memory leak of perf_cpu_map__new()
         216b377af98defed87fb2102c9ee49554eaf38fb perf tests: Remove bash construct from record+zstd_comp_decomp.sh
         
