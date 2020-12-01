Content-Type: multipart/mixed; boundary="===============6484986973190224030=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sunxi/linux
Date: Tue, 01 Dec 2020 10:36:50 -0000
Message-Id: <160681901020.3765.4196508649375664341@gitolite.kernel.org>

--===============6484986973190224030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sunxi/linux
user: mripard
git_push_cert_status: E
changes:
  - ref: refs/heads/sunxi/fixes-for-5.10
    old: a7361b9c4615951f52ffd2b1afa09a1384c7b4e4
    new: d0c6707ca4235b78d06bcd62f0e24fbeac3e6d10
    log: |
         c2b111e59a7be1534bbd62b3f8f933f714c5ba71 arm64: dts: allwinner: A64 Sopine: phy-mode rgmii-id
         d0c6707ca4235b78d06bcd62f0e24fbeac3e6d10 arm64: dts: allwinner: H5: NanoPi Neo Plus2: phy-mode rgmii-id
         
  - ref: refs/heads/sunxi/for-next
    old: 8ebd74f80194b918a68ca59e7f1081488dcf24dd
    new: 9e3b3fad35794ad087eb77eb9ba1b3e982be4d77
    log: |
         c2b111e59a7be1534bbd62b3f8f933f714c5ba71 arm64: dts: allwinner: A64 Sopine: phy-mode rgmii-id
         d0c6707ca4235b78d06bcd62f0e24fbeac3e6d10 arm64: dts: allwinner: H5: NanoPi Neo Plus2: phy-mode rgmii-id
         9e3b3fad35794ad087eb77eb9ba1b3e982be4d77 Merge branch 'sunxi/fixes-for-5.10' into sunxi/for-next
         
  - ref: refs/heads/sunxi/dt-for-5.12
    old: 0000000000000000000000000000000000000000
    new: 53d599c9e654f4d9bf5f3fbe4bcca9ce067da053

--===============6484986973190224030==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher BE5675C37E818C8B5764241C254BCFC56BF6CE8D 1606819009 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/sunxi/linux
nonce 1606819008-45cc0dbc7165834530cb8734722f54cc13f4a219

a7361b9c4615951f52ffd2b1afa09a1384c7b4e4 d0c6707ca4235b78d06bcd62f0e24fbeac3e6d10 refs/heads/sunxi/fixes-for-5.10
8ebd74f80194b918a68ca59e7f1081488dcf24dd 9e3b3fad35794ad087eb77eb9ba1b3e982be4d77 refs/heads/sunxi/for-next
0000000000000000000000000000000000000000 53d599c9e654f4d9bf5f3fbe4bcca9ce067da053 refs/heads/sunxi/dt-for-5.12
-----BEGIN PGP SIGNATURE-----

iHUEABYIAB0WIQRcEzekXsqa64kGDp7j7w1vZxhRxQUCX8YcwQAKCRDj7w1vZxhR
xWsQAQCm7K4hlM/rOtyxjAAXVe08RtQ6YM5hfNN+mg5/D0j+BQD/YegBq3jnTRwz
tJvny9NGChM9Y9b9ZEccSVj3k/ALSAg=
=On8j
-----END PGP SIGNATURE-----

--===============6484986973190224030==--
