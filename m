Content-Type: multipart/mixed; boundary="===============6134941325586081730=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Mon, 26 Aug 2024 13:11:50 -0000
Message-Id: <172467791063.21247.16771792811607604479@gitolite.kernel.org>

--===============6134941325586081730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
git_push_cert_status: E
changes:
  - ref: refs/tags/next-media-20240826
    old: f6844291bcc748b4f8f22bf391b249ad63f574b5
    new: 87f13d236feaddf0a72db3494cfd8e19cfaa7826
    log: revlist-f6844291bcc7-87f13d236fea.txt

--===============6134941325586081730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher laurent.pinchart@ideasonboard.com 1724677895 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/pinchartl/linux.git
nonce 1724677896-fe0b18fd464b49ec5bbe7af0888213b4ac9403b6

f6844291bcc748b4f8f22bf391b249ad63f574b5 87f13d236feaddf0a72db3494cfd8e19cfaa7826 refs/tags/next-media-20240826
-----BEGIN PGP SIGNATURE-----

iJgEABYKAEAWIQTAnvhxs4J7QT+XHKnMPy2AAyfeZAUCZsx/ByIcbGF1cmVudC5w
aW5jaGFydEBpZGVhc29uYm9hcmQuY29tAAoJEMw/LYADJ95k+swA/A285iFiiShU
/qubdQ+Vaam9Y0NQPsqU8e3GL1j0+20mAQD+Mq3uhbs72pSP4XNCfDISsPKZPifa
50qj9UZ6MgxvBw==
=3qTS
-----END PGP SIGNATURE-----

--===============6134941325586081730==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6844291bcc7-87f13d236fea.txt

a9fef294e8b1e53a7ea733576dd4788c84ec8a21 media: vicodec: allow en/decoder cmd w/o CAPTURE
c2c982def1a3a1963ebddd41cc70ee026cb8b765 media: coda: cast an operand of multiplication to a larger type
3be11cda62e668c34c388e8d84c06c457abde9f2 media: verisilicon: AV1: Be more flexible with postproc capabilities
65e9f52ffdc8af9c8f68f720554c944b429f7e06 media: verisilicon: Fix auxiliary buffer allocation size
2038c32162dc5929edf5b4ca56549eeb34ca4c13 media: verisilicon: AV1: Correct some sizes/positions on register fields
3e5111c51b8ae0022dc73821914bf198538e439f media: verisilicon: Move Rockchip hardware drivers to the corresponding option
f579c748ffe02a9a335ed3a254e2b44b54f0cf7c media: verisilicon: Move Rockchip AV1 hardware drivers to the corresponding option
c5a85ed88e043474161bbfe54002c89c1cb50ee2 media: venus: fix use after free bug in venus_remove due to race condition
cd7a060df5b7b03966af0f3474571bf85fadafaf media: venus: Constify struct dec_bufsize_ops and enc_bufsize_ops
46b63be830cae306e019447eeb0425cc627e6b88 media: venus: Refactor struct hfi_uncompressed_plane_info
886115c43e7d17fbc704b1cccf9315b9ae844e39 media: venus: Refactor struct hfi_session_get_property_pkt
4aed1c43954d81dcfefca41a3b13a3ef4aa2cdb9 media: venus: Refactor struct hfi_uncompressed_format_supported
3a5fde16fc2f06109eba04fcc6f3f1b25cd7fee5 media: venus: Refactor hfi_session_empty_buffer_uncompressed_plane0_pkt
fd694882754148274942b45a8113f461816730fb media: venus: Refactor hfi_session_empty_buffer_compressed_pkt
d604a7bfd0f866cea85d295060c5dd853c421939 media: venus: Refactor hfi_sys_get_property_pkt
87210c8052aec86955d613df9af8198b9c7c2cef media: venus: Refactor hfi_session_fill_buffer_pkt
a539fb1a894ea35ec8372cb0d8fe052d9a3bdfaa media: venus: Refactor hfi_buffer_alloc_mode_supported
909dc5ac4fd7689346efe9789f1b0dbef6b58678 media: venus: Convert one-element-arrays to flex-arrays
7ce555252c711f7520be42abba5c7401b3b68456 media: venus: firmware: Use iommu_paging_domain_alloc()
ea2e2ea551abf0ce8350f82e8cd431b7f8a1e5e9 media: dt-bindings: qcom,sc7280-venus: Allow one IOMMU entry
55bb2a96b8c08499760898200758d070e178eafa media: microchip-isc: Drop v4l2_subdev_link_validate() for video devices
7307502ddcd595f657fb515a7f7f024b3bb7eab4 media: sun4i_csi: Implement link validate for sun4i_csi subdev
a58bf0f0352d1271a7791e4938b453961f9111bc media: sun4i_csi: Don't use v4l2_subdev_link_validate() for video device
b5ef0c1359b4de9a538e0b596aa3621dd6d41ac4 media: v4l2-subdev: Refactor warnings in v4l2_subdev_link_validate()
80f1d9d26f7ec206cfe28054c590cc2848ed2ef6 media: v4l2-subdev: Support hybrid links in v4l2_subdev_link_validate()

--===============6134941325586081730==--
