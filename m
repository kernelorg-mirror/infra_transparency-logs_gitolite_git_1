Content-Type: multipart/mixed; boundary="===============7452743804846070216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Wed, 06 Apr 2022 13:51:44 -0000
Message-Id: <164925310481.29328.13473041592435439801@gitolite.kernel.org>

--===============7452743804846070216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: bfb13c25fad240c3fd1601e8deff642389e903e8
    new: 2f7fc67b4d3f454beaa41b6c98671e9fd289b16f
    log: |
         5eceec43cb76a8b8cfacae836722de261f425b6b Merge branch 'devprop' into linux-next
         2c962db504ed5418ceaa2611ac7a031c183150f1 Merge branch 'pm-core' into linux-next
         5a5b6c1848bcc8ad708fffbd8d4a25e63a711bdd Merge branch 'acpi-bus' into linux-next
         2f7fc67b4d3f454beaa41b6c98671e9fd289b16f Merge branch 'thermal-int340x' into linux-next
         
  - ref: refs/heads/linux-next
    old: d8a5a5e3123a30efb235ef9d7a26140c51688050
    new: 2f7fc67b4d3f454beaa41b6c98671e9fd289b16f
    log: revlist-d8a5a5e3123a-2f7fc67b4d3f.txt
  - ref: refs/heads/testing
    old: d8a5a5e3123a30efb235ef9d7a26140c51688050
    new: 2f7fc67b4d3f454beaa41b6c98671e9fd289b16f
    log: revlist-d8a5a5e3123a-2f7fc67b4d3f.txt

--===============7452743804846070216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8a5a5e3123a-2f7fc67b4d3f.txt

8c756a0a2de17f1535ef885ac7e556e016735eb2 device property: Convert device_{dma_supported,get_dma_attr} to fwnode
55dcbc05827ebcefe888a2829e0a59343ce6ae0a ACPI: property: Move acpi_fwnode_device_get_match_data() up
68b979d068d3d0dceb14c446f664433d96f20a7e device property: Add iomap to fwnode operations
99c63707bafd15bcf97fbd6bef1c92d5bfa01d28 device property: Add irq_get to fwnode operation
ac2a3feefad549814f5e7cca30be07a255c8494a ACPI: bus: Eliminate acpi_bus_get_device()
95d5a7214b86e64dc97db3d35f6d97533f89fb32 iio: chemical: scd30: Export dev_pm_ops instead of suspend() and resume()
a8e2512efc65892a1cbf608d9c03c8bcbe5a623a PM: core: Add NS varients of EXPORT[_GPL]_SIMPLE_DEV_PM_OPS and runtime pm equiv
bd8284e968ecfc7777703cd76eabbbbf9f3ac9ff iio: chemical: scd30: Move symbol exports into IIO_SCD30 namespace
bdff938d04409aba0e43e408ee47d45d1486b2ae thermal: int340x: Clean up unnecessary acpi_buffer pointer freeing
9e5d3d6be66472037c4b20b7d2b43e916207ab77 thermal: int340x: Consolidate freeing of acpi_buffer pointer
ad47f8343a96cc1ebd3654a645d86c63eaeefb39 thermal: int340x: Clean up _OSC context init
5eceec43cb76a8b8cfacae836722de261f425b6b Merge branch 'devprop' into linux-next
2c962db504ed5418ceaa2611ac7a031c183150f1 Merge branch 'pm-core' into linux-next
5a5b6c1848bcc8ad708fffbd8d4a25e63a711bdd Merge branch 'acpi-bus' into linux-next
2f7fc67b4d3f454beaa41b6c98671e9fd289b16f Merge branch 'thermal-int340x' into linux-next

--===============7452743804846070216==--
