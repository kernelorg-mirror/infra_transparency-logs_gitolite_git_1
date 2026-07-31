Content-Type: multipart/mixed; boundary="===============0458582503884298346=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 31 Jul 2026 12:16:12 -0000
Message-Id: <178550017221.3250589.8749768361392894768@gitolite.kernel.org>

--===============0458582503884298346==
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
    old: 2983b475f6f9038456f79e3208c455a62fd3812e
    new: 48c7907d928139debf4d73575f688e858ff24aca
    log: revlist-2983b475f6f9-48c7907d9281.txt

--===============0458582503884298346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1785500158 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1785500169-9010453812bb69d266020257125d2eabaddc13fe

2983b475f6f9038456f79e3208c455a62fd3812e 48c7907d928139debf4d73575f688e858ff24aca refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmpskf4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Ag0QALs+0XupWvBPy8mdD7zj
IjXJKDId2hq6QvXXm611a3Xtn6ackDCFd4wVUo6A/b5+q0Nu8Xsp1mCOFhPvHJ5c
u6YYVO3iDaEb2xWc8TZyNSuAwYmSbbrn73dZWsi1dg1Mck35WJhCmxnPASzVvK45
+dz5blnengSyq2YCFPhllayfOyLLxpDsJbfi454PjGNbdVlF9YSk+CA8jdbQPuWP
Vzcdq1qQnzKKx8ThPMKmEGEDbHXI2+yGxvhld1JRCqc6vdbpMgB0XAlANBvLj4/4
78HQUteM7Cf3J9m0gwkkkNXkJHiVYJgXHFKb26zqBMAGhNk1brehcy9Ad56Wf+ha
TD42kPJvzXlEuDQLzZt40cfrDrsjFeTqI1I5Cn3TuhGSvtcS9G95mEDsIVK4CYtm
UJsjrARUvmxfDQls0bP2zbEmTNxAwdthQ3sRKyhuqNsgus4FK7tEO05ZuW88TXny
crMIrSpTbNip03ql8q3UIYiT3JnuBfUU8HYmwbWB9dp5+U4kDB2idJcdjyZmTHo1
V08S1Swo+1xtq/ZyVFknkfIq23ZLlja8WmPisLikb+ZP4//gZDcJm/3qbtTRY8qO
f/A/tyo23D8QLTNTbiwJmTMZQvh/EVsZGBt1Nj9msmo8j93A3beFSdAGLhGpP1wr
ApeSS+h3BNQvqcyDc127iknP
=6bug
-----END PGP SIGNATURE-----

--===============0458582503884298346==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2983b475f6f9-48c7907d9281.txt

