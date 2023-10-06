Content-Type: multipart/mixed; boundary="===============4409911705407185376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 06 Oct 2023 07:00:20 -0000
Message-Id: <169657562049.9709.7640492983780978053@gitolite.kernel.org>

--===============4409911705407185376==
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
    old: 03cf2af41b37daa96635a31a012b86d0053e0670
    new: 1053c4a4b8fcbd28386e80347e7c82d4d617e352
    log: revlist-03cf2af41b37-1053c4a4b8fc.txt

--===============4409911705407185376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696575619 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696575619-9a2e94453a376a76a9850728575ca0358bf2a4d6

03cf2af41b37daa96635a31a012b86d0053e0670 1053c4a4b8fcbd28386e80347e7c82d4d617e352 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUfsIMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l9IP/1SdCLeFgoNTURqAHDnm
XXtVcLjpx5HbULE0unz/oACAyg8taU1+5C97i9OpeE5GaU4Yv3Eil5jxOCbRRN3w
Q4KBz1/z+XO7wdApLMWJydKDGfv7kNRaYtOQfhM6yqi8dA16DuU4Csj2Roo8lUXd
6G0ilg1cz/rdt+s1+v+EwmZG2wDG/etY7ZGrc8uknFutZ/8aTkrTPRZCPE/cBbRW
IaK3Y+xuGJ+0BhrT3ks3qep7lq21rq8+fQqHvquyDeTu3aqNZCzdncmkAsNQLSyQ
l8adGg26HMwCsLs8TP1uATT2904ozLnlliFxd5UoGk6d7j6FvxiJH+DUkMh1Nm0M
UIenQn4FQ5NaDLgYScD93PdPLaObueA1r/1v0C5c7ocevnkoEEt9aAJwpYxKOxy9
HtzHy+ZVN+lqjhhOgw3hu7o7ZHmrtCs3cKAredcRvOGyywXj1IG/sKjiDGzNDSuI
hmD02QTCazXkyIg5fRzEWUcrar+It55YYNwc26Te4WAVCCxl9usWZXzy3GHFuU+S
dNwS1/1DZCGoIEhRpoOw91PhislrN8dRwI76dt4qGfGLeiOFuHAOJtlbXCELh4Fr
wnboazdqWhSARGjDutIdU1ryBZA3HUpGVeWDh7y1A28Kd2c1wwCbUFYL/wd6nUu/
VBdYt8PkO43KrOOcLamRg4Zt
=+Ao5
-----END PGP SIGNATURE-----

--===============4409911705407185376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03cf2af41b37-1053c4a4b8fc.txt

1cf56299f9bc7d4b8e1e39af08f01d6380e28173 USB: dma: remove unused function prototype
44ceac8c92daa2e08ba402c6609293cef2969093 docs: driver-api: usb: update dma info
af313201946a7e64f6985711136ef02f9113a8fc dt-bindings: usb: gpio-sbu-mux: Add an entry for CBDTU02043
de2eb28cdb76df9ce7587e1c6552b169069af4bb usb: gadget: f_uac2: allow changing terminal types through configfs
e24bc293a6a6d29a2df235056094574ba37acc04 usb: dwc3: document gfladj_refclk_lpm_sel field
65682407f8f4b9c583f672746980ec7ec6aaef4d dt-bindings: soc: qcom: qcom,pmic-glink: add a gpio used to determine the Type-C port plug orientation
c6165ed2f425c273244191930a47c8be23bc51bd usb: ucsi: glink: use the connector orientation GPIO to provide switch events
8cda5bf9c10f8bba3b9117a493836d29f1a95834 arm64: dts: qcom: sm8550-mtp: add orientation gpio
12c66bf0ec473d8819c83fa7e8f2e6c08a054965 arm64: dts: qcom: sm8550-qrd: add orientation gpio
e0fa80bbede825f470869f41b132daff99f33a1c Revert "usb: gadget: uvc: rework pump worker to avoid while loop"
dddc00f255415b826190cfbaa5d6dbc87cd9ded1 Revert "usb: gadget: uvc: cleanup request when not in correct state"
1053c4a4b8fcbd28386e80347e7c82d4d617e352 Revert "usb: gadget: uvc: stop pump thread on video disable"

--===============4409911705407185376==--
