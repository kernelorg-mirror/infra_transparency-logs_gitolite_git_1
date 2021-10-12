From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Tue, 12 Oct 2021 07:24:37 -0000
Message-Id: <163402347786.15462.7098196362080730028@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: leon
changes:
  - ref: refs/heads/queue-next
    old: 50aa06d191af462c93b37dadfafc2579a331527b
    new: 7934b687d61d33f2d2560750c7b54e6d1810f757
    log: |
         fec2432c9a7370788faab416b38589ac9f4350e5 bus/fsl-mc: Add generic implementation for open/reset/close commands
         8798a803ddf6329dc3b995775862b571db4909d2 vfio/fsl-mc: Add per device reset support
         052493d5534af4a47332193144cee8e369cce60b Merge branch 'v5.16/vfio/diana-fsl-reset-v2' into v5.16/vfio/next
         8587ec59c7ff714bfc91e4fd33c5a48522202e63 RDMA/sa_query: Use strscpy_pad instead of memcpy to copy a string
         91c61f6e60eb0240f8bbc321fda7a1d2986dd03c RDMA/mlx4: Return missed an error if device doesn't support steering
         f0026caa131f33959b3b22cd630a974a8cebdb3d Merge branch 'master' into testing/rdma-rc
         1d3f9e882b1df6cee25b9b2609f627085bd15f68 Merge branch 'rdma-next' into testing/rdma-next
         f37230d6168c7cb17588e45c07ea6abfeed15ea0 Merge remote-tracking branch 'vfio/next' into testing/rdma-next
         7934b687d61d33f2d2560750c7b54e6d1810f757 Merge branch 'testing/rdma-next' into queue-next
         
  - ref: refs/heads/queue-rc
    old: 1f01e3dad741334aa11ad7c9abd36ed2b47a1827
    new: ba4909d2e3783dc22bb2f1ff79ec142dd00f57bb
    log: |
         f0026caa131f33959b3b22cd630a974a8cebdb3d Merge branch 'master' into testing/rdma-rc
         ba4909d2e3783dc22bb2f1ff79ec142dd00f57bb Merge branch 'testing/rdma-rc' into queue-rc
         
