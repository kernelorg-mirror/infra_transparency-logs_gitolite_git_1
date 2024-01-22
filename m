Content-Type: multipart/mixed; boundary="===============4275812804322080012=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/bluetooth/bluez
Date: Mon, 22 Jan 2024 16:59:38 -0000
Message-Id: <170594277892.5305.5781825447559779627@gitolite.kernel.org>

--===============4275812804322080012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/bluetooth/bluez
user: vudentz
changes:
  - ref: refs/heads/master
    old: 2ef2f122e60826ee3f4acff150bbce4cb262eeb3
    new: e0c64a2031e2a0b60b940aa3f2a939029e1578b2
    log: revlist-2ef2f122e608-e0c64a2031e2.txt

--===============4275812804322080012==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2ef2f122e608-e0c64a2031e2.txt

00f1ddfd8a16f01ba9b2ef9c7857fabe1ebd5340 src: const annotate the bluetooth plugin API
9a16b8bf7b4c19515d067485abb963447325a587 monitor: const annotate util_ltv_debugger instances and API
7ef54773240b901bbe8e331b74aca4312a960a62 monitor: const annotate cmd/handler tables
4630f3fba0fc0f1a1c9d65271d600c9812393cbe monitor: const annotate misc arrays
5380e63a80f2c0a9fa475275713287bb826c2300 monitor: const annotate intel_version_tlv_desc::type_str and API
f8e0270a7a73c46da1c35debbd97cd7dafc6a335 monitor: const annotate type_table and related API
a078d13ab559639a45269c6c15adbe520bddaa8e profiles: annotate immutable data as const
a8543fd2b062502a7d0c170b5286eb9fa7541cdd attrib: annotate immutable data as const
20864af937f35d5cf2b9195a080cbcc48f5a1044 client: annotate struct option instances as const
4d88fd2fabd6257869f7dc5fc2d7d1b08f879faf emulator: const annotate rfcomm_crc_table[]
0e5a4589773ba907bdcedc13dd959f73dc478fb9 gobex: const annotate RO arrays, use G_N_ELEMENTS
af552cd906a042a2b45c01dd898b6d8dbafa1768 lib: const annotate hci_map instances and related API
c8b518daa928aa93c47dd24f48a5736d43c4c5fb lib: const annotate tupla instances and API
a9393b2e9eec078e3eb6174c3ecde27119d15adf mesh: const annotate misc data
8e88f8cecaa8cc8c38d9f5d2d1f2ee7fbb72235c obexd: remove obex_mime_type_driver::set_io_watch
0c3c674033a111fa3294ac735bdacccb4eb6576f obexd: const obex_mime_type_driver instances and API
ae8f9c95606927283d3e16a075685908ae33d96e obexd: const obex_service_driver instances and API
c968fe691d694e34c391b332a1b185bc650496bb obexd: const obex_transport_driver instances and API
ac1d2369b29a87bc9d033135eab817661f836cb6 obexd: const annotate misc immutable data
e0c64a2031e2a0b60b940aa3f2a939029e1578b2 obexd: const annotate obex_plugin_desc entrypoint

--===============4275812804322080012==--
