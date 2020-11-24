Content-Type: multipart/mixed; boundary="===============1304913933807206766=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mripard/linux
Date: Tue, 24 Nov 2020 15:04:19 -0000
Message-Id: <160623025907.1511.4349517488487763187@gitolite.kernel.org>

--===============1304913933807206766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mripard/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/vc4/hdmi-10-12-bits
    old: b815a5368fe199be834161f349ae075d6f577026
    new: 5fb8ef0c03aaadf15996d8f113ed8da5ab9293e4
    log: |
         f2df84e096a8254ddb18c531b185fc2a45879077 drm/vc4: kms: Store the unassigned channel list in the state
         2820526dd5c27326d9c0d2c831a34b8f14e7c404 drm/vc4: kms: Don't disable the muxing of an active CRTC
         1422690ff8cbfe3eb9659a8e7cf1b3825de6b0e5 drm/vc4: Pass the atomic state to encoder hooks
         e7a5fe993e057d11e7f9e40ce5a61cde11744b40 drm/vc4: hdmi: Create a custom connector state
         23b387847519d185d23c3c5e9d7c7f2dff5ca41f drm/vc4: hdmi: Store pixel frequency in the connector state
         d44d7227ac59790aac9decc63e7b58863fc0bd8c drm/vc4: hdmi: Enable 10/12 bpc output
         2445585159853945b565b4542f570efd61959deb fixup! drm/vc4: hdmi: Enable 10/12 bpc output
         198957d03ec4d2fdb478ac789f57b9a059654b96 HACK: Force the HSM clock at 600MHz
         865ff11cff40e0198d8bfa076b134f0aa4f315d5 HACK: Disable HSM rate clock check
         2cb435320c881b2c20e5fc1c05e0a23bdbc163ad fixup! drm/vc4: hdmi: Enable 10/12 bpc output
         5fb8ef0c03aaadf15996d8f113ed8da5ab9293e4 fixup! drm/vc4: hdmi: Enable 10/12 bpc output
         

--===============1304913933807206766==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1606230258 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mripard/linux.git
nonce 1606230257-00af75622ba55c48bf22006dacab149ecfa5c759

b815a5368fe199be834161f349ae075d6f577026 5fb8ef0c03aaadf15996d8f113ed8da5ab9293e4 refs/heads/vc4/hdmi-10-12-bits
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCX70g8gAKCRDj7w1vZxhR
xY+GAQCWeWaJlyyMu+wohz5Pjv4mbIyNYnv/dcP/o8CPSjCgawD6AuHBunyJS4F9
AGUPMnB+2h4YptMvBgFX8zX4TcmiBAs=
=uffA
-----END PGP SIGNATURE-----

--===============1304913933807206766==--
