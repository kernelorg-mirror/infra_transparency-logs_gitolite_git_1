From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/saeed/linux
Date: Thu, 20 Oct 2022 15:40:25 -0000
Message-Id: <166628042505.4117.1138505274221116040@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/saeed/linux
user: saeed
changes:
  - ref: refs/heads/net-mlx5
    old: 473e857367ccc7dcbee84ed2ec501fbc9481a692
    new: d085a8d938f8b4c55032e70c4e93b51d2a8e68d1
    log: |
         1fcc064b305a1aadeff0d4bff961094d27660acd netfilter: rpfilter/fib: Set ->flowic_uid correctly for user namespaces.
         96df8360dbb435cc69f7c3c8db44bf8b1c24cd7b netfilter: nf_tables: relax NFTA_SET_ELEM_KEY_END set flags requirements
         a1a824f448ba96c610b85288d844adc9f781828e genetlink: fix kdoc warnings
         d753a0501996600e06e7df5f53959670835e91f2 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         c2bf23e4a5af37a4d77901d9ff14c50a269f143d sfc: include vport_id in filter spec hash and equal()
         258ad2fe5ede773625adfda88b173f4123e59f45 wwan_hwsim: fix possible memory leak in wwan_hwsim_dev_new()
         ff2f5ec5d009844ec28f171123f9e58750cef4bf net: hns: fix possible memory leak in hnae_ae_register()
         ebda44da44f6f309d302522b049f43d6f829f7aa net: sched: fix race condition in qdisc_graft()
         7f378c03aa4952507521174fb0da7b24a9ad0be6 net: phy: dp83822: disable MDI crossover status change interrupt
         d085a8d938f8b4c55032e70c4e93b51d2a8e68d1 net/mlx5e: Do not increment ESN when updating IPsec ESN state
         
