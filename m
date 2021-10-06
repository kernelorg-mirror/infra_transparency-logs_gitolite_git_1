From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Wed, 06 Oct 2021 00:28:40 -0000
Message-Id: <163348012029.30039.2249615137769681631@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: c1d82fb778cc8df3acd978ab9a84f99f0ad8a28b
    new: e533d599422d73ab420de0ba534b874602110595
    log: |
         c5c645c6c897711cee0214fa8cd9a57bef887c69 net/mlx5e: Take num_txqs getters of PTP and QOS into the profile
         bbca13440233beadf02d69189260fa72403cdc4b net/mlx5e: Save memory by using dynamic allocation in netdev priv
         acfb7a3131683fcce2a5740235d7b26a6dd42673 net/mlx5e: Allow profile-specific limitation on max num of channels
         0485712389f9319e94d2ef0fcf802430fc14bb10 !!! PENDING VER APPROVAL !!! net/mlx5e: Use dynamic per-channel allocations in stats
         dbbd1fea119abae4f2ebd52fff095a615d69e582 net/mlx5e: Allocate per-channel stats dynamically at first usage
         985773f32ffc0160e35df37fd0010705e73c8895 net/mlx5: E-Switch, Use dynamic alloc for dest array
         ca7de1a3c871b712f1c641e5b7fb1f4c041ac138 net/mlx5: E-Switch, Increase supported number of forward destinations to 32
         e533d599422d73ab420de0ba534b874602110595 Merge branch 'patchq/428803' into mlx5-queue
         
