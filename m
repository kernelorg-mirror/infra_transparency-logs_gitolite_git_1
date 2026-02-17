Content-Type: multipart/mixed; boundary="===============7286519332327418303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Feb 2026 13:07:26 -0000
Message-Id: <177133364699.683090.9865535302635601139@gitolite.kernel.org>

--===============7286519332327418303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 03cf348a1b0960dfe3c2b84702cddef09b78b0a9
    new: b4728b8ffed9d1ecae524db927fcee2a1cebe379
    log: revlist-03cf348a1b09-b4728b8ffed9.txt

--===============7286519332327418303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1771333645 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1771333643-1cf65753ffe20fa6456fe5fe0916580aa1506a52

03cf348a1b0960dfe3c2b84702cddef09b78b0a9 b4728b8ffed9d1ecae524db927fcee2a1cebe379 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmmUaA0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DbQP/RMlXR1W3+hS6L6dCbUG
sHwEmmm6V+Dhhlo2LqhFXHpVLV7fov2uEuyG/r81Mal2bF8CKspwEF9ZlJAgw05D
Rtb8AFRD7nMX4KUL9+r0I3bM+S0OcUEpkz+wMwmdGtJsuxXm/xLxBz8AqucHkDIx
adMbw9igkUuay3i2JqiBLBf84BZaFBdLfJ40kNjYz7/XT9Xk0LtOBfopLrbUNJB6
FDTHunRZRB+LUjii3XWTUoOz7HhMb/E1lA0URY62Eb+1yi+7RGfsd0lboX0iIdt/
DvCt48sjkfJQNiGrnSEqSTaS/EEIr3KIfc/PtJbMFL1ZMFIljRNbCql+HQzHAPlR
WqTanwj3NW8omlcZbH50Si16O6VmKMoYz8PMkj2QgwhfIy4j/5XYnmh8oq0Rpdys
aGBlZqVveY6ei+eaIFjkHyV8whkkSexOOXt+JW8VfgVhcXwZJi36VryjPUfVsczg
YUJMB2r7jRf5X+PIDAEkJsF5WMm6R1BCm4rCbvzdYU3LmjqBhEZjtILWpjGRt8nH
kajkPipGNGevkTxVYqVHB7lc64yhNaG/htPbrVH26eZ/rPvZ+BqAGPvZXMm91GG3
dbuSL0OrFZNphDUEifyUpcINzt8L5sp94drjIayx55W+fgu1w69rxqxcGlzholIV
nGUParTdB1MaOZBNK1hLbJnV
=QQgL
-----END PGP SIGNATURE-----

--===============7286519332327418303==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-03cf348a1b09-b4728b8ffed9.txt

01c7fd79cc6bc7b0acdd25cf553099177bc81d80 crypto: octeontx - Fix length check to avoid truncation in ucode_load_store
0ec7898dd18fca0a6da5fb48fdc2da44913dd45a crypto: omap - Allocate OMAP_CRYPTO_FORCE_COPY scatterlists correctly
42b4281e545e9369bb13809255e40a7fad8e8c4c crypto: virtio - Add spinlock protection with virtqueue notification
6b97c7763e240eb46c0c0d63d54e85c4fc78726d nilfs2: Fix potential block overflow that cause system hang
8dfab69fd5d77fe9d418e5d94fb52fda3d2c6e75 scsi: qla2xxx: Delay module unload while fabric scan in progress
58c94de10c92c31a17a06ccbc9899373d89c7b88 scsi: qla2xxx: Query FW again before proceeding with login
ead9f8028a49b722d9cdcb25a1af996aeb13fbc4 gpio: omap: do not register driver in probe()
4a1c430da6def26e71f5ea4b3867ba6e7b802222 ALSA: hda/realtek: Fix headset mic for TongFang X6AR55xU
631d5c33c9a2f02ec859e69630a1666d5da4b32f gpio: sprd: Change sprd_gpio lock to raw_spin_lock
a208ba8bd10688a3d2082150ee4a8d3e9ac9f480 romfs: check sb_set_blocksize() return value
0a0a08f0ae051b3f989607926e9727d329a2cf48 drm/tegra: hdmi: sor: Fix error: variable ‘j’ set but not used
436dafa073640b884aa4fa2bdfc809eacf0319f1 platform/x86: classmate-laptop: Add missing NULL pointer checks
0d828864ba91d8ccf3fb1003e5e83a197795af67 gpiolib: acpi: Fix gpio count with string references
ecc6566d42d38e5311dfcd196f80b1edbb4ceefe fs: dlm: fix invalid derefence of sb_lvbptr
65472964ab25e3bbaae8d834ab7e36dffc060554 selftests: mptcp: pm: ensure unknown flags are ignored
d5af030821836fec61cc2752ca1d0f814ec9f1f0 crypto: virtio - Remove duplicated virtqueue_kick in virtio_crypto_skcipher_crypt_req
82e35aecf976d5daae1571ed15c2a10dd918681b scsi: qla2xxx: Validate sp before freeing associated memory
b4cbc451e6b7d354678a4c5ef8ea7260adb4d135 scsi: qla2xxx: Free sp in error path to fix system crash
8958e2bf951fc509b8562e5336689c4c6281c51b scsi: qla2xxx: Fix bsg_done() causing double free
ab8ec8386ab9513429a6debce8bc21c2bcdb92af fbdev: rivafb: fix divide error in nv3_arb()
1b203518ab1b0b7d2cf0a66a58537c47c3150c28 fbdev: smscufx: properly copy ioctl memory to kernelspace
b4728b8ffed9d1ecae524db927fcee2a1cebe379 Linux 5.10.251-rc1

--===============7286519332327418303==--
