Content-Type: multipart/mixed; boundary="===============7842101735799213808=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 21 May 2021 18:06:55 -0000
Message-Id: <162162041506.1901.7975692501884040713@gitolite.kernel.org>

--===============7842101735799213808==
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
    old: f92b56b7caa0fcf3a090b75b1b93cbb54c097df6
    new: 7257fbc7c598617ca71605089264c61636d52157
    log: revlist-f92b56b7caa0-7257fbc7c598.txt

--===============7842101735799213808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1621620406 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1621620405-666ca04f81919eef6f886e2039cdd6f84ce19d81

f92b56b7caa0fcf3a090b75b1b93cbb54c097df6 7257fbc7c598617ca71605089264c61636d52157 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCn9rYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+FWYQAKq7Uryb3fIUmdwGvpgJ
4iLdrXDg9QU85X7vayf95Db3jkwfm+PwRFTy9hzTdfTLoNADMpEsmZPpraQJn8N/
UiS9bqlNHKtk80Q7yAaKXEd7NHtap7TA5RqpeHwvrhSi6nGU46zL6O49WLT1s5pj
hZ+UHcHT0rdCb9uukdu6wN8nrQaiAORfQbqsDtL3pNG07GPdtZzt64V1R4arDrjp
GvvcJfe5/L805fADR2QXk6wytwpI5q0snZaJ7u28ul7p6BJFz8aJ93xasnDykif7
orLLCTxz6eNfiSz/fFuf3xLNuFiQgbpswgjcgP7So1vx2s3Wm8C4vl239L2MHwIb
hvWK3ILSPLMl0tWOX5GWGQ7Ofw+0Jt9h3lyDAvmFVWdic4GKFT998qdaEUxsiaKE
sDXjjGMKXXAP2k7jMDge2/gLMpugB7gQOnmvAnVB8F8hkw0xbEx/pX41rctOfbAN
hoU/Wg+2EQFkNnTcuZauzP9V93scNXtEPs1nG7xu5SduTlj4rQ/VyozmO92E5J1E
1mymxE8Pkp9jC0hYy8XEl4nmWd6/JAQPDV3TyUwPptZR/vbyX9djud407Zxc4N79
6D5sddOviwg3u/xlCgbdc5An8lg4TAy6imlBABZ+ESSYLTqN1oXMlqIhYF6HbZdz
J3M7HP1UUzLIeviGymv5dYfV
=66mm
-----END PGP SIGNATURE-----

--===============7842101735799213808==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f92b56b7caa0-7257fbc7c598.txt

24bb0076d7bc0ea4caf0af55bd0273a1c343748a usb: fix spelling mistakes in header files
abfabc8ae3bd625f57fa35d25f2435bb6465a3b1 usb: isp1760: fix strict typechecking
1da9e1c06873350c99ba49a052f92de85f2c69f2 usb: isp1760: move to regmap for register access
03e28d5233d50fb2a27fa02d032e77974d03eb2b usb: isp1760: use relaxed primitives
f9a88370e6751c68a8f0d1c3f23100ca20596249 usb: isp1760: remove platform data struct and code
a74f639c5b5618e2c9f311c93bc3e7405de8ca85 usb: isp1760: hcd: refactor mempool config and setup
3eb96e04be9918afa54b64fac943de86a9798bda usb: isp1760: use dr_mode binding
60d789f3bfbb7428e6ba2949de70a6db8e12e8fa usb: isp1760: add support for isp1763
e7a990e00cb13ce66d4008e3b77e8507be0c2e27 dt-bindings: usb: nxp,isp1760: add bindings
d369c9187c1897ce5339716354ce47b2c2f67352 usb: isp1763: add peripheral mode
b274e2a44e163461a11e5e19e4ad405062cbf3b4 usb: atm: cxacru: Fix typo in comment
80a3c7f70e9990ed20634ac1a1c55cfe351be0ea usb: gadget: tegra-xudc: Don't print error on probe deferral
77b57218ac2f37da4e8b72e78f002944b9f85091 usb: gadget: tegra-xudc: Use dev_err_probe()
18538a50239b11f07befa18073e00fda3040195c USB: cdnsp: drop irq-flags initialisations
8879904b1935a1eafa688eb0d86aff0fa7907afb USB: dwc2: drop irq-flags initialisations
c9c5f057d0d65a5adc1941ca4cecce28438a105d USB: gadget: drop irq-flags initialisations
56d426146cdfa08dc56cda0d0897af4e5090ffcf dt-bindings: usb: dwc2: add compatible for RK3308 USB controller
d112efbe6dbf7d4c482e2a3f381fa315aabfe63b usb: typec: tcpm: Fix up PR_SWAP when vsafe0v is signalled
dea6f87e60d193b2b3e21f9c6d657e53617369da usb: typec: tcpm: Refactor logic to enable/disable auto vbus dicharge
59d4d06c8ab0375dcc4bab329e6ecd44dd46373e usb: typec: tcpm: Move TCPC to APPLY_RC state during PR_SWAP
7257fbc7c598617ca71605089264c61636d52157 usb: typec: tcpci: Implement callback for apply_rc

--===============7842101735799213808==--
