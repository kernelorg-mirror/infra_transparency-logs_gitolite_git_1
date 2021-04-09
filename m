Content-Type: multipart/mixed; boundary="===============1824088352494639414=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ogabbay/linux
Date: Fri, 09 Apr 2021 11:09:42 -0000
Message-Id: <161796658238.9776.14790234383115777364@gitolite.kernel.org>

--===============1824088352494639414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ogabbay/linux
user: ogabbay
changes:
  - ref: refs/heads/habanalabs-next
    old: 79fa1417939e5908864e6a0eb59c8bdb672e0bf8
    new: 8d709c9ce48fe6330ace0ab99b4e8a88ca335a1f
    log: revlist-79fa1417939e-8d709c9ce48f.txt

--===============1824088352494639414==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79fa1417939e-8d709c9ce48f.txt

484a58607a808c3721917f5ca5fba7eff809e4df fpga: fpga-mgr: xilinx-spi: fix error messages on -EPROBE_DEFER
2d6e820c4e9e7a6d681a413cca6c7dc53b420c97 fpga: xilinx-pr-decoupler: Simplify code by using dev_err_probe()
71c3980b8cc8ddaa523a3061392f5298c4798206 dt-bindings: fpga: Add compatible value for Xilinx DFX AXI shutdown manager
6f1e376cfc6864a2f46538db909bbd5253c3c146 fpga: Add support for Xilinx DFX AXI Shutdown manager
9a8d3cda8daf54b1f8e67ccb360876379b7e7895 fpga: dfl: afu: harden port enable logic
f9d2d86dc52118bc237ed081128df30faa4a5761 dt-bindings: fpga: fpga-region: Convert to sugar syntax
a78a51a851ed3edc83264a67e2ba77a34f27965f fpga: dfl: pci: add DID for D5005 PAC cards
17e8ff013e3e82a66d239777d113b2aaa97a77d4 extcon: max8997: Add CHGINS and CHGRM interrupt handling
e3f60329097be9e6c314de36c8dd0c7c5c2c0c7b extcon: sm5502: Detect OTG when USB_ID is connected to ground
dd6f5afb1c2db352f8dd2d181597b3835f132657 bindings: pm8941-misc: Convert bindings to YAML
4fcdd677c4ea0f57eda1be6fcd965ddd7d9551d6 bindings: pm8941-misc: Add support for VBUS detection
7b1222b224aff41739319ae81cd266825464ad8f extcon: qcom-spmi: Add support for VBUS detection
d7ea31ca4de2c52e7488043c82159227e2bf81e9 Merge tag 'fpga-late-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/mdf/linux-fpga into char-misc-next
b195b20b7145bcae22ad261abc52d68336f5e913 Merge tag 'extcon-next-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon into char-misc-next
b6821b3c65c80f11f92f1abb27be2ad9683acefc habanalabs: set max asid to 2
8e9445a678cab4478aa90a5f8898ba093371e30f habanalabs: add reset support when user closes FD
35862d1c99471e3a03175e94d267815a0921e9ca habanalabs: reset after device is actually released
23c3efd1fb0eb19b9e39eeb07515b167f6d4517a habanalabs: fail reset if device is not idle
d3ee681afd7dcf62b592d343d8091c0361efc07a habanalabs: reset_upon_device_release is for bring-up
278b5f7acbe1ae299aae8b9669a3e67d5a2635ff habanalabs: print if device is used on FD close
17b59dd3399c45d8e96dcc2c7d1761231dc638b6 habanalabs: change default CS timeout to 30 seconds
5d6a198f9dba12c78f82a0436d64bd683c031b13 habanalabs: reset device in case of sync error
2d44c6f6b3a10c1d82d667b92a39621c3753b229 habanalabs: enable all IRQs for user interrupt support
ab5f5c3089a2c9b863ad0b67e89f168ec7e8f7e5 habanalabs: wait for interrupt support
366addb0c3c582bf7b9a2162bb398eb450b17218 habanalabs: use correct define for 32-bit max value
6a2f5d7098c868eeb9349ed02210ca1c04aa5cfb habanalabs: use a single FW loading bringup flag
a4371c1a1ec150bc8bb87333e0a59935c4a630e2 habanalabs: support HW blocks vm show
586f2caf0ef952ca5e0f38a00b7ba8d945345cf7 habanalabs: return current power via INFO IOCTL
f209e5ad1848828474c46a357441505078cca5c0 habanalabs/gaudi: update extended async event header
d5eb8373b2cee72a6f1f2157130b56e6a88894dc habanalabs: replace GFP_ATOMIC with GFP_KERNEL
e42a6400fb381060c4a18ab76648ff542e7d4566 habanalabs: skip DISABLE PCI packet to FW on heartbeat
99cb017e728227f5c046a044a6acec088f68a1c8 habanalabs: update hl_boot_if.h
dd0a25c77a00e2b10d7520af31cfac949e51bbba habanalabs: Switch to using the new API kobj_to_dev()
a5778d10a12da26de55f88a9d03cbea78f73f8c4 habanalabs: debugfs access to user mapped host addresses
2ea09537ad7747944c20ff70078be304a71b3e33 habanalabs/gaudi: reset device upon BMC request
12e66a172773320e66df29908d7533f4f4663938 habanalabs/gaudi: always use single-msi mode
f951eb08a96b43fd2a8c3e9c6293fc2e7b6750bb habanalabs/gaudi: unsecure TPC cfg status registers
d661d79930b41d3103c0cc959757deec4421e8ff habanalabs/gaudi: Update async events header
2f6274e4773570ab763d5a588504ff35b908b2cf habanalabs: avoid soft lockup bug upon mapping error
8445dde1b9fb8025ef05c148966f384a4d014824 habanalabs: move relevant datapath work outside cs lock
e8f9392a5c7fabe0fdeb33b354b489c8c4b236bc habanalabs: support legacy and new pll indexes
cd5def8020637836b7836fc8228b70cdc9af4ea1 habanalabs: improve utilization calculation
cf39395034c6b927d49abe554fb4e93730d00543 habanalabs: add custom timeout flag per cs
e65448faf4cfeddd95a0e661aabf2fae1efc9831 habanalabs/gaudi: sync stream add protection to SOB reset flow
639781dcab8261f39c7028db4ed4fd0e760d69fa habanalabs/gaudi: add debugfs to DMA from the device
131d1ba1304a9a2040648cb03309d9444e7fe45f habanalabs: remove the store jobs array from CS IOCTL
ae382c22fc06058b24bb49c92f3b0af653499589 habanalabs: use strscpy instead of sprintf and strlcpy
7d21114b03618a1b528804a631098b471eac6481 habanalabs: support DEVICE_UNUSABLE error indication from FW
1b4971573fde0c4d4ed7de70c3a9cfd08330a541 habanalabs/gaudi: clear QM errors only if not in stop_on_err mode
e9c2003be4d4809c7e3bf17167ef08a3be7b43d2 habanalabs: send dynamic msi-x indexes to f/w
d4b1e5da54c067ca248191aaee5f531c4d30ba29 habanalabs: move dram scrub to free sequence
e5042a6fa6d4aa1168b3521298c92a53978c9d99 habanalabs/gaudi: derive security status from pci id
41f458f205a508dcdce58bdaa0af35bb6ef6efdb habanalabs/gaudi: skip iATU if F/W security is enabled
669b018835326b3caa42572ba7cb31f84fa22f9d habanalabs: update to latest F/W communication header
8d709c9ce48fe6330ace0ab99b4e8a88ca335a1f [] # This is a combination of 3 commits.

--===============1824088352494639414==--
