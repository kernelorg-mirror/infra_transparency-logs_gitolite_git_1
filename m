From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cxl/cxl
Date: Mon, 02 Feb 2026 20:00:13 -0000
Message-Id: <177006241375.3241482.1704362836085216654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cxl/cxl
user: djiang
changes:
  - ref: refs/heads/next
    old: 63050be0bfe0b280cce5d701b31940fd84858609
    new: 0da3050bdded5f121aaca6b5247ea50681d7129e
    log: |
         47fec713d97fb6b823026f723435b58af541bd8d cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
         83ccbaf1a1075ded82329d27de01d3b2681986ec cxl/port: Reduce number of @dport variables in cxl_port_add_dport()
         afa2bdba1ee28e21f30fe5391b0273b58b32e0d3 cxl/port: Cleanup dport removal with a devres group
         86e756715db22cd79a9726c22644415c46b6b149 cxl/port: Move decoder setup before dport creation
         3864cb60dad5a6c1bd9f444740cf541a1d8cda99 cxl/port: Move dport probe operations to a driver event
         7f5ff740ce0bcde242dafcc3f9bb3cbe6b5b8f3a cxl/port: Move dport RAS setup to dport add time
         ef1df6cf69785ec6c949ecfa92c49cfc5e237576 cxl/port: Map Port RAS registers
         dab7162d0ae782295c2c2cff4bb386ee6ae5d566 cxl/port: Move endpoint component register management to cxl_port
         2d2b3fe002797c8de2c71236662593bf36de834d cxl/port: Unify endpoint and switch port lookup
         0da3050bdded5f121aaca6b5247ea50681d7129e Merge branch 'for-7.0/cxl-aer-prep' into cxl-for-next
         
