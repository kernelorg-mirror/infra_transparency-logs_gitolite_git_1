From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 05 Nov 2025 01:11:10 -0000
Message-Id: <176230507058.1979019.4903657100505632159@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 52665fcc2241f8f9a17543d9a6531b1a1b029bde
    new: b117befe8afde52fe8d961e763b54bf907950b30
    log: |
         091400a5d411ee7398095ba832361eb12b345f3d net/mlx5e: Enhance function structures for self loopback prevention application
         5c51a86122b20326229c6c9dff4a92c186cbb6bf net/mlx5e: Use TIR API in mlx5e_modify_tirs_lb()
         99b002018f6a3dc08c789e2962070d6de7cb3bac net/mlx5e: Allow setting self loopback prevention bits on TIR init
         a4c81e72f132b93a3b920196621a7b78c71fb7fc net/mlx5: IPoIB, set self loopback prevention in TIR init
         477c352adda4ba0bd80c945ab13165161802239e net/mlx5e: Do not re-apply TIR loopback configuration if not necessary
         911e3a37b024163d8329e3560d6fd5f0f0da2558 net/mlx5e: Pass old channels as argument to mlx5e_switch_priv_channels
         3b88a535a8e10d83335f04c60aafbdfd37146a01 net/mlx5e: Defer channels closure to reduce interface down time
         b117befe8afde52fe8d961e763b54bf907950b30 Merge branch 'net-mlx5e-reduce-interface-downtime-on-configuration-change'
         
