Content-Type: multipart/mixed; boundary="===============5969549564478535187=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 11 Aug 2023 19:26:04 -0000
Message-Id: <169178196445.30769.15986157919810828799@gitolite.kernel.org>

--===============5969549564478535187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 43fbd506498aefb696e4e338a517883fbd8b39ce
    new: 22884cf84ce5c1f1f7badf47cb42a8d8bd8bd864
    log: revlist-43fbd506498a-22884cf84ce5.txt

--===============5969549564478535187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1691781961 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1691781960-7b7fa8aadf56aeeac74e6a1d68790db536c65c34

43fbd506498aefb696e4e338a517883fbd8b39ce 22884cf84ce5c1f1f7badf47cb42a8d8bd8bd864 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmTWi0kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+io0QAKlm7BXcSuq2Cnzkl1yS
m5o1vnCvqgS1H1kBzVpY+kNQs1bx2tvfkOXTmBw4KUIfizGkCp0BxTvtv35D2Z2E
v1WE4N9XkIlCoI5K0r2445RGtE/+1cgqIknbyXyPNWz0+9UC/BKPAlKCnE68U4Dd
C3q7TpVsnSv0kiApR0jCtC7hlVRI+xl8oWclTx1Pvue6OEspxaPKHYjKvQMSsQCj
oQMgPRRzRYL9PQEaeWfscrzo5C6zs8OtIqYP7hJaPnp+I0WeZgrpJS7OZOVeRYEc
tNJ1C8BFAfG+IgP+LWRMSd0/WJo7iC1ArG70khA8grX+Wkb6hNuVeCIpPZkih/tB
mWJFOYGfIMUbjYEokvyT64rqTXP8pmqFtPDdrhtOcEuDfQDNOgTRS8XNB3JmokqK
qYaSV/lUs/+cIv595MR7mrGQfiZE9FKmjK04TDuOQfvK9FkLEFOi6oq2QFyhTFNb
xz5qlYKqwhUVOBl7tqkBd5w7tasdWU6oy04Al1/HnAEkRn/BdEI7PrL5PBPfpPUF
ZQe2r1Y7EvBtRKQuPM4pKpzGxBBc+bEfV/CjUprM8qaBiY2sDS5Tg4JlDmp/ywjE
RQkBAtb5C0qV6Uf9aK5lx8qIWJaqfC0c4VoKKwm59IlaE2fvNlRAyguY1Kv1BPQ9
bkfIa29Oox2B35JiXPE83lml
=bMx9
-----END PGP SIGNATURE-----

--===============5969549564478535187==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-43fbd506498a-22884cf84ce5.txt

288f1acf51d9844ce130d69233c2aea7999f69db fsi: Explicitly include correct DT includes
23ad7ec1ed79b270a63004f43a301591647f65e8 fsi: Use of_property_read_reg() to parse "reg"
d5d8dfb01e1041836cef4d2d69b1c1c991c850fb fsi: Move fsi_slave structure definition to header
21930d80ed4f76fea3d8773a6c4c8e6f57326fdd fsi: Add aliased device numbering
c21d322e1ae5e1e80384c949f24b761f6f2b6c67 fsi: Use of_match_table for bus matching if specified
d6ce872e2e6e80c9621496f8048a2e9e096579b8 fsi: sbefifo: Don't check status during probe
19c064defcce7550f9a7027384ae46fda0d27394 fsi: sbefifo: Add configurable in-command timeout
2f42220f350049e15df026ad87be36d967102cbf fsi: sbefifo: Remove limits on user-specified read timeout
52300909f4670ac552bfeb33c1355b896eac8c06 fsi: aspeed: Reset master errors after CFAM reset
02c8fec05bc74d3f50b23c20a54cb6cba3326eef fsi: core: Add trace events for scan and unregister
641511bfcc5e016e259131c53ae041ad3732b342 fsi: core: Fix legacy minor numbering
85f4e899de32ba3cd27fa601b17a700c85633626 fsi: core: Switch to ida_alloc/free
adde0e112c6365c6a930a3d8cd0c7a4accd55adc fsi: Improve master indexing
b1d3a803acfa900611d5a1393fc4aef801cb1385 fsi: Lock mutex for master device registration
4362fd857d72739c47a92ca447aec25aca7c3c3d dt-bindings: fsi: Document the IBM I2C Responder virtual FSI master
53e89e3e4490d6630a68e61a3cb478e7a7f2ce8b fsi: Add IBM I2C Responder virtual FSI master
c0b34bed0bbf7a058dab52d45e9aeb92bbe4c637 fsi: Add I2C Responder SCOM driver
2cd9ec2a51474d4c0b4d2a061f2de7da34eff476 docs: ABI: fix spelling/grammar in SBEFIFO timeout interface
3a1d7aff6e65ad6e285e28abe55abbfd484997ee fsi: master-ast-cf: Add MODULE_FIRMWARE macro
f04d61a379d65794d5d85168b84dcdf01d426f7c fsi: fix some spelling mistakes in comment
22884cf84ce5c1f1f7badf47cb42a8d8bd8bd864 Merge tag 'fsi-for-v6.6' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/fsi into char-misc-next

--===============5969549564478535187==--
