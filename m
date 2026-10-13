Content-Type: multipart/mixed; boundary="===============1501041143322953561=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 13 Oct 2026 13:53:51 -0000
Message-Id: <179189963126.1750103.15542212458553351494@gitolite.kernel.org>

--===============1501041143322953561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: a3eeef8c16fba745254516a86015f7fe27847a6c
    new: 9c325b21bba99e597771137fc11b9427c86618d8
    log: revlist-a3eeef8c16fb-9c325b21bba9.txt

--===============1501041143322953561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791899637 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1791899628-8aaf103636f1d366adba589db1e4a06e4b16a0cb

a3eeef8c16fba745254516a86015f7fe27847a6c 9c325b21bba99e597771137fc11b9427c86618d8 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrON/UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CkIP/RnVczVxRtYfQd/Jx46W
fx3+lQiHDbqpY9NLh9Lflzmy6p24ovujQe9/dfx9ZCoyDKHtEpGSoARAZqGbu203
k6pXTnFP550nqV1lGDDn8yaOc8yPtV7nK0xYYMXBe8G5gaZ+01drTFHt7SGEl/O8
nQnwX1YRNIVIM8ZLM8QGDCQ7WYHRXijMCeIJgBrFUcyjEcHffQre+1mi9sO/1+6L
kKqgU5XrOEbtQwNr2lo4XvIEjSLMCz/f6JwYJbJxTaCaBf4biFNdJ/R8CkETp9iE
Aflxdw4eKeEu/axyTuFB5SNmzFC5LckpbCnphcUN2LiMf3BuTCQDemJiRelZrfOT
8BqLqW7OKb9mC349y/f3b7QLbFPZ3yMKZ9nsvCGN9/idGKbdY6UTc8p2FjPHooco
CTb1p/cMMWWD/9FqHUOAAoDGYVAP+9NgvxbI242yPx0O3PCC60DWLVGailQJkEyD
aZrzRZywgpG3XRJj+EYsMi/HvY2jtp0Au6tJxg2OM/BjEECgZTDH21PYhAk8Fwlg
v4Wt9llr9lU4aRnahh47c7aaC1jB5ulIzEdLkBcw9rkMmRFsRgemmM612AgtL3Jx
tvdE5BCbgWx3AdLVN3Msbkyty+WPJcp+0yEMHkf1Esbi8lcZbsHdVH4kbmaw4NW5
llrGWaZFEMeum6idThDTjEzF
=D72w
-----END PGP SIGNATURE-----

--===============1501041143322953561==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a3eeef8c16fb-9c325b21bba9.txt

