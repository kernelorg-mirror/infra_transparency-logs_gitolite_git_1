From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sat, 27 Dec 2025 16:14:56 -0000
Message-Id: <176685209638.611455.7953260301082600658@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: pabeni
changes:
  - ref: refs/heads/main
    old: d5dc28305143f126dc3d8da21e1ad75865b194e2
    new: 352df98b7b4f94a2e0e1265d469c0926a6d1b282
    log: |
         be43abc5514167cc129a8d8e9727b89b8e1d9719 i40e: fix scheduling in set_rx_mode
         69942834215323cd9131db557091b4dec43f19c5 i40e: validate ring_len parameter against hardware-specific values
         6daa2893f323981c7894c68440823326e93a7d61 iavf: fix off-by-one issues in iavf_config_rss_reg()
         4af1f9a47291f7d446398065e0d6eb4943f7e184 idpf: fix LAN memory regions command on some NVMs
         b3d6bbae1d6d5638a4ab702ab195476787cde857 idpf: reduce mbx_task schedule delay to 300us
         9c72a5182ed92904d01057f208c390a303f00a0f e1000: fix OOB in e1000_tbi_should_accept()
         352df98b7b4f94a2e0e1265d469c0926a6d1b282 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
