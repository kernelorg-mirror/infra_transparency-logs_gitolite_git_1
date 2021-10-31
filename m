Content-Type: multipart/mixed; boundary="===============0244460609391418579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sun, 31 Oct 2021 07:25:20 -0000
Message-Id: <163566512008.10662.2366215327488663452@gitolite.kernel.org>

--===============0244460609391418579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 27182be962006916ed3d43f65b4ff88d2851dadd
    new: 536de747bc48262225889a533db6650731ab25d3
    log: revlist-27182be96200-536de747bc48.txt

--===============0244460609391418579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635665119 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1635665118-ff835cccfaf464f8226440628a63cfbebb3e1c18

27182be962006916ed3d43f65b4ff88d2851dadd 536de747bc48262225889a533db6650731ab25d3 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF+RN8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xnMQAJ9DysIQLnfPqO8iQlfK
zoO20TdsNL6MhhARDhXxNX3PTj8LSwfnrDY5Rp9tqk3FDlkxc68plsb8FmuM+99c
WDm9u5aR+RnL4AsmhsGZcfsyb6hZoFSWQ9Ay0MXORrbF6luTQuZGm3mLVqvnbbKD
CxJQ0pNgFNCIp8yUnvi5MuAV6yV4OMjQqAxwqC5B1Twe8prP66AqD2WjCtI6jfHH
cnztER+vrMZJktxdrYja+W58cWzROm3BY4P8dKLAg56Uh3sHR1m5o1/ySi+biK6G
2/9BA5dw+veNnfVVwIxAvT7Emuv/Kf90i938Cs08QVWQccNmVriS2WO2SS/qa2G5
OWZLqbLiLsijVLDr449F3vcPdT2tTJsmXaoERPqO7UY5t3AmYYFbLDnIHqVIxITp
0EIpuVoahgQnK+159EGzTG7KhpyApn68e02/YIHaZx1Q5fc7O8GgtadRMDBl1IT1
enYhXBAijFHj6gfAO8ftBQC2jY4KPdc/qiHck8kKQky6s9NaU1qqEIgwIVmHCX66
ktGkF3HxgwYj58VLKyrFQeyx/7syPyKNJ9lZEyn5lIe4HuOzrwYj3QoUMUDWcuYo
KuM7e98z5hj3PP7HIQ2fI7TlfOmQOgO3gbR7DMhl29QgDN0dkObknV3fhbdIfJsA
dJHb2EGNtq4SdGr4v/DU8+yb
=4awY
-----END PGP SIGNATURE-----

--===============0244460609391418579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27182be96200-536de747bc48.txt

