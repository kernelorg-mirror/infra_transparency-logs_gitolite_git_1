Content-Type: multipart/mixed; boundary="===============4942681939104024761=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 06 Nov 2024 12:27:34 -0000
Message-Id: <173089605424.3517145.15559374937245117975@gitolite.kernel.org>

--===============4942681939104024761==
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
    old: 6ff78df5b3d0bbc640c5c0ee12800c26dc251c5c
    new: 474538b8dd1cd9c666e56cfe8ef60fbb0fb513f4
    log: revlist-6ff78df5b3d0-474538b8dd1c.txt

--===============4942681939104024761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1730896065 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1730896051-2eed62271474fb6b994f71f28262f3376b308f72

6ff78df5b3d0bbc640c5c0ee12800c26dc251c5c 474538b8dd1cd9c666e56cfe8ef60fbb0fb513f4 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmcrYMEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DMwQAMcmvjKFGH3Q4hYUSNBL
cT5chBeOwhTBnY/j4J3z6nRXgINwvetLCfrogQflwyei/4o/0F6QyQSf6tAEKOlF
0V7UkxUnQZYTbu23ogtxEoHYmmloGiXI+RweS/DLbMUq2VKGEkoz7RJdUCLjI5+O
PwHFvbTroUGKRMis5t0aUFXcVc1Syli917+caqWVP1O1IM97PlPPy7EoTcxDAEnC
gjbMB6VEZ6wMlSoSCZljO1lnCr6v0J5q1U8WhHgAj4g2kSqS7x4u/bOLnFcrgX3p
vTbg5WXp5432k8bxeCHQflEY/TYEauBPsinWW0Q9VaZyqbbaTDNAdPbpcy0+NjLO
r5ZNyHbLSPL0KgUw7EbhLldMrfEntSH7SJ3x88cKgHw4WtoK8az+dUEi4NdYN0Mk
QFx7zsgRsBLAETECZe6a0RQlbKxe9HWmhX5psfTtGOxd8H0kiiQVViNWAZ9OcoX6
Z3XrspahgBnWMiqbz1pwMDGirgOPFwE28UDuY1ZsQsk0MGkHN0sPdAE8m9eCCrzr
vxwtNjxkqA23u/hNCT3/IHaJtg2lP/7wzgjTFb/t9eH9lVK5WcEUagH1vVkDC8aJ
eFMVD/ZPdZTbS+/o3cANGCWr5UZjkLYy8AQBRlD2ahyr6zGiBLb/wtWlSnvmYElj
rkRH/UxL2GqshXBsUi0/6m6o
=yhdB
-----END PGP SIGNATURE-----

--===============4942681939104024761==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ff78df5b3d0-474538b8dd1c.txt

7ca8c96056f57cbd923f9b36f2db75796e5dd738 xhci: Add Isochronous TRB fields to TRB tracer
6b2eb0621ffb3ee9f3e497b483e8088436bdb07e usb: xhci: Remove unused parameters of next_trb()
ae71f9b88e5a15fed17a432e21c30ee9463ed1a4 usb: xhci: Fix sum_trb_lengths()
f28a7d7db247af8b9f1090bd6b1ca1fa48a3f0e4 xhci: Cleanup Candence controller PCI device and vendor ID usage
71deae0a7224d85b926df8c4b2a63533b675a255 xhci: show DMA address of TRB when tracing TRBs
4a587aa5217d2435e4257a850540497770d527ef xhci: Don't trace ring at every enqueue or dequeue increase
4817754a18ef301adac4a13ba79e4f3dc3adbb74 xhci: add stream context tracing
4aa2e16e052b4382b576bba88074530550101224 xhci: trace stream context at Set TR Deq command completion
6d00b6142d8e22b2bcd7532546830984b421e583 xhci: debugfs: Add virt endpoint state to xhci debugfs
3f970bd06c5295e742ef4f9cf7808a3cb74a6816 usb: xhci: introduce macro for ring segment list iteration
e1b0fa863907a61e86acc19ce2d0633941907c8e usb: xhci: remove option to change a default ring's TRB cycle bit
401406a4c709621aedce049460eb640b58d7c47d usb: xhci: adjust xhci_alloc_segments_for_ring() arguments
0049d49317755e906f23448dad0ddc4c0587e86a usb: xhci: rework xhci_free_segments_for_ring()
fe688e5006133b2609c136f599e120a95cc450cb usb: xhci: refactor xhci_link_rings() to use source and destination rings
90e91ccbdd0018481624d24a0e1b7528797ac2c7 usb: xhci: rework xhci_link_segments()
f53ce003ccd523e83eda15e724aa7a79ae64f09f usb: xhci: add xhci_initialize_ring_segments()
d7b11fe5790203fcc0db182249d7bfd945e44ccb xhci: Combine two if statements for Etron xHCI host
76d98856b1c6d06ce18f32c20527a4f9d283e660 xhci: Don't issue Reset Device command to Etron xHCI host
5e1c67abc9301d05130b7e267c204e7005503b33 xhci: Fix control transfer error on Etron xHCI host
e735e957f2b9cfe4be486e0304732ec36928591f xhci: Don't perform Soft Retry for Etron xHCI host
74496f22f77fa5823fe3b7f7a16b319dc1203cb1 xhci: pci: Use standard pattern for device IDs
0309ed83791c079f239c13e0c605210425cd1a61 xhci: pci: Fix indentation in the PCI device ID definitions
39b52aae23f54b6bc3649a50c27ca1058d2c2a86 usb: xhci: simplify TDs start and end naming scheme in struct 'xhci_td'
083ba4c46a1cdb2d4a2dbb0db1623fd73152af34 usb: xhci: move link TRB quirk to xhci_gen_setup()
34fee04e7bdc4eb28385de31918fd74e57bb5dd2 usb: xhci: request MSI/-X according to requested amount
36b972d4b7cef5d098de63fee8d00720c051f335 usb: xhci: improve xhci_clear_command_ring()
37d39db6dcff7d852079e9f9a66f41e1bd5b0a45 usb: xhci: remove unused arguments from td_to_noop()
7acfea2866acc6c888f880e28a249bc5ce069ad0 usb: xhci: refactor xhci_td_cleanup() to return void
ee8ebec3c8d3a98f5fc0c4ab7793f06ab86eb6df usb: xhci: add help function xhci_dequeue_td()
804ef58a9e4ac65cb8168db7abde7a96b0da9e27 usb: xhci: remove irrelevant comment
42b7581376015c1bbcbe5831f043cd0ac119d028 usb: xhci: Limit Stop Endpoint retries
484c3bab2d5dfa13ff659a51a06e9a393141eefc usb: xhci: Fix TD invalidation under pending Set TR Dequeue
474538b8dd1cd9c666e56cfe8ef60fbb0fb513f4 usb: xhci: Avoid queuing redundant Stop Endpoint commands

--===============4942681939104024761==--
