Content-Type: multipart/mixed; boundary="===============0204677820287044995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 20 Mar 2025 10:02:12 -0000
Message-Id: <174246493229.2315181.15154053141056920169@gitolite.kernel.org>

--===============0204677820287044995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.1.y-cip
    old: 8da62141b20bae3e0cfb12c3537d530d14f02441
    new: d08cad4e6b100c19001d46f85ce913526ddd767f
    log: revlist-8da62141b20b-d08cad4e6b10.txt

--===============0204677820287044995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8da62141b20b-d08cad4e6b10.txt

8415971323fd3434b558c33f26fcf804d6632b9f dt-bindings: serial: renesas,scif: Move ref for serial.yaml at the end
1914b5ce3368eb1cfb0ebf07840d1ad9f98248bc dt-bindings: serial: renesas,scif: Validate 'interrupts' and 'interrupt-names'
c4562b6004b8671654d0eb91d13b23129f813b2d dt-bindings: serial: renesas,scif: Make 'interrupt-names' property as required
a6bafdad10f274ae94985d00cc70744ccf1909aa dt-bindings: serial: Add documentation for Renesas RZ/V2H(P) (R9A09G057) SCIF support
c2bc4adb340a59dc45e2d328692ff49f609cc9b6 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
acdf62fc942edfe44e2dd3f4c6d9415c1266590e serial: sh-sci: describe locking requirements for invalidating RXDMA
1d6929a8271fbaf7c0fa6013b1bbc95431d31d21 serial: sh-sci: Add support for RZ/V2H(P) SoC
6947ffd86dafa874e841b5a25786d49ea22cf662 serial: sh-sci: Use plain struct copy in early_console_setup()
c7e0eea97bbea76d715b9747ab93b22636a90e30 serial: sh-sci: Check if TX data was written to device in .tx_empty()
e526ac9a17969360c770da3f2ebae4b7cf2cfd86 serial: sh-sci: Move runtime PM enable to sci_probe_single()
ea067d976d8b26f4c29c0d626b0ea371cd4ce19c serial: sh-sci: Clean sci_ports[0] after at earlycon exit
d08cad4e6b100c19001d46f85ce913526ddd767f serial: sh-sci: Increment the runtime usage counter for the earlycon device

--===============0204677820287044995==--
