From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 03 Jun 2021 21:13:05 -0000
Message-Id: <162275478549.12761.7729528609363442989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: ae1d9cc31244407710131b7ca531e7a8be3381c2
    new: 5ff5622ea1f16d535f1be4e478e712ef48fe183b
    log: |
         f0e8cb6106da27039cdc23ecf5b5a776d7c7e66e nvme-tcp-offload: Add nvme-tcp-offload - NVMeTCP HW offload ULP
         98a5097d1e08f473e2af13bd94e5b4533d51cfd5 nvme-fabrics: Move NVMF_ALLOWED_OPTS and NVMF_REQUIRED_OPTS definitions
         af527935bd5a3eb88af425a2a973211e06df6423 nvme-fabrics: Expose nvmf_check_required_opts() globally
         4b8178ec5794f93c71950fdfb1cb5465f6f2e154 nvme-tcp-offload: Add device scan implementation
         5aadd5f9311e2aa18c3892bf47df7825fee0b457 nvme-tcp-offload: Add controller level implementation
         5faf6d68554808ef1b9c8647a7e8fd8a4e8cb0a5 nvme-tcp-offload: Add controller level error recovery implementation
         e4ba452ded39caae59dcecba7412c34750b6e229 nvme-tcp-offload: Add queue level implementation
         35155e2626dcae187df7071550fbfd94b7113d6c nvme-tcp-offload: Add IO level implementation
         5ff5622ea1f16d535f1be4e478e712ef48fe183b Merge branch 'NVMeTCP-Offload-ULP'
         
