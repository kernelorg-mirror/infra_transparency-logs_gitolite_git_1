Content-Type: multipart/mixed; boundary="===============5205716062710357008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 22 May 2025 17:16:28 -0000
Message-Id: <174793418895.322243.13286839862357265693@gitolite.kernel.org>

--===============5205716062710357008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.15
    old: 1007ae0d464ceb55a3740634790521d3543aaab9
    new: 7aba292eb15389073c7f3bd7847e3862dfdf604d
    log: |
         283ae0c65e9c592f4a1ba4f31917f5e766da7f31 spi: spi-fsl-dspi: restrict register range for regmap access
         8a30a6d35a11ff5ccdede7d6740765685385a917 spi: spi-fsl-dspi: Halt the module after a new message transfer
         7aba292eb15389073c7f3bd7847e3862dfdf604d spi: spi-fsl-dspi: Reset SR flags before sending a new message
         

--===============5205716062710357008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1747934220 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1747934187-afd3175b823c9c9bfdcd7eb5ae5af4886d1fc323

1007ae0d464ceb55a3740634790521d3543aaab9 7aba292eb15389073c7f3bd7847e3862dfdf604d refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmgvXAwACgkQJNaLcl1U
h9DJCgf8DzXla6JBCJ+N6iaqxOPyGroVMx2tegOfPedzO+wgYvRRXSRgt9e9IGLm
kbXeLX9hyquZ0Kjy6HpUx4H7WpvalK1qeFx/hDb01WtW6XfF3wRg2q5y+69ha04N
70xsmLhLWPv8P2wocKLFn1tfsNBpyEjAvHV6uHjGHqS24ugJFP/ErXi2rbms2VX3
Yc5bW7cul3cmfFPMmXHL5752Wk9iorj9FnIMYxEoO8VbiJxmx9Rm11rBFdT3xasD
N1ixrXIWq28gBvYz5FFtmm9EuANI1FAWGmz2sruNKrTdfIuK8A7x1cz7tNv0QCEI
0QHtf1lw7TVer1gOpGcF+F1j/BU82w==
=/PGz
-----END PGP SIGNATURE-----

--===============5205716062710357008==--
