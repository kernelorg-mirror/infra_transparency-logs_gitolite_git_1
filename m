Content-Type: multipart/mixed; boundary="===============6128263481882435884=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 26 Sep 2023 09:22:26 -0000
Message-Id: <169572014698.24423.13619388520395299816@gitolite.kernel.org>

--===============6128263481882435884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.7
    old: c40897f4730f4f9a37f3155e3e0452e1c8da37b4
    new: da6de6d3ecc1ac37c36ed4c0c4ce5dcd410cddcf
    log: |
         e6419c35f0d92632e06708c5610a31957f1bd6b3 spi: dt-bindings: qup: Document power-domains and OPP
         287fcdaa35fc666640f805310095c52f2d818d26 spi: qup: Parse OPP table for DVFS support
         d15befc0cef42db7712714157d9483cab81149a1 spi: dt-bindings: qup: Document interconnects
         ecdaa9473019f94e0ad6974a5f69b9be7de137d3 spi: qup: Vote for interconnect bandwidth to DRAM
         0fc57bf1b2ff178377e756761a884d4b6c69ebf9 spi: dt-bindings: st,stm32-spi: Move "st,spi-midi-ns" to spi-peripheral-props.yaml
         8a771075e50bef5e2a063a9f954b36a33fb7359f spi: at91-usart: Remove some dead code
         da6de6d3ecc1ac37c36ed4c0c4ce5dcd410cddcf spi: qup: Allow scaling power domains and
         

--===============6128263481882435884==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1695720145 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1695720145-713b4e98c9d3dbb8a16fc78e7e5aa9d5a7b9d10f

c40897f4730f4f9a37f3155e3e0452e1c8da37b4 da6de6d3ecc1ac37c36ed4c0c4ce5dcd410cddcf refs/heads/for-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUSotETHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JAVB/47uo9MeJod3SzzlvSF72dgJnTk1bDO
octOjN7Qcjy1CpSPp5Ww0jqXld68GgXpBsACLT1KMrRw8vH0B2F3hPcvdC7Bbz+2
ox9w4s7gt6sqGPSRtm8KCWOSP8jj9F9/YIPCeMYOdbR2dyolU6/Air2XMhkk4wQd
9f8s7nVm6KKGVFsygNQNrgU+1nxPw/r3N+iXDpgcopXzBHJVhvLu1MCItnqjmTGH
YrEZ3h0ZlBpkAkSeJsU06oV4UcmtFjqsfKcHAcnQHymlS3tHiFVb6ERwbfVYZH/a
hq8DDddXvAVeXXBSuXzxRcnnWmx76cpeUISYGW0X6czF5VvnlKdCLOKr
=Y3yl
-----END PGP SIGNATURE-----

--===============6128263481882435884==--
