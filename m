From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Wed, 22 Mar 2023 17:56:29 -0000
Message-Id: <167950778964.25201.11311881472025141937@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/xfrm-next
    old: ec2c0c5da1a4c9f2aed02202c3a6e14f96f49b51
    new: 2e5a347959dca63bca293ac6b435ca1fa64a681d
    log: |
         bb629b579a077d94f93f5572fbf5e91426698acb net/mlx5: Allow blocking encap changes in eswitch
         37fa166a4603a3db435badb4ab92747b26507f33 net/mlx5e: Create IPsec table with tunnel support only when encap is disabled
         25e938720abd48099357c8a24bdb686513574a02 net/mlx5e: Accept tunnel mode for IPsec packet offload
         b6384222614914e1dd24e949070fef5a9bdd42a4 net/mlx5e: Fix FW error while setting IPsec policy block action
         57c3ffe79bac7ebae38e35ac1fcbc353369ec41a net/mlx5e: Support IPsec upper protocol selector field offload for RX
         e1b939b379525beb76e5094079bba193aca2764e net/mlx5: Don't overwrite extack message returned from IPsec SA validator
         2e5a347959dca63bca293ac6b435ca1fa64a681d net/mlx5e: Compare all fields in IPv6 address
         
