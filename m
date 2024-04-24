Content-Type: multipart/mixed; boundary="===============5996231723257512047=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jmondi/linux
Date: Wed, 24 Apr 2024 14:34:34 -0000
Message-Id: <171396927464.27396.2668413247020311705@gitolite.kernel.org>

--===============5996231723257512047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jmondi/linux
user: jmondi
changes:
  - ref: refs/heads/jmondi/renesas-drivers-2024-03-26-v6.9-rc1/adv748x-multistream
    old: ee4d10c886c74dfe2bf244f4087ccac06ac75107
    new: 0ae27d17a938459cd63182ff14e2ea5c44637868
    log: revlist-ee4d10c886c7-0ae27d17a938.txt

--===============5996231723257512047==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee4d10c886c7-0ae27d17a938.txt

5c782481eebcedac3caa240bfef16b4513576960 media: adv748x: Add flags to adv748x_subdev_init()
9590c7398739a2f0f892ad6e20da450ba33b2925 media: adv748x: Use V4L2 streams
4d8a67c665e262961922fe8b6d13acf913fb0fa2 media: adv748x: Propagate format to opposite stream
2c7ef5c978a3ce566a8d6a29f5991500484704cc media: adv748x: Implement set_routing()
8aa5fb4872cdba837d1b006946b8800e60c3419b media: adv748x: Use routes to configure VC
07141629dac794f0340d792877f851616d7f8ec9 media: adv748x: Implement .get_frame_desc()
0242c38bc0c90c2738939ba0d8b4fba23fb7638d media: rcar-csi2: Add support for multiplexed streams
8009d76c079c5678216aff7cd79600c6fb390456 media: rcar-csi2: Configure Data Type filtering
322e528d53b06d4c51e95eaf02b0d900bc23ff8b fixup: make calc_mbps() use LINK_FREQ
3abab9ead27fd9d74046eb7afd2700b86c5f2cb3 media: rcar-csi2: Store format in the subdev state
062b987b080fdd2cd601ca36433454f090fa82d5 media: rcar-csi2: Implement set_routing
ec39cab2ef956f1d65ed213c6d426a7c038f8c44 DNI: Enable GMSL on Eagle
56dc3725ae4b22c26e5063e540f07df05f0a52ee media: max9286: Add support for subdev active state
e884f7d4f0c7bcdabca7129712ad9ccabdbdae98 media: max9286: Fix enum_mbus_code
5a3635555c493c2dc49c1d5387ccd8ecec7f9fe1 media: max9286: Use frame interval from subdev state
d83373bc87badac37a6ce0b1de563e508a564f4a media: max9286: Use V4L2 Streams
71dd5f0c379fc925e0b1d88f9447e12598927b1c media: max9286: Implement get_frame_desc
0ae27d17a938459cd63182ff14e2ea5c44637868 WIP: Implement support for LINK_FREQ

--===============5996231723257512047==--
