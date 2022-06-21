Content-Type: multipart/mixed; boundary="===============0102404811772937151=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 21 Jun 2022 14:37:46 -0000
Message-Id: <165582226661.29960.9380795051681114891@gitolite.kernel.org>

--===============0102404811772937151==
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
    old: afbd04e66e5d16ca3c7ea2e3c56eca25558eacf3
    new: d9be8d5c5b032e5383ff5c404ff4155e9c705429
    log: |
         098c4d43b91a269e89f60331a26a3f3b914677ed dt-bindings: usb: dwc3: Add wakeup-source property support
         649f5c842ba3acfe6a06a36229759f328e98508a usb: dwc3: core: Host wake up support from system suspend
         360e8230516de94d74d30c64f0cdcf228b8e8b67 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
         6895ea55c385c9afdd2aec1eef27ec24917a112f usb: dwc3: qcom: Configure wakeup interrupts during suspend
         d9be8d5c5b032e5383ff5c404ff4155e9c705429 usb: dwc3: qcom: Keep power domain on to retain controller status
         

--===============0102404811772937151==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1655822265 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1655822264-043f60666865eacfa7a6fb5fd75daa466fc9ae34

afbd04e66e5d16ca3c7ea2e3c56eca25558eacf3 d9be8d5c5b032e5383ff5c404ff4155e9c705429 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKx17kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GLcP/i2rqYOPjl7y6N1ojnhA
8rcMw/N/dz+AjoqqbQKQDasys5wB0bv+wtJvQ3pOhkXGDgbbRuGPqCB+9PhI5AEE
Oiqm9PXNHZcrM3kDiV0IemJPu6GJiv8exsh2KMiP92k9LNGqikGY8rmZQCBdQnkQ
7y089iQEY0J6wyIi8Y23iNz1+1iYXKlYQPitNOC+AxdIZowNzH0TKS1+ASkc/EyA
nvLy6FqOEZ8zoopxEOKozfQoMrREgdSWcK8jNh2A6/KWPK9waXtXJTKAPeYcqUlm
N969A+WnjaEpaRUz56YgcwPT2u8dIlhrlMiy6wNmt9Ggns6xX6xtB04SGbM2Bs1j
IxFaa4iDJEthGHfTecYonjS0XQLWH7V5HAm8vhaZ/sQtns7+AXLItsa/LChNb4AV
3EbTfrP7LT15FT/f7Uq2hbqKGpxUJhkVCcwIC/Bu94lMzmg/HMo2t6d5N2AOGy0z
StoI/4jZssG0SpuQtUylzdhQ1xXBjFpimWA3rv8/2aAi7wyrwDD6egM5odUgeWZ5
DWIRyMxBFOSu/FLmwPY4uDwp3EgQWAUX6LQDuFygel9k5kYuw2igUmG2Qsj8A4tP
BH11Z89Wf/129l47GQTC7A31DaWM7rfhSKY8nvkKlft3iN8JYLTdqZ/HF5dnoS15
twwpoy69aqoXDUE2QUEMDXo3
=LgqW
-----END PGP SIGNATURE-----

--===============0102404811772937151==--