83c29a55b89e0de6e15bcc6c21b16b4b75ec3e89 bus: mhi: host: pci_generic: Add IP_CTRL channel for Sierra EM919x/EM929x
b62f6c2765dce3bc8701d2222e7361edc59aa932 interconnect: qcom: Enable Shikra interconnect driver by default for ARCH_QCOM
bd2b723bae9e156405f32d245a60ef90b1abb6c1 interconnect: qcom: Make important drivers default
c8604ebb5d9cd4c22e1fb55c4fadcaa14981198e interconnect: qcom: Add missing depends to Hawi, Maili, Nord and Shikra
766856d2274bc768f78225f54991038151b1398f dt-bindings: interconnect: OSM L3: Document Milos OSM L3 compatible
eab03bd84b138a10e485b679ea03c38cf9d594bd dt-bindings: interconnect: Add Qualcomm Kuno NoC
8658231bef70656e8344f19bc5ea4f014c808a77 interconnect: qcom: Add Kuno interconnect provider driver
b8b3bf706a46530f962712202513a952a932c132 Merge branch 'icc-defaults' into icc-next
4e8e7c057e08dd2671742c3b0c777ebda5f71fb4 interconnect: qcom: Constify struct qcom_icc_qosbox
31a3959d87fa6e70d0b129aecf7e3b0f9892fd6e interconnect: fix typo "commited" in comments
51797517fab74cba616b4932cbc2348c0fc04192 interconnect: qcom: Move bcm_div() to common code
40ea86fa389cf7fbc2280bebef353c36b1ec9b94 interconnect: qcom: icc-rpm: Don't skip small votes
77cac270e34c5f013074ff5a03dea39209df6737 interconnect: Add kernel-doc for devm_of_icc_get(), icc_enable() and icc_disable()
65ec39aad4659acaee136518c4f427a55c933c65 Merge branch 'icc-kuno' into icc-next
601a54f00723b0b653d76caf26a2a78482d95f00 interconnect: exynos: Remove the PM QoS request on unbind
11a44c6087c64087c99d5d90313473eceb51296c interconnect: qcom: implement get_bw with rpmh_read
b2079a6b8e8b92c6c45a22930e5b68a9c5c34645 interconnect: qcom: icc-rpm: Handle icc_link_create() failures
ddbacca26d1db5bd9c477253b0af83b028136a24 interconnect: qcom: icc-rpm: Program SMD RPM auxiliary QoS ports
aa4c405d47c54bcf6d62d0f6596aeb555e52ebf7 interconnect: qcom: msm8996: Configure auxiliary Venus QoS port
cc91c1b99101f2dcd2f624a27bec6f6f557e5421 interconnect: qcom: msm8976: Configure auxiliary GPU QoS port
24e7422ce31189502d07279c083646aaca513311 interconnect: qcom: use 64-bit SMD RPM bus votes
041e725a102fbf3a4e484e28abe66575bc515888 Merge branch 'icc-milos' into icc-next
07bf225c62c00b9b934b9125e78e2208b961d9c3 Merge branch 'icc-rpm' into icc-next
e0667aa9c6f997e827ba9444d19550dea95d2169 interconnect: qcom: Skip get_bw on QoS programming providers
95601e9948b42f82600ff2d9e0c2f699a067d561 bus: mhi: host: pci_generic: Fix runtime PM imbalance for no_m3 devices
b1b35aa26037c2b93ff30087636aee7c87983878 bus: mhi: host: Fix typo "intented" in comment
ba9eee2d6f7926ca665d94bd4b8b8c962dec37eb bus: mhi: host: Use %p for pointer formatting
3ae2c076ed38afe76b4c223fbc2e87738a5b44dd bus: mhi: ep: Use IRQF_NO_AUTOEN flag in request_irq()
710bf7329abf86e37db529f19c8f394099238892 bus: mhi: host: pci_generic: Add DUN channel configuration
a3281934612608db9e1d24aaf913c846e913de89 coresight: trbe: Hide enable_sink sysfs file
cdffc9152b11fb99431704dd81b1391ade04d688 interconnect: qcom: fix endian annotations of BCM aux data
0fd42eec3e7f8cbb94eee72879c5dc56f8c3504e interconnect: mediatek: fix Makefile typo for mt8196
3fd56a2833c22f62eb84297d0dbd47739632f1a0 Merge branch 'icc-misc' into icc-next
a373952d86cf5d1efac5acff4f1d85fe66094d47 coresight: etm4x: Prohibit TRCSEQSTR modifications while tracing enabled
76b21c25a5f7701ded1386952bb37a29d3ab69c8 coresight: etm4x: prohibit modifying cntr_val while session is enabled
88eaf963853d557957a9dcbff6b33d1626c91cb7 coresight: etm3x: Prohibit modifying cntr_val while session is enabled
b2131cff722479bb4e6db3e4d5d8014421c6c97f coresight: etm4x: fix inconsistencies with sysfs configuration
950cca5352b009dcf8ef0ca4a2fae850d26b552f coresight: etm3x: fix inconsistencies with sysfs configuration
4f7701c1f0d0c2052e736fc313095060a1ef4fc5 coresight: etm3x: remove redundant cpu online check on etm_enable_sysfs()
a2cee9814137c2ae4f2d7f6bed997882b27304e4 coresight: etm4x: introduce struct etm4_caps
b5022acaee3b6650894cbf8d8eaf5c0246fb0ab1 coresight: etm4x: exclude ss_status from drvdata->config
d6fbf353e35dbae770fd79db66b3237fc9e8aac9 coresight: etm4x: remove s_ex_level from config
f5e6bb291eca5237557341595e156c7e0725948d coresight: etm4x: rename local config as curr_config referring drvdata->curr_config
30f94637526984bfc36f2204938b25424bccff48 coresight: etm4x: rename drvdata->config to sysfs_config
7cadafd5a12ebbb8a4785cd828ee5fc710572f2f coresight: etm3x: introduce struct etm_caps
da1ffcf6bb43b43cc272131ce8e5b18935876fb2 coresight: etm3x: rename local config as curr_config referring drvdata->curr_config
3663b4e9875b297914626e09e5bd898e3a6ce55d coresight: etm3x: rename drvdata->config to sysfs_config
343cfcbb3ecfdb80aa576a428cfa3b65ad783842 coresight: tnoc: Constify amba_id table
f6985f512f82757f4aad13bad87039c9190b1466 bus: mhi: host: pci_generic: Add Quectel RM500Q-AE support
dd93cef28dcb604375236a9cfa8c683e25b66e33 bus: mhi: host: clients: Add loopback driver with sysfs interface
f9ff616f57471389893475166f10765d77854e9a bus: mhi: ep: Add mhi_ep_queue_buf() API for raw buffer queuing
0b1883ca75c0005ab5ca52c7bc1a26329bc39746 bus: mhi: ep: clients: Add loopback driver for data path testing
4278202648dca9ccf812e4ae592c4868897984f1 Merge tag 'mhi-for-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
48671c0fac5ca5a8a3dda9b32c67344d4e198094 Merge tag 'icc-7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
7e170600b36298cba2ba7a0c63d1cebea7970708 Merge tag 'coresight-next-v7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next
471ce96a9c415b8a67bd5081ac2089a458cacc2f comedi: dt2811: fix shift-out-of-bounds in IRQ check
6b795870cf764379a4631b99c3c20dadc206c064 comedi: comedi_bond: Refactor strlcat() to seq_buf in do_dev_config()
790ea6844593bcd03b0379986fc821d8c511746e comedi: comedi_parport: validate the IRQ supplied by userspace
71424db0ebb5f484fa3f386910f8ce9da95b8b2e comedi: ni_atmio16d: validate the IRQ supplied by userspace
81026c2b3f9096cdfdfa02918f94865629fb7f90 comedi: dt2814: validate the IRQ supplied by userspace
797d56d7f90864e67424f8e82639a9b3aedf37e0 comedi: dmm32at: validate the IRQ supplied by userspace
23c6fc62e754f8bc412ceb5c0d9aaa14f2c9ff31 comedi: pcmmio: validate the IRQ supplied by userspace
9c325b21bba99e597771137fc11b9427c86618d8 comedi: pcmuio: validate the IRQs supplied by userspace

--===============1501041143322953561==--
