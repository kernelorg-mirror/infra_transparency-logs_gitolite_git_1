Content-Type: multipart/mixed; boundary="===============3463229395972511227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 12 Nov 2021 21:26:05 -0000
Message-Id: <163675236547.31411.3833316039579065594@gitolite.kernel.org>

--===============3463229395972511227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 28b5eaf9712bbed90c2b5a5608d70a16b7950856
    new: 6c53b45c71b4920b5e62f0ea8079a1da382b9434
    log: |
         98d948eb833104a094517401ed8be26ba3ce9935 spi: cadence-quadspi: fix write completion support
         12f62a857c83b2efcbf8d9961aacd352bf81ad3d spi: lpspi: Silence error message upon deferred probe
         6532582c353f4c83e3ccdd7255020ab852b90b0b spi: spi-geni-qcom: fix error handling in spi_geni_grab_gpi_chan()
         6c53b45c71b4920b5e62f0ea8079a1da382b9434 spi: fix use-after-free of the add_lock mutex
         

--===============3463229395972511227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1636752363 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1636752363-cd6013f2e33fb6c5ce1cc19c9127204d32ec47c1

28b5eaf9712bbed90c2b5a5608d70a16b7950856 6c53b45c71b4920b5e62f0ea8079a1da382b9434 refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGO2+sACgkQJNaLcl1U
h9DOnAgAg0hHjlQzJw766djIdLpLnrjussVkZ/FJcNITScfuN49xL2eKpUfvoIZ6
dMaMf9yLnJ+MnHeuloF3sKDDmuq5o3rgwXQCDX+qQS/hGus+iSPxa59OXZ98+Vm6
ZsxxmheYDzQMUk7dqQGufgsVCiM98MRjijFEC2osBNWstXe0fvlQqM/F8LZFmO5B
5cdkzuKqcjlGh3cdQnoaiBjPCOUis0DqpR+tiTiYw6FCJ1VMSndxfb+YmK8+WPVr
0iL/1AEApYPsZeIlRIqEv2cr26SsqfTTca/W+90b3162V/6K7B6UnPLsDp6iOE+b
K8KVPuWX+nKHkanD/sYQZ27v/jF8WQ==
=/+Qc
-----END PGP SIGNATURE-----

--===============3463229395972511227==--
