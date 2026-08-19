From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/chao/linux
Date: Wed, 19 Aug 2026 12:00:54 -0000
Message-Id: <178714085469.36356.17512526393900779618@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/chao/linux
user: chao
changes:
  - ref: refs/heads/feature/cache
    old: 1dbec0dbb9ec96b64bd25ec4c18756263dab52c3
    new: d13288fbb9e365fdfff225e33f29db1340de403d
    log: |
         64acd72ca35e7118b21cb703020fa7ea2021bfb8 f2fs: introduce metadata cache
         dbbdf9baf971c33ef0734f23dbc7d3f5d2b8f63d f2fs: cache: implement metadata cache
         2f55144599115b474e17561d513fb0bd95db0f4a f2fs: cache: initialize meta cache
         1201f9c2d928bf5e5a492fc60b3dc858c2e75193 f2fs: cache: introduce shrinker
         cf06db76af3d3f43fbb63a2b3d92f132dd4c9f93 f2fs: cache: introduce writeback thread
         4b7c1ad0099701e80583853555214227fe6e6d53 f2fs: cache: use meta cache
         2dc81de165270b7839e79e6c1fb62b4c00074609 f2fs: cache: initialize node cache
         d0ef2e0d3c1577b673b69825d65c7475813b6ed9 f2fs: cache: use node cache
         028d8dd86575fb5930bc957fdcc31378ed480ed9 f2fs: cache: initialize compress cache
         2fe36d1f5c1e3a3eb170786ebaa633f32fdfb948 f2fs: cache: use compress cache
         9cfefa999a14c0144484e96eb867db74f50779cc f2fs: cache: support fault injection
         4c2ed7103d4ffb1a55fab2669e6bc9f67a14eca6 f2fs: cache: introduce tracepoints
         d13288fbb9e365fdfff225e33f29db1340de403d f2fs: cache: show per-cache usage in debugfs
         
