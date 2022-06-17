Content-Type: multipart/mixed; boundary="===============3086101585171560639=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Fri, 17 Jun 2022 11:08:24 -0000
Message-Id: <165546410445.11696.3496849919748084164@gitolite.kernel.org>

--===============3086101585171560639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: Y
changes:
  - ref: refs/heads/mld
    old: 8cae587a9dfb0e6b604fafdafa4d1b3f04f9649b
    new: 666397bf2946bddf197060c50a2b88a7e8dd7865
    log: revlist-8cae587a9dfb-666397bf2946.txt

--===============3086101585171560639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1655464084 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1655464084-bb169c3a90c3d27e75cdb821237b4b80b80381c3

8cae587a9dfb0e6b604fafdafa4d1b3f04f9649b 666397bf2946bddf197060c50a2b88a7e8dd7865 refs/heads/mld
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEH1e1rEeCd0AIMq6MB8qZga/fl8QFAmKsYJQACgkQB8qZga/f
l8TlhQ/+LIKyyrIau3pXs6CQ4ssP9yvo9EaAEtlEcPuJEJrMEPgbqhCCmRDVHAU0
Cr5BDodki7VOGdaeZ+thGncf8EmQ/h0ejWR4v6l9FCP/oEY75ErqM2xG9cE3Nxe5
/fcpdeZW5yNRE0tIFjZ55puTmnfGJ9ZVaG3cpKEBEuZp0yBEIyrI6XtrY42i3wak
vsDfAqdLGJ2LjLcoCLxfhafydoly+ADWAvCfCouI2E9EvkWZcWsrYy0h62O+NVCX
y8WdSdyOax134IWlu0AYYgtO2OUccp5aWCyvrIN2urn8gjkcq8Id7DefL5Vj0bpo
orcDujOj5KuMbYSp5Q6yP1HJ3i+8w3c1xSlQL8vXegoLtz5rkNHXFxf3CzqO8vIt
Xlkfv5cSxSSUJEkJd+jAf/VUQm+B8o5Df4g7m574S1MV3MUkJRwpBlM/kPwZwkx7
hOkbFsJTYlH+zGzv43dHdAyU50pDbMIvCxHvcMJVhz6lnlYy6wbY5/RJPOk+Lh2B
9P7PFWlWBWn42ZD1CovUK2JD/c5twFHPg+TA2bn2E+imFZkj2/QaN+twwwsDXU3s
RxlAXZrlYHt0CpAzCpZM7JVYeBh3TU60yA+5gGlLkxNJkOVKyYGD+9o7eRiZ48TZ
tLt0soLYHMx7WXLi+WaXlQmVvI0+x79nD6q4IWgM87DADXw8Hf8=
=hnc7
-----END PGP SIGNATURE-----

--===============3086101585171560639==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cae587a9dfb-666397bf2946.txt

e53434706cda0aa3ea013c54c958cc752c0184c6 wifi: mac80211_hwsim: split bss_info_changed to vif/link info_changed
b60422f91617ca562e49228e82fb0ebf4e748bdc wifi: mac80211: ignore IEEE80211_CONF_CHANGE_SMPS in chanctx mode
7f3f45016a11ecb27adcdcd9319ec55d6f44323f wifi: nl80211: support MLO in auth/assoc
e8e0f84dfb51bcbd1c20e95db8f85ba15326b4f2 wifi: mac80211: add vif link addition/removal
c17c6bc87c7a8300dff081c027dd4d6450eb7ad3 wifi: mac80211: remove band from TX info in MLO
901b7dbf7e364f62dbacd4e4162acae417b35563 wifi: mac80211: add MLO link ID to TX frame metadata
45bbf16884d3efdeaf2250ec9258e895d1872789 wifi: mac80211: add sta link addition/removal
bf2fab1d63d994aee51e539026e290bb8ee8846b wifi: cfg80211: sort trace.h
c1b8a7ca90650e001c5d31bb5f0b18c3790c28b6 wifi: cfg80211: add optional link add/remove callbacks
e362873276c5d7b2b488800c396ebe957dc0164e wifi: mac80211: implement add/del interface link callbacks
8470559894ba5386c42c7c8fe5bc48e1ae794b56 wifi: mac80211: use link in start/stop ap
7839211cbe75945c68faa145e6e417be77cf8271 wifi: mac80211: pass the link id in start/stop ap
82bc91f0899e60d834eda884170075942a4407f4 wifi: mac80211: return a beacon for a specific link
deb0b4e603134392a7d65fd769e5e7a63fe174c1 wifi: mac80211: move ieee80211_bssid_match() function
d46b82c90fa74c0e4625f197b8132c81e6684b9f wifi: mac80211: ethtool: use deflink for now
6ee66003a91dfd55a210e21d32fdcb6f5391c8ed wifi: mac80211: RCU-ify link STA pointers
c4d44a64aed7572903626e91434ad1d45edd8210 wifi: mac80211: maintain link-sta hash table
a332d52790b5f4b4fdad6f5d5f0f5b33c2678666 wifi: mac80211: set STA deflink addresses
489a6f4e45352ba8ae9c07e6555d4b88b580da0c wifi: mac80211_hwsim: send a beacon per link
9071edb2a181e2a3c6fa01a29ecd2c7a92f06b42 wifi: nl80211: expose link information for interfaces
d658baab21fb8f24bc54d853c879cd4c2f173c84 wifi: nl80211: expose link ID for associated BSSes
a20ccbf462c72051530753d162b72651c0ae74bf wifi: mac80211_hwsim: support creating MLO-capable radios
666397bf2946bddf197060c50a2b88a7e8dd7865 wifi: mac80211_hwsim: print the link id

--===============3086101585171560639==--
