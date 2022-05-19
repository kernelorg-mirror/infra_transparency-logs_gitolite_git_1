From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 19 May 2022 04:40:38 -0000
Message-Id: <165293523888.16929.9359117549126779962@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/mlx5-queue
    old: 76473af190954e89ccd6d89d5058d8f753e9061a
    new: c3afd73eb5ea25a1de071e916a12ffefcc14f555
    log: |
         c6dd9d43bc27952ebcd63c575feaaf58ae9ba6ca net: Disable LRO feature if no RXCSUM
         859ba6490b585b3683e96febcf36201dc7986e90 net/mlx5: Add bits and fields to support enhanced CQE compression
         f5def19f32bba7a652a205a339accb5025f41925 net/mlx5e: Support enhanced CQE compression
         3dcc1e976f6cd10460f4bdcb454cc6469dff9f71 net/mlx5e: Correct the calculation of max channels for rep
         2b0a5b9a630a5bc44ed5dfa3db81cf31b42bf78b net/mlx5e: IPoIB, Improve ethtool rxnfc callback structure in IPoIB
         88d14351d5b82ade7f167db0be993c1dfdd6b626 tls: Add opt-in zerocopy mode of sendfile()
         1d87b2517a5527a5d3625eefaf09939f3d492106 Merge branch 'patchq/323390' into mlx5-queue
         ebc8b09332a656f625ccb7a2fc9db513f3db56f0 Merge branch 'patchq/500380' into mlx5-queue
         b1598c971b597bff5fdbd9f92275b41084b3d3b9 Merge branch 'patchq/495559' into mlx5-queue
         c3afd73eb5ea25a1de071e916a12ffefcc14f555 Merge branch 'patchq/386777' into mlx5-queue
         
