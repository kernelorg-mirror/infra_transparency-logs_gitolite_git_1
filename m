Content-Type: multipart/mixed; boundary="===============7844189583522613107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 09 May 2023 09:32:25 -0000
Message-Id: <168362474580.10452.15698245652170900698@gitolite.kernel.org>

--===============7844189583522613107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.4
    old: 17955aba7877a4494d8093ae5498e19469b01d57
    new: 051d71e073614a72ad423d6dacba37a7eeff274d
    log: |
         051d71e073614a72ad423d6dacba37a7eeff274d ASoC: SOF: amd: Fix NULL pointer crash in acp_sof_ipc_msg_data function
         
  - ref: refs/heads/asoc-6.5
    old: 5782f019948e40f8bf67e87b40d549924a69d23c
    new: 850d174696c3542cd39ca196bc7ade1ba7ceddf7
    log: revlist-5782f019948e-850d174696c3.txt

--===============7844189583522613107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1683624743 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1683624743-8df0024250ec08784bad77cfddebf23d1b3449c2

17955aba7877a4494d8093ae5498e19469b01d57 051d71e073614a72ad423d6dacba37a7eeff274d refs/heads/asoc-6.4
5782f019948e40f8bf67e87b40d549924a69d23c 850d174696c3542cd39ca196bc7ade1ba7ceddf7 refs/heads/asoc-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRaEycTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JnEB/98pCgM38x2X5HSapTbgbt5fcpJCfAS
aYvMitO2MnLylpKipo2qqZFFkT+hi+qqx3Nwt6tSaE/5MjyA2LeTchS8s9UlrJDe
fo0Tt8CFVuSNhdcSSWRcbeAWnqJTHaiyFypJm0B49Rd5eZDW7yC1+DSEvRBz+t/F
D8T03jPnyJ6C5vn/5EJGwT51X+l5mjXRYzhFoVAXfs+VJ/35kSzVd1o2ZI+GVbdy
8L3SRXa/piSAeVAW54Lx1tZtdyrUJwS+TPV/hUZhHeiGThNgWyNqKlUV2M5iIDs3
u11wlpzaea2tV3C/IxSKK1x8Eci1sD2Sy5TEbeJZs5Ih6NXxag9yPJ62
=Yk8m
-----END PGP SIGNATURE-----

--===============7844189583522613107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5782f019948e-850d174696c3.txt

d2a4e0d7409705a0b6010ee537c5114eac31bd13 ASoC: soc-utils.c: add asoc_dummy_dlc
5a6ca949350b5ae52f7e4670665e95a6137a59f4 ASoC: ti: use asoc_dummy_dlc
91cd742b22038dc794e3cb298575d92595e58f71 ASoC: sof: use asoc_dummy_dlc
42e0861d79971655acefd1c53f206a23c309f25a ASoC: amd: use asoc_dummy_dlc
87e39e9b004a629f2a27497ce6c172bfcb50ed37 ASoC: fsl: use asoc_dummy_dlc
1cef66f571a1791e2e29cc962e2c929f7f01cff1 ASoC: qcom: use asoc_dummy_dlc
ccfc8750dbe18755532ee3d7c94d918f9f5aee1f ASoC: atmel: use asoc_dummy_dlc
0c16ed1ab758538b4a4df8368bc1a8b22453a9b4 ASoC: meson: use asoc_dummy_dlc
82528f31e6633a729772cc7366dc6529186cccea ASoC: intel: avs: use asoc_dummy_dlc
1785af9ff65d3e7550657d979aea566385c2faa8 ASoC: intel: sof: use asoc_dummy_dlc
1a39e17813502b8cbf47c297db80838b4d701555 ASoC: intel: skylake: use asoc_dummy_dlc
4d626112565f58f03de692851007d64c6a6341c5 ASoC: simple_card_utils.c: use asoc_dummy_dlc
5a7bec81bd229a2512b303578e137324ba0eff5f ASoC: soc-topology.c: add comment for Platform/Codec
7f5d6036ca0059f749414380e19bfc346961353c ASoC: rt722-sdca: Add RT722 SDCA driver
850d174696c3542cd39ca196bc7ade1ba7ceddf7 ASoC: add and use asoc_dummy_dlc

--===============7844189583522613107==--
