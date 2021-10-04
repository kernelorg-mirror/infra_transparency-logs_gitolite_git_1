Content-Type: multipart/mixed; boundary="===============1628105804630621689=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 04 Oct 2021 12:45:07 -0000
Message-Id: <163335150798.4286.16103254647926699596@gitolite.kernel.org>

--===============1628105804630621689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: ca991579c67a2ea7a1d4dc94ad077b3e14b9c9ed
    new: 1b2d6a63baf2926db9ed0a7ef9f50bbeb2e9af91
    log: revlist-ca991579c67a-1b2d6a63baf2.txt

--===============1628105804630621689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633351506 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1633351505-16abfd538126472f514902dc4f4ea524d4ba94a3

ca991579c67a2ea7a1d4dc94ad077b3e14b9c9ed 1b2d6a63baf2926db9ed0a7ef9f50bbeb2e9af91 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFa91IbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MwEQAMK+psNqALc6ULXfAG8F
BVmK8viVC2D8nPKGwni7vmguRIf6Fp6bKMPqmpy8iiSvYVf1fHkBFVlZHD9F06hL
e1syHCY91h9Ugh6AxOPoW4cWeHu+w5oMvczGweRNFXuyX14DyTTgpwop4vFUJMR1
Z1ACnOVMiv9W019SvAoaAlEX105iMGWb3WIrjt+EC8Gmu01AEQ+RGDsqpGbwF869
YW3bzM0OB71mpxt+oaIH588+l1ZZYk0aTrDR2UXvka4lwsVzghOxTdqY5LzWtcTd
IfL5GcASXqWMckfpMQRXHJXx/9/KSY25lvnKTkJE6yUYqy9t0bUl62tIAloi7ew0
EOMuCuK4mcLQqCLRzK69BAL3NaxJv2RXVbW3P6KssbWUE9NZTLCZF+uJ2xqd+Fyp
HXqSGSC1q9CX+Kgu6nXHjuDx0DRZELaV2YVkhTbZCHxE+4yRCDN/lni/83izNt09
xYFp5kn5G+rb1cjUYbbekHMf5eRqVHywT8ZToCMsq1rmyZcD5Zx7vjnpsuspzfjV
vuARyz4XCgZ85u6XVaJJqeavsmjNUsQENpWyuxZLFn60BzvFxs440SnJpHXdd9wp
Qe2Yhba7YrNkZ2WjkB+36hX+mhSpf+rlulrqHNkjp5o0ZjvW3qN2Bk3GhZc0MttU
Tkmt0FTYE+kYCTX7dk4UJaBf
=GZlH
-----END PGP SIGNATURE-----

--===============1628105804630621689==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ca991579c67a-1b2d6a63baf2.txt

