Content-Type: multipart/mixed; boundary="===============9084802231350031275=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 05 May 2021 12:51:26 -0000
Message-Id: <162021908648.29297.12502427663170356946@gitolite.kernel.org>

--===============9084802231350031275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: f15d14fa4625501cfd6c5fb6eca32dccaf70a41e
    new: 0e3136771b58dda2bec0a0bfedab119e77a88c9b
    log: |
         6351d87ab2a268b697c532264f49d76ad095a710 staging: mt7621-pci: make use of kernel clock apis
         bafeaedd744d95a5417bcd2447d6fa4157c62080 staging: mt7621-pci: avoid to set gpio mode in driver
         35ab904be923b1074b06fb71409a8511af3f4093 staging: mt7621-pci: remove some not needed includes
         2fdecb657ebc05deaac536ff3db471b23419996d staging: mt7621-pci: group io resource assignments all together
         d9fd82721b4923a43d579a31713bede978004aa9 staging: mt7621-pci: replace mdelay with msleep
         abf9c3f634f42321f775dc5bc1dad3fb15c8a1a9 staging: mt7621-pci: directly return 'mt7621_pcie_register_host'
         ff832b6772edd7d4389a0bbc66426b1cea4763cf staging: mt7621-pci: avoid custom 'map_irq' function
         75722b621914c9075f1bf5fc7d9c68867ee20c08 staging: mt7621-pci: remove two blank lines
         c736da46a0c386c789436496b09dff43e996cde1 staging: mt7621-dts: use 'interrupt-map' and 'interrupt-map-mask'
         0e3136771b58dda2bec0a0bfedab119e77a88c9b staging: mt7621-dts: properly organize pcie node
         

--===============9084802231350031275==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1620219080 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1620219079-1c3427e42e96cb021595168299d8b5aef9c1d937

f15d14fa4625501cfd6c5fb6eca32dccaf70a41e 0e3136771b58dda2bec0a0bfedab119e77a88c9b refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCSlMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o50QAK2CtwtXJ2RPfMRpVTsU
VvlsMU+sfXxEsu50U+Nfc95uYYpxmWHrWFbRd3+YdUfDVcPJUhTV21wP1oOEjHTS
jpbCH4lboNBtZdjdzEOFrO4b1QASSxgWnxTpeCtjaWrU3LA9jC0yq0Ssf19sq6YA
stNec15SuQq4c332iqUhMA8JfN6IRffBFIdjlPm6jYOgw9c02JC3gcdRPAd6Nswl
+cW7XGimkJpnYtt4k7dY2p/Me+1s5GA9E4WJlzeYY2fkRpqdEmWm6rzI09vIjCOS
JWyQN9z8eHS7gqLn5dTZYKXJwS1w2rdqY6dXu+BrN594MV7GBeHCJLqwt0VHtARd
61B47kfxDgctA+1qoUHz/HeE4guj+yXfS5Ah8WojxY+blchs0uPm20sPUzzR6JpL
YzkhhrK7aJArkOaZi0bQFBPqXF5MUACvZeVWi7tScI8/3R/Vm1VU8udBYULlwooc
chSIqn31BG2t//VILW1ZS2MmSMMCxAFi7OEFwydTAQ1l2FfpQGkgAcTw7tN+1Fcp
0JtC6obFVgkUvX22QRWxOgW5Zjtpq4TntObmjcHea7EHgGdjT3bd44ziwgPmc1u8
7lgJZVWgZ8aIxb/BBgplKmn55k11PPDMqp96ghBsTQwtZh5h2S+V8ZWjcW7IAnFD
UhQoMBgeGNKLsg2wDCxO7Y2+
=07b1
-----END PGP SIGNATURE-----

--===============9084802231350031275==--