2d0d656700d67239a57afaf617439143d8dac9be arm64: Add Neoverse-N2, Cortex-A710 CPU part definition
b9d216fcef4298de76519e2baeed69ba482467bd arm64: errata: Add detection for TRBE overwrite in FILL mode
fa82d0b4b833790ac4572377fb777dcea24a9d69 arm64: errata: Add workaround for TSB flush failures
8d81b2a38ddfc4b03662d2359765648c8b4cc73c arm64: errata: Add detection for TRBE write to out-of-range
692c9a499b286ea478f41b23a91fe3873b9e1326 coresight: cti: Correct the parameter for pm_runtime_put
204879e6990d2a57d7a6e26792cec34f97a63c0e coresight: cpu-debug: Control default behavior via Kconfig
0ab47f8079f27edc44ea0bcc67078561bcfdf542 dt-bindings: coresight: Add burst size for TMC
4d5d88baa6c838bf92ed6a63c50dd3167c5a4956 coresight: tmc: Configure AXI write burst size
26701ceb4c2c6bfa5f8c8984fa1a1ea08fa0f02c coresight: tmc-etr: Add barrier after updating AUX ring buffer
bd8d06886d0a9b59d020fdb2496c76db77816768 coresight: tmc-etf: Add comment for store ordering
f36dec8da1a4a083c51e4d2297985d3648b6740f coresight: tmc-etr: Use perf_output_handle::head for AUX ring buffer
7ba7ae1d5a4737ebea582526ada9d79c74dfd75d coresight: Update comments for removing cs_etm_find_snapshot()
0abd076217a39c4abc47dcd84d0c8f491f87cbe7 coresight: tmc-etr: Speed up for bounce buffer in flat mode
8c60acbcb982bfff14d1e85094474671c4f3d006 coresight: Don't immediately close events that are run on invalid CPU/sink combos
937d3f58cacf377cab7c32e475e1ffa91d611dce coresight: etm4x: Save restore TRFCR_EL1
5f6fd1aa8cc147b111af1a833574487a87237dc0 coresight: etm4x: Use Trace Filtering controls dynamically
2ef43054bb26cd3df53a32f50d7eea796a578931 coresight: etm-pmu: Ensure the AUX handle is valid
5bd9ff830c8728bf6a532ff893b73e7afae007f1 coresight: trbe: Ensure the format flag is always set
acee3ef86d5cfda094fa9806935aee45833444e3 coresight: trbe: Drop duplicate TRUNCATE flags
04a37a174e5697d90c129c286bdb6bbcb516058f coresight: trbe: Unify the enabling sequence
85fb92353e0dece18048bdb35c7e6b682129deff coresight: trbe: irq handler: Do not disable TRBE if no action is needed
7037a39d379733f5352af5e04a202dad35562ef3 coresight: trbe: Fix handling of spurious interrupts
0a5f355633eaacb7300598d96e8013a401a02c5e coresight: trbe: Do not truncate buffer on IRQ
9bef9d0850a024a07f46d13828c05becf03eb79f coresight: trbe: End the AUX handle on truncation
dcfecfa444b12546c028e0f5a66255347a78cbd2 coresight: trbe: Prohibit trace before disabling TRBE
0605b89d0597f326aba3f70d0574750368a9fbe0 coresight: etm4x: Add ETM PID for Kryo-5XX
bb5293e334af51b19b62d8bef1852ea13e935e9b coresight: trbe: Fix incorrect access of the sink specific data
a08025b3fe56185290a1ea476581f03ca733f967 coresight: trbe: Defer the probe on offline CPUs
41c0e5b7a35392c90a467a9a085178642a131324 coresight: trbe: Add a helper to calculate the trace generated
4585481af322e3ae53dfb78e3ec046ddfdf8902a coresight: trbe: Add a helper to pad a given buffer area
2336a7b29b5826a9cd15c39818ded665f88d2e5b coresight: trbe: Decouple buffer base from the hardware base
e4bc8829a748c61ab07617b41da5d071b060126e coresight: trbe: Allow driver to choose a different alignment
8a1065127d952e22a95ccf1c4b84e733f656bb2c coresight: trbe: Add infrastructure for Errata handling
5cb75f18800bac3c4bfc46f28d3d42d87439d9e2 coresight: trbe: Workaround TRBE errata overwrite in FILL mode
7c2cc5e26cc0c6bc2478ac203e3fe71950418ea0 coresight: trbe: Add a helper to determine the minimum buffer size
adf35d058617c94810c03628efd7ae7821f3c5e7 coresight: trbe: Make sure we have enough space
f9efc79d0ab9b780bf74c624616bd50c6cefdeeb coresight: trbe: Work around write to out of range
74b2740f57cc161297b800ecb0e1e549d13c3bb9 arm64: errata: Enable workaround for TRBE overwrite in FILL mode
561ced0bb90a4be298b7db5fb54f29731d74a3f6 arm64: errata: Enable TRBE workaround for write to out-of-range address
28eb3b363df76cb5fdffc5ef0498ca7dcedea4e7 Merge tag 'coresight-next-v5.16.v3' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into char-misc-next
907767da8f3a925b060c740e0b5c92ea7dbec440 comedi: ni_usb6501: fix NULL-deref in command paths
536de747bc48262225889a533db6650731ab25d3 comedi: dt9812: fix DMA buffers on stack

--===============0244460609391418579==--
