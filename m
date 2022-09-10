Content-Type: multipart/mixed; boundary="===============5914137386782316777=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 10 Sep 2022 17:38:28 -0000
Message-Id: <166283150880.24796.9098858170436259521@gitolite.kernel.org>

--===============5914137386782316777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: ce888220d5c7a805e0e155302a318d5d23e62950
    new: b96fbd602d35739b5cdb49baa02048f2c41fdab1
    log: revlist-ce888220d5c7-b96fbd602d35.txt

--===============5914137386782316777==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce888220d5c7-b96fbd602d35.txt

1f05f65bddd6958d25b133f886da49c1d4bff3fa hwmon: (tps23861) fix byte order in resistance register
81c12e922b97b94f64e84aa9bfe5a9d1fca2dc25 Revert "swiotlb: panic if nslabs is too small"
2995b8002cefc7b0b00b8f9a0ce36601a8c390c0 dma-debug: improve search for partial syncs
3f0461613ebcdc8c4073e235053d06d5aa58750f swiotlb: avoid potential left shift overflow
43b919017fe755ccd2b19afb2dc2d3da8f840038 swiotlb: fix a typo
9fc18f6d56d5b79d527c17a8100a0965d18345cf dma-mapping: mark dma_supported static
12dd19c159659ec9050f45dc8a2ff3c3917f4be3 s390/boot: fix absolute zero lowcore corruption on boot
8d96bba75a43ba564bf8732e955d9f519d2bbaec s390/smp: enforce lowcore protection on CPU restart
d0b34d5bf7ffc4b906f1da901376c3caf0f0d7c0 dt-bindings: hwmon: (mr75203) fix "intel,vm-map" property to be optional
81114fc3d27bf5b06b2137d2fd2b63da656a8b90 hwmon: (mr75203) fix VM sensor allocation when "intel,vm-map" not defined
bb9195bd6664d94d71647631593e09f705ff5edd hwmon: (mr75203) update pvt->v_num and vm_num to the actual number of used sensors
227a3a2fc31d8e4bb9c88d4804e19530af245b1b hwmon: (mr75203) fix voltage equation for negative source input
91a9e063cdcfca8fe642b078d6fae4ce49187975 hwmon: (mr75203) fix multi-channel voltage reading
e43212e0f55dc2d6b15d6c174cc0a64b25fab5e7 hwmon: (mr75203) enable polling for all VM channels
88700d1396bae72d9a4c23a48bbd98c1c2f53f3d hwmon: (asus-ec-sensors) autoload module via DMI data
16547b21b1c6c8e8c5546a5206ebccef3e28c92a Merge tag 'dma-mapping-6.0-2022-09-10' of git://git.infradead.org/users/hch/dma-mapping
445e0bc7594a81d0e51d74c21a675c77369de4eb Merge tag 'hwmon-for-v6.0-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
b96fbd602d35739b5cdb49baa02048f2c41fdab1 Merge tag 's390-6.0-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux

--===============5914137386782316777==--
