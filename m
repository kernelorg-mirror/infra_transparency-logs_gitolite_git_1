Content-Type: multipart/mixed; boundary="===============2869237320471156329=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 19 Nov 2020 07:31:38 -0000
Message-Id: <160577109829.7801.7675144277819880242@gitolite.kernel.org>

--===============2869237320471156329==
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
    old: 0fb2c41f992cc58aa87fe42b6ee9c6048359670f
    new: e1e52361c61afdf81d81cfbbfa3ce08971e60f50
    log: revlist-0fb2c41f992c-e1e52361c61a.txt

--===============2869237320471156329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605771133 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1605771085-b10e6171aafee9f1911b08ddd609324f6e5c19a8

0fb2c41f992cc58aa87fe42b6ee9c6048359670f e1e52361c61afdf81d81cfbbfa3ce08971e60f50 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+2H30bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SZcP/08g5kXFUP+7GiJ0V8LD
u6ApcdDXozoS65FCGXbre3Rv1zsMhCNXqjoktu01+jT9OklfulS2SANNnR0olQTK
yQKysersTq4BvUxO8FcPeJ1wsom6l/yH9EqpxaBT+S/4Myz2u0npIU0Y7FwqXejt
+6qm3oLvUWvdxgrE9X31vTge08OIfMy8yNljTtwkX8/1MK1PhPwt09Mo8iif/CeH
YcZpM219O87fxhkoFBBHjKaQEyMQ5AcmOU6r7QbF1Cv1iWgL7efM8P2c/tpakd7k
cX/TqLM1ZCoy2d9XVWJQdLUyx39nBJlHDCWl5/kjl/ttFhBgR0mCZEuX+VWlR2Mk
CRIRTspBeMNBQl8pYkm9JS9GuAT6GChUMr1e5Ca9833EPWpy+nKEEvlfV7d6tTLs
GZoct7ZGXuebaw9w1PcMVeb35HQ8XXqdflcYW13UjVcJxDnmrILw8yKiYyU3E2h3
y7cSdK9YroURbvxue6nBC5AvNANIU0J0oM2tgLa3SV6gzEfkE7jXo8jKrDQ1Gwo9
89hO9VxnXn/HSZvC5tHK9NfUABCKoDypB9YkLS0LyNDz8jgtl7mxUeVtdzdOEC1R
JqZVFadG6YSov9mNcAeaFSYYaSxhjiSLtxriBsGZydeurKHxhFXrfqHgl2Cf89Qi
5Hu1VvNLz6ZBwYerkSmKiDuB
=Wma9
-----END PGP SIGNATURE-----

--===============2869237320471156329==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fb2c41f992c-e1e52361c61a.txt

13d40ff85da8a85935e3fd47061dee71a02af0d4 usb: typec: Correct the bit values for the Thunderbolt rounded/non-rounded cable support
5384cffd7bce4652271c80ca081f5d39118e4923 platform/chrome: cros_ec_typec: Correct the Thunderbolt rounded/non-rounded cable support
c4f81392d5a6833a63ec5809e8bc5c2d0da565d8 usb: typec: intel_pmc_mux: Configure Thunderbolt cable generation bits
523a97aa3b756c1e0efe33ae48d450f8b0052073 usb: typec: Remove one bit support for the Thunderbolt rounded/non-rounded cable
5a569343e8a618dc73edebe0957eb42f2ab476bd usb/max3421: fix return error code in max3421_probe()
b0eec52fbe63fd8c3cffb8ef8d442c6fafb909b0 USB: apple-mfi-fastcharge: Fix kfree after failed kzalloc
8a5ca78f603977d6b9b2d7dcb3b1b6ef601d3cc7 usb: pd: Add captive Type C cable type
a0ccdc4a77a1b36b682ae60361879eca0a0f88d6 usb: typec: Add number of altmodes partner attr
8115240c4fbd1c2705d1369f66168ec77fa2a7e4 usb: typec: tcpm: Refactor logic for new-source-frs-typec-current
a30a00e37ceb094f949e4d96c2c586e6503b5d1d usb: typec: tcpm: frs sourcing vbus callback
a57d253fc0582d223464705a5103cfb1930a06cd usb: typec: tcpci: frs sourcing vbus callback
2fc58b36e919902ae2f17531783d8debadcc2a27 usb: typec: tcpci_maxim: Fix vbus stuck on upon diconnecting sink
f321a02caebdd0c56e167610cda2fa148cd96e8b usb: typec: tcpm: Implement enabling Auto Discharge disconnect support
e1a97bf80a022cdd7a5746a7de8e19f02203d112 usb: typec: tcpci: Implement Auto discharge disconnect callbacks
cccaee0e0aadb36edf38298d400ed76e3de21dd5 usb: typec: tcpci_maxim: Enable auto discharge disconnect
7695cae24b29edd2dbd3b3a77a7264cd6d9ca67a usb: typec: tcpci_maxim: Fix uninitialized return variable
6393734ebb8c128edabcc1d357c8344f8c38d80f dt-bindings: usb: Maxim type-c controller device tree binding document
a07c81ac5015ac5cbcf1f8e20b9ca2974d276b87 usb: typec: tcpci_maxim: Fix the compatible string
e1e52361c61afdf81d81cfbbfa3ce08971e60f50 usb: typec: Add plug num_altmodes sysfs attr

--===============2869237320471156329==--
