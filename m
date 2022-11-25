Content-Type: multipart/mixed; boundary="===============2167543562376659259=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 25 Nov 2022 18:33:45 -0000
Message-Id: <166940122531.914.4631797809789328887@gitolite.kernel.org>

--===============2167543562376659259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 666c2722497d7c679ade03e0500b55464914209a
    new: 47f9867c96b2f1395ebb81484a5ffdafa32621e3
    log: |
         3223417d1fc44d0a487ad8147b4548f83af24153 ACPI: FFH: Silence missing prototype warnings
         bad62da4b2acda127658b81ac1306c69d9a49f62 Merge branches 'pnp', 'acpi-pcc', 'acpi-bus' and 'acpi-pfrut' into linux-next
         72f0b47b0a45bedf89386c8bd58efb647ab26bda Merge branch 'pm-x86' into linux-next
         0b54caa6f14bd6a3817debcba6285aaa870a2835 Merge branch 'thermal-intel' into linux-next
         ae8ac19655e0cd7ca5ac2f45837d386745aaed7f PM: domains: Reverse the order of performance and enabling ops
         47f9867c96b2f1395ebb81484a5ffdafa32621e3 Merge branch 'pm-domains' into bleeding-edge
         
  - ref: refs/heads/linux-next
    old: 611bfa6eb1e00510c7f77ac569929d470984366a
    new: 0b54caa6f14bd6a3817debcba6285aaa870a2835
    log: revlist-611bfa6eb1e0-0b54caa6f14b.txt
  - ref: refs/heads/testing
    old: 611bfa6eb1e00510c7f77ac569929d470984366a
    new: 0b54caa6f14bd6a3817debcba6285aaa870a2835
    log: revlist-611bfa6eb1e0-0b54caa6f14b.txt

--===============2167543562376659259==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-611bfa6eb1e0-0b54caa6f14b.txt

110d7b0325c55ff3620073ba4201845f59e22ebf PNP: fix name memory leak in pnp_alloc_dev()
9c252ecf30360cb7b4dbcc275aebe5642174fd39 platform/x86: intel-uncore-freq: add Emerald Rapids support
a10b1c99e2dccee69838b512419843c21b2b87f8 ACPI: PCC: Setup PCC Opregion handler only if platform interrupt is available
6d7d3c287410c0ad499e478e2338dc3d7e3392b1 mailbox: pcc: Reset pcc_chan_count to zero in case of PCC probe failure
6c0eb5ba3500f6da367351ff3c4452c029cb72fa ACPI: make remove callback of ACPI driver void
0f2aa7fc2a9aee05bafb965d5b1638d3e74b4c61 ACPI: pfr_telemetry: use ACPI_FREE() to free acpi_object
e335beed78ec82656dcb554f9fe560709f0dc408 ACPI: pfr_update: use ACPI_FREE() to free acpi_object
3223417d1fc44d0a487ad8147b4548f83af24153 ACPI: FFH: Silence missing prototype warnings
6fe1e64b60269aa58fa00568807738025ae3bd05 thermal: intel: Prevent accidental clearing of HFI status
930d06bf071aa746db11d68d2d75660b449deff3 thermal: intel: Protect clearing of thermal status bits
c0e3acdcdeb14099765de38224dfe0ad019c8482 thermal: intel: hfi: ACK HFI for the same timestamp
bad62da4b2acda127658b81ac1306c69d9a49f62 Merge branches 'pnp', 'acpi-pcc', 'acpi-bus' and 'acpi-pfrut' into linux-next
72f0b47b0a45bedf89386c8bd58efb647ab26bda Merge branch 'pm-x86' into linux-next
0b54caa6f14bd6a3817debcba6285aaa870a2835 Merge branch 'thermal-intel' into linux-next

--===============2167543562376659259==--
