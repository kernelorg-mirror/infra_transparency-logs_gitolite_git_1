Content-Type: multipart/mixed; boundary="===============1404121998357438888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 24 Dec 2024 07:56:22 -0000
Message-Id: <173502698275.3964412.10459010367248135083@gitolite.kernel.org>

--===============1404121998357438888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: b1d7c2a8a364695a5dca2bb18ebcf2c10ad61172
    new: d7123c77dc6072b028291355e4c4be0ad8046066
    log: revlist-b1d7c2a8a364-d7123c77dc60.txt

--===============1404121998357438888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1735027002 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1735026972-2f375290fa549832ba4db2d76625ca67666e6ca4

b1d7c2a8a364695a5dca2bb18ebcf2c10ad61172 d7123c77dc6072b028291355e4c4be0ad8046066 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdqaTobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qbAQAJvaUcKp41cPqRSZmpfl
+NjRqlytAaA1ZXhVVDhDe3lagFUfEj6w+AUzDER6sxx3a62/YPiKo1cHeWbr/nLC
9gp9W8tqlJRE5Z2Y0iKr5NVt+xdDR9pcQ9w26w1esP2weiDofoL/3PhfT9a2M8So
zT9Ipv56Oe5voliGA8XwAcLKD3XVM7rzpdgWYj/QfKSQIuNEqVDuV+BsYqpsWTLp
4UR6n/mPaCTgYeyJLParw+PXcPrxtQWzKzoLvNLLwYyWQeAdnvMx6KQxqvtlcrdx
qp0CvpIYCsLt0DJyGTvRII33wZNnioLHJywylz1gjf7cAjnyIDZDlly61mWtmJdp
oPaL2buuKVASrYkXw3Ft7An4wK0GgnT8UDv8xckxbkueIxCchqgjvnQQ/fQTRSEc
jJzwqJR4FKnGXF+dZvjSKgeepBS225MuLVGcdFynIjQejjg2E7fgoEBqbWBPFs2n
2EDe+G6+lBSHUg9Q5Eu1nYp/Nxa8/wXfa3mXsUOZ2s4zAbIx9xyT1DFBjDW36her
GcfId3QDN5CwyKoirSHKxadRHmsoS9QPgH3YIzOso6FzkYiAC1YN3mDgJ0ozTQoa
Nn8HZEvGd2gY5DyNthjmAq/9uJ+kKg+TfU2L//Njez/MV2rm9dG5CxXYmdJOO8SL
lBzDSYMO0NeLloehjIU1lG1o
=VtFS
-----END PGP SIGNATURE-----

--===============1404121998357438888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1d7c2a8a364-d7123c77dc60.txt

