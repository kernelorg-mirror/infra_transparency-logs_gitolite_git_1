Content-Type: multipart/mixed; boundary="===============1691033308918690531=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 18 Aug 2022 17:44:52 -0000
Message-Id: <166084469234.28949.15161296020398934450@gitolite.kernel.org>

--===============1691033308918690531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 2aa48857ad52236a9564c71183d6cc8893becd41
    new: ac6928f83f8da73eee254606b45eacc6b743518a
    log: |
         d2ac7bef95c9ead307801ccb6cb6dfbeb14247bf usb: dwc3: fix PHY disable sequence
         762e744922b566b47d15b195646440ca64257e91 Revert "usb: dwc3: qcom: Keep power domain on to retain controller status"
         c06795f114a6c4a423b11c9d9bbeb77ecbfbaa8b usb: dwc3: qcom: fix gadget-only builds
         a872ab303d5ddd4c965f9cd868677781a33ce35a usb: dwc3: qcom: fix use-after-free on runtime-PM wakeup
         6498a96c8c9ce8ae4078e586a607851491e29a33 usb: dwc3: qcom: fix runtime PM wakeup
         c5f14abeb52b0177b940fd734133d383da3521d8 usb: dwc3: qcom: fix peripheral and OTG suspend
         416b61893860d45484d4717599c828411cee9c7f dt-bindings: usb: qcom,dwc3: add wakeup-source property
         e3fafbd8e36530eb015a1bb31273bcf7f7035422 usb: dwc3: qcom: fix wakeup implementation
         ac6928f83f8da73eee254606b45eacc6b743518a usb: dwc3: qcom: clean up suspend callbacks
         

--===============1691033308918690531==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660844689 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1660844689-2d01e331cd01c2cf183ef6477e94a57a24a4bca1

2aa48857ad52236a9564c71183d6cc8893becd41 ac6928f83f8da73eee254606b45eacc6b743518a refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL+epEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ccQP/j+FwEty9f/Aj5Wjd07r
QFDcdav3tiz3x3kugY3eEXNFtYfXW/BDUzhjy8Lyar1UegzGssDjqVUAhPM9ZopN
8AohaAnfsKE7NwJj8vzBXRXWZsWbWnsvevVb9xLCnmO2Fo/GR1VR0qCwmUEycFYq
fyIbLRF1FnYAOXUel3l9ve1aCIEAdQILCklQwTTNA9FTFrum1RHeZsTK8gQiC3Bg
Pz3sz+iGhPEi8YV/R4a2KR00nokbpaM2j/jKKNidlTPTzupbMupkp7KXUEPRIvDN
aC/Kz7C+WmfSh7lAi/RdEQqr66cIaome7HEf9fNRarbzFPBz1w0ho6VM6yAdN2kP
ZPbSnK+AYShw7Gu6VUJWpH+AWgvhaVJwO1Ur8Xawvs9aqEjH06rapDzobHkL2UFM
/YAJl7+SEtsZTbj0oecPNsYQXndddEzsK14dS/rlOiCszAQGmJ68DHJckmxFToOV
IuaziQN+D7dABVfM5XhN2lyHz8jJtFQ0YfhpM3mJs05PfG0HC7oV2EEejKGVl/+u
/4YocM6sXa9PUXCwmTAB6BCGBLLj6PdNmFuc//k6ZAmO8tgbCYaErQentSnf6btZ
mEQb0bV8d4GzeuQ8SJ4yp5HSZMhs6j4CpzGdX2v7Rl0BqrFgdgOGYYTRMPAjIx8p
im5MI+2OvFc2mJO1a3dKFzcv
=3m2Q
-----END PGP SIGNATURE-----

--===============1691033308918690531==--
