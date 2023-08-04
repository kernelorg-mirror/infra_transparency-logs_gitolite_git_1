Content-Type: multipart/mixed; boundary="===============3108829712802650620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 04 Aug 2023 12:57:52 -0000
Message-Id: <169115387268.30155.430717603610195402@gitolite.kernel.org>

--===============3108829712802650620==
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
    old: 5d0c230f1de8c7515b6567d9afba1f196fb4e2f4
    new: 3ddaa6a274578e23745b7466346fc2650df8f959
    log: |
         4270d2b4845e820b274702bfc2a7140f69e4d19d usb: typec: tcpm: Fix response to vsafe0V event
         5a5ccd61cfd76156cb3e0373c300c509d05448ce usb: typec: altmodes/displayport: Signal hpd when configuring pin assignment
         348359e7c232adc153ed7ec9a157f22d68d29860 usb: typec: nb7vpq904m: Add an error handling path in nb7vpq904m_probe()
         ef7c4d8a90c64bac294363c6f67eb98246a162a2 usb: typec: mux: intel: Add dependency on USB_COMMON
         65dadb2beeb7360232b09ebc4585b54475dfee06 USB: Gadget: core: Help prevent panic during UVC unconfigure
         8e21a620c7e6e00347ade1a6ed4967b359eada5a usb: common: usb-conn-gpio: Prevent bailing out if initial role is none
         a6ff6e7a9dd69364547751db0f626a10a6d628d2 usb-storage: alauda: Fix uninit-value in alauda_check_media()
         3ddaa6a274578e23745b7466346fc2650df8f959 usb: dwc3: Properly handle processing of pending events
         

--===============3108829712802650620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691153867 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1691153866-ae01a84bab7e69dd6f664124bd09e0421fbde97d

5d0c230f1de8c7515b6567d9afba1f196fb4e2f4 3ddaa6a274578e23745b7466346fc2650df8f959 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTM9csbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w0kP/3wo5X18ZihL2ea7BOPx
5e5M1yTCiRJgcnqtnMICiZShDb16YUCf3sD+WTTCVIYGwWbOLEFHbOmyuvQKJ0/C
G2/V5uwEgIGcg5kBWY6/aVoDmZNIJLnllFZ51idXuISR/mYQUpPRRNOejwpHIjYR
uL/BST9wtUfEvfXUnk0yJvmoxC7zTATrUZnUWSSafbAl13e74d4EcbElD8e0YmdZ
Wlfr7mmQU3940ed7zkq+I0S3Ane2j7irWV1E2GIHR0aSaUI4hFdpIIFN8eQKyyl9
kcG4z1XU4WtieQZ20+O1iGCG8yRO2YWBVSaeCNFu8rE0Zmivn8FDoigG+O+EWtre
1dpC6OCm48HR8cCBSG1q7qFJmGdLboMD/ZDMAgpE876mRMAJL7mfUBAuFLWkQK0v
SzAUDs9tiRWNJUJRlrCMpGuN6ecOeqm21QP0Q1CS5KLftmpyFEcHmCVbKD55I6Bc
/VATEoABBUa/LodKhQpoKak7fgY1zH2jNyW0Wqj5NFdpnwtbfbKDkNjdeTXweHko
Wx+7zeQMFLTtOBGOaJaGBlb7jhwRsmEWdtN2fUidee4gih1gYrXMfqkrHXsTH3VB
pR7Nh+7rT1e7a89FqA4sjL0Ih1urCpw9t8SFmokdg4QFqN7Y/8+5i77zYRZ27yW+
/OainTQHlpbYQAREnXmricJR
=J8W+
-----END PGP SIGNATURE-----

--===============3108829712802650620==--
