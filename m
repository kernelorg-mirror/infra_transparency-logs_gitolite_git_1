From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Tue, 13 Jan 2026 01:11:58 -0000
Message-Id: <176826671842.3310507.6997665823912655707@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: bc3a552e4678d48e70070039a6604fc9a8e515cc
    new: 582b375a25545ae23cb10e34e4c27c9b0afbfea3
    log: |
         39d584b27e83bd29a50d52ea39b23a4ef29a2156 idpf: avoid calling get_rx_ptypes for each vport
         d5dbc6c4f4730390d07a94501d79762a9ac9da09 idpf: generalize mailbox API
         0589da6b261d43a114fb670689bd3f5850ce054d virtchnl: create 'include/linux/intel' and move necessary header files
         350441f3208cd337844ad4cbfb48fb169c08c6b7 virtchnl: introduce control plane version fields
         ad7086ddcb3450b73dd427acfc4f28aaf66dbc7f libie: add PCI device initialization helpers to libie
         57b068ec45a1155b196dfbba0c272659d0c6de09 libeth: allow to create fill queues without NAPI
         25a9ad8bfd3b4d09b871690a10971020e20f19fc libie: add control queue support
         565cfc117f28747946047b4f5ffdb18caac287da libie: add bookkeeping support for control queue messages
         b0b6d54b4ec2d6efea79be1348d31025cb90fe50 idpf: remove 'vport_params_reqd' field
         2a6130d8df0bcf6248212399ef4786b13da577db idpf: refactor idpf to use libie_pci APIs
         582b375a25545ae23cb10e34e4c27c9b0afbfea3 idpf: refactor idpf to use libie control queues
         
