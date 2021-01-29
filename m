Content-Type: multipart/mixed; boundary="===============4289145894162213243=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 29 Jan 2021 13:17:48 -0000
Message-Id: <161192626897.2727.1786270984499429499@gitolite.kernel.org>

--===============4289145894162213243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: 1a9e38cabd80356ffb98c2c88fec528ea9644fd5
    new: 3c648d3deb0f95c360c9b91f49c0f313db0cef31
    log: revlist-1a9e38cabd80-3c648d3deb0f.txt

--===============4289145894162213243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611926258 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1611926257-5c0c2609c586ca6dfd26933ead60cfdacb294d46

1a9e38cabd80356ffb98c2c88fec528ea9644fd5 3c648d3deb0f95c360c9b91f49c0f313db0cef31 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAUCvIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lAMQAJlwuTcZK9g4Cg3LRlt2
C1VEnNNCYGgIlWdcJNZigx5uuNtMQCU+dztAWmDzXCoHbgbHzQkHi/MVmdFF4EMY
E04HQfWt4tArqrzUmYX3gV+CiQiY8EVnWBeSbDrGOD90fqqPz96PlV3hs/NyjACe
fYU00y9JCSfbod+XIGXi8W/tqSg1b0hN4A27ZU9F0NkQKu9YPkqiN3t4PpCqChqS
y5dEbHjpMHBkwPBsVCZVwg6G5d99TA8VWXuaPTtp8qffGTUMQldwwargJwZzCTH9
bt5RX9t9TKoCxNFGcFT6l8g4vIXomF2WoJOx50eC7fBjAY2D3hhftDGjdlTiZ/oU
wlCoi86gabr5l66rGuZHYqmPyOSYWOI5DATHSalydcAdHsKxaQAyD9RXqhkMf7Sh
dowI5qcNzKDP5/+fGwrZ7faYkL5oPJkUP6H/zu8FBGibSDefLx/MAyI2anylrTf9
A//WNHPgIhTYkLeoLsvJREvsgM1DU/rj7zz/m0wEhjkro8pYni6/FMjFuHbVuD8h
hykBpf/GuqMTbYkfKsfv/4Y0oVChdLNaOGM7rA5nla+wR9T5ErKfxXDda/60El0Y
PLfVFg5Pna0XCZGG7fsrQD4m2+DrhPSIlpuJEiK3ecH+7hdaY58GZtNZEm7oZ2YU
s/VfupluKIYqUK45jGJS8i8/
=tkPF
-----END PGP SIGNATURE-----

--===============4289145894162213243==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a9e38cabd80-3c648d3deb0f.txt

ab58f3bb6aaaf98ba81d5c627ac25c08ff4ed4f1 xhci: Avoid parsing transfer events several times
d4dff8043ea5b93a30cb9b19d4407bd506a6877a xhci: get isochronous ring directly from endpoint structure
d70f4231b81eeb6dd78bd913ff42729b524eec51 xhci: adjust parameters passed to cleanup_halted_endpoint()
a181030703df185c20a8eed2313beb1b0b025e0d xhci: remove unused event parameter from completion handlers
b1adc42d440df3233255e313a45ab7e9b2b74096 xhci: add xhci_get_virt_ep() helper
03ed579d9d51aa018830b0de3e8b463faf6b87db xhci: check virt_dev is valid before dereferencing it
42f2890aa998d14a4b406644486d8e246bc1e4b2 xhci: add xhci_virt_ep_to_ring() helper
c089cadaa0dfb3a02c848197ef9106a04d445604 xhci: remove xhci_stream_id_to_ring() helper
04d21f7219acec66751f5512aa8a69f528c5b36a xhci: prevent a theoretical endless loop while preparing rings.
296fcdab3321de0aca7a033e4469f4a2dd55fe96 xhci: check slot_id is valid before gathering slot info
55f6153d8cc8eff0852d108f80087fdf41dc2169 xhci: remove extra loop in interrupt context
0353810a047ef0101af01665f60597d7f5cc6b02 xhci: avoid DMA double fetch when reading event trb type.
c716e8a5fada15df495aa4891f4f22e51b95de11 xhci: Check link TRBs when updating ring enqueue and dequeue pointers.
b05dadb28f8779898229e399c21e5192c24beaf2 xhci: flush endpoint start to reduce race risk with stop endpoint command.
d8ac95001bea683d2088acb3e61613a27b8d2d5f xhci: Add xhci_reset_halted_ep() helper function
69eaf9e79fa7c7ff4b1eb626493ce5a81e467520 xhci: move xhci_td_cleanup so it can be called by more functions
e1a298390e987ddeb767cad18d913cb2782fda15 xhci: use xhci_td_cleanup() helper when giving back cancelled URBs
a6ccd1fd4bd4fca37eaa3d76bef940d6332919bc xhci: store TD status in the td struct instead of passing it along
4db356924a50f72a00834ae04f11202d9703faeb xhci: turn cancelled td cleanup to its own function
7c6c334e6fc8cd99e780fd74cd29687886a81862 xhci: move and rename xhci_cleanup_halted_endpoint()
674f8438c12125d6b4fe51d44b9316bb02b286b5 xhci: split handling halted endpoints into two steps
9ebf300078584bec2309464fbb249be62b339a2a xhci: Fix halted endpoint at stop endpoint command completion
1174d44906d517ddb4f98bbe58a44d4554d0ef90 xhci: handle stop endpoint command completion with endpoint in running state.
d1dbfb942c33bff563af7222418cff3f01c9fbc9 xhci: introduce a new move_dequeue_past_td() function to replace old code.
741eafb3457ca3c5159e01809a3fd7c754079d25 xhci: remove obsolete dequeue pointer moving code
51ee4a84300200c51303ef15b84981b2edb6ec47 xhci: Check for pending reset endpoint command before queueing a new one.
3c648d3deb0f95c360c9b91f49c0f313db0cef31 xhci: handle halting transfer event properly after endpoint stop and halt raced.

--===============4289145894162213243==--