606375be09c31c19890a481167603d4ee9239de3 usb: gadget: r8a66597: fix a loop in set_feature()
140a36e4f4237014fbc843dd03dd601e7df4dc98 usb: musb: tusb6010: uninitialized data in tusb_fifo_write_unaligned()
8aebce270de71e14afbb11751dbb38c85cd329c8 cifs: fix incorrect check for null pointer in header_assemble
f5aac7dfe2e0ae04b7a2392631c54f5e37ef278a xen/x86: fix PV trap handling on secondary processors
3e88028d99a57e8b4f6a8dd3ce7f03d8a4cd6444 USB: serial: cp210x: add ID for GW Instek GDM-834x Digital Multimeter
5d9b8584e0aaafb9046c8b44da647f4f5b21fa12 USB: serial: mos7840: remove duplicated 0xac24 device ID
427051b49526e0101bd6bca31f6564ba7efe6b68 USB: serial: option: add Telit LN920 compositions
bf41cf7d7539a5e0e9d595d5c676136f66fe7150 USB: serial: option: remove duplicate USB device ID
e8a83f60ce7eae3ab566bb07839bee333ae19492 USB: serial: option: add device id for Foxconn T99W265
0e353184d804589a6b2891ab942adb25805b3f53 net: hso: fix muxed tty registration
42f9670c775da33238474ddd8266c1084f7783cc net/mlx4_en: Don't allow aRFS for encapsulated packets
a642a23eace803e3c3eab93d31cb441f8bb02fb4 scsi: iscsi: Adjust iface sysfs attr detection
985f896c95ae745ed94cfa0f548df8867772b45c blktrace: Fix uaf in blk_trace access after removing by sysfs
ca6a3df77608efc48c947079b1ad081510afd93d m68k: Double cast io functions to unsigned long
1387a8ff72f18040a6ab8c403de47e33e5138b41 compiler.h: Introduce absolute_pointer macro
0ead4bc90ca9e8f97b1656b2120d1da3735c5e59 net: i825xx: Use absolute_pointer for memcpy from fixed memory location
09db2683fc034c6e9648d1868b5f23ce5db5fcf3 sparc: avoid stringop-overread errors
ff4df8c505a9cc3499795faeaa468617085a87dc qnx4: avoid stringop-overread errors
818f12339e109cc7265800205453e5676166f6ae parisc: Use absolute_pointer() to define PAGE0
2ae687a0d74c05905ebd88dea0e7f1f06a1173c4 arm64: Mark __stack_chk_guard as __ro_after_init
bab477148d7e702825c80e6f32d0073b13af334a alpha: Declare virt_to_phys and virt_to_bus parameter as pointer to volatile
6ee60aaab43cc3c4112753e9b66a6d755c5e771d net: 6pack: Fix tx timeout and slot time
0dc30cd0e79dbfc9aa55354987e9182c3edd96bd spi: Fix tegra20 build with CONFIG_PM=n
9962c0d0e50d61ea28cadfa5f89c2ce2745b0e4b qnx4: work around gcc false positive warning bug
a99a3f1745ec846e9df06a989ea3366c30a42c42 tty: Fix out-of-bound vmalloc access in imageblit
ed2c9feefd6824a4cfa3a07d408838cf35a649ba mac80211: fix use-after-free in CCMP/GCMP RX
e7ca2861066eb16737a0a8d4227fb1af5d9bd4f2 ipvs: check that ip_vs_conn_tab_bits is between 8 and 20
48660773a565bd5018d39231c3276348acdf834f e100: fix length calculation in e100_get_regs_len
50916ca291701a19339fb5cb865ef6ef414ed350 e100: fix buffer overrun in e100_get_regs
bef6c9d7d70aaaabf528a8b344b3c74e0f6b1b17 ipack: ipoctal: fix stack information leak
b542f6b3df9162be8a05a6a3d81386fee1fa6937 ipack: ipoctal: fix tty registration race
c110ad268db2094ae0f76d4c9925f29424c3c3f2 ipack: ipoctal: fix tty-registration error handling
d8b2d9232bebcd355d8ade23df6b70aff552cd6b ipack: ipoctal: fix missing allocation-failure check
9c8fa68135c85694285c7b9590047310b9e1207b ipack: ipoctal: fix module reference leak
fcae9c71b7df85d86114a5f5d8086df41778c5c2 ext4: fix potential infinite loop in ext4_dx_readdir()
da961d1b01073293f2d666d1b56f3fc00a6a3f46 EDAC/synopsys: Fix wrong value type assignment for edac_mode
0005903dc758626f163c2753c51fca83f0f9c2b0 arm64: Extend workaround for erratum 1024718 to all versions of Cortex-A55
f60914bf344be527064d18aa2caff1e1a469f431 HID: betop: fix slab-out-of-bounds Write in betop_probe
39a7037d0ae869f37cfdd00a6190ce06bf807e79 netfilter: ipset: Fix oversized kvmalloc() calls
355feb8b0bf75b1b5bf9adb92747ee0f635bcbfe HID: usbhid: free raw_report buffers in usbhid_stop
6ecd8cb5b321438000f1b5eb0f3d34670d993229 net: mdiobus: Fix memory leak in __mdiobus_register
1b2d6a63baf2926db9ed0a7ef9f50bbeb2e9af91 Linux 4.4.286-rc1

--===============1628105804630621689==--
