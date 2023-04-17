Content-Type: multipart/mixed; boundary="===============6871833051312983245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 17 Apr 2023 08:16:39 -0000
Message-Id: <168171939912.3945.7544957357903489527@gitolite.kernel.org>

--===============6871833051312983245==
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
    old: 666f4ab26c2c7c5e1aa963dc5d8623df1b015d06
    new: 9ec71b52cc6b72ca13258f942b16f3207e3d6502
    log: revlist-666f4ab26c2c-9ec71b52cc6b.txt

--===============6871833051312983245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1681719375 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1681719375-306430597d847ebfade6d5abfe412bc90f99e08e

666f4ab26c2c7c5e1aa963dc5d8623df1b015d06 9ec71b52cc6b72ca13258f942b16f3207e3d6502 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmQ9AE8ACgkQ10qiO8sP
aAArTA//b1M36VwOiJORT91p7vMxT0mvpeKcXVbB2DblK3qv3OjVzcCVjgfFIAmC
ZnKx35xosRmiIPeFo+/HNLG/i2gfJJ8/RqtmYHQzbsZQqQjs915KffIhlzxyyDxi
qzdCXC+QLDw0OzScAVYYlykfR8oO8vCxJPrLVCyKJIhhWgRpbP2TnIl2SM4p2OZT
Xld/9OXYt4+dRfySzhzEu6u8A4MhOEHRftxT22QKByvx9PZMmPAY4tcZYXqTNwU/
KLFJmsb8SET7aREwuux85i25JwQIAXaim2QiEEaPVCllrFAjDmkOIxtFWIYQun0L
PbJ64JyGp4lpSXPdQl1LDYmyMu0GdNL5cdavW/2cr8I0CxY6fATm09FEhZEwMman
6a3fRYZ7H4DypBo5SHXoTezUMPMAD7n6RzPKQ4f/BGEiek0hX8H3dZ9aSWsiDLBJ
WVPttfqqd6Vk5/rDJvkki4bDW4Wcz3RhjD0nz5kWrF/3Pyz7RvgLtSuh3f64nOa3
emAxMyOcI+xbK98pTvGKHHL7qAyZca8cvf/pMnBwrxAmTvMyOXRUOuczFgMXMlAk
ZGUmBPaqajFKhdmNsAt1Z2aE0XgpXLTeZgDls4BiXsIpeythhuGpNgvzLyUaRQMD
XAAywXIQr9bmqIZGR7S4HeHY2CU2JXknZMnCMpCW7r1s3AIPlNQ=
=oLA0
-----END PGP SIGNATURE-----

--===============6871833051312983245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-666f4ab26c2c-9ec71b52cc6b.txt

f8f9c31129c4ebb098dba45a76e4ccf65dc7e6c8 wifi: iwlwifi: nvm-parse: add full BW UL MU-MIMO support
5af2bb3168db6b0af9988eb25cccf2e3bc4455e2 wifi: iwlwifi: call napi_synchronize() before freeing rx/tx queues
0af637b5719fee09d006e83e1eecd235f7bc62f3 wifi: iwlwifi: mvm: fix getting lowest TX rate for MLO
69e1089316271f7651a3a7ce3b3509405f5b2b8a wifi: iwlwifi: mvm: Fix _iwl_mvm_get_scan_type()
bb7fcb37c9004ce7e296f7bb4e56ce65119b83b4 wifi: iwlwifi: mvm: properly implement HE AP support
66a588bff29e61345df6d281c56d9864b84eb8cc wifi: iwlwifi: mvm: factor out iwl_mvm_sta_fw_id_mask()
85eb75c34eadb892d89e506619c6c49b194a392b wifi: iwlwifi: mvm: avoid iterating over an un-initialized list
6f2c5f38a7917a04a43494eda48aa71da97484e3 wifi: iwlwifi: mvm: use correct sta mask to remove queue
ef3ed33dfc8f0f1c81ca103e6b68b4f77ee0ab65 wifi: iwlwifi: bump FW API to 77 for AX devices
9aa3856d9b6f3f8bf085b5bbb5f3703578bf452b wifi: iwlwifi: mvm: track station mask for BAIDs
7a243c6b680694caca0d0d330eeb17ef8c2b2cd2 wifi: iwlwifi: mvm: implement BAID link switching
8642ddb2a363cab424fd6975165007f308de75ba wifi: iwlwifi: mvm: implement key link switching
d9bfd5a06448c175ba3a333e13168fb2622e9dd8 wifi: iwlwifi: mvm: allow number of beacons from FW
28965ec0b5d9112585f725660e2ff13218505ace wifi: iwlwifi: make the loop for card preparation effective
9ec71b52cc6b72ca13258f942b16f3207e3d6502 wifi: iwlwifi: move debug buffer allocation failure to info verbosity

--===============6871833051312983245==--
