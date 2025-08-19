From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/srini/fastrpc
Date: Tue, 19 Aug 2025 11:33:09 -0000
Message-Id: <175560318903.4177346.9492072137694762820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/srini/fastrpc
user: srini
changes:
  - ref: refs/heads/for-next
    old: 8f5ae30d69d7543eee0d70083daf4de8fe15d585
    new: b52ebc078bb6785666cd0396e088907882df80fa
    log: |
         69fb36431c5e1bd09981f931b3030296cdc6c7b5 misc: fastrpc: Save actual DMA size in fastrpc_map structure
         a8b2a851e3f9a8497ff857d9a152659988612af4 misc: fastrpc: Fix fastrpc_map_lookup operation
         ba7a9771f1e3a622d51f95a1f5a4ff9958ca5c64 misc: fastrpc: fix possible map leak in fastrpc_put_args
         cbf27dd4e98e5a3b71dbe89972461ce5bb4c188c misc: fastrpc: Skip reference for DMA handles
         256b7e7d77e107b1fabce481b77b0020091315ec dt-bindings: misc: qcom,fastrpc: Add GDSP label
         0765171ec418d4f0d4e022568bea8e9c7756ef28 misc: fastrpc: Remove kernel-side domain checks from capability ioctl
         600c965d016466dcf4564bc8b118441d2eef0482 misc: fastrpc: Cleanup the domain names
         b52ebc078bb6785666cd0396e088907882df80fa misc: fastrpc: add support for gdsp remoteproc
         
