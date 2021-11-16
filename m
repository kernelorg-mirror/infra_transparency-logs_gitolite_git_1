Content-Type: multipart/mixed; boundary="===============5432456657794778174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 16 Nov 2021 17:47:06 -0000
Message-Id: <163708482662.30790.16312391844336486036@gitolite.kernel.org>

--===============5432456657794778174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.17
    old: f7d344f2188c9f16e434cadf2a954b5d40365c14
    new: 44ebcb44584f81d1d38fafb45cf57d651f44616e
    log: |
         a62bacba81c477a6fd8f15da593ad02305a3d6da spi: dw: Add a symbols namespace for the core module
         21b6b3809b840ad3d3f0689aac227929c04e9518 spi: dw: Discard redundant DW SSI Frame Formats enumeration
         725b0e3ea899ff1cb799756ade302e7bc13a8559 spi: dw: Put the driver entities naming in order
         ec77c086dc5b2eb422ff588f91cc011137fa9ea3 spi: dw: Convert to using the Bitfield access macros
         2cc8d9227bbba7d6f3790a86f1ff0d665a75f3b8 spi: dw: Introduce Synopsys IP-core versions interface
         2b8a47e0b6984b9795baa20ddcbd37e9ea9b2a91 spi: dw: Replace DWC_HSSI capability with IP-core version checker
         44ebcb44584f81d1d38fafb45cf57d651f44616e spi: dw: Define the capabilities in a continuous bit-flags set
         

--===============5432456657794778174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637084824 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1637084824-51cd1634efe1e062f9436e8ac21149d0220b9a56

f7d344f2188c9f16e434cadf2a954b5d40365c14 44ebcb44584f81d1d38fafb45cf57d651f44616e refs/heads/spi-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGT7pgACgkQJNaLcl1U
h9CaoAf/cy1hlexT3j4yRfrQV31r/2LKpcU04fryQPRkf2v4Frs/Uoh0rIGO4vDk
0rXVFaZQKKEvTvPGInVtoLpl2YwhBCOZi2DDEdHHORi1OFw82ITzGFGwn9Ktlpod
PgayR4AFgRKyfcJo4942pdHOs89zW1mBmzgr7tNY/0zsom2hayEJtzriN7O8PIIm
+9VQYC4NYVhdkRJOv4JlCqreQaHzBQvyEoYBLhikIs74dgWW67On30BTo4BgHeKH
KFJKQQiUfa2ldix2pSLBXfct6ljm33erOXSyEfSn8aJWI8xNtZM3+vT16vKBnSHF
3iobo81ChWcHGN6QO4yRl1jm8uekQQ==
=smdp
-----END PGP SIGNATURE-----

--===============5432456657794778174==--
