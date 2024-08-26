Content-Type: multipart/mixed; boundary="===============0891742705765154288=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pinchartl/linux
Date: Mon, 26 Aug 2024 13:37:21 -0000
Message-Id: <172467944159.8668.1188445057983452533@gitolite.kernel.org>

--===============0891742705765154288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pinchartl/linux
user: pinchartl
git_push_cert_status: E
changes:
  - ref: refs/tags/next-media-20240826
    old: bc7417b589438e2dae219fdb3acb74faf1d33f86
    new: 3c2b34b4bd44cd8669d7bf5bba1412182eacf042
    log: |
         06564411dcd10277eb5e192106603114cac3fd3f media: microchip-isc: Drop v4l2_subdev_link_validate() for video devices
         2dc5d5d401f5c6cecd97800ffef82e8d17d228f0 media: sun4i_csi: Implement link validate for sun4i_csi subdev
         9bde4f7caf38df94257d2483e89f371b1a530e9a media: sun4i_csi: Don't use v4l2_subdev_link_validate() for video device
         d1307671e5221967809c4b626affbad29e371006 media: v4l2-subdev: Refactor warnings in v4l2_subdev_link_validate()
         5fd3e2412ade67ea20d855f0aea821c650d27559 media: v4l2-subdev: Support hybrid links in v4l2_subdev_link_validate()
         a3d44f011c6b7a87c9ad0d5be2f5fa092fa419bf media: renesas: vsp1: Implement .link_validate() for video devices
         

--===============0891742705765154288==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher laurent.pinchart@ideasonboard.com 1724679425 +0300
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/pinchartl/linux.git
nonce 1724679427-bc439ebe7a265c5fbb1eae4c60f49c96d7b409e4

bc7417b589438e2dae219fdb3acb74faf1d33f86 3c2b34b4bd44cd8669d7bf5bba1412182eacf042 refs/tags/next-media-20240826
-----BEGIN PGP SIGNATURE-----

iJgEABYKAEAWIQTAnvhxs4J7QT+XHKnMPy2AAyfeZAUCZsyFASIcbGF1cmVudC5w
aW5jaGFydEBpZGVhc29uYm9hcmQuY29tAAoJEMw/LYADJ95k+IABAIp0BmaRLfwC
+/m0etvFKgdtEgGTKJy8vBRakezy2V9BAQDj5pcVhcVUQjvnKmejt/7dOaQf9nBi
et28aUkIm2OCBw==
=LAHN
-----END PGP SIGNATURE-----

--===============0891742705765154288==--
