From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rdma/rdma
Date: Wed, 20 Jan 2021 00:16:10 -0000
Message-Id: <161110177080.21231.4796502348394429318@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rdma/rdma
user: jgg
changes:
  - ref: refs/heads/wip/jgg-for-next
    old: 02487bcc84cdec676b667096f896ba8ad254aae9
    new: 559a3eacc4e5f17317e77774462317f785b0cc23
    log: |
         5bf0e4b80b2a8b52e8e986f8501e10d4a56c3a01 IB/iser: Remove unneeded semicolons
         429c76133fbbf3cd590ac43882c2c2544d821ab0 IB/iser: Protect iscsi_max_lun module param using callback
         6bd898baf2bb37968c909a5f057e1ccca90dbb3c IB/iser: Enforce iser_max_sectors to be greater than 0
         877745b47783869a3149cf691ebff56e2a557f53 IB/iser: Simplify prot_caps setting
         ab40530a2e0a7aca9a5187824c4fb072f3916e85 IB/mlx5: Add mutex destroy call to cap_mask_mutex mutex
         559a3eacc4e5f17317e77774462317f785b0cc23 IB/mlx5: Make function static
         
