Content-Type: multipart/mixed; boundary="===============0139139397719597475=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 29 Aug 2021 09:04:04 -0000
Message-Id: <163022784402.15418.3363684702060116983@gitolite.kernel.org>

--===============0139139397719597475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 452ea6a15ed2ac74789b7b3513777cc94ea3b751
    new: e7268c971481756b7db87b04159a460d1fd2a313
    log: revlist-452ea6a15ed2-e7268c971481.txt

--===============0139139397719597475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630227839 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1630227832-2462e5ffd671635ccdb09cefc5aa944fd9eefe90

452ea6a15ed2ac74789b7b3513777cc94ea3b751 e7268c971481756b7db87b04159a460d1fd2a313 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmErTX8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FyUQAJEsIoHoo5VjugKH2okc
lcjiBspu8UxAMDlmLe2LdJH7QtS4lLeVKRSzh7kXm/8O+9psRoBdOyMrSBmba8bQ
KNhZlG8qgxHNQvzYNsFvJfgKR3Eq1FvqnHoXiL2pFJ183RJcQSYvQwiRurlukKyo
Y6zJB4Zp3nAMmat8g25Tt7SY1XJ/fiHnsvPggtoVg8lRn6g8dmslflbAl5hH/zLi
Tyn9xPaBAoM4KE+jLwtr/LKkUbcci+cexEQzTavBiqcYa3+K7ubk/F/GbdA9Ueha
cbs/52hWKz4Rvngn+6F9G3CO+3I24QF7rnJURmrBvxwlP2AwNiw0v9Jd+NDnEDTS
OEzPebwFcCp8l0Pu2/JanOO7omeN8JEBY+sZBpDjtuI8KmKc+vPEziMbI4+d0W/e
/T0cB3ALSi1lgCZp8rSIbefl76lq53KZo/3PAZ9mD962TN8S0nBoOvUpDJOEr2uE
lHYQsDPeQKCMcoQBfW7cK1GozT+/UNVWk0e3gxm+3Q7rG5+V+Uxm74wkxWgP3zlv
1boZPFTcz8EyDrag7sxKZRbIZDbKzpW409DkxuHgInzo3ytOTV70moD/clDOaAku
xa8h3ISq7hKrqRGMGICtzmY2kdG8iIZWNKxG5PEXXRK1M8rU68bCkG0oDjoWHegz
Oo3r/zp8cRhRDl/HY2J127X+
=Ce8e
-----END PGP SIGNATURE-----

--===============0139139397719597475==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452ea6a15ed2-e7268c971481.txt

18226bd0f12f468f4de23dd936da418f8acf7b16 net: qrtr: fix another OOB Read in qrtr_endpoint_post
62ce794a803f56ec157ab534b2bab8bc02322d0a bpf: Fix ringbuf helper function compatibility
4280520f45e65fbcc2b24dbe56633373a6afd765 bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
8a6bdc41b3f73764efd9d34754198011a4c10700 ASoC: rt5682: Adjust headset volume button threshold
375809a359bc4e0b15d9bccc422be5adb53968e2 ASoC: component: Remove misplaced prefix handling in pin control functions
77e41db6266d6c4bf8654a07ebae3c0788fab368 ARC: Fix CONFIG_STACKDEPOT
8b2cae21c116d806fdf6f2e4982313fd793b3ab6 netfilter: conntrack: collect all entries in one cycle
3bb6a5dbbce2162393a1c9ffb864204182fecae4 once: Fix panic when module unload
1b40dae677f1d90e66c151827b95e5de814eec16 blk-iocost: fix lockdep warning on blkcg->lock
c5294fc3d75a895c37c544938705a0bc17663c40 ovl: fix uninitialized pointer read in ovl_lookup_real_one()
ff2774022fca67862dfc35e612242bc903b1a20f net: mscc: Fix non-GPL export of regmap APIs
6ec5cf10bad7609f384f898c9ac389fba4c1c3b5 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
3fb4d2af1a2faed3a2094cf33fc36368de4fe34a ceph: correctly handle releasing an embedded cap flush
bd342d8693cbf5543f90aba7a00030195fb97b26 riscv: Ensure the value of FP registers in the core dump file is up to date
a3aa3fa4639aea8d9ca15f335a49fe528b535853 Revert "btrfs: compression: don't try to compress if we don't have enough pages"
f0963e56a59ff93fa7e5d7b5917b12f3c414584f drm/amdgpu: Cancel delayed work when GFXOFF is disabled
a908bde614dc6462317915a804c218e008e61eb1 Revert "USB: serial: ch341: fix character loss at high transfer rates"
dc9b2a1963f231fa6d64d6f74f8b1645a79c5f44 USB: serial: option: add new VID/PID to support Fibocom FG150
035f2be90f7f693ac8beca200971c9d6a571da6b usb: renesas-xhci: Prefer firmware loading on unknown ROM state
53d49318dc7fa175d59616d5da334cd4c39cacb7 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
7126855fec8bc9958e088830f5b618fc6904a7bb usb: dwc3: gadget: Stop EP0 transfers during pullup disable
c2c4d5052d2495c93cf3ae195c3c50bc6f8f334d scsi: core: Fix hang of freezing queue between blocking and running device
e7268c971481756b7db87b04159a460d1fd2a313 Linux 5.10.62-rc1

--===============0139139397719597475==--
