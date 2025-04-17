Content-Type: multipart/mixed; boundary="===============6714721370593893609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 17 Apr 2025 08:57:25 -0000
Message-Id: <174488024530.490165.6275253450883779229@gitolite.kernel.org>

--===============6714721370593893609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: a7924f4c489bb6a3f28850f13eaa3e1d2747d0fb
    log: revlist-0af2f6be1b42-a7924f4c489b.txt

--===============6714721370593893609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744880274 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1744880244-b2476c488a6ced4e7e8fde061d55d1fff3e9032b

0af2f6be1b4281385b618cb86ad946eded089ac8 a7924f4c489bb6a3f28850f13eaa3e1d2747d0fb refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgAwpIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FWwQAMm3KyceMHMlKI/YVR3K
JCWUFLmf7sQzH7uIQXnbqVN4yLwVnk2jYDur59Yejs7/pJ2QeukzewNfgcHZ32k4
uGtA8DOl2od6z91KtPp3bDGlkoRN03PXav3VcI8XBCEn33UxR/bkSo6t+Q4auDrC
sYoUOOtdg2k3e0PWCNAHv4Usvp7rQvczimh5ZGT78t7hreXRYRXy57sP1sNmuzY9
11CLYGcoBaxBjCzi41beIcWwVBL9fwkoEM1pQ6igITsl5AqrRwBxWMwrIngI+C9M
YTDSjmlVDDlJ3ZNZdbybd7KGMuyHV1dBFJWddUeNp8jTVWrViN31HqQYfLpN2JVI
l6HrzrK9jiHMrPqvaQtvNYEhE/SpJ3b1uox7huSf9lZmxCYc603wGPNrtt02Ai+Y
F/BComreWijZ89vBkNc1JXRPA5Fp8M0omTiYffwjb2P3S7YoHYua6Pkbcx8ws+Wf
5Ylg7pRkCpUzmwKVSbyabHVJk8xlJ1jFPU7IaSv1tO/UTwfGsTOWnXQJLTJ1rsau
EJl4cCo6jCT5sLcW/MuPbLC7bGYcXcRmuB+Nb1PaEIOjY1eRETtV5uhmQnFQAeGy
j0AS0aeAsIbIl6fVHSXCcuXY+Ibs/uBcfnR7ThiEtilRF6AwrmYuQbd9rqxYBrnr
hKof+GPDZlPJheeZNCfbHLfu
=titv
-----END PGP SIGNATURE-----

--===============6714721370593893609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0af2f6be1b42-a7924f4c489b.txt

fc788c4068e0a1b3a43e45df18745c181bfab03c misc: fastrpc: Add meaningful labels for exit paths
a99b598d836c9c6411110c70a2da134c78d96e67 misc: tps6594-pfsm: Add NULL pointer check in tps6594_pfsm_probe()
e1ee28b126755d706e9efbc6f78f45165200d475 misc: bcm-vk: avoid -Wflex-array-member-not-at-end warning
b41381a0bdccf5dfd60815bdccaa7e3b41189f42 misc: eeprom/idt_89hpesx: use per-client debugfs directory
84d1ee548f4add582aa1923f30cf379c9c068ea5 misc: rtsx: Enhance the signal handling processes in SVID/SSID 1028:0CE1 platform
92d2261214a52f1c3a0db027b7818363acfb04c7 binder: use buffer offsets in debug logs
e17f487f2f774c4dcd76725782b0e781257c343d misc: microchip: pci1xxxx: use new GPIO line value setter callbacks
577f88cf24e4532c0f802596c7452da583d79ea6 char: xillybus: Use to_delayed_work()
dd09eb0e2cc4ba91cd64dba2b733d3f8e1248fd8 EISA: Increase length of device names
d062463edf1770427dc2d637df4088df4835aa47 uio_hv_generic: Set event for all channels on the device
7ae52a3d7f511c95dad414441db7cfdd6356d88a scripts: Add git-resolve tool for full SHA-1 resolution
c2c707bd45426df6edc5cf9f5f9fd857bd9926a9 apm-emulation: hide an unused variable
a7924f4c489bb6a3f28850f13eaa3e1d2747d0fb comedi: ni_atmio: avoid warning for unused device_ids[] table

--===============6714721370593893609==--
