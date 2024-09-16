Content-Type: multipart/mixed; boundary="===============4427049701657886020=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tomba/linux
Date: Mon, 16 Sep 2024 09:49:43 -0000
Message-Id: <172648018316.1382557.8712549791723636497@gitolite.kernel.org>

--===============4427049701657886020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tomba/linux
user: tomba
changes:
  - ref: refs/heads/gmsl/work
    old: 88c81e46380a5891eb6fca55118993d282bc2534
    new: e2f4cc39acdb81705b7bc9dcf0ec939c001ac037
    log: revlist-88c81e46380a-e2f4cc39acdb.txt

--===============4427049701657886020==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88c81e46380a-e2f4cc39acdb.txt

17c200b6e8103cd6336e20e4745984b8ce2e53bf whitehawk.dts: fix deser powerdown gpio
d9a83ec0d53fc6c253058427e442a3b4cd7258b2 whitehawk.dts: disable the second deser for now
c64500576c21e5de775b2377c3e91589c95d37dc whitehawk.dts: add the gmsl
08196e922dc8dee03f8d2ebc01993d0cd2cbe69c max: disable debug prints for reg reads
813ad5a09b3c691b6d3456f7afba735f34befab9 imx219: hacks
a00cb41a1e53376e2c27422a951ca004fc9173d4 rcar-isp: enable SRGGB8
4d3815222ac403089d71a043884e880a97abe3a9 max96724: hacky tpg
d5fab5c49898f06cd41cef8403a8534d3781d315 HACK: serializer tpg
7182c3f5bdde458b3c37e66afc4b22bdb131f160 rcar-csi2: add log_status
dffe26e8349c0cdf5862e0039a2126041d2d0978 fixup! max96724: hacky tpg
b07e49132d825e8502d2b52937291e31369a8b1c ser: tpg hacking
a17e3560dc90bf5c5e430145ab68f5c8c018aa65 serdes config table hack
3b4eebbe075ea0ef10d7ac6909cd65f74a50636b Revert "serdes config table hack"
e1b0dff764a5f907b17b06c540116bfaeb98b0ec ser vtg
aa1d42bd766358ffb3c6aae5f1bb7ae10705f7e6 Reapply "serdes config table hack"
150fa9b637100bd6e2b70cbf470fdd55b8e29b59 max96724: poll interrupts
e2f4cc39acdb81705b7bc9dcf0ec939c001ac037 max96717: poll interrupts

--===============4427049701657886020==--
