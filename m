Content-Type: multipart/mixed; boundary="===============6710262089233812847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 06 Oct 2026 16:16:34 -0000
Message-Id: <179130339476.1956026.6848090390954618379@gitolite.kernel.org>

--===============6710262089233812847==
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
    old: 5926a7da87895b1e1e1b3789ef364a11cc54d210
    new: 42bcac323cc3b16566fed8c5b250318ad02a0de0
    log: revlist-5926a7da8789-42bcac323cc3.txt

--===============6710262089233812847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791303394 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1791303393-677c20d02b4828914a339d266e88cca1e883490f

5926a7da87895b1e1e1b3789ef364a11cc54d210 42bcac323cc3b16566fed8c5b250318ad02a0de0 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrFHuIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZUwP+gJlWl2+hh6IV7S//LXy
768nzWwbvj+AV99CNDbuuCn1J+/5iGXFjHJso2XXljr/byWXG6jyEivrewgOII3w
o5NmlHIAZGXf3BH6kC5FaRwhS5Q8kwJafU/9YMPPzBnuhSGBV6VO70JhPlVXvLEz
NUSc5d1EaeQBzAC5loYWqTjDCi5D8H8oNMBJjASY580jdECDQ7L3nRn/iR+gayHY
SwoQDiCjyJV2wM+3+l5BIL7MLYaRMFJOni9TzvrH/xyOWusVZT22QhiFIZxlRBiU
w9y+DAAIyLZlDZh3lJzmZxHwfyC+8Jt/WfkazQC6eNxch+z4Jx7VR0Ojp/LgEUNs
P1GkN2pc7V1/tgAhZizjoy3Wp1QJYbnfkfRnY09MOHI+G0/dvPmlNczu8qioI/9W
NTOIIPfcEokvY3vUA1x56tVwtkxmkdd2hBiL+alnauuihmGe0ne5LYt5DxU/l7et
ZItynyzGnx6DvcZEL4XydPOWQ2RZPe+UzDgRTxlPgjb0cIrD3uytG373g1qycSUY
b0UDRQXDhprcaDXxNIwMX+cKCidq5yEMdAvOodhgprsigP7+/noF5R2LqDPojlhD
jhUPwZ2zpP6wSn37e2/4+VHc91Pxe8e9hfkohSI3wHmWb0am9VJIQO1pzH+ST1nX
xdqApfGJ6e57OC5XECvr7BkM
=VKIv
-----END PGP SIGNATURE-----

--===============6710262089233812847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5926a7da8789-42bcac323cc3.txt

ae35035da9dace0557ae61f4d4b8e7b720735954 thunderbolt: Stop waiting on a path pending bit that never clears
b946f490be576691c4c47998cf1d4e41d637fbfb thunderbolt: Require complete DROM entry headers
48e989e33b715611438ce4b8d6ff712d4becd84f thunderbolt: dma_test: Tear down DMA paths before stopping the rings
87045fbb8083abb9d77e4874ce5d431b2cdd7ef3 thunderbolt: Allow batching of descriptors
2d8b6e38b86c4cbad9d7bdd8371c696ef34b900c net: thunderbolt: Update ring indices only after all frames are queued
41d5a1fc2810046547b0c5713a4dbf2284edf8f6 thunderbolt: Move tb_apple_add_links() to pci.c
03364ca8c472618b28557b7044d38fc5d5844edd thunderbolt: Add device links for Apple machines with Titan Ridge
6cd43dea7b243aba6225a183a9d1c3698b9cc635 thunderbolt: Add device links for Apple systems with Ice Lake
319d216d6546b2db9de5a818039a65ed62f0a7fd thunderbolt: Fix typo "forwared" in comment
ea958a19076769ed2bc82efccc0168819e437d57 thunderbolt: Do not WARN about already disabled interrupt on polled rings
85e5f54bb3b6e22d8a4a542b098a2600fdb68ced thunderbolt: Clean up ring interrupt register indexing
26e6e964d54d893f21f5614671fdcd24eacc3b78 thunderbolt: Use shadow copy for ring interrupt mask
20bea8ceeb6ab6ab918ee8fdf5855541214907c4 thunderbolt: stream: Use polling with RX ring
4d84caebab18c7c5bc84a3ed7cfef439449f7ae3 thunderbolt: Write descriptors in tb_ring_poll()
de9d89b4086129cd575640ed111b18d43c01a5d4 thunderbolt: Add tb_ring_poll_pending()
7049eb52c81645df81b1867e48bda89f11e585b8 thunderbolt: stream: Do not hold the lock while busy polling
5da91c3694b8060b651aab5d95b2e4729c6e2b56 thunderbolt: stream: Check the Rx ring before task starts sleeping
8d55710a8c439c45737f30ccf626d04241b95303 thunderbolt: stream: Improve CLOSE handling on write side
aaf6230cb2cd5fc50db9ba6db3b813d1a4b1d582 thunderbolt: Make software margining error counter configurable
c4f71538eec46f0e1e68fbf07381a9b76841466d thunderbolt: Define number of dwords for hardware margining results
879519402cb5116538faf91952180f557083f9c3 thunderbolt: Add extended error counter support for software lane margining
d224aacc8cf333700257fe0936f701848c2ea1b8 thunderbolt: Fix sideband register access in usb4_port_sw_margin_errors()
5ef3b5a4ea78da6ffdf32bcfe7517d4b2860f339 thunderbolt: Extract per-lane extended error counters in software margining
a93a8e3200002f0c345fec4c340390e9a60aabc7 thunderbolt: stream: Make read return framing error to the userspace
42bcac323cc3b16566fed8c5b250318ad02a0de0 Merge tag 'thunderbolt-for-v7.4-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============6710262089233812847==--
