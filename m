Content-Type: multipart/mixed; boundary="===============2028191659530642584=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vkoul/dmaengine
Date: Tue, 26 Jan 2021 17:31:57 -0000
Message-Id: <161168231706.12719.16563849525615714601@gitolite.kernel.org>

--===============2028191659530642584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vkoul/dmaengine
user: vkoul
changes:
  - ref: refs/heads/fixes
    old: e594443196d6e0ef3d3b30320c49b3a4d4f9a547
    new: fed1b6a00a191cad4dd843519b590e3d6ad9f843
    log: |
         fed1b6a00a191cad4dd843519b590e3d6ad9f843 dmaengine: ti: k3-udma: Fix a resource leak in an error handling path
         
  - ref: refs/heads/next
    old: c06e424be5f5184468c5f761c0d2cf1ed0a4e0fc
    new: 03d939c7e3d8800a9feb54808929c5776ac510eb
    log: revlist-c06e424be5f5-03d939c7e3d8.txt

--===============2028191659530642584==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c06e424be5f5-03d939c7e3d8.txt

d07b6621d948944c6828fc9b5cbdcb6f389b3b04 dmaengine: imx-sdma: Remove platform data support
3299641952398550ddf6acb7e22e7101f5af3a05 dmaengine: imx-sdma: Use of_device_get_match_data()
6ce6acf6771e8e97611d989d1f97b0406425b961 dt-bindings: dma: ingenic: Add compatible strings for JZ4760(B) SoCs
d2852a3e8ba98c170bac5e4b8d048f584683c23a dmaengine: jz4780: Add support for the JZ4760(B)
41116775f12cb8c45385525d363ea244e07e4c73 MAINTAINERS: dmaengine: add header files directory
5699bba18631dcb17588d18be14d3b6c8f44a284 MAINTAINERS: ioat: remove dmaengine susbstem files
be7ccfa6c303e619e92e4fc0398cf01922ee9603 dt-bindings: dma: intel-ldma: Fix $ref specifier
ec6ab42f5aadd765b0b8c4e2d21508ac1e20f2ed dmaengine: remove sirfsoc driver
1c8963f830136c26f01af5d2523470a2b958ce80 dmaengine: remove zte zx driver
a033a74e8b66336fc2ea379842be6bcf176cbfbc dmaengine: remove coh901318 driver
e247f85a9bf6af9ce6bc36d86ac242f782ae0947 dmaengine: mmp_pdma: Remove mmp_pdma_filter_fn()
793dff4b5142f8da66332d61858b719cec0dd1b4 dmaengine: mmp_pdma: Allow building as a module
9f3c14d4433b98c87f958128045539f297a2fa6d dmaengine: mmp_tdma: Allow building as a module
03d939c7e3d8800a9feb54808929c5776ac510eb dmaengine: idxd: add module parameter to force disable of SVA

--===============2028191659530642584==--
