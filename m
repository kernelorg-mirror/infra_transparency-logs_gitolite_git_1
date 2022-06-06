Content-Type: multipart/mixed; boundary="===============7083553765016103429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 06 Jun 2022 06:00:42 -0000
Message-Id: <165449524217.16777.12366941175106329218@gitolite.kernel.org>

--===============7083553765016103429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: f551dc6e7646204adf79b7a8e2db417c46b4fbe5
    new: 76d01595b24c53ff223f888289d362a4dd94420c
    log: revlist-f551dc6e7646-76d01595b24c.txt

--===============7083553765016103429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654495240 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1654495239-027e9c156368fb56e88f560e4581db89bb65d51f

f551dc6e7646204adf79b7a8e2db417c46b4fbe5 76d01595b24c53ff223f888289d362a4dd94420c refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKdmAgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+E2MP/2P/OsFMQM4VL/0Pt+KX
s9SRlSAktZkZOq+SRGUnun595YSUHBTaKulCjTz61N57Hqk+EVG35MDWWutO+Vkd
2OD/AX3NBWiH7WbxRa1kzzJ6C+OL2inOyNPyDM0mEqampkguQu21TYotQHuUv9yW
wisJOi6x/Ju24N0soI/GrK62k28f0MIob0ztClnTPgnpZK0vFhyMUPPrMGXro+6E
Po0O3rZ9oNSAFhSxaSXpEYnzXIdb0Izm4L2Q9mvSTgGsvnmBlfq1aqrf7JzgLGJQ
itGfEw7UyebVNlq3tZTuG6rHCn1hPCS4pXFPPokZ/y6IQ54fGKCflWlQ0SOwylHu
g+Id4+1IKnKJbuuOF/ocrA5UQhSPsuhLT4LwUpi74aDAlOl9kfmr3pjSJdMt9Jem
qpDCp7D8eo27lxbABHFf485nJ7wNQWdqQcnVxxQBp5sungSs9i3Hc/Ckd4LzzqxG
98EweaEBclHoa/0evr+UiJQp7p3oWfNaM+d4+dxqy/DKi/JuTjWd9aI7CJ0xZCHP
+jpmu4NcKXIJtygRMhzLxVVfdRuvBhvN0qNa9CR4AOUksO8S0dun0UdCSEFKznii
uzAONSaD2OFSUqq6cnSfl/zcIQ9IKyzN1eiRPpPvj+ZrSNcRrge5mFziupsn9kjr
0u5zgfr7R/77OeoAXnaGxBT7
=K445
-----END PGP SIGNATURE-----

--===============7083553765016103429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f551dc6e7646-76d01595b24c.txt

846d846d6fc8101da1c3d7b8e2d6eb708197cb08 staging: r8188eu: remove unnecessary category check
f54550fd8419819963d13161e3ee2759b5afe8e1 staging: r8188eu: use defines for the block action codes
358d61965682e1473acde0b1238d95e9883f2073 staging: r8188eu: use ieee80211_mgmt in issue_action_BA
2f71d4b04029f25a11dca94758a16408e0983185 staging: r8188eu: use mgmt to set the addresses
d7767fc2e24f9e9ce2bc869af814922aca09ff4e staging: r8188eu: use mgmt to set the sequence number
8d1aeb172da21fe8184674ba4efed39327b2284b staging: r8188eu: use mgmt to set the category
a248ccf6048dd299cb78d596c8bbc4d3b3957efa staging: r8188eu: use mgmt to set the action codes
c257851fe75c7da014d42c5e3b88ca9ae2ba65b6 staging: r8188eu: use mgmt to set the dialog token
34411b19203a0804fcd85c04dff1c44d38712528 staging: r8188eu: use mgmt to set the timeout
e3e3cdc43e3e92866678ee849cacda4582b0a790 staging: r8188eu: use ieee80211 to set addba capabilities
56580e22fecb7cbe11f9debb8de07662a847d444 staging: r8188eu: use mgmt to set start sequence number
76d01595b24c53ff223f888289d362a4dd94420c staging: r8188eu: calculate the addba request length

--===============7083553765016103429==--
