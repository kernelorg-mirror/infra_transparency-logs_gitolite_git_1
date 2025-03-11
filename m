Content-Type: multipart/mixed; boundary="===============8640922130884485101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 11 Mar 2025 15:35:12 -0000
Message-Id: <174170731279.3592841.3752260434156453955@gitolite.kernel.org>

--===============8640922130884485101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 51a503fe3651c9cf10314e9c9613cf0167e1c3ed
    new: 9324731b9985478faf7f77713cc5e5fee811716e
    log: revlist-51a503fe3651-9324731b9985.txt

--===============8640922130884485101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1741707307 +0100
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1741707277-ac9b063e6642f461e9fb1a8057e98ed92db30455

51a503fe3651c9cf10314e9c9613cf0167e1c3ed 9324731b9985478faf7f77713cc5e5fee811716e refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmfQWCsACgkQ10qiO8sP
aADTUA//ULlVE6UVKcDF2zo9oHWsxFaguCvFrCFFSYyKoDWUlqjjqIMg6y1QdXha
Mt7yQ/U4kxfKGrrSFFtCA1RjeBRcRkR4VZmzO02Kj8pDNNmq0yQBNyfO249ETuXE
JXAIUPAPFxO2sxzRmcUZpys7L+CAI5uJHDxMzhjZj7h+W20vFP+mG7x0Qu4GX7Jp
S7fIlHvQ6ErYkhKOkQ0wkdXjX+2pfe2kHPeFsFJvPNipZxaxTiUPnulTyWhyCxbm
ZAq/Unou9qcuX78JWz4WxcV+oPZgPUu6lYCSqIhw42xAfMnPCbsWTyr00QMUzlDF
vnM2Ba73V56Bbp6oP9uZmu58E33NF25zXgmdVpLjtoAuG75ALVs5RrHChW9UH/HJ
0pFhDvXMUZ/rt+DIctPefn9SnqOF97sCFw/iAbcVfK5fznJbGlsrxeabwKmyClCT
Z54eMPXY9zXJTWKbMIYvD7ZumX3z74amloNN1XnGn4RxCKl11+v987EUde7ef7mA
gKgVQPGTRxnPerw4avOjZkTV6pH16rp45L7tbPR2AKGfZdRQuDyvYUc20qjN5lND
LcXcxC2k3koG0JxKETPxsiMjIRZOP7FurIr6mv3+qSei4dlx86X9kQfYv4lpBawS
mK2iRSlEiGEilVKaMsJ7WN6t00h+Nhxutu/zo2ZmCVHllNVH+2w=
=3/ae
-----END PGP SIGNATURE-----

--===============8640922130884485101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-51a503fe3651-9324731b9985.txt

3ad61970ac9e164be1b09b46c01aa942e8966132 wifi: iwlwifi: mvm: fix setting the TK when associated
834bfc698bf7cee3bf61c0209b410c7f97a54108 wifi: iwlwifi: mld: fix build with CONFIG_PM_SLEEP undefined
cb9716eae2dfac2f70fea19df928e61bed314ce9 wifi: iwlwifi: mld: fix SMPS W/A
e8670620b07725d38f7c8a6f751a1173deeafb8a wifi: iwlwifi: mld: track channel_load_not_by_us
380038bb839de262f5ad84b41b16f3f69afd5a91 wifi: iwlwifi: mld: refactor iwl_mld_valid_emlsr_pair
8d006c92132ed8bafc95feb314bcd3c5dd2e6bce wifi: iwlwifi: mld: assume wiphy is locked when getting BSS ifaces
6895d74c11d80c8c44cd14eade856c26a30902ad wifi: iwlwifi: mld: initialize regulatory early
29b0ca82c1ee731691085ce8e8aac9e5bcd5d2b1 wifi: iwlwifi: mld: use the right iface iterator in low_latency
b807dec3e82ae623e0ec45a26e485548d91bbe9c wifi: iwlwifi: mld: fix OMI time protection logic
fd04fbee7f0f8ec986772d41a1e1717f5bcf941c wifi: iwlwifi: mld: enable OMI bandwidth reduction on 6 GHz
32c33a4dd2a9f80ded554551a172fcb351970b1c wifi: iwlwifi: mld: move the ftm initiator data to ftm-initiator.h
67128af05c6419e1f56ea7f10a29fec8b8ec4add wifi: iwlwifi: mld: remove AP keys only for AP STA
36b79cb091ad89f939d50a4f3af06534ae0fbdaa wifi: iwlwifi: mld: Correctly configure the A-MSDU max lengths
f31d666f0b710818603a8b6a03cff23ea4a2ad0e wifi: iwlwifi: mld: always do MLO scan before link selection
d414ff7a733819f78a49b832fad6d4e7cb1f9150 wifi: iwlwifi: mld: fix bad RSSI handling
9324731b9985478faf7f77713cc5e5fee811716e wifi: iwlwifi: mld: avoid selecting bad links

--===============8640922130884485101==--
