Content-Type: multipart/mixed; boundary="===============7911527171477853571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 22 Jun 2021 07:33:02 -0000
Message-Id: <162434718217.7985.4800741984778411169@gitolite.kernel.org>

--===============7911527171477853571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: f2dca339fa7d7089c66ece2ad6b69185093bc06e
    new: 00a738b86ec0c88ad4745f658966f951cbe4c885
    log: revlist-f2dca339fa7d-00a738b86ec0.txt

--===============7911527171477853571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1624347178 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1624347178-c3a92d1bd06c0c5fb262b16fa128a1ab63422a89

f2dca339fa7d7089c66ece2ad6b69185093bc06e 00a738b86ec0c88ad4745f658966f951cbe4c885 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmDRkiobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+q64QALO+lhqLUhVQozTDOiUn
W6S2HBTbGE+L6GqAvA88Q9r8fLQi1KqpITCVbD5dxvGSbmai1s0THW8YPKazsNT9
hdh8iWvzBLJV5cj2SkPImvBuGZpm1snppslxuX7Fs5JJOds7n6/ksuN9aFxsiKQE
3wVnx+P/9GmbLThw9UybZIZja/8RIZtprGPppWkWPQvIIwYVd6cQQVhKvrAtaGy3
s2yF4z1K9Saq6yGn4PazY5aCCy5LunT1k2QR5xYF8NiAu55al6/TlnS5kNI217te
3/yZLgmGY3gfaa78WICAgxGkYrjCE5M5hrIX6HFpGOjKU6fX+U28kWOtwNk73mfo
rBME5pr2kd6C+if8UbYXeRa9//bX8nh+sgdAZmrytk/ox/jky67przHTq/S9g5Nm
04hTMWU2C3yjDwX5SFc26Bg1TlYWMpC0BQGlzmoQ623duD2Zqxcpvu0n4mYNvw5c
Mpi8KX5UdBMLEZqitP1KnBhvKucDwv59a9RZ9aFt55PA21/pSZfqz3IwO7PYEMYJ
Tt1tYmrURvg3F7j1ESw4ysTnQz9ViPAZsYepm1bv4B93EWanC9RqK3NHO2oTM3sf
O2sOh53RhjFOSB80A0Sd80++Siye8RbqHgfnUX98ib0d2v7+KowzZd+hlPZy/DlY
sU8ka/Gyw+5LSGZ6M2O/8e9c
=1KjZ
-----END PGP SIGNATURE-----

--===============7911527171477853571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2dca339fa7d-00a738b86ec0.txt

fe6f6f95919ccdc8a3e2c5dae9b1740583e16523 thunderbolt: Add self-authenticate support for new dock
9b383037770fcd6b03dd3793c89055b8490957e0 thunderbolt: Split NVM read/write generic functions out from usb4.c
34163dfad412947c1a413324d0293f1da219231f thunderbolt: Use generic tb_nvm_[read|write]_data() for Thunderbolt 2/3 devices
68977e61ab9e3fbb8ebbb1c7e8c772762d232f7c Documentation / thunderbolt: Clean up entries
6026b703e8f61bf9c395bb286fa3b46956ce0496 thunderbolt: Add wake from DisplayPort
3caf88871c6ad0bf7c5fca8a6f7fcada1891a891 thunderbolt: Align USB4 router wakes configuration with the CM guide
1c561e4e659d59f1f2825dec42f09338eac1c774 thunderbolt: Make tb_port_type() take const parameter
02c5e7c2db2bdfe227dd3e7f6febd732ccec5440 thunderbolt: Move nfc_credits field to struct tb_path_hop
e7051beab8393dc614f7ea3969aa03bc490db1d6 thunderbolt: Wait for the lanes to actually bond
56ad3aef5cdac0695944985f7f70209aec0efd4d thunderbolt: Read router preferred credit allocation information
69fea377e660dcd2f5ab3097b9bd5ed29cfac1fa thunderbolt: Update port credits after bonding is enabled/disabled
6ed541c53edcd5bf3cbd9fd600fd593e95ec79fb thunderbolt: Allocate credits according to router preferences
7c37bb304fd6c085f9630d1740ed53781d4d4821 thunderbolt: Add quirk for Intel Goshen Ridge DP credits
bfa8f78e06ed0b495a5736380de0e7f833a5efbe thunderbolt: Add KUnit tests for credit allocation
0f28879cf6836f170773a9456c856e1f08f56764 thunderbolt: Log the link as TBT instead of TBT3
cae5f5151d76635f6b5c08133184c48048346e63 thunderbolt: Add USB4 port devices
ccc5cb8ad5d18ec0e008d1652711fa1c18e9366c thunderbolt: Add support for ACPI _DSM to power on/off retimers
3406de7cc20f254010f2f17450a58541fb77ffea thunderbolt: Add additional USB4 port operations for retimer access
3fb10ea4ce86d4d06622be894099c59872e92c57 thunderbolt: Add support for retimer NVM upgrade when there is no link
ff3a8306456755689babc7bcc29c60e582738c7b thunderbolt: Move nvm_write_ops to tb.h
1cbf680f7687f55ae5a1405556519bc70d66a616 thunderbolt: Allow router NVM authenticate separately
faa1c615f0bdd4f3ac5288bf2952f49dfeac916c thunderbolt: Add WRITE_ONLY and AUTHENTICATE_ONLY NVM operations for retimers
25335b30daf66f4cc03715c2ac9cdc3258fb5531 thunderbolt: Check for NVM authentication status after the operation started
a0d36fa1065901f939b04587a09c65303a64ac88 thunderbolt: Bond lanes only when dual_link_port != NULL in alloc_dev_default()
349bfe089d02f18b05ed2c386eeb248a0be49641 thunderbolt: Add device links only when software connection manager is used
0172e411450a479d65061014edf48933d4209c93 thunderbolt: Poll 10ms for REG_FW_STS_NVM_AUTH_DONE to be set
2a8b519ece3bd9a9fd4d890df64adafa68d18036 thunderbolt: No need to include <linux/acpi.h> in usb4_port.c
135794868ad83d0327cdd78df469e118f1fe7cc4 thunderbolt: Add support for Intel Alder Lake
b18f901382fdb74a138a0bf30458c54a023a1d86 thunderbolt: Fix DROM handling for USB4 DROM
33cb46c4676d01956811b68a29157ea969a5df70 usb: gadget: f_hid: fix endianness issue with descriptors
4249d6fbc10fd997abdf8a1ea49c0389a0edf706 usb: gadget: eem: fix echo command packet response issue
88693f770bb09c196b1eb5f06a484a254ecb9924 usb: gadget: hid: fix error return code in hid_bind()
84524d1232ecca7cf8678e851b254f05cff4040a usb: dwc3: Fix debugfs creation flow
ab37ac690ed08c5f41723f2143e3b9e682f031e6 xhci: remove redundant continue statement
00a738b86ec0c88ad4745f658966f951cbe4c885 Merge tag 'thunderbolt-for-v5.14-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============7911527171477853571==--
