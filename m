Content-Type: multipart/mixed; boundary="===============6674048381776915362=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/coresight/linux
Date: Mon, 22 Apr 2024 09:55:30 -0000
Message-Id: <171377973081.24047.2692382528983112761@gitolite.kernel.org>

--===============6674048381776915362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/coresight/linux
user: suzukikp
changes:
  - ref: refs/heads/next
    old: e0b97ddaf4b5babdc30be8a665052af8bcb4610e
    new: 965edae4e6a2bca1f6e56d2c56d992417a53bba4
    log: revlist-e0b97ddaf4b5-965edae4e6a2.txt

--===============6674048381776915362==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0b97ddaf4b5-965edae4e6a2.txt

caa41c47dab7e1054f587e592ab21296e3a6781c coresight: etm4x: Fix unbalanced pm_runtime_enable()
852e9a32058a73702c016a8be10c60375276e46e coresight: stm: Extract device name from AMBA pid based table lookup
3ab210297c31b8fef1cfb2aa3d85b227b9ace09b coresight: tmc: Extract device properties from AMBA pid based table lookup
075b7cd7ad7dec8651a6a6654fa5ebae436ac00f coresight: Add helpers registering/removing both AMBA and platform drivers
b448c4c72ca3327232dfb20d0065b693b3fcc2e2 coresight: replicator: Move ACPI support from AMBA driver to platform driver
8e3227ddfbd7216f14186ec534f43e9dbcde717c coresight: funnel: Move ACPI support from AMBA driver to platform driver
23567323857d2073197953bb158413be1aceca8b coresight: catu: Move ACPI support from AMBA driver to platform driver
3d83d4d4904a47626854b6bba44127d21a7dc713 coresight: tpiu: Move ACPI support from AMBA driver to platform driver
70750e257aab4cd4d755294ae8b9834214a624bb coresight: tmc: Move ACPI support from AMBA driver to platform driver
057256aaacc862356417a75ceeb1cfa41408dbf0 coresight: stm: Move ACPI support from AMBA driver to platform driver
965edae4e6a2bca1f6e56d2c56d992417a53bba4 coresight: debug: Move ACPI support from AMBA driver to platform driver

--===============6674048381776915362==--
