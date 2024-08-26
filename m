Content-Type: multipart/mixed; boundary="===============8165915449011343374=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 26 Aug 2024 16:19:57 -0000
Message-Id: <172468919751.1197.12096720978525313059@gitolite.kernel.org>

--===============8165915449011343374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 27ec3c57fcadb43c79ed05b2ea31bc18c72d798a
    new: 786c5be9ac29a39b6f37f1fdd2ea59d0fe35d525
    log: revlist-27ec3c57fcad-786c5be9ac29.txt

--===============8165915449011343374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1724689172 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1724689172-7c7931698ab8ac7fb67cd549621eaefc992300b5

27ec3c57fcadb43c79ed05b2ea31bc18c72d798a 786c5be9ac29a39b6f37f1fdd2ea59d0fe35d525 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmbMqxQACgkQ10qiO8sP
aADiNg//WPQ14mpVH4uy06w3Ba02E43CeKL7iKbfBBVo2YMF7EqYpIAu3S/aHOlZ
gYRunbDBTqyxtB6+TriiSdv+ZFXZmghvVvY9cNUJ0wYhY0/+UzlugHZbMzlXLNuD
uifITjp9CxQsw9pq6NBjKHc8RnpbaquUp/fxcUNrkzmywLR9kQveRqeDEUE9tXvW
eswJ03wxyQ4i9HGHdZPicDS77lkycZJbI5U/ZJ/ogTT5xtVD8+xRh06ry4pideQs
mrIWGOFgR04MahxXjIuNTjSKmX9q7hYkgu6ulAJ6h4hMILVb1oaM06wEW3Qm4vH5
rHYHUlRrcbW6pbTQkZq5OcijuOsJqc/oImYab0Tm1ifjgZdhoVJ1i6LHE/UcWGcN
hLdfFZgIlQeZGpUvyHCLk1M5w9OmayOWk960vP1hUCf6OW1cqR+ibQtBrHL8ptUv
z9En8IWd50d/lUZrFBoJMXfQSVO80YWZFzWY+OdfWY/0NtLViL+b8YXzJ3wvXCtB
L8loo91/1ZfiE/y3ujSLdav7mCm6YNql1d1pLB4qlRXj+V2jiTtfYdChzlwAu4Eu
6K2Mf2MGGywdRx0cH1dxmDMre9Jkq1xNC1ieTCJ7oVbiipU61qsYnJfo8tVXOVCy
a9REm2UatJOOO7yqc+f3r2L6bgpRaAq30KDblwaiQYiaxBW00cA=
=N4P8
-----END PGP SIGNATURE-----

--===============8165915449011343374==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27ec3c57fcad-786c5be9ac29.txt

3e9b4021fedf92c11233ae1a8615327d0cbbecd5 wifi: mac80211: fix beacon SSID mismatch handling
cb347bd29d0d106213a0cf4f86b72dffd08d3454 wifi: iwlwifi: mvm: fix hibernation
f8a129c1e10256c785164ed5efa5d17d45fbd81b wifi: iwlwifi: lower message level for FW buffer destination
d44162280899c3fc2c6700e21e491e71c3c96e3d wifi: iwlwifi: mvm: fix iwl_mvm_scan_fits() calculation
916a5d9c5354c426220a0a6533a5e8ea1287d6ea wifi: iwlwifi: mvm: fix iwl_mvm_max_scan_ie_fw_cmd_room()
cd6f46c2fdb82e80ca248549c1f3ebe08b4a63ab wifi: iwlwifi: mvm: take the mutex before running link selection
3ee22f07a35b76939c5b8d17d6af292f5fafb509 wifi: iwlwifi: fw: fix wgds rev 3 exact size
0668ebc8c2282ca1e7eb96092a347baefffb5fe7 wifi: iwlwifi: mvm: pause TCM when the firmware is stopped
454f6306a31248cf972f5f16d4c145ad5b33bfdc wifi: iwlwifi: mvm: allow 6 GHz channels in MLO scan
3a84454f5204718ca5b4ad2c1f0bf2031e2403d1 wifi: iwlwifi: mvm: don't wait for tx queues if firmware is dead
786c5be9ac29a39b6f37f1fdd2ea59d0fe35d525 wifi: mac80211: free skb on error path in ieee80211_beacon_get_ap()

--===============8165915449011343374==--
