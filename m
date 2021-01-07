Content-Type: multipart/mixed; boundary="===============0464858126983010008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 07 Jan 2021 14:07:09 -0000
Message-Id: <161002842951.21539.7495169514723100540@gitolite.kernel.org>

--===============0464858126983010008==
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
    old: f5247949c0a9304ae43a895f29216a9d876f3919
    new: ab6ee46e47cd886d48b7b2f38e665e749bfac33f
    log: revlist-f5247949c0a9-ab6ee46e47cd.txt

--===============0464858126983010008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610028510 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1610028427-c1280b655f613441cd3e2a3145f87bbcbc00a166

f5247949c0a9304ae43a895f29216a9d876f3919 ab6ee46e47cd886d48b7b2f38e665e749bfac33f refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/3Fd4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9GIP/1t7RVuZbjhATQuYsXxU
O/5Uw4saj2Nca5UtZ3yeWKoLxFovdThHrzNEnErPBlGqk1+uuQqIC+9EymwgCVI4
hmcUUaDc5qonaW91l0XTx0a7xlOrtqCRBi2Cy55PfpZ4BBQCPHON1LE/8ugPDjY3
tJSWIy3WczSHaXGq5JcJkbALNSAohvnpPQcCnBdC7JoDh9RALkLXI+HwaWKUj2F5
Ojz63q6SEbCoxRkP6ndVf81veXyk70H1aZw1G7hKbiYGM44NGKMWp/ppEs1O6BKV
Tldv4A/GRssk4fg3vpZ1KBkKydbij6NAPODH5WtBajHd8m3mMA1adQc1BG9L84e+
Zf7/cPX0bVpyIlCxCJDvOkVjqTFhHpSzwDYLgty1dvIGmxZhJekXH1nDJ1S7PBA/
oxFZLoUxVLSzZyNZf0cIEXAHoY3w406PfipHONvtL2wHA+YZGaHb7jbx15phEuUL
qZ2a6VSPe8wjKK3vd74du2/Wp6iDe37HRBzMR4LjkpbEBwqkBTn8EjsVpcySGIwr
S3aPZmbWAUROSz8MO7J1oaqlliuvdDkKt+iOWzc351hHcZjb7PAcjIZQThlpKFBG
1ebov333qBCzLgBZVugSB7i9noNxhDBwr5NL9myixXuF+8XAQbi8ya08RSeuktlO
6NRSJxzF/VcinwlgLWu3OiGV
=DfpC
-----END PGP SIGNATURE-----

--===============0464858126983010008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f5247949c0a9-ab6ee46e47cd.txt

27daefe8603fbb1f8c0791cd855ee1ec8324b485 Revert "drm/amd/display: Fix memory leaks in S3 resume"
957ad1541bab6e2b67de70dcfff66895b6d409ce Revert "mtd: spinand: Fix OOB read"
e7afac3b532ea627e192d8d34d4cc0e021bd2ca3 rtc: pcf2127: move watchdog initialisation to a separate function
abfc95504fec1d7be588c279cb606984810e2e2f rtc: pcf2127: only use watchdog when explicitly available
4d4a6ed3d5e53e9381d3c2992cc0488c7d9ae33a dt-bindings: rtc: add reset-source property
e2f19588c9f50f5fa5b5b9448350e2d110da5bee kdev_t: always inline major/minor helper functions
1694f51b660d8ecfe8f0132f20158c544e3da1ef Bluetooth: Fix attempting to set RPA timeout when unsupported
8e70ec71f492e295215451a10d9aace3758c8838 ALSA: hda/realtek - Modify Dell platform name
c04445cf105be3fba22808e17636e57cba70144e ALSA: hda/hdmi: Fix incorrect mutex unlock in silent_stream_disable()
bf0698939c538f335625e2fb338e81fd88beb83c drm/i915/tgl: Fix Combo PHY DPLL fractional divider for 38.4MHz ref clock
a3d8dd5045be28e3dd20956a74e05b3bdff3c9e9 scsi: ufs: Allow an error return value from ->device_reset()
fa5fe8d095017745a67abde8549d01e65c176883 scsi: ufs: Re-enable WriteBooster after device reset
bb9f2bea0ab077fae1f4808547f73c75557aa812 RDMA/core: remove use of dma_virt_ops
6f3bf537cc8ddc02fedd4023e352365217dba846 RDMA/siw,rxe: Make emulated devices virtual in the device tree
fae699353efdd6b669a8307993f4ad23fa8f079f fuse: fix bad inode
0148504cceeec25ff8482c20f582e273284b121a perf: Break deadlock involving exec_update_mutex
a0f26e231818631f0e480cb645cfe17596a5921c rwsem: Implement down_read_killable_nested
b3940ceca88129d74b15b046302585c9bc315fae rwsem: Implement down_read_interruptible
6db173849e6beb66e229c07652a2809aaf30769e exec: Transform exec_update_mutex into a rw_semaphore
ab6ee46e47cd886d48b7b2f38e665e749bfac33f Linux 5.10.6-rc1

--===============0464858126983010008==--
