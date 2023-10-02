Content-Type: multipart/mixed; boundary="===============8098757434612457662=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 02 Oct 2023 14:20:02 -0000
Message-Id: <169625640263.4868.5248870597310362329@gitolite.kernel.org>

--===============8098757434612457662==
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
    old: eb9c996f0110de117bf4d4e2ba837790a17d9ed2
    new: 358ad297e379ff548247e3e24c6619559942bfdd
    log: |
         80920e21269265fd6fc5abf825af77ea2d100c8a usbmon: Use list_for_each_entry() helper
         7ca9f9ba8aa7380dee5dd8346b57bbaf198b075a usb: pci-quirks: group AMD specific quirk code together
         52e24f8c0a102ac76649c6b71224fadcc82bd5da usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
         358ad297e379ff548247e3e24c6619559942bfdd usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
         

--===============8098757434612457662==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696256399 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1696256399-d16ba9051da300e0a86c296a29ad3cd71fae2500

eb9c996f0110de117bf4d4e2ba837790a17d9ed2 358ad297e379ff548247e3e24c6619559942bfdd refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUa0Y8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5aAP/AjQiM2KD1ISj8n9hJIz
73rCirjxtFKnApxDeIjnFpwJMdmFkN2zuze+WuQf7rnkoU5/rPbXPqgA9EEFsL6v
BfBewwXbYILKzauUjV/5aYicPVr3HZU2cpwhYgnhevAFTW9Eto4A6KSi+m13oL92
citg5gMc9KW1gFwb73kHbBDyo/vByYPFrD6QHBpmwKGpzccJcJsXnXef+vWCsyND
39bx3HFUxQJaKwhzczbM3E/w80gY8OHgp/Jntxg9JoQ8s/2VQ5aW781ML2Vs6UD3
/1drafYzPAyselMZR3V1Yn8Oq94h5Ae9i0dhek6/eFEciACLVxrWkYBlKjKgQCDc
9NYbJonmfiVytLdoOLD7bj1QWL3/v/ZtjQpcZhnhRh8ImLfrFCiorvYX/UjGQSTU
E62v4u9c9ZicOv8KD6ZGLwA49z50CYltJnI7/x5Bt2xwguhErmwUrTkAWLTwLJhj
Vgv4ITwSvleJi/VCAZoxbo+hG5CDc4ZnxerZtpHRUA9ioRRCPvgTSER1Mr+zG17F
9v71MYRdHemwK14QgsVwsA5Jyu5cRBIv1GjQu9HZ4rSrl9iBQa2cKyFtWtuSs1qC
ikhAOZN3uYbzkhd2CNxmlSicjTEZlum8chMsmRtRCE4+Y3AHre1HK5rywEk4wrsT
FfCJADcn8NtnQQvbh9QeAaGI
=8A69
-----END PGP SIGNATURE-----

--===============8098757434612457662==--
