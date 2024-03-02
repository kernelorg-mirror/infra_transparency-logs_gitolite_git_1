Content-Type: multipart/mixed; boundary="===============4261125308102823197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 02 Mar 2024 18:59:47 -0000
Message-Id: <170940598720.16533.8831637432406856213@gitolite.kernel.org>

--===============4261125308102823197==
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
    old: d4551c189d6e6a3fcf7f625bd4b273e770fad35a
    new: bac2f2cfe2774731a74966a603b393df2820b1f2
    log: revlist-d4551c189d6e-bac2f2cfe277.txt

--===============4261125308102823197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709405985 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1709405985-c5582a56a4471313fa043e72c7d36d7e3ea5f31a

d4551c189d6e6a3fcf7f625bd4b273e770fad35a bac2f2cfe2774731a74966a603b393df2820b1f2 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXjdyEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dZIQAI4bxg8/1+7/juAZEvch
4vcQLhSuxHl9JZ9XUmR73tnMKPK4M2B8XnN0G2ZRiRXwTb1dou2925CaMZ0oeWya
paOKjCDdYo0enEBPkYnVZ1xDyAHAoloiiI7BEwyIOqBH1UWWaW/VRJeAg71DF8Ah
KfaRVGZ+KqFrfi3LCpKH0iyV5q3CGUsu1hFJFNGzRDYUsnjF3CKseiSYdUaSPS+B
gRhSzC7DLmxl+9g7851dfS4QlWQ2de6r0Y6PWmZCHeOQLbdT1+R0P22tZZXnYTMw
i0LrIJOp/zStMa6USatrGPtOq0paN1+XWYlZMlbmUb4uanYl685uJsQLfiundQhf
uNHM+KGa0CfHbq9R0GPyF5ThlDEILvSnFicdzl70Y8hNOjZDrDMcf6hOxOWYuDUx
YPvYYRYjZ9CNaSxGeKuzedLuOeQMKyNPnJazhqBYOqM4WXuSfyvIR8Nn6bMTPc3w
wQNip/V1V2L7e9o2J5LrfCyxVvkrqLFjnpKsfhf2Twh1R/ZJJnUsFvbWTC+qJHVP
X9FYF48PJF8V73k+P632wIh7GQ7UVHttLIX7IlhzhrexGaUb6l9A+ipfXS7TcOYZ
ZXaPIr0Ds6CrDJ7erPmpF6JclRzu5m5eOtU6bU0Dtme4w+f/Q5acW7n/sm6Dc3QY
YkRnerwVFU5wyoRNXFDgn4vK
=08Ex
-----END PGP SIGNATURE-----

--===============4261125308102823197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d4551c189d6e-bac2f2cfe277.txt

