Content-Type: multipart/mixed; boundary="===============7709041497789712809=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Thu, 07 Mar 2024 09:46:28 -0000
Message-Id: <170980478861.21978.8188100105272546580@gitolite.kernel.org>

--===============7709041497789712809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/rp1-cfe
    old: a1da03a914a1328ded0f2a76bf9d9e2785984a97
    new: 0397826fc26a86e212010418ec18ebb6712e7a14
    log: revlist-a1da03a914a1-0397826fc26a.txt

--===============7709041497789712809==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1da03a914a1-0397826fc26a.txt

79455f1b75dd408458215a6beef445d361b05270 media: i2c: ds90ub953: Add TPG with internal pads
38c0824827f4ab2e3ddc98d605d2aeaccae1d749 media: i2c: ds90ub953: add frame interval to tpg
583c31994cdc08151ee21c942600b5f046718395 ======================== UB9xx fixes =========================
371dd6966d5b0935fb6c60fcb2bba4656d7b1784 bcm2712.dtsi: add BE
6552c91de9a12b74679aa0fa5a691e755a850b89 bcm2712-rpi-5-b.dts: add cfe & imx219
cc94dd570eb2c13b13a5ef8b4cf459fb260a4468 dts: v3link dtso gen
777e226b162f7e8319d53a44d42a7d1b70249f66 dts: enable imx219
5c93752a2a6ddea31de97af3988f0adcabc021fd ======================== CFE & BE dts ========================
d24af085669f9c0dc42bcc3576a79ed7417f44bf media: Add a pixel format for MIPI packed 12bit luma only.
9434f81c99453951246726dfaf3b634c13486d2e media: Add a pixel format for MIPI packed 14bit luma only
0c39595fec7628e41b88a370d9d0f45dd41aa268 media: Add PiSP Compressed RAW Bayer formats
1636863be2905b65fb92e8186f979270cf696174 fixup! media: Add PiSP Compressed RAW Bayer formats
9c5fd194b869fa1df43491de281a53d810d6889c ==================== Common PiSP Formats =====================
174a663004280f766e4ee1bb4704dd06c7a278bd media: Add a pixel format for BRG48 and RGB48
dd34c3a3b17fadcfce7aff95c7fd839d4915cd77 media: Add meta pixel format for PiSP BE config
2159f1cbb025ec9aaeef2a4830e36d51ad5db3bb media: dt-bindings: Add bindings for Raspberry Pi PiSP Back End
d7c857e8d784cb825ff5841292fdcc368d64001e media: raspberrypi: Add support for PiSP BE
e64aef92e3bbd8de5ac651bdfb51f5a67dcf532f media: admin-guide: Document the Raspberry Pi PiSP BE
7ff92d94ce1b6abeef2cde059079856e81f765de fixup! media: Add meta pixel format for PiSP BE config
5b97c3452c9e691e948b19ff709ee155701e8b33 ============================= BE =============================
c44274b74b1327a026859f921784f5062a622e76 HACK: media: Add V4L2_META_FMT_SENSOR_DATA
f9091ee763b48b254cda647ab40719a9411c07f7 HACK: media: Add MEDIA_BUS_FMT_SENSOR_DATA
2ba4813337627fb316bc998dbaf1ca06db8c2c97 HACK: media: Add RPI_FE_CFG and RPI_FE_STATS v4l2 formats
e0b0c762bcd891568a25062ec7d80ee83870e333 HACK: media: cfe: Copy CFE from RPi BSP kernel
928ea92ac37fd721ed9de09024f9fb1325929b38 HACK: media: cfe: Fix BSP CFE to compile in upstream
5024607ef19d8bb90dfcc2c9e629bf4fbba5425a HACK: media: imx219: Copy imx219 from RPi BSP kernel
5905af2df1cf6ee29908a2c8090903e607a67b63 HACK: media: imx219: Fix BSP imx219 to compile in upstream
9d44d0a64ff7c30cf2ceda6b077548851884356c HACK: drivers: media: cfe: Increase default size of embedded buffer
fa251e185bea2905a6598c0996d5922a17693307 ========================== BSP CFE ===========================
76835542a57dbdc1c766862b63ab01c73089c251 Revert "HACK: drivers: media: cfe: Increase default size of embedded buffer"
ab8b31dafb2306dd80f5a63e3c2ee3930a17c975 Revert "HACK: media: imx219: Fix BSP imx219 to compile in upstream"
22c4adc7642f4f7a3c571d4c3f2741a17dd05b0b Revert "HACK: media: imx219: Copy imx219 from RPi BSP kernel"
44304df8827bc85b9c5f261dae08a73957b5c7f4 Revert "HACK: media: cfe: Fix BSP CFE to compile in upstream"
527ffed74ac786ba9e99610bfcaef27b1857810f Revert "HACK: media: cfe: Copy CFE from RPi BSP kernel"
e83ffe7e63f5670dcbbf59deb37eb949c31d0c9e Revert "HACK: media: Add RPI_FE_CFG and RPI_FE_STATS v4l2 formats"
ae6748372df40184a4dfe275af015382165e4d76 Revert "HACK: media: Add MEDIA_BUS_FMT_SENSOR_DATA"
3341ea533044eed6a1df9e83b21f5aafa0b4f7f9 Revert "HACK: media: Add V4L2_META_FMT_SENSOR_DATA"
68cc936915e3ab5735a84f5d66c158584e4fca25 ======================= Revert BSP CFE =======================
6fe7f6fe3ea8989c049b466e9f194d486055ceeb media: imx219: Add streams support (WIP)
7a25a2ac2bed0da17b245e6cd21a1a0b17b289a0 =================== Streams enabled IMX219 ===================
176565ec80dcdc5c8aabdc2b727ab22639e8d364 media: Add meta formats for PiSP FE config and stats
9ad18b959ec9b8f03a32f7333e58a4d89b719fe6 dt-bindings: media: Add bindings for raspberrypi,rp1-cfe
1de8fc5e3e37b7f7d1be1456f0ebdbf6c762d589 media: raspberrypi: Add driver for Raspberry Pi CFE (rp1-cfe)
2594de155d01990809c9973daaf0e06c7dcd6448 media: admin-guide: Document the Raspberry Pi CFE (rp1-cfe)
557451dae3073ad34ae914dc48ab88a420f3a7fc ============================ CFE =============================
358aa5ef98535d78be11a0b5393370505c4a494d cfe: buffer management from BSP driver (and tracing)
5bed05585cd888a5187ce59e694fc3d0e4a0776e group cleanup
d2c4e2ca80a560010c0f7076ba3b22a7e5b59023 add comments
f0ed26233ebf84cba5fc1518cd3ce5e2b46ca096 cleanup start_streaming
0397826fc26a86e212010418ec18ebb6712e7a14 cleanup naming, extra parameters

--===============7709041497789712809==--
