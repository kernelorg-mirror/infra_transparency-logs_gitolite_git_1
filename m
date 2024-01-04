Content-Type: multipart/mixed; boundary="===============5691834028762110168=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 04 Jan 2024 15:06:22 -0000
Message-Id: <170438078249.28307.8288501389872039036@gitolite.kernel.org>

--===============5691834028762110168==
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
    old: ff2b89de471da942a4d853443688113a44fd35ed
    new: 33d4137d57997476404bc968fcc5b2ed5639a22f
    log: revlist-ff2b89de471d-33d4137d5799.txt

--===============5691834028762110168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704380779 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1704380779-9d4f465de055b60a021ca095a45d221112e389ab

ff2b89de471da942a4d853443688113a44fd35ed 33d4137d57997476404bc968fcc5b2ed5639a22f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWWyWsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zxAP/1I7teJeBDrt4X29XMhH
GRLVc0cNlTTRSLKfV3d4qFIp6jJMUn5ovpqLvBjSD5C6aUkKEd3a7jn4Y5puTl3N
8X3YqnuzJKhDjYdtPrv/yt43FavIMTzItrOa6kNv7p4mzeOcltQGKRhHoXenUl8y
o3ODlAdIetpt+jfBd4gU1yhaWbeARCMvut4rxW1bkIcWt1OBG5U27rbYY93b57kY
M7G/B/A5Co8/NVbvxF4pKSRdWXQLoW3vpApX5VrFdZ2N4q0qWb4NLXhI67ihj/hV
KMq6bYSEQyyvt8ChPtFOp8Akl2hh8kb3Rw/4TQqfsuWdspQJaWvEi9pvV+z4V2R0
Uf3VkiJxcC0aJi5jXx4YypHRXdx45Yk6GXoKGsguS1RS5Jl+vJ2UPU3PlRu+jgLg
4ic7ci95sp9anFaC0Mp/rlpLv+oMJVGVnvhfH/CCurxHJ2A3bX328o6RLBoa3uqb
zqUDjhPAcFxTBLQZEVxxncXVtkYcFZDIQK3bfvm0sVgaFCMww0Im0yaQ0Weu+OHJ
0cIbN+vjN4smZEO/OkeFsdfnuTZwmmltooRbVdea5JG1dA3kSP6o+GUxqcBgihpT
mYvTS/UC2LAhpAuRvKhQSVUuXI6DUtd2MOEAZxtXLz8zIfBOX9JvwYYSHulTXcbm
z+kXrvrVbq4sM9DxSsZo8m6d
=4pq3
-----END PGP SIGNATURE-----

--===============5691834028762110168==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff2b89de471d-33d4137d5799.txt

3c7af52c7616c3aa6dacd2336ec748d4a65df8f4 usb: dwc3: gadget: Queue PM runtime idle on disconnect event
76c945730cdffb572c7767073cc6515fd3f646b4 usb: gadget: u_ether: Re-attach netif device to mirror detachment
53c6d854be4e93fa21b80bd40e3a666c3961e82c dt-bindings: usb: dwc3: Clean up hs_phy_irq in binding
aefdcd89d72bd92e68fe0a8182ed98b4a6b91efa usb: dwc3: qcom: Rename hs_phy_irq to qusb2_phy_irq
7db25e95589e7a8871de2c5dad88eba5f432e2dd dt-bindings: usb: qcom,dwc3: Fix SDM660 clock description
51b6148026f043cd3ec222dbe5efa82103a3e3c9 arm64: dts: qcom: msm8916: Drop RPM bus clocks
19f837ae4e4ac4ebdec861038bffff9781100a9a arm64: dts: qcom: msm8996: Drop RPM bus clocks
437afcefdbec8972598f6a029a7ed4cb8f52dfd0 arm64: dts: qcom: qcs404: Drop RPM bus clocks
283730be6bbb7ec6a45ba6b9c7db5feeaad93f63 arm64: dts: qcom: sdm630: Drop RPM bus clocks
09ee216d0b9f63f44fa59651a9e7403c8fd05ea8 arm64: dts: qcom: msm8939: Drop RPM bus clocks
8ee8587fdcac12c8c73d1e8797b2eb9abe5cdf18 arm64: dts: qcom: msm8998: Remove AGGRE2 clock from SLPI
30d2641df650e38aa5f8687a666bac036bc204dd arm64: dts: qcom: msm8996: Remove AGGRE2 clock from SLPI
3eee5b4085e223339cfcadadc4aab6199c1f09ec arm64: dts: qcom: msm8996: Remove PNoC clock from MSS
223b4ef5a3b75c4500facf07f99a925232eaf113 dt-bindings: usb: mtk-xhci: add a property for Gen1 isoc-in transfer issue
017dbfc05c31284150819890b4cc86a699cbdb71 usb: xhci-mtk: fix a short packet issue of gen1 isoc-in transfer
33d4137d57997476404bc968fcc5b2ed5639a22f arm64: dts: mediatek: mt8195: Add 'rx-fifo-depth' for cherry

--===============5691834028762110168==--
