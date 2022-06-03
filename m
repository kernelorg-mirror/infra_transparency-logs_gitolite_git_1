Content-Type: multipart/mixed; boundary="===============8278327522978121923=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 03 Jun 2022 17:23:22 -0000
Message-Id: <165427700200.8435.18274903534089087435@gitolite.kernel.org>

--===============8278327522978121923==
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
    old: 7ce3e8fad2e486a1e0edee009fe22f8dcc6a112f
    new: 7c557a26d8cc51ec2ad4da01f5f0b2fae52a9b9a
    log: revlist-7ce3e8fad2e4-7c557a26d8cc.txt

--===============8278327522978121923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654277001 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1654276999-34128ddf9266b5ace5d9f5ae103fa969b258ea9a

7ce3e8fad2e486a1e0edee009fe22f8dcc6a112f 7c557a26d8cc51ec2ad4da01f5f0b2fae52a9b9a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKaQ4kbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Al8P/ApPvOMC8AJakelZnG1J
ZZMBHoZsm5bZ0KXsyAd+QA8jto1gvD91KNM5zII5zkcCxAyRSjtkiPQ1mExzAk/T
E+gaM/DCE77Ntv+i5AYbWApA8Zr7wfWnicaFnNbw1MbafWZ8QLZ27lKrW0XjgrhT
ezU84fvQRwWrVDuxzzb09RnrGl0Lzhm3L50+soS0HXxuX/37U6ofj8zFdItbOMcx
6uDxKvoB9BB0t2kDcI+BY7pco+5Td0ncQ6xoruO3pSl4oWPKI3kxbTRtfgokWpew
CX4qieKyWyIUTZQijtmqhYpjcJAgmPsEKoZx+jaUfQjETelbml58ThGlTWDFIi/c
9FhTMRDX7H84UbcvVabFRbPw3fXAWCsY+vuQs/rmhsFrqQT+zDUe8+rRgd653oOg
WcJftb2eu8DRCgDJSn+Nf/BoIurXlhX2IpJ0pbeBAFQl7FOJT3jReLY6wGhZpGFA
3G/RahDYQ1qte/+3ZVdhGRVl9zqTTktOU5G53C0WcegIXz5/ECfV/Di9PnTFBoSz
WPmAM9f6CLuZrsUT+02Z+LTBbfwuIaCKFh/7SZccVI+hdFfrPJVnzISyfKh2BVb3
sNpQphUTDGmPUvMd8cyWuYZTcp1faIJq1iEU0D1BLF0sHNJvSUg0dCCnNsCXDAND
VEv4fXq1cNUPpHgIk1BvBte2
=rVR7
-----END PGP SIGNATURE-----

--===============8278327522978121923==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce3e8fad2e4-7c557a26d8cc.txt

0bc337cd5338f858b35a30ec24892fa06f9f1229 net: af_key: check encryption module availability consistency
ff3d178a5fb4cf18243cae69ff57bc1198573c40 drivers: i2c: thunderx: Allow driver to work with ACPI defined TWSI controllers
ccca83894c886a4ee625785bc33ec26b466a7ef2 assoc_array: Fix BUG_ON during garbage collect
7f445fa65ddc7f99cb08a8b56212ab956bbcc3a4 drm/i915: Fix -Wstringop-overflow warning in call to intel_read_wm_latency()
f1a09e85cab6f8d5b6a0277ca5cd9f436884c70b block-map: add __GFP_ZERO flag for alloc_page in function bio_copy_kern
52a193bf00d348d29e3e8a0add3aeddb459c41bb exec: Force single empty string when argv is empty
2b9674a2eda49d1d238c9f1eabf27745b4355898 dm crypt: make printing of the key constant-time
29a309105ebe6883665e7915bb1ff9cb2ac46702 dm stats: add cond_resched when looping over entries
5c9a4911faa6fb05790252d02a134d970be5fc58 dm verity: set DM_TARGET_IMMUTABLE feature flag
4e578eb6dffb232e2ff04237c841fc57d6631454 tpm: ibmvtpm: Correct the return value in tpm_ibmvtpm_probe()
f0c9b066b7cbfaf9fd7448f3ee731bde35fdb67c NFSD: Fix possible sleep during nfsd4_release_lockowner()
a0e6c55a9286c15257db17d0b02716d9b912378d bpf: Enlarge offset check value to INT_MAX in bpf_skb_{load,store}_bytes
7c557a26d8cc51ec2ad4da01f5f0b2fae52a9b9a Linux 4.9.317-rc1

--===============8278327522978121923==--
