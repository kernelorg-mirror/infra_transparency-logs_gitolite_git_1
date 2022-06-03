Content-Type: multipart/mixed; boundary="===============7030962145410422287=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:38:15 -0000
Message-Id: <165427789545.19165.10887412139651276297@gitolite.kernel.org>

--===============7030962145410422287==
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
    old: 137f1424b19f3fdcc44bad46f177f79a56ff56fd
    new: d4fe7e19de86bdff48c8a88cd134353f1b08b566
    log: revlist-137f1424b19f-d4fe7e19de86.txt

--===============7030962145410422287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277894 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654277893-da50f3e7f3273e6ec2117f0294cbd2492cf7c5ba

137f1424b19f3fdcc44bad46f177f79a56ff56fd d4fe7e19de86bdff48c8a88cd134353f1b08b566 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaRwYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+28wP/iikzHX+LAnW7ivMfBpj
yE6lnu67wdkKu8TH2hLWxjQLBH6GYTjHNjcZ+lGrEsZIn02mpUgK1dlTqd4heWox
eTdFo8FcT+8eZS9s+VynDVkeKAnR1ks0qyVIrr6+mcJQdI1un6ksiB3dU6yuxCFN
2Ohn1kJqWHRzug0m5HnBIqD2lO4eV1w/4cCsPnTrJQbI8b2owbPZQHXZn3dYKUSJ
SGsUFCYWchzcMabB/eEkTBEKF9QWcNzn+qDBVYhCcXq4XXM31ZC2jc0MnohDryF1
2+6O675RZp6L2eD1Ds50k8RI9y7RzqXW8by7DFpFLuvY2eNEWPDDM4lz7ONvCOMs
kAZz0UjZqWo3kxEDcPG3OmBNF/mtzKr6/nMbJRektVcmTX4jkRoOA+9hD1uzn22n
IwEOBoFahhe8zjnGa0tdSrADLggdWFwEd1DbYnVtnFCLAP36GdpDsoAur/z8bwIV
3nq0F8upQZAWP00oEBYsKM0Y+grFaqVu0k7q/AaYFibGEnYP3zP9uXgQTUe4VfGj
guk2esb+K9eaUYtr2maZwREbxOLx2Y1TuND0t3ijrqKSg8GNfaIm6lm5jnPEJg1n
uBph6BNWX6NOdUEeDCZNiLpe25pUZqQMpwCiErpyWjykDhaM1tg55wy896rCMXMF
ICWip18UhD3l1ndKakUPnzb+
=NTkT
-----END PGP SIGNATURE-----

--===============7030962145410422287==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-137f1424b19f-d4fe7e19de86.txt

31002cd78f18b6ac1e0464791037635bc69633da net: af_key: check encryption module availability consistency
c9845131c63f293d93386998be74826b1fda97c3 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
a92e2291d0300fe4b63478464f0bbe27fded4db0 assoc_array: Fix BUG_ON during garbage collect
d090e2acb7a3671216feaed1fcecbda1facee3dc drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
028e74ac9463451635c1acd493b21dc0f3d730f6 block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
c87d5e574999ad06715c6f45d3359ab13e03d046 exec: Force single empty string when argv is empty
bdc6a50157c4b00c525fb03ee5575b2a32daff88 dm crypt: make printing of the key constant-time
19973019da46d79af4171e2e61633c3f635d0082 dm stats: add cond_resched when looping over entries
06aa33771f2566978ba33462edf8349b4e711f9a dm verity: set DM_TARGET_IMMUTABLE feature flag
c6c864f65e6d79af3dfe97d39cc74555154b7bf1 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
0fb3cbf8e7482c759abd820873364e4dd57a8cea NFSD: Fix possible sleep during nfsd4_release_lockowner()
948363ce9909a5152f5ceb902063b2245c30a8a9 bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
d4fe7e19de86bdff48c8a88cd134353f1b08b566 Linux 4.9.317-rc1

--===============7030962145410422287==--
