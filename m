Content-Type: multipart/mixed; boundary="===============2359494933781908206=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Mon, 18 Nov 2024 19:47:30 -0000
Message-Id: <173195925015.2096321.5263342815808839644@gitolite.kernel.org>

--===============2359494933781908206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 140ceb8eff2454251c56bd23f84bb74e427dab63
    new: 9760d0d2024d641efae59ac5817cab226c410090
    log: revlist-140ceb8eff24-9760d0d2024d.txt

--===============2359494933781908206==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-140ceb8eff24-9760d0d2024d.txt

f9d9588157d1654360737220c2c4e03d14c7848a ice: Fix NULL pointer dereference in switchdev
3d50f4e8d33b7ba7f33d60c05b69a2ddf6fc5808 virtchnl: add support for enabling PTP on iAVF
ed523bb889befd96650044c9790c0b7568c03727 ice: support Rx timestamp on flex descriptor
7c858ce3c9f37b912aa58906b165e5c240c61e3d virtchnl: add enumeration for the rxdid format
da7d774f47998a3816a032959df0220f018893a4 iavf: add support for negotiating flexible RXDID format
ef82c71e7c980ba67190b2ad06347099389f200e iavf: negotiate PTP capabilities
9ac9166e8487349992f918f6d32c79ad49941854 iavf: add initial framework for registering PTP clock
62227b119e4c02ee68338ff8b64d57961cef8feb iavf: add support for indirect access to PHC time
449ed1deb6b11d258366c14d7e315fdf052abe45 iavf: periodically cache PHC time
3adcad8548b12ba7a5a7c99a068d802e6426769c libeth: move idpf_rx_csum_decoded and idpf_rx_extracted
e6a1043b648bf179a723be0793df542c3b991c89 iavf: define Rx descriptors as qwords
822012ae595b92f8f644db696c030704e50b2326 iavf: refactor iavf_clean_rx_irq to support legacy and flex descriptors
fc7274ce4bf02e5f27012aa888b64b1cf1817150 iavf: Implement checking DD desc field
17e793556d4b1982522a068fab12feb4316975cb iavf: handle set and get timestamps ops
a1742fc8aa9e55d2634f96903f420c9ad78d8f53 iavf: add support for Rx timestamps to hotpath
d7cfe8f39528b48eed0e21fdb294396b73323fa4 idpf: Change function argument
007926fdd0206690a9d0ebd1284f3112b477c8b2 idpf: rename vport_ctrl_lock
34fe52e84b7cabb6563109972c855abcc63e1938 idpf: Add init, reinit, and deinit control lock
9760d0d2024d641efae59ac5817cab226c410090 idpf: add lock class key

--===============2359494933781908206==--
