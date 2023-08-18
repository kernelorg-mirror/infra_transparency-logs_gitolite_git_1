From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 18 Aug 2023 07:34:30 -0000
Message-Id: <169234407008.27507.8797543173460056616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: f54a2a132a9d76c0e31fd1d5f569e84682563e54
    new: c2e5f4fd1148727801a63d938cec210f16b48864
    log: |
         b2f8323364abf1b6fcd828851ea8be2f757c052a tun: add __exit annotations to module exit func tun_cleanup()
         a5e5b2cd47bc7ac853b3ae9d4af97d08caaf585d net: ena: Use pci_dev_id() to simplify the code
         4072d97ddc447ce9dd8f7a39cdf6f92d2031bb01 netem: add prng attribute to netem_sched_data
         9c87b2aeccf174bce220e527d48391439981273b netem: use a seeded PRNG for generating random losses
         3cad70bc74ef8471e30a05a90798904ce8f8feb5 netem: use seeded PRNG for correlated loss events
         0c2d8227ba7881306d8404a3a2ffd97ac479fc0a Merge branch 'netem-use-a-seeded-prng-for-loss-and-corruption-events'
         f3add6dec36d9d747929918ba1d7ce8866e1c054 net: mdio: fix -Wvoid-pointer-to-enum-cast warning
         b0a9e2c9a99f64e3c59e8a32a11b90c667201203 netconsole: Create a allocation helper
         fad361a2ee9099028774ff9081bf9abf08bd2ff0 netconsole: Enable compile time configuration
         c2e5f4fd1148727801a63d938cec210f16b48864 Merge branch 'netconsole-enable-compile-time-configuration'
         
