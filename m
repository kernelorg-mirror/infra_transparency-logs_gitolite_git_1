Content-Type: multipart/mixed; boundary="===============0551925947168957095=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/ci
Date: Thu, 29 Jan 2026 00:25:06 -0000
Message-Id: <176964630667.1584530.10305682861148427236@gitolite.kernel.org>

--===============0551925947168957095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/ci
user: broonie
changes:
  - ref: refs/heads/spi-6.20
    old: 7ae4d097b752d77c41dd26068d92ef34e9c66be9
    new: 65ce1155f9275990b9a80e743d503909740e75af
    log: revlist-7ae4d097b752-65ce1155f927.txt

--===============0551925947168957095==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ae4d097b752-65ce1155f927.txt

ade3f7f883723cca5e1c967e574680b410226566 spi: dt-bindings: cdns,qspi-nor: Drop label in example
9dfc9c1c830717686908e2c16867d8dfae5cf5e7 spi: cadence-qspi: Align definitions
aac733a9663682387013350b4470a81344960f5d spi: cadence-qspi: Fix style and improve readability
ec2da8bb0bc518ca5458d36de9aeec493ed5a790 spi: cadence-qspi: Fix ORing style and alignments
453c5d60d896398c32854b683aff6d5b8386fa03 spi: cadence-qspi: Remove an useless operation
bee085476d277e1f993cdec57e3c730f536594f0 spi: cadence-qspi: Make sure we filter out unsupported ops
f18c8cfa4f1af2cf7d68d86989a7d6109acfa1bb spi: cadence-qspi: Fix probe error path and remove
612227b392eed94a3398dc03334a84a699a82276 spi: cadence-qspi: Try hard to disable the clocks
ae62e7cf6ab52cebc83feb0bcb374082eaabbf5e spi: cadence-qspi: Add a flag for controllers without indirect access support
590f2430733f1302a78ac405370b8f01038adbf5 spi: cadence-qspi: Make sure write protection is disabled
77ee3ba5d4152f01ba4674b0e0ae51f8a51250bf spi: cadence-qspi: Use a default value for cdns,fifo-width
65ce1155f9275990b9a80e743d503909740e75af spi: cadence-qspi: Add Renesas RZ/N1 support

--===============0551925947168957095==--
