Content-Type: multipart/mixed; boundary="===============4602776388431147960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 05 May 2026 11:53:51 -0000
Message-Id: <177798203156.1031123.14597869090125583646@gitolite.kernel.org>

--===============4602776388431147960==
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
    old: efaadc1ae36f8312e1893aad7c1fa15f58f54521
    new: 9c5c79f834dc5066e8d70f5699ed1a070e816949
    log: revlist-efaadc1ae36f-9c5c79f834dc.txt

--===============4602776388431147960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1777981978 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1777981978-5d19eaa49cf476918a9f1cca8e5cb4efcbdcba50

efaadc1ae36f8312e1893aad7c1fa15f58f54521 9c5c79f834dc5066e8d70f5699ed1a070e816949 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIyBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmn52hoACgkQ10qiO8sP
aACaOg/1HMlOsnAU+RmUqv+xKEuwWC0sWgg84DbbZY8F9UbpBfrOBDtcVE9QGVVJ
yvBdfB2hGFVx9mHJUwjhBvoOn1mejpWkLJ9AwYHZO9K3mLZdc4CM4aPX8uLLDmg+
AURJhkqUj/E5rIpoZxUKlDdjdm0fryh2+xewUWSKrPs+xdbLJaCoNTSbqbDaUbfE
KAPH0YPOY0c9BdLQIrCUiPpymC4cGyUVc88lIABG+nmCrBeaHWorlicRieCdbWXW
cJOjftgzV2W2SqmZco0GzNCCJ2JikL25JUq/o8y+yNJKg6eIETyFWAqR/5lRHYKz
2IsPGQDce89n7AzAafKf65cPKDHpb22acZ0n3AYj/GCixxVrxVp7tWOShC9SACNj
0FtSmlR0uma7ABzWVSG4f1Cea/mwait+4OWcFwTWCag1t+sAUM7zpVMgdvjNH/Yr
cCMo9kpelm4354cGrVtO0lq4YImKaMDCv+9X9ghNFaEoV79kvrAX2lNg0kD29h8L
vwcuJUSbGmmoBppBI73x0wnhNuOVxEfixdDtQLs7Hf+99BnPL0AkcE6YQe4gPpPa
m38R0xe4pwDKGoIle7gIiNTO/pjnnOh8FoOG4LBp6fTp04C2RSR1cAZUxvdeKW5E
S7bkt4bGtzwWReFKDAkzr2LPnqJMdpyJd9IrtkwiIsFQvniqsQ==
=oaKy
-----END PGP SIGNATURE-----

--===============4602776388431147960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-efaadc1ae36f-9c5c79f834dc.txt

bef9d5e378f07ccdf967b929897de84a9931d1e3 wifi: cfg80211: restrict LMR feedback check to TB and non-TB ranging
4dbd1829045ee4146ae16b0e1ad122d855a694cb wifi: cfg80211: Add MAC address filter to remain_on_channel
55f23d68f93a4cce394885886cdcd4015c35e951 wifi: cfg80211/mac80211: Add NL80211_IFTYPE_PD for PD PASN and PMSR operations
b47a6e4d662976efbe53518cb22cf7df86d19c75 wifi: cfg80211: add start/stop proximity detection commands
18709c618d3b4b2990f202a436784f4c36e2c193 wifi: cfg80211: add proximity detection capabilities to PMSR
8823a9b0e7af5395cbfa06bf23806197d59cd124 wifi: cfg80211: add NTB continuous ranging and FTM request type support
4e901e99edd2c289e6917cb79027e39c98d711e2 wifi: cfg80211: extend PMSR FTM response for proximity ranging
ea996c2c036df21fbd3b195e6c5c42c11eadb6c4 wifi: cfg80211: add role-based peer limits to FTM capabilities
99529edd28df505576366753e204ba78a406659b wifi: cfg80211: add ingress/egress distance thresholds for FTM
5733daa670dc1e1464be59dfcacaa76597201b3e wifi: cfg80211: add PD-specific preamble and bandwidth capabilities
410aa47fd9d308029f3520e97eec71a8eb508622 wifi: cfg80211: allow suppressing FTM result reporting for PD requests
4bb6e58bc29ab772c26c5eb471ab255fe2e044d8 wifi: cfg80211: add LTF keyseed support for secure ranging
9c5c79f834dc5066e8d70f5699ed1a070e816949 wifi: mac80211_hwsim: Add support for extended FTM ranging

--===============4602776388431147960==--
