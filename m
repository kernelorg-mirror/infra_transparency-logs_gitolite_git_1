From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sudeep.holla/linux
Date: Thu, 28 Sep 2023 11:15:34 -0000
Message-Id: <169589973479.3324.15095593516878296648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sudeep.holla/linux
user: sudeep.holla
changes:
  - ref: refs/heads/pcc_defines
    old: aa0fc2ff79a22c5178f0f6cbaf04957f60f316e4
    new: 3b31a781feebf837d2c639d9cd4b1df43bf02bf8
    log: |
         6225136a17c5cdb83b3e8826e07ef558a5b99694 ACPI: PCC: Define and use the common PCC shared memory regions related macros
         cf0954d251d85efbbfeb3c873818c1ef8532837e ACPI: PCC: Add PCC shared memory region command and status bitfields
         2ed63fee9724dd30526faafeaaac128fdc72b5fb i2c: xgene-slimpro: Migrate to use generic PCC shmem related macros
         cd83823a7c21877dcc109edc8eb81ae2a58f0369 hwmon: (xgene) Migrate to use generic PCC shmem related macros
         3b31a781feebf837d2c639d9cd4b1df43bf02bf8 soc: kunpeng_hccs: Migrate to use generic PCC shmem related macros
         
