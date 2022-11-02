Content-Type: multipart/mixed; boundary="===============2963853635386594124=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 02 Nov 2022 21:02:26 -0000
Message-Id: <166742294671.14420.16941622053505873337@gitolite.kernel.org>

--===============2963853635386594124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: arnd
changes:
  - ref: refs/heads/arm/fixes
    old: a0e215088ef4955f442af58822da5d2bcc3fbbe7
    new: 5449cabd95bbf141e2b7471e8d3cedb6f3b92492
    log: |
         3f4071cbd2063b917486d1047a4da47718215fee firmware: arm_scmi: Cleanup the core driver removal callback
         fd96fbc8fad35d6b1872c90df8a2f5d721f14d91 firmware: arm_scmi: Suppress the driver's bind attributes
         59172b212ec0dbb97ceb5671d912e6e61fa802d5 firmware: arm_scmi: Make tx_prepare time out eventually
         be9ba1f7f9e0b565b19f4294f5871da9d654bc6d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
         5ffc1c4cb896f8d2cf10309422da3633a616d60f firmware: arm_scmi: Fix devres allocation device in virtio transport
         1eff6929aff594fba3182660f7b6213ec0ceda0c firmware: arm_scmi: Fix deferred_tx_wq release on error paths
         c4a7b9b587ca1bb4678d48d8be7132492b23a81c arm64: dts: juno: Add thermal critical trip points
         f76c745151e08deaed7ab81bacc865aef793a059 Merge tag 'scmi-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
         5449cabd95bbf141e2b7471e8d3cedb6f3b92492 Merge tag 'juno-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
         
  - ref: refs/heads/for-next
    old: dfba96ffe5589b87ffc0e87cffdd7a1891ea6ff3
    new: 831654dad902e30595da5e49b27a0254f15aa6fe
    log: revlist-dfba96ffe558-831654dad902.txt

--===============2963853635386594124==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfba96ffe558-831654dad902.txt

3f4071cbd2063b917486d1047a4da47718215fee firmware: arm_scmi: Cleanup the core driver removal callback
fd96fbc8fad35d6b1872c90df8a2f5d721f14d91 firmware: arm_scmi: Suppress the driver's bind attributes
59172b212ec0dbb97ceb5671d912e6e61fa802d5 firmware: arm_scmi: Make tx_prepare time out eventually
be9ba1f7f9e0b565b19f4294f5871da9d654bc6d firmware: arm_scmi: Make Rx chan_setup fail on memory errors
5ffc1c4cb896f8d2cf10309422da3633a616d60f firmware: arm_scmi: Fix devres allocation device in virtio transport
1eff6929aff594fba3182660f7b6213ec0ceda0c firmware: arm_scmi: Fix deferred_tx_wq release on error paths
c4a7b9b587ca1bb4678d48d8be7132492b23a81c arm64: dts: juno: Add thermal critical trip points
f76c745151e08deaed7ab81bacc865aef793a059 Merge tag 'scmi-fixes-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
5449cabd95bbf141e2b7471e8d3cedb6f3b92492 Merge tag 'juno-fix-6.1' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
831654dad902e30595da5e49b27a0254f15aa6fe Merge branch 'arm/fixes' into for-next

--===============2963853635386594124==--
