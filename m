Content-Type: multipart/mixed; boundary="===============7930238787427635028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Thu, 06 May 2021 06:28:02 -0000
Message-Id: <162028248271.27003.2267236969607969080@gitolite.kernel.org>

--===============7930238787427635028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/next
    old: 3c8637e23590d39ff69d8bef998c71d361c3ae95
    new: 4010987e17fc8efba87c19a6b4dc1f3951f2d0af
    log: revlist-3c8637e23590-4010987e17fc.txt

--===============7930238787427635028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3c8637e23590-4010987e17fc.txt

f1ce3986baa62cffc3c5be156994de87524bab99 nitro_enclaves: Fix stale file descriptors on failed usercopy
7b1ae248279bea33af9e797a93c35f49601cb8a0 dyndbg: fix parsing file query without a line-range suffix
40d4889db0444be08023de43c80c5e8d0ff36d2f habanalabs: expose ASIC specific PLL index
d9e5470176c43755f9d673dc3355aa89d98d7088 habanalabs: skip reading f/w errors on bad status
4739b0063fd5c8dedebf14d3070050ce2a3203b1 habanalabs: change error level of security not ready
0c3bd078eaf80d0fc7dd2aa1394b6dda1871defe habanalabs: ignore f/w status error
0552cea3a2e8af3e099d2b8c05aa290ffe680d92 habanalabs: wait for interrupt wrong timeout calculation
6457f5109e568c8a6cd94b603c1e8c30a4f86ede habanalabs: increase ELBI reset timeout for PLDM
ee8d10870ef9cc17a769bbcbb78df6dd401cf334 habanalabs: update firmware files to latest
30732b2eb0a0f0c90c61dd3bcfa675eeb73f7a3e habanalabs: prepare preboot stage to dynamic f/w load
a4751507f3580b48c3e65fe4420851d0a3068926 habanalabs: request f/w in separate function
d44c3b38cfb3498cb74f789137dd3be9bc304c97 habanalabs: refactor init device cpu code
c53508d07b30e971cdfc792c3f0e119b0b2ba496 habanalabs: use mmu cache range invalidation
f1cb686657fe4c9a9889491fda01efbe5702086f habanalabs: use common fw_version read
caf1667d36bf1eec429a15e829b3ac984d174536 habanalabs: dynamic fw load reset protocol
a421d1f65c7763a18c43fa36b14bcb8257fb11bb habanalabs: expose ASIC specific PCI info to common code
38c124ba234637102caf938da7f2ebbeddae7039 habanalabs: update to latest f/w headers
d9768c9059490cfaceb22a0c04e89115eedf4d0f habanalabs: give FW a grace time for configuring iATU
54bc6216b5256e1b0c985b26c783be270b503c0f habanalabs: modify progress status messages
be931c5e5e3e4f228ea70b886693b0a426e324b4 habanalabs: use dev_dbg upon hint address failure
652c4625574003ed89fec0544efa646c204012c3 habanalabs: load boot fit to device
d25c979fb3e553ce6d987fe8778081f41acb79a9 habanalabs: load linux image to device
29d365f7ad4c2dc19b201dc29ca86b7010a18d89 habanalabs: ignore device unusable status
8122aa5ada12c53430ec6ac4d99d9bbf7449aa45 habanalabs: add missing space after casting
961ed8bc8d39fa46eba46d04ff1cdfa0cee51093 habanalabs: better error print for pin failure
4010987e17fc8efba87c19a6b4dc1f3951f2d0af habanalabs: set dma mask from fw once fw done iatu config

--===============7930238787427635028==--
