Content-Type: multipart/mixed; boundary="===============0561743797183375292=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 14 Jan 2026 16:14:37 -0000
Message-Id: <176840727758.1065995.12115699654258005224@gitolite.kernel.org>

--===============0561743797183375292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: f8f54158da7e78c38f656e1e9f892e29b14b5963
    new: 7132f370eb5f6cf8691413e92c6d49866f0fd79b
    log: revlist-f8f54158da7e-7132f370eb5f.txt

--===============0561743797183375292==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f54158da7e-7132f370eb5f.txt

87880af2d24e62a84ed19943dbdd524f097172f2 APEI/GHES: ARM processor Error: don't go past allocated memory
eae21beecb95a3b69ee5c38a659f774e171d730e EFI/CPER: don't go past the ARM processor CPER record buffer
fa2408a24f8f0db14d9cfc613ef162dc267d7ad4 APEI/GHES: ensure that won't go past CPER allocated record
55cc6fe5716f678f06bcb95140882dfa684464ec EFI/CPER: don't dump the entire memory region
f2edc1fb9c81b7b57a092204455e4d159a10873e ACPI: APEI: GHES: Improve ghes_notify_nmi() status check
feb2d38013ddfc8ea4b53134d194582dc1e4de2c ACPI: APEI: GHES: Extract helper functions for error status handling
b73cf7eaa6ee77f030667531245e1635c1b6fc9a ACPI: APEI: GHES: Improve ghes_notify_sea() status check
a2995f7dab51bc0cfabd750f9848a5ee7612099d ACPI: extlog: Trace CPER Non-standard Section Body
e778ffefa34ddcdc32a260452627e390941812eb ACPI: extlog: Trace CPER PCI Express Error Section
70205869686212eb8e4cddf02bf87fd5fd597bc2 ACPI: APEI: GHES: Add helper for CPER CXL protocol errors checks
ba8af8e1f1de32f14c98bd4a7da8b270284ffce3 ACPI: APEI: GHES: Add helper to copy CPER CXL protocol error info to work struct
95350effc3ad62582411f59fd08a7621ac82f314 ACPI: extlog: Trace CPER CXL Protocol Error Section
7132f370eb5f6cf8691413e92c6d49866f0fd79b Merge branch 'acpi-apei' into bleeding-edge

--===============0561743797183375292==--
