Content-Type: multipart/mixed; boundary="===============1504613023019650157=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Wed, 13 Sep 2023 14:15:12 -0000
Message-Id: <169461451293.14453.14665353912748712920@gitolite.kernel.org>

--===============1504613023019650157==
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
    old: 30ca8b0c4d6c9fb1d76e5894b1e8bf7c6a12224d
    new: 88717def36f7b19f12d6ad6644e73bf91cf86375
    log: revlist-30ca8b0c4d6c-88717def36f7.txt

--===============1504613023019650157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1694614460 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1694614460-9259bcd10da152c958e3b536f9469e022c8d7c08

30ca8b0c4d6c9fb1d76e5894b1e8bf7c6a12224d 88717def36f7b19f12d6ad6644e73bf91cf86375 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmUBw7wACgkQ10qiO8sP
aADIwxAAkhHn5cdXeLv4PBuLs/nfnPQJtknetFaXVc4K/yjHzTHAPWInnxfhPSj1
o8ZzJTri9cOH0lHaMkk4AzEhyokJF0cD/tpWxFwt0uIdyiQk9jfNHwgAH0mekPa3
uxR7kVNC5gCZVdAOSgsIuTtuUXe2azTgAKRjuZTqVxZdq3kLQNVMNpF44wuBwwb5
kqcVIqQ1d9Lx6QOTWkGOLiLaMtKqKM7L3alkh8ySZvgOBtZgbKKhR27QGC8wX0wE
VPv1cQaXGb4BneFoqX+ryFO+SX57DvVLwXVpI/XKQ8/CRQBWpOUwCcq0mnSrpfY9
72nLnc6chfV6c689QYTyxK0bJ9xgDV+LCzqoJsURNSLjGHieS1xBSsxNh4llCx0g
9v2ljF1vMJa6+NkEZ2LolTFJSD4Y/46IBrHK9ncDrAqZwTFLzN8nqbWVenEEhRo3
Frmwa2jrdBrj6SDD2NYuyB+nfY0z23quW+0AXHOH4AS401ZqbwNnLV+79kuoJrHl
f8UmpdBN9nHkbS5DM0d2lnvheZGp+Vjx6ItijSha4Sx75ETFvZun0zq3jNw0M8B9
jFpYP9o+iczUvLRzZ5guZ4c6wS3X0HVv1uUcQflcujTX7sLKO75OpUdKLUPqm0OK
fszrrkrKuQKxAMYj78cUBpJAD1vA/FjnbLW2GvPwtxoutJVc4cU=
=ePoH
-----END PGP SIGNATURE-----

--===============1504613023019650157==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30ca8b0c4d6c-88717def36f7.txt

111ed1eb175754a9ef11811240329ca40db2072f wifi: iwlwifi: pcie: rescan bus if no parent
af9d34abf54a196d7aac88d87bd2925727889bb1 wifi: iwlwifi: pcie: give up mem read if HW is dead
9536a09157d8ff4bae7b559b510a6f35acd83fac wifi: iwlwifi: pcie: enable TOP fatal error interrupt
c9331008f34035b13078935d38388686cec9ed64 wifi: iwlwifi: remove dead-code
fc2fe0a5e856efe58e86115b87c3efe348b8e9ea wifi: iwlwifi: fw: disable firmware debug asserts
3dfbcf78f65434b7b7baedfbfa6f16d842e7b541 wifi: iwlwifi: mvm: log dropped frames
bdd940613b4d0daf09a431096bf7d63aa55dee16 wifi: iwlwifi: mvm: make "pldr_sync" mode effective
3d66848f032f1cb235b3b1ad0bc8b9e7a9dd03ff wifi: iwlwifi: mvm: enable FILS DF Tx on non-PSC channel
499d02790495958506a64f37ceda7e97345a50a8 wifi: iwlwifi: Use FW rate for non-data frames
828c79d9feb000acbd9c15bd1ed7e0914473b363 wifi: iwlwifi: mvm: fix recovery flow in CSA
dfed221d2e2ec190a5931e88dee81460acee36b6 wifi: iwlwifi: update context info structure definitions
1bd9c9eba6de1c03f52d711bcd9b03bc467cfbb0 wifi: iwlwifi: no power save during transition to D3
4f1847cf4dd84deae3d5cbe6c317489617eecb3d wifi: iwlwifi: mvm: move listen interval to constants
88717def36f7b19f12d6ad6644e73bf91cf86375 wifi: iwlwifi: mvm: add a debug print when we get a BAR

--===============1504613023019650157==--
