Content-Type: multipart/mixed; boundary="===============8899678877842854072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Thu, 01 Oct 2026 11:53:05 -0000
Message-Id: <179085558517.161053.15906693308970748661@gitolite.kernel.org>

--===============8899678877842854072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/soc/defconfig
    old: 176c06fb3d88cb8d603d83c99ac51d2c419fe136
    new: d1b0914f0dacf0d3387eed11bac12b49e8594eb0
    log: |
         6f422914412bde4c431706079525c581bf439e03 arm64: defconfig: enable the necessary drivers for the Ayaneo Pocket S2
         6708289cc13812cebedcc396a42f62d3f92b2dbd arm64: defconfig: Enable QMP PCIe Multi-PHY driver
         897cf6d54f366885e190e75b3a221e7b3ae35065 arm64: defconfig: Enable PMIC5 Gen3 ADC thermal monitor
         d1b0914f0dacf0d3387eed11bac12b49e8594eb0 Merge tag 'qcom-arm64-defconfig-for-7.4' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/defconfig
         
  - ref: refs/heads/qcom/defconfig
    old: 0000000000000000000000000000000000000000
    new: 897cf6d54f366885e190e75b3a221e7b3ae35065

--===============8899678877842854072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1790855583 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1790855583-e696fb1fba33179915179ae0b1b5cdbdd8a59f9e

176c06fb3d88cb8d603d83c99ac51d2c419fe136 d1b0914f0dacf0d3387eed11bac12b49e8594eb0 refs/heads/soc/defconfig
0000000000000000000000000000000000000000 897cf6d54f366885e190e75b3a221e7b3ae35065 refs/heads/qcom/defconfig
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmq+SZ8QHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD10IrD/4+pZ+FLjRh8yIcm9kakfHS4gH3Ht+mWVZW
yuUpEwiVRIlCuVQJ9papGxUjjxshy03dZd+AoPR2GWneB2GWPNNyjDab1HwCrNpf
rBfWrWHOJ97IL0uy9BW6z6D6TAh/cS7PnyUKHf28oR2iZlGe+4mMlPtVbRXGpv9e
x9/yca+PkpWAqb+gQHM5smTr+UEqqvK+Rf7l2Jg4DTnsX33VmgXIIs2rS2XJKV7f
Jo+9e6vDkRbY1N48oC6XEncmklwEggLFQYh1vd2sx4RALM0aH0Kj1s0QLfgHBFWE
QJ4qi4HLfm9Bf3LUy3xyvSe/Efk87d+RnF6Twor6oWv4i0wmNvg7d/CmlBzDIo6i
Afas0cf390jvlxROsU4yGCUZ0v7kwuKjzU2SijAOR1EAFfV//VQWKpMRK3CvRJ1R
G348GdciFSPcAkXsoRo/yzy6GMRlVcsyHE2LXn2vYS5VZWbuWFOwb5Leu1Df1yhy
Afp74T08/cWU+I5sDf/CH/1wJV12hSIVNuAExWpev4gET9AJ7hGuP+gDEkLr4YZW
aOGuKnV2ocd+l4bOeEE5yZvodazTQ30tQ6MXZZgDWM1bfKHzwkFl3QlpiaM2PeKp
wXtknG3io409tkNrJ9t5AQmbfFyDccoA+mJ7pbWijuB4g/aGiiSExYP+U/h9ekqp
f/afvXv44g==
=f0bp
-----END PGP SIGNATURE-----

--===============8899678877842854072==--
