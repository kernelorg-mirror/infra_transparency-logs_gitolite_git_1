Content-Type: multipart/mixed; boundary="===============6810477514461317902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:37:56 -0000
Message-Id: <165427787601.19001.18114885833192777525@gitolite.kernel.org>

--===============6810477514461317902==
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
    old: 7c557a26d8cc51ec2ad4da01f5f0b2fae52a9b9a
    new: 137f1424b19f3fdcc44bad46f177f79a56ff56fd
    log: revlist-7c557a26d8cc-137f1424b19f.txt

--===============6810477514461317902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277875 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277874-d3e5eca71872b3a9f55865b8043d2059394d4a57

7c557a26d8cc51ec2ad4da01f5f0b2fae52a9b9a 137f1424b19f3fdcc44bad46f177f79a56ff56fd refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaRvMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dvsP/A0s0kB9CgS0DIkfShvA
L0f+uM+1/iEy2MOo1lpM0Pc7I9DVAZBu5TEKY59A8N/k580+f6PHha0KXffyPPxw
AXkhtrY0LWGVvP1GkUnnZ+Wtr+FMZrz9NN1XWU8pT++57zoVKR+QfkGXtxh7VWVI
fZSMf/fcgyoPMKCl+v5uZLEU/Gx+TZBm+ZCv6sUcqRbbXdZMNctBl+Ws5ykfxGYI
doiGBa7D316eyukO9zssH1wXdrKYJQ+xcGquCJnR9z/lSyHg8MKq4z9hRd9e7bnZ
bJBuf23hvI14/gomcoNgaOPoIsXwUjZxqNEnmzNCFz+d5c8eXPOW4oLabg6odg7c
7DUxr8A/OD6pvdfKBK9Hj6zuRcR0dfbpoZGOVHx6CsZ3bxGmuqJPA8T/8Qw7TQeN
pBEnm2I4Fec1lQs/LK+k7S/+qsq9EF5iF1QkamoUmYeiXgM5wV4f9xmjqX7Ip3ay
6JKopL+g4SKMf2p7bjSW93oF7xOhA9ix8Q/IE2JWN8pSD7H8mfO7iVN3wx3cl1V1
WSS1WGjKaoCFjWVRsHsAT6MSRJZEjRkRDomw5cGnW6qNp/qCE4Bm0oirgw6+Tqvh
ufF07N7GRfJTl/UI7ndxsKjSIqIHdfQnhaCFFfJVnoq2sRQp+hsHJnPHTrxsbJgt
sfWLlXWvSYiuUH6+pn+BDgum
=rtQz
-----END PGP SIGNATURE-----

--===============6810477514461317902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c557a26d8cc-137f1424b19f.txt

d24201f8148202ab982dbd45bbe21389793872f8 net: af_key: check encryption module availability consistency
da61b75ab85079763e97f5577eb027a378a8d780 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
32eda6fd13aca166f670a81fd20fe3d160160943 assoc_array: Fix BUG_ON during garbage collect
69edaf3321682c08a47221f2a1de979dd6ade5f1 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
28dc2e4d6883d214cfcd92f630e9aa363a28909f block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
7bddbfe35b17c6d0639a5be204970df1b22bba97 exec: Force single empty string when argv is empty
51ac61eb15ab7da00ed3eac5df385a280ee2c874 dm crypt: make printing of the key constant-time
53f21f4b9387a05bd72a70e344ba1345fea81915 dm stats: add cond_resched when looping over entries
87d82ab5000104fc24e81850c378360bd87b8309 dm verity: set DM_TARGET_IMMUTABLE feature flag
d7660aeb88c443b05f51de3ff60a75d9f0a0abdb tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
81fec1b5b7979964f7f75e3fd3a2d12803636b6a NFSD: Fix possible sleep during nfsd4_release_lockowner()
0cba6f7090c09be09de7a876f39f0ad4b0aca802 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
137f1424b19f3fdcc44bad46f177f79a56ff56fd Linux 4.9.317-rc1

--===============6810477514461317902==--
