From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 23 Nov 2022 18:20:31 -0000
Message-Id: <166922763109.21641.17508751661414056277@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 611bfa6eb1e00510c7f77ac569929d470984366a
    new: efa25c79eb13c0d5530e2330e8a3919d7df05ef9
    log: |
         110d7b0325c55ff3620073ba4201845f59e22ebf PNP: fix name memory leak in pnp_alloc_dev()
         4f17e54aea3456cad7352c26ec80de3faa5adb1f Merge branch 'pnp' into bleeding-edge
         9c252ecf30360cb7b4dbcc275aebe5642174fd39 platform/x86: intel-uncore-freq: add Emerald Rapids support
         22c8a04334b5c540b8340ec3f8730c0f645550b0 Merge branch 'pm-x86' into bleeding-edge
         a10b1c99e2dccee69838b512419843c21b2b87f8 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
         6d7d3c287410c0ad499e478e2338dc3d7e3392b1 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
         2cc7f235a1742f373e729d4d519b6430885da6d3 Merge branch 'acpi-pcc' into bleeding-edge
         6c0eb5ba3500f6da367351ff3c4452c029cb72fa ACPI: make remove callback of ACPI driver void
         efa25c79eb13c0d5530e2330e8a3919d7df05ef9 Merge branch 'acpi-bus' into bleeding-edge
         
