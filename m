Content-Type: multipart/mixed; boundary="===============8336492218844162058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 26 Oct 2021 06:33:36 -0000
Message-Id: <163523001641.28331.2508583121407775767@gitolite.kernel.org>

--===============8336492218844162058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 7b473ae754fec86cfa44f05f0882d1329d244e6c
    new: 16b0314aa746be6c84c0bc6eca9dde0dce2e99df
    log: |
         75eac387a2539aa6c6bbee3affa23435f2096396 soundwire: debugfs: use controller id and link_id for debugfs
         3733c12ef4b55097efeeee4c7daf380b0810606f ABI: sysfs-bus-soundwire-master: use wildcards on What definitions
         ccfdcb325f2a9fd188b89bcd43bb82680823201d ABI: sysfs-bus-soundwire-slave: use wildcards on What definitions
         4cbbe74d906be0bcffbe1e74b43a00f99626a69c soundwire: bus: stop dereferencing invalid slave pointer
         abd9a6049bb59a9bab8cc8b42ccbe4a46c307f92 soundwire: qcom: add debugfs entry for soundwire register dump
         0e53a9e038d4ac20a3a6bab68cfc9517c316c152 Merge tag 'soundwire-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire into char-misc-next
         149538cd55cad138b6eaa4dc4735c28f53eb5d32 selftests/lkdtm: Add way to repeat a test
         d46e58ef776bc6548b17b563ec4a8ed30c6643da lkdtm/bugs: Check that a per-task stack canary exists
         16b0314aa746be6c84c0bc6eca9dde0dce2e99df dma-buf: move dma-buf symbols into the DMA_BUF module namespace
         

--===============8336492218844162058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1635230015 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1635230015-de08e1fb5e407ff6ef305f528bb492b6ba2ccdb3

7b473ae754fec86cfa44f05f0882d1329d244e6c 16b0314aa746be6c84c0bc6eca9dde0dce2e99df refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmF3oT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+seQQAK6bMLNSE1w/xJs7Mh53
jl/PGP3rfuIyQONHoDYn9NPQSCroGvvoNxbHePFyMuENzL/sh6cqF+PvzbdzE+uh
bGoGgH3yA4RFZi2uMeHQVZK1RHX3AORhdP612+GqvUxYVOCVH5MVUNPDOsGIArHJ
Zy66F0jWxstiMOrmnbdnOZ+cm9W78rBdmP2AIELoHGL7Fc7Dr2i5EQXaB2CYNrbM
MxvVzCNMBhlL91xx5lqC90zva97NKltY/tbWBH0zX/x/gGuaZqL4D3SwqpbesuWh
BdK6xn5bnECpOoeuYsbgDgzSwMwqza5M072EKiZPlF6cxnPfqolfmxeXGnWhUPx4
PFyM/bsPQG/maU//pIN6w0FWooHe5vGDsU9Ntp1TGU5CfFWO+dNHEVFDtu3f4RHH
aUF6sDnOmJ7nQTUu5HhLAbdxvGSYT2vq1EgWzy4g87k7zU4R/UNoFDdaV5dxUdHd
l8kOhBc7boa0KLjErKcM3LmQvBpEYPysFZKp5TlovCOyMbx0sePjwMjhTjnObHPt
TnPIDVB9XZl5TLXh3LHwiRB55ykhGgprBB+Dao5HGee6DmkJ0F7KuP5TBCNP3XP+
CIwXpjyJK4Kwq/29vHWkJxFBmplqep3KHkrkPeEjenLVWefhhfP7y4gH9yJjJp1d
hQdmKXxQ4mYUFT/tHsnsq7TC
=yUtf
-----END PGP SIGNATURE-----

--===============8336492218844162058==--
