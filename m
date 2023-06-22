Content-Type: multipart/mixed; boundary="===============2958962962185641247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can-next
Date: Thu, 22 Jun 2023 08:03:21 -0000
Message-Id: <168742100159.26021.11717283366192094487@gitolite.kernel.org>

--===============2958962962185641247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can-next
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/testing
    old: 36f404dc6825db5fdb818235b0af502e24ce3331
    new: 790ef3901f18be794f5b246f990f305bbd08ffd7
    log: revlist-36f404dc6825-790ef3901f18.txt

--===============2958962962185641247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1687420994 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can-next.git
nonce 1687420994-a8551784a56b7099f6a5b20e3088627929187bbf

36f404dc6825db5fdb818235b0af502e24ce3331 790ef3901f18be794f5b246f990f305bbd08ffd7 refs/heads/testing
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEDs2BvajyNKlf9TJQvlAcSiqKBOgFAmSUAEITHG1rbEBwZW5n
dXRyb25peC5kZQAKCRC+UBxKKooE6DDJB/92AnsYG/MX0GCnq/ekpKrlDDAwTrw1
WLa0Cqf6OhsYwXhYpwBQslkh5J4kb49/ZxbHrQiR2pTEJZ91P71TuK7eEBS6mnCO
3tlOGdWSjIek4Pt3F03zufsvA1s5gT4aFPH5DvKidTWN9bNz87ZvhWheLmKjqwj/
kHbheFdkR21qvQSsoAXXFnKbJ0vvYnS/euVw7KBLBPEVvSxAj+s8G+7tqcKt9g1m
/eIil2NxwcaAYteeaMpfjeymzHr7qo33bj8moEidVIdl7p016Z9bExMYZsSECcLa
jddetMHWJQKpDb+EjyB+Ht1nRnFFQJx+9GzSo8cAHHOHwIZIPmD/WHqg
=0ist
-----END PGP SIGNATURE-----

--===============2958962962185641247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f404dc6825-790ef3901f18.txt

5a4dd8796d772252d7f31b547673d03d3a40df75 can: esd_usb: Replace initializer macros used for struct can_bittiming_const
9dc3a695da58f69ce580797a2fccea8262faa9cd can: esd_usb: Use consistent prefixes for macros
8ef426e1f605cea86f9375ca75b59b3e7afab5f7 can: esd_usb: Prefix all structures with the device name
299a557651d7847c2acb5c43674e2a1c85d38d16 can: esd_usb: Replace hardcoded message length given to USB commands
1336ca2d46017d4249a9bd6a9a403d1e86109751 can: esd_usb: Don't bother the user with nonessential log message
b74c3abf99804620c44a7623fd4d89396c87a064 Merge patch series "can: esd_usb: More preparation before supporting esd CAN-USB/3"
33665fdbd7ff825f2c7369524f0d985707e9f029 can: esd_usb: Make use of kernel macros BIT() and GENMASK()
8a99f2ada0b808aaaa3e2f13c15e623c7fe329bd can: esd_usb: Use consistent prefix ESD_USB_ for macros
cf8462a8008a0dec9580f939d1b3bd11ab5c3a53 Merge patch series "can: esd_usb: More preparation before supporting esd CAN-USB/3 (addendum)"
af7647a0b4b50c3f988a76b05dea5e6bf20c858a can: sja1000: Prepare the use of a threaded handler
717c6ec241b5524400acc0f6009b89e2c59527f9 can: sja1000: Prevent overrun stalls with a soft reset on Renesas SoCs
047698023267d2655da3ac81f2fb448746b61951 Merge patch series "can: sja1000: Prepare the use of a threaded handler"
fe6027fe097a173d12067e781143bc1cd2fb1a57 can: rx-offload: fix coding style
8a9d8a3c8a05fdb9d076905855bc0d5b5ee8c881 can: ti_hecc: fix coding style
3d68f116ccdfe8cd3a4923b47ae55401fd85d74b can: m_can: fix coding style
9c8d17f931f18482657503291b2737a0f4a79c7e Merge patch series "can: fix coding style"
10711b11102bfc351240982d46a51d4eecc28c10 can: length: fix description of the RRS field
9fde4c557f78ee2f3626e92b4089ce9d54a2573a can: length: fix bitstuffing count
80a2fbce456e3f73b4f49ce12fefa3215a3d0773 can: length: refactor frame lengths definition to add size in bits
dc7dabab8c819558998cf2874e1d99c2b3dead6d Merge patch series "can: length: fix definitions and add bit length calculation"
7c921556c04f1907e68e57610f315d8873320ad7 can: kvaser_pciefd: Remove useless write to interrupt register
76c66ddf7f899b6a9cbd9098990b90f77a8bea9c can: kvaser_pciefd: Remove handler for unused KVASER_PCIEFD_PACK_TYPE_EFRAME_ACK
2d55e9f9b4427e1ad59b974f2267767aac3788d3 can: kvaser_pciefd: Add function to set skb hwtstamps
ec681b91befa982477e24a150dd6452427fe6473 can: kvaser_pciefd: Set hardware timestamp on transmitted packets
2c470dbbd32ff7f864e77397269cbb7dc453cfa2 can: kvaser_pciefd: Define unsigned constants with type suffix 'U'
735d86a8aaf660e2a5fd5d711ee05fa817e8d567 can: uapi: move CAN_RAW_FILTER_MAX definition to raw.h
c496adafee686246fdc803183c2506043f99b3af can: kvaser_pciefd: Remove SPI flash parameter read functionality
1b83d0ba1c11d51342d390db19d8e53128a80b40 can: kvaser_pciefd: Sort includes in alphabetic order
488c07b441f95e0d0d8df0ede4c67319f0f35787 can: kvaser_pciefd: Rename device ID defines
24aecf55370103cc2d1e3cbb1b8fffcb00482b74 can: kvaser_pciefd: Change return type for kvaser_pciefd_{receive,transmit,set_tx}_irq()
69335013c4511cf99d3e338d369ccb37d30d6fee can: kvaser_pciefd: Sort register definitions
954fb21268dd59a911dd0b493249eabfa03d0567 can: kvaser_pciefd: Use FIELD_{GET,PREP} and GENMASK where appropriate
f07008a213640ba5389d924ad0e9e08ea3beed4a can: kvaser_pciefd: Add len8_dlc support
f4845741e4220eecf96aa157cbb5ba34aaed995e can: kvaser_pciefd: Refactor code
6fdcd64ec34dc896335718299c348de99b29a605 can: kvaser_pciefd: Use TX FIFO size read from CAN controller
790ef3901f18be794f5b246f990f305bbd08ffd7 Merge patch series "can: kvaser_pciefd: Fixes and improvements"

--===============2958962962185641247==--
