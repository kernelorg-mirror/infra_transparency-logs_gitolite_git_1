Content-Type: multipart/mixed; boundary="===============0732493840884666288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 07:02:47 -0000
Message-Id: <166538536784.17990.9734047896015915837@gitolite.kernel.org>

--===============0732493840884666288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1511487232d98e670d3c789541e2acd0f986576e
    new: 30c76a7f0bd1e0cd712263293c973f5db619f86e
    log: revlist-1511487232d9-30c76a7f0bd1.txt

--===============0732493840884666288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665385412 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665385366-ebcee7b906000dc600d891b20f932fa63a88596d

1511487232d98e670d3c789541e2acd0f986576e 30c76a7f0bd1e0cd712263293c973f5db619f86e refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNDw8QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mJoQANTyqt0Smn3wbf66lEDa
46oNY+v9ihCuTzER9d5VKCWYr1XjJ85ewgb9JQKU0EF0sJ/EmWWbSHI0GdKooOXL
Z3iVo7YPDBh1IBVEsSSzFsDnynBDT1s0/DpMWLZkSC01zz+AntUHnFUWmQa+h+vP
ZR2SnJJ4wrNJfe/T+B/gz1+PnE1jndMlb50qp0LG9Iqv8MEpHkpO8pAJTYi9bKL2
GZU7fX00oLzPKc4xtq2/JyEilSUtu8ZX735gZq0AXFCcMUf5bXcbNOgw3hQuPevB
PbNYPg98Pxg9g+5p5Jc2MT8r+9NGx4noONopG9xbjiZMbfvBYW7xnJx4XiZDHdeL
29v0HkSeO0I9f5WdI8IMSiIHUaEgPaFckcFFPuUHuPUrokWcr2tnXTv2aVewx+IE
REBMJ54ip07oI0+4sT74+LZgRfAkyJpJScvDJNiuGQSUYrVtuAq8/AKLTnf26lJu
ImH2WQvwAameaX1fCZsqLUMwmm6drDxpYjyFEgG+COpHN63Hj4hCYFBlY7gb4RgW
Q4Bro5FumOc8VltcLj0Q0CkGj0XPcQOvmMEUWASHZBOMYuhcuvrSj17Y/sDQZNEX
TwGxF8zWyyLK7u7EW2zjSrEWDQ7sXX20yKxnmExb+iMLLmcWtii+D36/xxQ5t5q4
21rk4wxPOjYrz4H9QnmlkhKp
=n7Bp
-----END PGP SIGNATURE-----

--===============0732493840884666288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1511487232d9-30c76a7f0bd1.txt

ed8807128f3e7fcb2d1f29ee3a1de26a620286c2 uas: add no-uas quirk for Hiksemi usb_disk
594d9709fec75d856c604e47c6085c9676c740f6 usb-storage: Add Hiksemi USB3-FW to IGNORE_UAS
53d266f95885853a7a4875b17ff16aa3219af048 uas: ignore UAS for Thinkplus chips
a7c7063f1a5e1ab8af01f6b789817ef7b1020cfb net: usb: qmi_wwan: Add new usb-id for Dell branded EM7455
6fda6ba90c9ba2a15c46fe0554225881aeb66257 ntfs: fix BUG_ON in ntfs_lookup_inode_by_name()
bb5a83768df05f6432690bfd5b2cddb7ac45d65c mmc: moxart: fix 4-bit bus width and remove 8-bit bus width
2472810ffcfd2302bc8cdcd5332266ba044139c3 mm/page_alloc: fix race condition between build_all_zonelists and page allocation
a19864859eb2721bf4e576f9869c09c57f20617d mm: prevent page_frag_alloc() from corrupting the memory
0246f090c70701e4096d59be0ab3e1396fa80bbc mm/migrate_device.c: flush TLB while holding PTL
9e908397acc4ea437b707da04957fec00549412f soc: sunxi: sram: Actually claim SRAM regions
388f37017697bdadd3dcc319eac493bc565137e8 soc: sunxi: sram: Fix debugfs info for A64 SRAM C
7e05aa79a14f56eccb4b411b40ffebb8a9ef2b98 Revert "drm: bridge: analogix/dp: add panel prepare/unprepare in suspend/resume time"
0ddd7f3840dd389d142f2e066c999ec2a6887069 Input: melfas_mip4 - fix return value check in mip4_probe()
fc0921519ac66ca80dda1ea3030db1105cb98754 usbnet: Fix memory leak in usbnet_disconnect()
e3235e171ee1a253784f96967aee4b4d820a3fbb nvme: add new line after variable declatation
0638225188ed29697fb94b28afc131547edcee00 nvme: Fix IOC_PR_CLEAR and IOC_PR_RELEASE ioctls for nvme devices
c9e7c0f856410687595538b348ba6df5d2dea993 selftests: Fix the if conditions of in test_extra_filter()
76e770ae67a9cb569e58c109f5edbc682d3a17f2 clk: iproc: Minor tidy up of iproc pll data structures
1e431f4f1d7c400e824e9f7040f9558372fc2b27 clk: iproc: Do not rely on node name for correct PLL setup
e88c5e9c0eea4b12af971fcbf8a334ead31b29e2 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
dcb72f10073423a365167c57b3efcb88b3ea07cb i2c: dev: prevent ZERO_SIZE_PTR deref in i2cdev_ioctl_rdwr()
4e51c0bb61a4b69dcb37f5b10a748a9bb89329b4 ARM: fix function graph tracer and unwinder dependencies
350d4a0df81e5e84bb445000da55a0cdcc24940e wait_on_bit: add an acquire memory barrier
6b16d06a9e0e6367610214f251e31e2670ebfd08 provide arch_test_bit_acquire for architectures that define test_bit
a52afb22b896eb6c1ab19b555247ab42d1d6ca01 fs: fix UAF/GPF bug in nilfs_mdt_destroy
6a447bc018df3cb90119bf51ac694f567f505a4b dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
3856013910f50c46975037e4c166ee1339d8c120 dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
c98da8f553b6eaa99b026279048f9c52516ebfa6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
b71e46fe55e7d38f1167b58c1851d690e5131f3b net/ieee802154: fix uninit value bug in dgram_sendmsg
aa111f136df8b9449f4e7bcb155b9e7b88f9f291 um: Cleanup syscall_handler_t cast in syscalls_32.h
db4150911b578e7734066a63cf64c5b950884b53 um: Cleanup compiler warning in arch/x86/um/tls_32.c
c6b092af10eca0945f5e9ddc8dafd973d67d4c9a usb: mon: make mmapped memory read only
ccdded0f8b6b9c362632886a6420997db672b2fc USB: serial: ftdi_sio: fix 300 bps rate for SIO
81cb9076eff48955f49973f648ecc0f569f91145 mmc: core: Replace with already defined values for readability
41f86acd2526a5e5a1c1c7a07b7f738dc2f11e1c mmc: core: Terminate infinite loop in SD-UHS voltage switch
9f434d76261cea76cf00f81a0fa2cbe2c69e396d rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
30c76a7f0bd1e0cd712263293c973f5db619f86e Linux 4.14.296-rc1

--===============0732493840884666288==--
