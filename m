Content-Type: multipart/mixed; boundary="===============3580425586549741388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 25 Aug 2021 09:51:33 -0000
Message-Id: <162988509385.13223.11552854710553897513@gitolite.kernel.org>

--===============3580425586549741388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-5.14
    old: cf2a19f7d2b7d777b4a0ec6f3faa7fe3e4ad568e
    new: e6d0b92ac00b53121a35b2a1ce8d393dc9179fdf
    log: |
         e6d0b92ac00b53121a35b2a1ce8d393dc9179fdf ASoC: wm_adsp: Put debugfs_remove_recursive back in
         
  - ref: refs/heads/asoc-5.15
    old: 6f02c0894921bde9ee4b36c818a2b3d5e6701d5b
    new: 88939e737573552310d9ef4caf74501f67306bfc
    log: revlist-6f02c0894921-88939e737573.txt

--===============3580425586549741388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629885066 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1629885090-25060861e5caf7ca3e3579a1e8aa0e86908123cb

cf2a19f7d2b7d777b4a0ec6f3faa7fe3e4ad568e e6d0b92ac00b53121a35b2a1ce8d393dc9179fdf refs/heads/asoc-5.14
6f02c0894921bde9ee4b36c818a2b3d5e6701d5b 88939e737573552310d9ef4caf74501f67306bfc refs/heads/asoc-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEmEooACgkQJNaLcl1U
h9AioQf/aWedtNSW4PzjJYf9klSSbSZ9s/HlVEWFEW3aOxOhUg6xyGqjFdzY+wXp
xIjRAxHcTAPxNkvE7nv358Yw9mNgriqoX86NCwD+ApMPuFanzyJUd/X4XYqs5s/R
ek3vY8j26VLwtVPitX1sT3s94K50LyfNveGZDdlmbmaNRyjEChBudOgRRsRyFowo
EKghKo6DWDVRSA3KRyNd032P3wLrOcoWsMrsNawWf3FkWGr+BJ1/H+g6C/I0P/jY
IUt5V0vSf0fHG48xGsk+u2bHpvnQ9Ib1DdC6Sp4s1nd0QP9oHNV0CBvJ9+b9MU0I
uWUseJ8GlDN2C1jE1OIARiMIl4Y+qA==
=7bPu
-----END PGP SIGNATURE-----

--===============3580425586549741388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f02c0894921-88939e737573.txt

cab2b9e5fc0e868ed8453ef4f433c795bda8bf84 ASoC: mediatek: mt8195: update mediatek common driver
d62ad762f67585acfb5e03f71b28a52dc4604cf2 ASoC: mediatek: mt8195: support audsys clock control
1de9a54acafba2f0e3ea2856ad0b22556d59ec45 ASoC: mediatek: mt8195: support etdm in platform driver
3de3eba588bb7f6c39bf12de5761ff75c53b9961 ASoC: mediatek: mt8195: support adda in platform driver
1f95c019115cc503c4c47fd7108675a56cdb29b4 ASoC: mediatek: mt8195: support pcm in platform driver
6746cc858259985a945a07075a19ec4d24352407 ASoC: mediatek: mt8195: add platform driver
b5bac34fcfb444e33f532e291ad1394ca05887e8 dt-bindings: mediatek: mt8195: add audio afe document
40d605df0a7bf7723ed690f502f364c5320de440 ASoC: mediatek: mt8195: add machine driver with mt6359, rt1019 and rt5682
e581e3014cc4acee9025aa5704cf85a36a572b95 ASoC: mediatek: mt8195: add DPTX audio support
ef46cd42ecf00f0468df3ad1bf0f30db9634a04a ASoC: mediatek: mt8195: add HDMITX audio support
5f8c991e8950971cd1f81b61f79c83a511ad9fc8 dt-bindings: mediatek: mt8195: add mt8195-mt6359-rt1019-rt5682 document
0be10d7122ceb8f322086283420a59ee89c1947f ASoC: SOF: intel: remove duplicate include
88939e737573552310d9ef4caf74501f67306bfc Merge series "ASoC: mediatek: Add support for MT8195 SoC" from Trevor Wu <trevor.wu@mediatek.com>:

--===============3580425586549741388==--
