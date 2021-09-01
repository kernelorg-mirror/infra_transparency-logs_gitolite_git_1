Content-Type: multipart/mixed; boundary="===============5443914905793925062=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 01 Sep 2021 18:11:13 -0000
Message-Id: <163051987308.29275.12538962937656918256@gitolite.kernel.org>

--===============5443914905793925062==
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
    old: 835d31d319d9c8c4eb6cac074643360ba0ecab10
    new: 2037e5d6fbbcee276a10737a0ed40694dcd2d071
    log: |
         a311936b5bcb93de64f930431e754aa9172b32ba USB: serial: io_edgeport: drop unused descriptor helper
         2d9a00705910ccea2dc5d9cba5469ff2de72fc87 USB: serial: cp210x: fix control-characters error handling
         ba4bbdabecd11530dca78dbae3ee7e51ffdc0a06 USB: serial: cp210x: fix flow-control error handling
         befc28a720362cb2b14601b5ba3d1f4c600ffaec USB: serial: cp210x: clean up control-request timeout
         33a61d2cc731d1c8a763f147528fc5e46978599f USB: serial: cp210x: clean up set-chars request
         33fb934a0992440e3d645d3965e71217c185fd6d USB: serial: cp210x: clean up type detection
         4e9340bb551a5ad664196465ba7620009d835dbc USB: serial: cp210x: determine fw version for CP2105 and CP2108
         a65ab973c1669d3edc27719527bb3906f7b09918 USB: serial: replace symbolic permissions by octal permissions
         2037e5d6fbbcee276a10737a0ed40694dcd2d071 Merge tag 'usb-serial-5.15-rc1-2' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next
         

--===============5443914905793925062==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630519869 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1630519869-cf44648277c2dc0250f05a2ed3df6e8bdcd3b3bc

835d31d319d9c8c4eb6cac074643360ba0ecab10 2037e5d6fbbcee276a10737a0ed40694dcd2d071 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvwj0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IBsP/igG+o6I+dSlsiho6OfA
gNSgn/864vLN9nBPR3XV2BxT+DUAKMcqJ0C8FEOvAdEnMoPpi3p24AWF7yq5Jzgy
CKarY3xGRplxBfUl3xDzXeuwH0zuB2j21nLf0cyHj7/xQbNQVmJxYHfdKRW1n2n3
eaIHu2wnaq15Y6OwAIfVXyDs6PCw+XOf38sPo223PlzQs5nk7u/i0cohAX07tO/t
gOcePL+itXzCeD5OHBR8T3b+2B4dXTkJiySod4Lz3layoAg3DDtEQHNBQu+MKaaI
q6Z4ONrAVtKMFTHSsl3BDTk4YfOOyIw1OBjWKrBSwWlJnyUHMbMAPujEcnbVJkqF
nK1TJBtTFpsbEvzNE/AMco1ilC8gSBqQy8PZbmC0nAIMI3KsiPQuuoflEfn8HUE4
CkMEkl4U8bnT7Kx+lzoGSmlpSWaai8IvffhQ3Ox5SXHhMv7LmN4MenSuK4Nid9Mg
Q6OFaA9esM4GUnVytbQ8I+Wt+gl2XcrtiD/1p7lfkP+dmyYOv8BF70l75WSFr16I
WOaD7aU3tDIHe4obVvfwArEi/NcP3j3Bq5TkhX1je7zajN9fnQJm1G15t+Kg/x0a
1bm30pZemySoSIaCdZNmQb8xL2m9L0VkletXSynHoQO+D/uI901iNjDVJE0fKJ67
Ra5L0mFyntdnA9sU9A04B/CU
=F7af
-----END PGP SIGNATURE-----

--===============5443914905793925062==--
