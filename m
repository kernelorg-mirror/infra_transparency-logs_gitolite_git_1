Content-Type: multipart/mixed; boundary="===============6521652108851866016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 26 Sep 2023 09:22:32 -0000
Message-Id: <169572015249.24680.16851934573093083110@gitolite.kernel.org>

--===============6521652108851866016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.7
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
         

--===============6521652108851866016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1695720151 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1695720150-ec067d0c265e239ac6ba819fdcff9bfe56185f16

c40897f4730f4f9a37f3155e3e0452e1c8da37b4 da6de6d3ecc1ac37c36ed4c0c4ce5dcd410cddcf refs/heads/spi-6.7
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmUSotcTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0AYfB/99dXmb1LXs/NW0BVXiDcpbXKmrYNO6
A1AJtS3ASQef9qup7epz4WueSmglhEf3VdML970SR1wLLjC1utiq+c0gMffHAX37
RSY3AsAxH98p5MTbaktdiFWquoOIPPrarpDkdI90lkHts7CtBinILY7LmhZbekfM
3YIjG77iLVQH3Pq2lBWBRkpCAnbpwQZ0PiA1ChjlEiuFIlQR2FV8dFrhPjlwzIEW
QNQnjLDcChWHmjNtdA4mldz61A62sJZwPt2ux4iLLBR5eylu9MWNwKp1yYcPDfi+
ZwGR+dAzfck/Qr6aJYYkjwvJOx2zdo7eHeE45s20tpD4rxdrBdYuWUFd
=Dnp9
-----END PGP SIGNATURE-----

--===============6521652108851866016==--
