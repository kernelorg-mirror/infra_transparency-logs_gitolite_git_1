Content-Type: multipart/mixed; boundary="===============0635420157153859659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 21 Apr 2022 19:02:04 -0000
Message-Id: <165056772461.15386.14584360049499296322@gitolite.kernel.org>

--===============0635420157153859659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: bed6d200f8ca38e1ecbdd8fb7e0564884002abd1
    new: 55de6cb7f81c82dea1bdb12cd3818280af7abd87
    log: revlist-bed6d200f8ca-55de6cb7f81c.txt

--===============0635420157153859659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1650567724 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1650567723-ff9f1608a36e6c4b2e4a17c491607f28e6261136

bed6d200f8ca38e1ecbdd8fb7e0564884002abd1 55de6cb7f81c82dea1bdb12cd3818280af7abd87 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJhqiwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++W0P/2NpgasFHbJ0hOt45Goi
kAwv99ChmFzNQE++A1iHPIOigWkSkBYyS0oeho0BAHMuFltH5I/zjWFwRh7i3OMc
WnM2fV/KwwpoczocI+JL+e/HlqxKygSoF8nh88xpXAVERX8gYRosA+wMqY61rzxg
iUI56GNE0nxA+oynrr4TQDpd3rG3EJrRxSNFtBPgYNexKnHVaeWHFXriu1oi6iNw
bynRUMLBOdKUicWRNzlT+f+2zC3WRiXRdHChP2JdwxR5CTo04OR1vQ9EYmk+mZ8s
KSWSzAWF6F0GvX2UjorINxqTSRmfG2Dzf+MVU8fTOyRPm/LI6JVf01XzbgyxlMP+
gfUtb64YG79ji6PHkCP0suHLhZg8fg3GZ17w1om3ikIh+AF1BKGpOpcpwVdAAaJ9
Q+A5nZUQFdqrJB+SXji0gA7EY2zStYRzkNGnYRWKdETGWDi7wuzW4Ic3kFYNg391
x2I17uHPU68Cj7wj4N51rWGJKc2bjAuLb+QTHP91VMjXwlyw4JT8M3/Z3O5jdu5Z
xiJ6pXMh0dYbrRjJO77nJk/PSCTHbEmgLVMAx2hV6ajMVacPFHUZK80PrOZdKxCt
1xCY9v+vtC1N0U/ql1Kntzinxlhe8EBHBcvaiGiysEhDHyH1ux+Rxy8/6D5wLwLC
3+c5FKdbSg9n4T3idaB1bZhz
=as1E
-----END PGP SIGNATURE-----

--===============0635420157153859659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bed6d200f8ca-55de6cb7f81c.txt

8848e22ca38579afcd928fce009ba9e75575f072 staging: bcm2835-audio: fully describe config symbol
b526eb830f006afd65d2162ecb787a3a2a04c728 staging: bcm2835-audio: fix line ending with '('
f936d818bbf3652cecb44e1a6976f5150b38424e staging: bcm2835-audio: fix unnecessary space after cast
d9d19fb09b2ea59ebebf63845b4cf2e86493582c staging: bcm2835-audio: fix mutex definition without comment
7f658339b7e2ff834952969755694dfb1fd4282b staging: bcm2835-audio: fix mutex definition without comment
fbfdc1b6f80abc40cb1f7bac68248b899754d8be staging: r8188eu: fix struct rt_firmware_hdr
84a44ac55059e1a87af95050a160686f9eb2817f staging: r8188eu: convert u32 fields of rt_firmware_hdr to __le32
fbcbbcda0205d15decf3b8519267a1e7305cfd9e staging: r8188eu: clean up comments in struct rt_firmware_hdr
60ca4cdf50ae184c868c6f5c05f7415f2383938b staging: r8188eu: rename fields of struct rt_firmware_hdr
4e58dfad41320e65a3411c2c123fb115d3513335 staging: r8188eu: use sizeof instead of hardcoded firmware header size
4ae19e7af2ce5e0fe8aab45706f9fc168d0cb97d staging: r8188eu: remove variables from rtl8188e_firmware_download()
c77031960762b95e85e857c91e9766cd2ba498eb staging: r8188eu: use pr_info_once() to log the firmware version
2e034e0390c8c60f0ffd8ade744701f7bec7674a staging: r8188eu: check firmware header existence before access
e3748816b74e22725e12df991e51efa076e93fd4 staging: r8188eu: place constants in right side in a comparison
59e8d56f00a5a7635be11d4c4959de9458230553 staging: r8188eu: check receiver address only once
bd379a21488bbe694984ba5d1bd7d4cd4a17d416 staging: r8188eu: replace the GetFrameSubType call
bea6af5447fcbdc076dfaacc33db7e49a855f794 staging: r8188eu: the frame type is shifted out
9e9bbd6ffd0e2dfeb02b8233f069974c7d8c5a98 staging: r8188eu: replace mlme_handler with function pointer
7d0b25d7fb5b6e783543165dc26ca2b9172cf664 staging: r8188eu: don't call empty DoReserved function
db84803cd8def406c60eb865d3b4ae0efa09a9f8 staging: r8188eu: use ARRAY_SIZE for mlme_sta_tbl
96b6efb72d1413fab4d9e7be9a87f7d2b191a3fb r8188eu: remove unused urbs from struct xmit_buf
9dc9653c8501b96123d5ca00ec792ca0e4b27180 staging: r8188eu: use in-kernel ieee80211 header structures
e5f45b011e4a86d62fb3d9d9a634ec30a3027649 staging: Remove the drivers for the Unisys s-Par
b8ce0acfa4ed6c57f3daad2a654ee4ab595daf6b staging: vt6655: Delete tmacro.h
b5485fe7c47ac98c9adc65b67c7eadf31219201a staging: qlge: add blank line after function declaration
6c67631a54c6f28c4084f54798d68068dae2bcbc staging: rtl8712: Remove unnecessary int typecast
bcac7e6eecd746a8f6fc0f992f887ea2d916a937 staging: vt6655: Replace MACvGPIOIn with VNSvInPortB
08bea7da71b34c60b9aca1258a2098fed3bc3ce6 staging: vt6655: Replace VNSvInPortB with ioread8
a8d412ec986b95f146c6786c76bb471e1b602589 staging: iio: ad2s1210: remove redundant assignment to variable negative
bb5369edbab8363a8a9a0c9ba59cb85020accb68 staging: rtl8192u: compare strcmp result to zero
806c7b53414934ba2a39449b31fd1a038e500273 drivers: staging: rtl8192u: Fix deadlock in ieee80211_beacons_stop()
9b6bdbd9337de3917945847bde262a34a87a6303 drivers: staging: rtl8192e: Fix deadlock in rtllib_beacons_stop()
55de6cb7f81c82dea1bdb12cd3818280af7abd87 staging: rtl8192e: Remove space after cast

--===============0635420157153859659==--