2fc3237e1398dc81f66842461db2f4a5466df6bf Documentation: ABI: add stratix10-rsu QSPI size and erase_size sysfs
fe8c977b35fd9e945ff281382c808026d41731e5 firmware: stratix10-rsu: Add flash device info retrieval via SMC
ef7453e1f986813d8bf734af33088e34bf91f70a firmware: stratix10-rsu: Add synchronous fallback for async SVC operations
728e9895bd648760fbac90f32a679415c44068a6 firmware: stratix10-svc: add async HWMON read commands and register socfpga-hwmon device
758331ab5f9355352ccac3d7a83d3586bec19f9e hwmon: add Altera SoC FPGA hardware monitoring driver
a00ea3c09274c24f01587d2183df20bc3ee593cc Merge tag 'svc_updates_for_v7.3' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux into char-misc-next
c3306dd3bd4c4eb3d8452f21a4487c05facd4d4a misc: fastrpc: Move prints outside spinlock in fastrpc_cb_probe
23fce99d0555d053669d2da41214eef5cb32f7b3 misc: fastrpc: Allow fastrpc_buf_free() to accept NULL
bc53df3d174f480c553e608fe862b39dc0da4fc1 MAINTAINERS: fastrpc: remove inactive maintainer and add reviewer
1b59271fa645f76b10e3edfe7c76e75aa95c042c misc: fastrpc: Move fdlist to invoke context structure
713b54b86aab2ba2e477540f707a7aa6d295d443 misc: fastrpc: Replace hardcoded ctxid mask with GENMASK
62373b7879ada744ea4fc6766b2fb55229eac11f misc: fastrpc: Expand context ID mask for DSP polling mode support
96e62cc0a84dfd3822b614cd149b4e932c6953c7 misc: fastrpc: Add polling mode support for fastRPC driver
0273a35af9326ac5434746faf577e1f3afe4121c dt-bindings: misc: qcom,fastrpc: Document Nord FastRPC
c499ea39f003bb6cfe6d4ad869b33603b6e85400 dt-bindings: misc: qcom,fastrpc: Add Maili FastRPC compatible
5533bb4bc53c6cd401b9b329d7e26802fd5aa1f5 misc: fastrpc: Drop unhandled DSP PD exit notification
aa6eb6ceef7434975e5af7fa4830a2756e1388b4 nvmem: remove unused field from struct nvmem_device
06b360155d1281931fc6a3363dc6323a7858c1f0 nvmem: return -EOPNOTSUPP to in-kernel users on missing callbacks
c9cde184269d5fd0854d9ffda3ea678888dc44b9 nvmem: check the return value of gpiod_set_value_cansleep()
2aa495438cc6c6deeb9da562128701ca17cce091 nvmem: simplify locking with guard()
1f4b4165741b88bcbf506b1d9ed05f38a36a3a9f nvmem: remove unneeded __nvmem_device_put()
7f1dbd7a6e309dff4aed8d2b787c96c6901cfbe2 nvmem: split out the reg_read/write() callbacks out of struct nvmem_device
b594cbb7e8cfc8e2faeebf6b7b11b4a6990fc732 nvmem: simplify nvmem_sysfs_remove_compat()
cf09b7a05618bea99468b67fe80202efba1b48ad eeprom: move nvmem EEPROM drivers to drivers/nvmem/
1ae37d355114a94eb88c418e22e3e9a9e241b393 nvmem: airoha: add ARM64 dependency
fde46579cf8872138b296349c2bd8a3cd3f132e2 nvmem: brcm_nvram: reject empty NVRAM partition
a67e2c323a47a2254ed3472b5e4c53abac20f116 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
e38b0c8141cd9bf28a17259d69b5f3c96c4e6b3e dt-bindings: nvmem: qfprom: Add ipq5210 & ipq9650 compatible
19183c0ef0d73ff3ca7caf8a205edcea922f8c24 rust_binder: add ownership assertion to Node::add_death
d6e8b74fe7689f8ac1ee41f001e75715692a7cef rust_binder: Update looper_flags bitmaps to use kernel::impl_flags!
0649be3cc4fd09025ad2429919cbda8711a467de rust_binder: Update transaction flags to use kernel::impl_flags!
d9e81c7199baa728a84e8881317b3709f0ff4d5a rust_binder: update indentation of failed transaction print
210854a96ef18b09b45a2a59ff14ca06dfe5ad4d misc: vmc_vmci: Fix potential memory leak in vmci_event_subscribe()
16dc8c8683342cd170c741c6bf80c4f8d249acb3 selftests: ntsync: fix wake_all CREATE_EVENT fd expectation
1d076f7524b57e7db32aeac68009c72653cb3d1f selftests: ntsync: add wait argument validation tests
61611481f7b599e0526a3782c626b1a9deeb48bd ntsync: reject wait ioctls with zero owner
2fded3140d606d4b5d5544612076a28659fa0ccc docs: ntsync: align ioctl names and struct layouts with uapi
facd8463a5b62278fd5cdaa3fd6bad49315702a0 selftests: ntsync: test absolute MONOTONIC waits under time namespaces
928a8e9f523df845fc496bcb9811013b67aabec5 misc: sgi-gru: remove interrupt-context page-table walks
7d58b218e7e3552d718117eb859acb1b2df90720 misc: sgi-gru: remove obsolete atomic fault-handling state
48c7907d928139debf4d73575f688e858ff24aca misc: sgi-gru: inline the user CBR status update

--===============0458582503884298346==--
