Content-Type: multipart/mixed; boundary="===============8321708833013648632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 25 Nov 2026 15:25:17 -0000
Message-Id: <179562031712.2805721.2976181268380659321@gitolite.kernel.org>

--===============8321708833013648632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 266ae6df1980a5a5c58735ae114ae62a2acad8db
    new: d8c1f1ad171d0e5844b6579054fa19ebf6cf7d17
    log: revlist-266ae6df1980-d8c1f1ad171d.txt

--===============8321708833013648632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-266ae6df1980-d8c1f1ad171d.txt

c55a06351b84d5d84c7e75c8819b85c9f121af45 spi: synquacer: drop redundant IRQ zero checks
fab01b136dfe834a7b3a53f63258d663455ab05d spi: spi-mem: Rename the DQS setter and pin field
5520745c6e3004d66ec900b19a3a6cab475470bd spi: spi-mem: Clarify the conditions upon which DQS is usable
2bc362dc8074a9706151e38c8ed6a5c9171b62c1 spi: dt-bindings: Document the spi-dqs-not-wired property
4c9572bc705244376f3a4077802de9fb8734517e spi: spi-mem: Take the DQS wiring into account
828d25f820a5d5161667dbaf41bd4f352e42027b spi: spi-mem: Take the controller DQS support into account
dd1f49bd2c44ee7d264fad5aa89fb8e7132eaeeb spi: cadence-quadspi: Advertise DQS support
62f6487b8630e6c4906457aa3c2f6977294d19a8 spi-mem: Enable DQS control
a2883431180c73ff7868774801755818f003f94d spi: cadence-quadspi: Bypass STIG for Versal and Versal Gen 2 OSPI data
bf7dd2bcdb4bc4404d67e1a961b59d5e2f5ec4e0 spi: Allow spi_toggle_csgpiod() to get called from atomic contexts
3a54ec9ea89f8a78ff035439c1bbd484f00aab4d spi: Allow spi_delay_exec() to be used from atomic contexts
a26e42ee67cb4149e6eebb92313b9043a340c7de spi: Export spi_set_cs() function
4ab1c64f3f04c46ba36f805a1b35b63ab77e084d spi: Add infrastructure for atomic sync transfers
2aa087742af985c3a585d9c419357998fb46b9f3 spi: rockchip: Fix runtime resume error handling
324d55c0103c9dc893f6ddc18a957a9a5ba70e9d spi: rockchip: Add an atomic transfer function
90dd4b568849ef7c87c549954eee26257b24598a spi: Implement a atomic transfer as a last resort
fac2d9003ee8866ed4a04e1217f791bc78e842f9 Merge spi-linus into spi-next
d8c1f1ad171d0e5844b6579054fa19ebf6cf7d17 Merge spi/for-7.5 into spi-next

--===============8321708833013648632==--