bce3f770684cc1d91ff9edab431b71ac991faf29 bus: mhi: host: Add MHI_PM_SYS_ERR_FAIL state
8ddf54a32111f6dbe06cd318af443c6545a6c037 bus: mhi: host: Read PK HASH dynamically
ae1d892d518af5c092f2b1f8e6921996c6a95cb3 bus: mhi: ep: Use kcalloc() instead of kzalloc()
ceeb64f41fe6a1eb9fc56d583983a81f8f3dd058 bus: mhi: host: Add tracing support
8a519235c3c37663e54e37a89d05a86c0a2c90c8 coresight: Fix uninitialized struct warnings
54daf07e63321d98473777527ce4853fa8eac33d coresight: etm3x: Fix build warning
a7195f3f93836f518e07da11d0b068e71149d17e coresight: Fix undeclared variable warnings from sparse checker
d999c7dd52790e294d78d06e6535e318275c1ea5 coresight: Make current W=1 warnings default
dd95255d44c05c9977f962bf0f2afe5e11f8ab3e coresight: make coresight_bustype const
f68bbe4dcfa303164922bc331d2e8d38ed2d4f23 coresight: Fix issue where a source device's helpers aren't disabled
a0fef3f05cf36338d471e8f35a9ced88a054d583 coresight: Make language around "activated" sinks consistent
a11ebe138b8ddb119b1b75c143429f64d605a54e coresight: Remove ops callback checks
9cae77cf23e317f31de036ced7ad2c261317dc76 coresight: Move mode to struct coresight_device
d5e83f97eb5669bfdd894ec980083f65517df2fb coresight: Remove the 'enable' field.
1f5149c7751c50aba1a871143ffa6cb36af3fb49 coresight: Move all sysfs code to sysfs file
4545b38ef004a586295750ea49a505b6396a7c90 coresight: Remove atomic type from refcnt
053ad9ad1d13f253605d7644de3aa20d958569ef coresight: Remove unused stubs
812265e26ed3ac76d3a131709d8755bafcf31b58 coresight: Add explicit member initializers to coresight_dev_type
d724f65218b994da234081df5dfe417c23802a65 coresight: Add helper for atomically taking the device
c95c2733e5feb1f6848923f166849b2d1c7bf682 coresight: Add a helper for getting csdev->mode
bcaabb95f0c9883fb8e1112bd13eaba9cfd62c15 coresight: Add helper for setting csdev->mode
9f0ea8e8344b8549af404f2f1ddb25e22d6b09e1 coresight-tpdm: Optimize the store function of tpdm simple dataset
f021801c418e7a81455a410a5b195961349d8e93 coresight-tpdm: Optimize the useage of tpdm_has_dsb_dataset
4ed57f75898ce466ed60ce3c146290742985aa95 dt-bindings: arm: qcom,coresight-tpdm: Add support for CMB element size
a1705ffcce5268eb95a5e716ee32c9d181b8c228 coresight-tpdm: Add CMB dataset support
e6d7f5252f73cf21d3676de794916204524f51b5 coresight-tpda: Add support to configure CMB element
2d9ab11c262e39f3bc829d0679257ab942d5878f coresight-tpdm: Add support to configure CMB
53d4a017a52458d835a1f9524df09c65c2208400 coresight-tpdm: Add pattern registers support for CMB
dc6ce57e2aa0b10b0b78517245ea0ba47eed75b1 coresight-tpdm: Add timestamp control register support for the CMB
19bfaff3845727f354079a140f092336d97e5c1e dt-bindings: arm: qcom,coresight-tpdm: Add support for TPDM CMB MSR register
8e8804145a46e092c5207bb1258d29236a2cbcaa coresight-tpdm: Add msr register support for CMB
1bbe0a247e5d72f723daeecf41596bfa99e199f1 coresight: etm4x: Set skip_power_up in etm4_init_arch_data function
c099fdd218a0fedfe87e0b88d2ba0667eab3b3c8 coresight: tpdm: Fix build break due to uninitialised field
f0397e27d1204a7e6581d140c2de7fd11383c6ba Revert "bus: mhi: core: Add support for reading MHI info from device"
27711860c54ccb5e80719df684f49f0bf3f8fb51 bus: mhi: ep: check the correct variable in mhi_ep_register_controller()
a52354173bea2224009d52ed4439932260d389fb bus: mhi: host: Change the trace string for the userspace tools mapping
06226d120a28f146abd3637799958a4dc4dbb7a1 hwtracing: hisi_ptt: Move type check to the beginning of hisi_ptt_pmu_event_init()
2ec11b5d6d900b17c7d001fbee4751fd2aa58917 bus: mhi: host: pci_generic: constify modem_telit_fn980_hw_v1_config
7f6860e856062fc927127fa731288b909af797bc dt-bindings: arm: qcom,coresight-tpdm: Rename qcom,dsb-element-size
a4f3057d19ffe1f5a7b9320303471a6725f11379 coresight-tpda: Change qcom,dsb-element-size to qcom,dsb-elem-bits
2d06aec5665d27f74ad3901c971812d0927de08d Merge tag 'mhi-for-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi into char-misc-next
bac2f2cfe2774731a74966a603b393df2820b1f2 Merge tag 'coresight-next-v6.9' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux into char-misc-next

--===============4261125308102823197==--
