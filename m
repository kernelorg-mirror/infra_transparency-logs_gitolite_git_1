From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Mon, 21 Aug 2023 18:29:28 -0000
Message-Id: <169264256828.15432.5753423277527088300@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 57bbb3b2fdcf90c45bf6a4ce0bb14753a4884f80
    new: ddf1c1634a56ef216625ac821011eb2299935b4f
    log: |
         3ac9b733723e4a09ad9125ceb51898d904cd5169 ACPI: Adjust #ifdef for *_lps0_dev use
         3c6b1212d20bbbffcad5709ab0f2d5ed9b5859a8 ACPI: x86: s2idle: Post-increment variables when getting constraints
         883cf0d4cf288313b71146ddebdf5d647b76c78b ACPI: x86: s2idle: Catch multiple ACPI_TYPE_PACKAGE objects
         9cc8cd086f05d9a01026c65c98da88561e9c619e ACPI: x86: s2idle: Fix a logic error parsing AMD constraints table
         a879058d01e2f6e324cc98ff2ffbe4f574c100a6 ACPI: x86: s2idle: Add more debugging for AMD constraints parsing
         41233988112f0f5fb015172a8db68a3c052aedda ACPI: x86: s2idle: Add for_each_lpi_constraint() helper
         1c2a66d47de36608551d73562d01bb4afcf1d61a ACPI: x86: s2idle: Add a function to get LPS0 constraint for a device
         ddf1c1634a56ef216625ac821011eb2299935b4f Merge branch 'acpi-pm' into bleeding-edge
         
