Content-Type: multipart/mixed; boundary="===============6820264364391289196=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 08 Aug 2021 06:55:03 -0000
Message-Id: <162840570309.6521.4118530003564703065@gitolite.kernel.org>

--===============6820264364391289196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 6ca2f514c57864e3085a65c5e9d2adca4144bc4c
    new: 5c66974a63046780925e5d99b6dc6631fe2f9a31
    log: revlist-6ca2f514c578-5c66974a6304.txt

--===============6820264364391289196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628405701 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628405700-5ede6e685bd5e171b9b53a6e3bf2e9d2dfd1c14b

6ca2f514c57864e3085a65c5e9d2adca4144bc4c 5c66974a63046780925e5d99b6dc6631fe2f9a31 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEPf8UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tqIP/jwKUenXHBlMZlzGY6no
Hi5dS2k9cxksot+KoP6slpv0QQvRd+muF2cBbJ3nPiwDICpNSF2hHlSMs/ZIj6hZ
e2uZrJnKJjpVnNNnCPdiRSfLK+JsIiVE0g4PD8v3KpTR80zbkMO5AGKemI+fvoxT
4q+8jLIymrcwNXby1HyFyT4+U7oz5C/OZEDZZwGzzfmHl2ZhYlz4EF1d1iaakHUN
XDdkZdqy15cHFY/qVH5w88gUoFRjrD2gDpfmwrZhd8NYERdVOBRgC4Oa97vN6nzK
DpjBgdFl7gQF8qHImqPKk1+D1seNyQEIbOVQnN7suWWX+QRNOOlWXNjBZcTM+vv0
qG3s68/rk6MBQ9w+g2oi8UgOf5CnhBOtWoZRRi3BLhnuywC5LCj5H1xC4JWntw+Q
kCbcVRaR74xeMDtNjAaO3aNzIZfrj/Orgh86//rumDUSsvFJpAHZWCRnnstIVHuE
2aNjFPRadSzVSgeLHciqjNBsyPI8GFr//g37MW2GOdRL7rI5YJdhgs/UC5sSXw2A
7AOLUj/TcQGXairkxEulFqiG2blwfovLCydJt9JuO6unhpjJnTQW2S5cXQ3B0qh6
ZVIrq59NHyjnQFATgKtmHd86Muj9M4olYQKulCSq96ZsOUpO42/oeecLDewVKXjd
KcLbI9Qi3ReNZfElT2air8Wo
=IRzh
-----END PGP SIGNATURE-----

--===============6820264364391289196==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ca2f514c578-5c66974a6304.txt

ad929b7bfb3f12afeb403d6df5a7cf1dd7dcad66 btrfs: mark compressed range uptodate only if all bio succeed
ce35fbada898e50673b4bd9878d1889fa1fd6a79 regulator: rt5033: Fix n_voltages settings for BUCK and LDO
40071bc72f52fd0ecc9122858e19644ff1fdcdaf ASoC: tlv320aic31xx: fix reversed bclk/wclk master bits
9b091d54444c6b6512903ce6758b841b1699c5bf r8152: Fix potential PM refcount imbalance
6a6047bf892cc1ee2abe3a96e59c8fcbecbf9483 qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()
a66fdcda469a0e103fe105dc0c95536fa28dc733 net: Fix zero-copy head len calculation.
0129d7637fed08b8aa805362074fe4370a9290ea bdi: move bdi_dev_name out of line
19a845e19ded4f81dad2a0941f44fb668ed25564 bdi: use bdi_dev_name() to get device name
d6c434ae9d3b5cd1fcb8e3aa28172f3d79d81641 bdi: add a ->dev_name field to struct backing_dev_info
608ba4af66a0b3c0bc15885ee14264abd099ae4e Revert "Bluetooth: Shutdown controller after workqueues are flushed or cancelled"
0dcd7a637489394fa0b8a55019da609f6b3c13d5 drm/i915: Ensure intel_engine_init_execlist() builds with Clang
193b1b15a4bd58736258e308ee26de9947649cb3 firmware: arm_scmi: Ensure drivers provide a probe function
7cbcb642a6dcaa21842fd1bab089efae3425f37e Revert "watchdog: iTCO_wdt: Account for rebooting on second timeout"
2b1207801c393a5e9af2fbac2dd8b0377d8ae63a padata: validate cpumask without removed CPU during offline
93175d935d76f4a7220fe9111ba452bb5c512fa4 padata: add separate cpuhp node for CPUHP_PADATA_DEAD
1706f008380a8421c3c7ee02abf7631fdfa2534d spi: mediatek: Fix fifo transfer
5c66974a63046780925e5d99b6dc6631fe2f9a31 Linux 4.19.202

--===============6820264364391289196==--
