From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/virt/kvm/mst/qemu
Date: Tue, 19 Oct 2021 11:16:43 -0000
Message-Id: <163464220306.10016.8335254150654189898@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/virt/kvm/mst/qemu
user: mst
changes:
  - ref: refs/heads/next
    old: b47a2d6bb792a23d11168abd2bafbf2f25fc73ee
    new: 1e867f235f44fd52d420fa0de87baf82b184e58d
    log: |
         bf2dd99b7d536cdba157fd6687810ce7b8340ccc failover: fix a regression introduced by JSON'ification of -device
         5ff072931917cece4cb73331280d5be8c2a297f2 qdev/qbus: remove failover specific code
         94ed2805fe93b799d1a743a33718c89d9d567492 hw/qdev-core: Add compatibility for (non)-transitional devs
         fd678acd7eb738736754820b9fa784908e2137ac rebuild-expected-aml.sh: allow partial target list
         1e867f235f44fd52d420fa0de87baf82b184e58d bios-tables-test: don't disassemble empty files
         
  - ref: refs/heads/pci
    old: b47a2d6bb792a23d11168abd2bafbf2f25fc73ee
    new: 1e867f235f44fd52d420fa0de87baf82b184e58d
    log: |
         bf2dd99b7d536cdba157fd6687810ce7b8340ccc failover: fix a regression introduced by JSON'ification of -device
         5ff072931917cece4cb73331280d5be8c2a297f2 qdev/qbus: remove failover specific code
         94ed2805fe93b799d1a743a33718c89d9d567492 hw/qdev-core: Add compatibility for (non)-transitional devs
         fd678acd7eb738736754820b9fa784908e2137ac rebuild-expected-aml.sh: allow partial target list
         1e867f235f44fd52d420fa0de87baf82b184e58d bios-tables-test: don't disassemble empty files
         
