Content-Type: multipart/mixed; boundary="===============4569211617982564966=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 15 Apr 2021 09:08:02 -0000
Message-Id: <161847768228.28463.11867901207693003391@gitolite.kernel.org>

--===============4569211617982564966==
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
    old: 1044f1e46f3122e46f39e6604a40d275f1f0f755
    new: 5d7f935be28c11fa585da2146f225a0a19dddabc
    log: revlist-1044f1e46f31-5d7f935be28c.txt

--===============4569211617982564966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618477677 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1618477676-8cd3971f8ac38b2e471ab2a648ee089e447dcac2

1044f1e46f3122e46f39e6604a40d275f1f0f755 5d7f935be28c11fa585da2146f225a0a19dddabc refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB4Am0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+trAP/jbSCb+uzdw9McGqOK0Y
zwPUhz4hoeukQ2XKWtDsLUBjKDOGbzBRVTSIzwKTErOqjQUvRSfZrRErhaaCBYGs
e9Jj8deogT2n2p29ZH+03AQme8FKc7kmdP2WtX6w11GLxTRe4CxIGy6dRDZeK+lX
ocY7pxGp7rhbCEnjPCP0trJjw96beNU7dVHoJRSnoDCEFa0O+XDPtrFl0mPsurJj
ry+n2B+BZpCx8Lwe8o4xhbWLpKJ8ye2YM4mOyMStjUVXthXy/dhHQUkvVvIUUt4e
TTU5MUhSAczPCvET4fRc0poKg9cIN1e88Omm1uUqanC/Rm+YGWcX4/+yYzGIdp51
DtNkAYJKPynILrzvs/6W6luhdxR4yibJdAve58SF9c2mQOlrBiRgIrpBWAv9J6Wz
Tmm469exSd3sC1Wmocjhk4SPl7hxc8rVAAdpIMsHBZq7q1YSTs4A9kiqhLzyXuM4
fVBEUTNPChtRt1yBok1h8gO2ZVKlt6fHL12Dhs6Latj3Ie0DGAuWPQ8RXOzItSrl
gHs8f/Ee7XCjcPZCAYIgsCTHKIjCwmd0yqCRreWwsmwbX6aCUTZqyXaCuZaDcQro
BQF3G/W3hb04j9tTj9jZaS9qEHf4PmAXbY996wQK3BiKBGsA0E1Eww77KQDvh5c/
H5XH+aJmxeuZjDSrbd4uwiTS
=pvpu
-----END PGP SIGNATURE-----

--===============4569211617982564966==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1044f1e46f31-5d7f935be28c.txt

33ad2800348e6c20f05b86ef01e8216fc3e3c762 dt-bindings: interconnect: Add bindings for Qualcomm SDM660 NoC
f80a1d41432869dd78dfe8373060371918a05326 interconnect: qcom: Add SDM660 interconnect provider driver
9b4ab638c49ef6ea5f2f47bc5ce3eef3c9bb6e2d interconnect: qcom: icc-rpm: record slave RPM id in error log
c009ffe661f68236deb37c91fa1c1c82e9ecdd9c dt-bindings: interconnect: Add Qualcomm SM8350 DT bindings
d26a56674497dd12a0ac378203cf058b7a984124 interconnect: qcom: Add SM8350 interconnect provider driver
173ef5f84b6d57b221215275346cf5b39ca5a425 MAINTAINERS: icc: add interconnect tree
7014dfee4e83348d04c450c698ae29add6e9f58f interconnect: qcom: sdm660: Fix kerneldoc warning
7a3aad40c68a9968ff4e8067098422208f04d8ed interconnect: qcom: sm8350: Use the correct ids
91b940526b84601dfd26da410da6e4d60bda91a6 interconnect: qcom: sm8350: Add missing link between nodes
9e856a74bd02db82c57ad416dd50f91666178499 Merge branch 'icc-sdm660' into icc-next
c1de07884f2bafa11ad3780cf08b234c88c2cc9d Merge branch 'icc-sm8350' into icc-next
4615df5df23031120637baf0c4e4a20b1459737e Merge tag 'icc-5.13-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc into char-misc-next
b04a842114a5435af6dc2e6d4d808286dd13b9a1 phy: phy-twl4030-usb: Fix possible use-after-free in twl4030_usb_remove()
dedab534314695af71c51bb1184d800515903422 phy: ti: j721e-wiz: Add missing include linux/slab.h
3069f930ba5db3f18682e4d3ac4a5e7b0c0a9712 phy: Revert "phy: ti: j721e-wiz: add missing of_node_put"
4b3aa07926e02153a47154b57da6d2f42e3f6e1c greybus: es2: fix kernel-doc warnings
ba3ceb4ab7906aad8795ee352638242675e7ada5 habanalabs/gaudi: Fix uninitialized return code rc when read size is zero
6ac09fdec7cd69b9be886e298389d3350500451c stm class: Remove an unused function
64f12d6917ee36f05b205c5344b99fbed81f4918 intel_th: Constify all drvdata references
ceb55e062e8072720243ad55634be212e2d35a86 intel_th: Constify attribute_group structs
395b66da3771eacda1f3490aadfdb131f2089e7a intel_th: Consistency and off-by-one fix
dba7ee1fac5b1e165ae7a413834de2edfd0f9ce6 intel_th: pci: Add Rocket Lake CPU support
5d7f935be28c11fa585da2146f225a0a19dddabc intel_th: pci: Add Alder Lake-M support

--===============4569211617982564966==--
