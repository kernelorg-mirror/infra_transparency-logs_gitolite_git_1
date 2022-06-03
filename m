Content-Type: multipart/mixed; boundary="===============0411864759875801835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 16:44:53 -0000
Message-Id: <165427469362.14137.503125278256060506@gitolite.kernel.org>

--===============0411864759875801835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 25b00fb8d22be8dcdcaf406554ec15c2bf15728e
    new: 7ce3e8fad2e486a1e0edee009fe22f8dcc6a112f
    log: revlist-25b00fb8d22b-7ce3e8fad2e4.txt

--===============0411864759875801835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654274692 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654274688-503905b6d66260f792a6964aa992465bff0578d7

25b00fb8d22be8dcdcaf406554ec15c2bf15728e 7ce3e8fad2e486a1e0edee009fe22f8dcc6a112f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaOoQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NrYP/1gwEj6EcQdXO1NE+O94
qnZ+wn/HW4DPLmJJqJobYK6vLKOzVpR5I32rkX3cJVZtsME+31JxMj00AmdFCHYw
4GSnnYUVlYD6OU5DgGTzUIBUYRqyC+3VGchdSnivZxo4IXDPhcmIPVU83xO+iEjB
BZVFKL0Q/WGSIRtZoEwNKPFeZ5idelcndzzqX2O3HW/suGp1mqXfgrdrmyNL7fe5
NQp9L1XVoKHx5C4EAgCJZuLu00BcsiSaTdQZ6Rek5lnUpyPxAoi5croYcgstneEJ
uJm3rDEGjdIPJTHDQr11HEHPCoXzSlIDi6p/PY0+yLVEm4aNt8DIBnxRK/PRS4eW
JqnHfTwcIxuTMPkTBUTLOf/rYAAkkYxDmAdvlx1aYPDGxLXT3LiCA5HriqSUCB7P
uWcdwpjPP5doVdgHg847IEeoRlaXSqooIndJj8HHtTp5v/w31nqOBMencOfLW30M
hQz4qNTZtKZC8Trm8Nz5PE0962n1J801hGu/q8IyERt1gQiRHL90a+cIy4vz9dNt
jXpT04Y5W0advBdMLWkCXL3zalSnx+zufNo3lynRc80Bz+PCv8SZoRHfXbT6u8dP
ryf9z+N67+aMjS6kIMIlGlZN8tSm/ujL4QKNirIeKNUuiZSXMkNqnTMJb6StVwXO
oiUJgExL2jQHxKqTlVww/YFa
=YRUt
-----END PGP SIGNATURE-----

--===============0411864759875801835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-25b00fb8d22b-7ce3e8fad2e4.txt

0033b9ac9722f32e2cca05155e3cfde01ae40487 net: af_key: check encryption module availability consistency
022e2852bc6d9d56f4faf7bb3b9ebd6088a596cf drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
1d67b76134b6cfb372368cfa90ad69b47035f9b5 assoc_array: Fix BUG_ON during garbage collect
1a788bbf00b101b100c61e5de4b9c7c0d94e1063 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
d26af25874407442856f39da9be0aba7cc3c8bf3 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
cd1b015a8184ffe930d51f3f33b5fe0476d73732 exec: Force single empty string when argv is empty
2cd19bb87dc5eebb849d07cab38bb572c33c5895 dm crypt: make printing of the key constant-time
449a64a7c400581545c251f303508b20500ae7b1 dm stats: add cond_resched when looping over entries
f99ac838dd481448daa82bbec6c0db418619c4c5 dm verity: set DM_TARGET_IMMUTABLE feature flag
322c2d49b74b9faac04db29c3af1adb703151e08 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
7ce3e8fad2e486a1e0edee009fe22f8dcc6a112f Linux 4.9.317-rc1

--===============0411864759875801835==--