d21bbeee523e3c0d585c7a6b860045a9a859c86c dt-bindings: usb: gpio-sbu-mux: Add an entry for FSUSB42
42943457e49d69ac6945d5918fc5b8b4d116661d arm64: dts: qcom: x1e80100-qcp: Add FSUSB42 USB switches
485ff9860801440ed7b87cc2de87270de72e73eb arm64: dts: qcom: x1e80100-qcp: Enable external DP support
14ba185d2f3e806d7e28c6cf9fbbbccddfdd608e usb: typec: hd3ss3220: configure advertised power opmode based on fwnode property
5d2c32d506d89a4f657b44b74c61b8f74ba1a23a usb: typec: hd3ss3220: support configuring port type
6fdc943251865979c995798b6b246ffa8381f2dc usb: typec: hd3ss3220: support configuring role preference based on fwnode property and typec_operation
1ed739929c914fa1f1a16c8f2e76814e9812e1b0 dt-bindings: connector: Add pd-revision property
8ecf60c3b3d4599d2e643bc88c303376a404ad13 usb: typec: tcpm: Add support for parsing pd-revision DT property
8cda395b79d90709fde3a9963c667d849cc5718f usb: typec: tcpm: Add new AMS for Get_Revision response
ca5d736b74cacbfd7adf1d792e4ad5b97c6c56c8 usbip: Accept arbitrarily long scatter-gather list
aa13b9d5ae2597a08703cf9aa4b0907d09407888 usb: core: sysfs: Constify 'struct bin_attribute'
997a6e146d5fdb9d92186a09e7ad6463679fe271 usbip: vudc: Constify 'struct bin_attribute'
1ff24d40b3c3c673d833c546f898133b80dffc39 usb: dwc3: gadget: Fix incorrect UDC state after manual deconfiguration
8541bf0239b8509ecc1192b2e26768a36fd9c944 usb: typec: Only use SVID for matching altmodes
100e257386595b3f1865ca8a991e2ba74f9701ff usb: typec: Add driver for Thunderbolt 3 Alternate Mode
183b194d8fb62694e81c18e1faec9ad418f952e3 usb: typec: Make active on port altmode writable
5399a1bac6a8f67eb180ac900641c1836cc3c0dd usb: typec: Print err when displayport fails to enter
5b2f3305a92f3864f07bd67bad7fcc8f0c7adaba platform/chrome: cros_ec_typec: Update partner altmode active
dbb3fc0ffa95788e00e50ffc6501eb0085d48231 platform/chrome: cros_ec_typec: Displayport support
3b00be26b16ad72c85624ada08cbae2d2c57b6e9 platform/chrome: cros_ec_typec: Thunderbolt support
1aede069816747609d45f02947440a8ad0c3490f platform/chrome: cros_ec_typec: Disable tbt on port
c225d006a31949d673e646d585d9569bc28feeb9 usb: gadget: f_tcm: Don't free command immediately
98fa00fd3ae43b857b4976984a135483d89d9281 usb: gadget: f_tcm: Translate error to sense
3b2a52e88ab0c9469eaadd4d4c8f57d072477820 usb: gadget: f_tcm: Decrement command ref count on cleanup
3b997089903b909684114aca6f79d683e5c64a0e usb: gadget: f_tcm: Fix Get/SetInterface return value
25224c1f07d31c261d04dfbc705a7a0f314a825d usb: gadget: f_tcm: ep_autoconfig with fullspeed endpoint
94d9bf671ae314cacc2d7bf96bd233b4abc7cede usb: gadget: f_tcm: Don't prepare BOT write request twice
e577ae94cd6317ddbc0ca9961c713e0621c107d1 usb: gadget: f_tcm: Increase stream count
d0c188cd8dc099e733381ed7b6a8f2d209933313 usb: gadget: f_tcm: Increase bMaxBurst
8840047985bbe3b49855f4e164ad92253d6f8136 usb: gadget: f_tcm: Limit number of sessions
1f0d96f5d1ad9d775b8ca2d493217c70c298f718 usb: gadget: f_tcm: Get stream by sbitmap number
34579e98a4167572fa2d974d5926a8b5e5aa37f7 usb: gadget: f_tcm: Don't set static stream_id
a570559a4f27f687c88eac5fc5c01c85c869698b usb: gadget: f_tcm: Allocate matching number of commands to streams
0d2d759c9a5d64e3e315a4feda5e2b7a5061a34f usb: gadget: f_tcm: Handle multiple commands in parallel
9e0f5819bafcfba0dbfb910a72c3a2f23f501cb6 usb: gadget: f_tcm: Use extra number of commands
5cf091d59e575bcb6ed054bf1ad3caa7f0efca82 usb: gadget: f_tcm: Return ATA cmd direction
70fda9e6da8635719ecbecc5987d4cb3180d0702 usb: gadget: f_tcm: Execute command on write completion
360715d56782fa8ad6776dff9294f0698036a25d usb: gadget: f_tcm: Minor cleanup redundant code
76003eb6d09278f945eaee0e8134451485a07c69 usb: gadget: f_tcm: Handle abort command
89e4ec503d6b37a35720424b70911d61b451875f usb: gadget: f_tcm: Cleanup requests on ep disable
2d6d0c695e6bb584aec036c51d7de989069fd2ee usb: gadget: f_tcm: Stop proceeding further on -ESHUTDOWN
472615215398b7e47baca6422cab5a7106cddecb usb: gadget: f_tcm: Save CPU ID per command
1d5d4e11536ed7154ba08799a64eca9802d32d0f usb: gadget: f_tcm: Send sense on cancelled transfer
20e9ab60e6a66389558d9d31932b676937affb79 usb: gadget: f_tcm: Handle TASK_MANAGEMENT commands
29ed170538729c3c59cb8176ebb62673bbf6c799 usb: gadget: f_tcm: Check overlapped command
a4d7274d07ae4b3e77b3b35f46cab7c90b95ef21 usb: gadget: f_tcm: Stall on invalid CBW
3ce3b2108f38059e0830222da4c3003aff2ab097 usb: gadget: f_tcm: Requeue command request on error
de92fb3fc2bd20ac9ad267af4dfb075b8e792fbc usb: gadget: f_tcm: Track BOT command kref
d7123c77dc6072b028291355e4c4be0ad8046066 usb: gadget: f_tcm: Refactor goto check_condition

--===============1404121998357438888==--
