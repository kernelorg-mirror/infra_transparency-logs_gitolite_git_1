Content-Type: multipart/mixed; boundary="===============6653668240608945294=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Fri, 21 Aug 2026 14:29:48 -0000
Message-Id: <178732258826.2781244.9198744544449182140@gitolite.kernel.org>

--===============6653668240608945294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f27663f59361255318e304375c6cc4d23bad9672
    new: 8e3d0f07baa5ada2f3cb40d10eb06eee91308c42
    log: revlist-f27663f59361-8e3d0f07baa5.txt

--===============6653668240608945294==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f27663f59361-8e3d0f07baa5.txt

0d964492a00ae44e2a62bee2becb2f6dda95cd08 ACPI: CPPC: Validate the _CPC package header
498ea6dd8e9035696aa0ab26b60405e1f3b93c55 ACPI: CPPC: Validate _CPC entry and control semantics
0d13b328c099c4acd327c51908ff76543e838c31 ACPI: CPPC: Propagate performance-control write errors
947fb1b06f3fe45df7be1dcfa8b542c06861232b ACPI: CPPC: Use 64-bit masks for register fields
dcc8aa00e2bf8d079012ff9a9a942d38bd0b7111 ACPI: CPPC: Serialize PCC single-register payload updates
af83cbb4dbcb081a4a1883eafd3bc9d85f2d5313 ACPI: CPPC: Serialize PCC EPP payload updates
8390fc521bda4332cf1a817b888541100edbb705 ACPI: CPPC: Release CPC descriptors through kobject
bab8828e1b05d0e656ddeab03207169a7cd69572 ACPI: CPPC: Release PCC data after probe failures
ed95e16cb469fee2210c3955a1025eac778290c0 ACPI: CPPC: Reject unsafe cross-CPU SystemMemory RMW
e62cfe459fda80cee6aaa25db1df94d7321190fe ACPI: CPPC: Reject reads and RMW of write-only controls
1a4bfe944b771530240cc3548794ceeab149615d ACPI: CPPC: Validate and access PCC register layouts
3c647b3b67069f77c92ec959c137f1db82c13a5e ACPI: CPPC: Validate SystemIO register layouts
93a46cc016bed2ad7257e99b57985dd1bd1229aa ACPI: CPPC: Validate PCC overlaps across processors
d33283c9f6237355fd58eb9fa32e51de3ff078be ACPI: CPPC: Validate SystemIO overlaps across processors
d52ca56902a09689a9f17771a8aabcee030ed9bd ACPI: CPPC: Clear Performance Limited without a stale read
8e3d0f07baa5ada2f3cb40d10eb06eee91308c42 Merge branch 'acpi-cppc' into bleeding-edge

--===============6653668240608945294==--
