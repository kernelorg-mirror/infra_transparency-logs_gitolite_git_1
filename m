Content-Type: multipart/mixed; boundary="===============5144255776862378888=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 03 Nov 2022 00:15:43 -0000
Message-Id: <166743454339.23197.11412067321197601376@gitolite.kernel.org>

--===============5144255776862378888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: ae85931f8f483ed58f7c90c99c75afd8482e0399
    new: a37068715956111af1d49105d9e41b4cc8f69ea0
    log: revlist-ae85931f8f48-a37068715956.txt

--===============5144255776862378888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667434601 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1667434542-a54a5ee4aa790b4c9b6f31441dda26b0f932e7de

ae85931f8f483ed58f7c90c99c75afd8482e0399 a37068715956111af1d49105d9e41b4cc8f69ea0 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNjCGkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5wwP/RsxcVAupClmTQLLCfyO
frIUCv89+a0chELTuzC4tn95zI3XWu/zsHEGTFlsVNAt4tSmOl+Q+1mDORStGRPP
GlCQ345fn6HnEfSijTVlMG3GcHKfcmRogXWUm+BSzCye74IWXC8i1O1aNfs6QwW+
pSfbKYiTLZnFBYGvqR8mn7FOJTTwFu0JRDCT5fYuruzZqyN1dBKmxep4/1btqj3k
NZC/lngRF8682AjzrqMLL3ViumFhYyeHoa0JeTqzXawRI6v5h1JkAr/H/NsTqHAY
4VXbpxKlEf7UFplFycnv0snQ4Mi67oMM3Csd2NiChhMNS8jD3A2EvTsVjKBESGZ/
LOpaLvpwCyHmmxX7kMynMOc8tFK9ALWA8L2TpBE6bJ2HuWwEk2MW61QYpHQzzeGt
p6dpNClrC+1lLaYaAsWO4NMEL5MAov4wyD1PeFS5I10XVwWE6a++ATSDW3PA9r7t
ypbmiBLFmVkwlp/4bYxRCKN/Rn5Gd2z1qa0+odoE2w0jhTJexFt/zJ6p9U8l6jUc
EBV1F7MLRhVCAlQjiwJqqiLmH7J8U0ORK0TYMz51P93+OVWPEGfjxdROHDXY75D4
2VTNK4zwMgg0NwPChx9X2ds0pU04p9cQs3iw707kcoVO5O+s4o3F5AxP5jLUvqkB
YKW3u8mbkpIuZesIWzMcZX4v
=I3p8
-----END PGP SIGNATURE-----

--===============5144255776862378888==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae85931f8f48-a37068715956.txt

e5c3ddd394a409021377b5454a5bd1efa1ba8447 staging: r8188eu: use ether_addr_equal for address comparison
97cc476fc6fbfabb989d508df09208c4a598e149 staging: r8188eu: use hdr->frame_control instead of fc
aa69ca7d6d6cd2ed2209b4b6c102f2fec3e97012 staging: r8188eu: use ieee80211_get_SA
3032eb4690d5d5bac28d0e92cc501962a42ca4be staging: r8188eu: replace ternary operator with min, max, abs macros
a653e32aaddb11cc4f159558c4cf7dfa2c5a0222 staging: r8188eu: use ether_addr_equal in OnAction
3b45e2e139c1e71b17a97ae887ba1caadd8e8ad2 staging: vt6655: change variable name wTimeStampOff
3cbb8d0d6d42958c146624a102d1a0e59a820b65 staging: octeon: cvmx_ptr_to_phys() should return physaddr_t
dba2628c8ec5c2821103090a6ba946eab9da0c1f staging: rtl8192e: Remove line breaks to match coding style
8b550eb637b483866f8d4662fffc9518ad9e7eca staging: rtl8192u: remove unnecessary function implementation
1a6d64701922b2ff05b240dc0d69f3feda5e2690 staging: r8188eu: remove extern from function prototypes
29626f3c07d09b79d6510d1915c106e51ba85022 staging: r8188eu: convert rtw_free_stainfo() to void
72cdc5aec2913bef5dd62eb75cadad8bff27fd8e staging: wlan-ng: Remove unused struct wlan_ie_ssid references
2a899064b60ad1ede8a3990bd512e859b15896d5 staging: wlan-ng: Remove unused struct wlan_ie_supp_rates references
a5f994fc062971aa801eda9e8af214e785e32aff staging: wlan-ng: Remove unused struct wlan_ie_tim references
a2c896ab66f2c65cf6eeba140b97200a47d0450e staging: wlan-ng: Remove unused struct wlan_ie_ibss_parms references
5d2366684f9331dc91449b7b866f172d7641ecf3 staging: wlan-ng: Remove unused struct p80211macarray definition
49af5dd7209ea2242a3c55e0b180f7ff7913fa3b staging: wlan-ng: Remove unused function declarations
d911a624cfb40e356b98f135d52914b30214fd7f staging: wlan-ng: Remove unused structure definitions
a37068715956111af1d49105d9e41b4cc8f69ea0 staging: r8188eu: convert rtw_setdatarate_cmd to correct error semantics

--===============5144255776862378888==--
