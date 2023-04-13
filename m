Content-Type: multipart/mixed; boundary="===============7420250104420532763=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 13 Apr 2023 15:18:01 -0000
Message-Id: <168139908120.12432.16716738725406443765@gitolite.kernel.org>

--===============7420250104420532763==
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
    old: b2a777d68434375dc05a6fda5fec34a474bbf21f
    new: d00800a289c9349bb659a698cbd7bc04521dc927
    log: revlist-b2a777d68434-d00800a289c9.txt

--===============7420250104420532763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1681399060 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1681399059-eff2c5b2d6b86f5bd66786f434f4dc122c7eb3e7

b2a777d68434375dc05a6fda5fec34a474bbf21f d00800a289c9349bb659a698cbd7bc04521dc927 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmQ4HRQACgkQ10qiO8sP
aADWahAAhIDkWC7hFbefkmR/XpqoCEnI2t46nU33jvGmKMp6tqwp40eIVgcwl8KS
xyd+V6O0Y7pctOR6h33lLqyDc3ljPNpiOFV95C9IOteQBLYJtRTJfPXD/pGuvda8
YJVuEjLw6uDOgaGDEpSszcP/ONSoPVmgmiG7PikIKHU4UPjkDBlcRw/LFpr64j/g
s3dzjK6cpEmjB9INWXGw+4kjb/qyhDgkx4NZozn4YejTrDEP+2c1i8XL3jgWZoOW
7wJFAhGxyrRWzok/x1dhSHVQtiAv+3rk+etFe32r5N0mZwMQ7D+kmWE7kAdJl5MX
pGWAtpDD602MnPfQWKL230qzc79hRlW1UO+gQhZrvV8WomZG5wuO6cWLS/Iu0084
/l+gf3a4VfEpWLUyl8x5aAjV/XiOhuigxCWfZuMtK4sCnlPSjWqSPjMiKFNGyfH4
ouCdNFJcuIYc7uKd3zFdqJN3aKudANndNXk2pWwGmNWWxlpeQhVqcqMvLXomKxiZ
IZ+sV4Ugk9a8Bbc4uzsqxMacKXiNS6jCXHiy+mx3o6IxeALbV1NO1SfdtpjZnb1w
lzcEmBpZNSNmsdvBn8ehTb5qtXIYApUpIHMZeZpf2CnxNm8ThThrV3f7KRh6/0X8
tilUpuIsjEMib0Y64rqJvXJ3dLIF6ve9vuBeOmK5qyWXVA31F4M=
=+XNA
-----END PGP SIGNATURE-----

--===============7420250104420532763==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b2a777d68434-d00800a289c9.txt

634c7b1bd08ca322537ab389f8cbd7bb543b5e45 wifi: iwlwifi: debug: fix crash in __iwl_err()
0cc6fb8a0c360de23606d013eb029a8c3e78bcc8 wifi: iwlwifi: nvm-parse: enable 160/320 MHz for AP mode
413be839bfca9a4f6b32b92807ecdc2c2c182d94 wifi: iwlwifi: add a validity check of queue_id in iwl_txq_reclaim
0aa27be59e01591a2f5b11fc97fd395dad63c5d3 wifi: iwlwifi: Update configuration for SO,SOF MAC and HR RF
925c6a40e31db33ae22f35cd866786d3164481ac wifi: iwlwifi: mvm: convert TID to FW value on queue remove
4e17e156051be8c2223af7bc0267fb3d325d277d wifi: iwlwifi: mvm: use OFDM rate if IEEE80211_TX_CTL_NO_CCK_RATE is set
72429d68a0e88a1a19bbc61ed4c35a3b6baba628 wifi: iwlwifi: mvm: enable bz hw checksum from c step
d34d11aea2d5d71a66f2f90507c3f7202b964175 wifi: iwlwifi: mvm: fix A-MSDU checks
a0c8ab93eb3edf82511502be71a825f74b632137 wifi: iwlwifi: mvm: refactor TX csum mode check
cb75abcebc458efe3b329372e0a57c15f7bdaee0 wifi: iwlwifi: nvm: Update HE capabilities on 6GHz band for EHT device
e305a408c5f9c8df06a58e09a23375fd257f081c wifi: iwlwifi: mvm: move function sequence
d2ccc5c1526396aef5196e4dd2ec8538994e5072 wifi: iwlwifi: Update init sequence if tx diversity supported
5caa82529eabff044c5f3eb254f3a7ff00e9170d wifi: iwlwifi: Update configurations for Bnj-a0 and specific rf devices
277f56a141fc54ef7f9e09dba65fb2e12021411d wifi: iwlwifi: trans: don't trigger d3 interrupt twice
217f3c52f00d3419ecdd38a99a7eceecb11679b2 wifi: iwlwifi: mvm: don't set CHECKSUM_COMPLETE for unsupported protocols
4fdeb847130229dc94befa241461669c7359776b wifi: ieee80211: clean up public action codes
2c9abe653bc5134eeab411c46dde008d8a1c37b0 wifi: ieee80211: correctly mark FTM frames non-bufferable
0b75a1b1e42e07ae84e3a11d2368b418546e2bec wifi: mac80211: flush queues on STA removal
d00800a289c9349bb659a698cbd7bc04521dc927 wifi: mac80211: add flush_sta method

--===============7420250104420532763==--
