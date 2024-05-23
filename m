Content-Type: multipart/mixed; boundary="===============4888779348473064551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Thu, 23 May 2024 09:57:37 -0000
Message-Id: <171645825768.11663.1816256383614627105@gitolite.kernel.org>

--===============4888779348473064551==
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
    old: 48443a4a1c97dd8b6614833af928bc15aeff2e47
    new: a92fd2d9327ba877f29753eec15b93072ac300b0
    log: revlist-48443a4a1c97-a92fd2d9327b.txt

--===============4888779348473064551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1716458225 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1716458225-90d0a11b338f07c55b49ff9250980c3acbbaf3fb

48443a4a1c97dd8b6614833af928bc15aeff2e47 a92fd2d9327ba877f29753eec15b93072ac300b0 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmZPEvEACgkQ10qiO8sP
aAA35BAAokBGRCXXjr+sxVkNDBk6OYsznAcTnVV9ULYaUDL28NiiYePWtk9kJN+r
7lEkrdpqMtjS5gQb9Y2/BRdhyAE94QWZSXZCTsfTfbd8tZnWa6ksxqqF9GfTDJjr
6c2Hmzsw3TNAsAFh2/knfO6A6HmZbpDCsriVx3muz4VWvmP7zEs4X0QRou3CaDg8
mrbohJLYy5JrU2S3sBby6AFamI6yRyyKROyy9PdEVYeEwEwRwGBi0Pe8o5Va456j
Lq1HnBmD6HjOE+Yjfcdh+al+5vDZpnu+Fk0C8bsOIO5K7Veh/HHa8WtVhncGiFs4
esVT0ueUw7WbW/abYcs5WHP8WasdkBTXgwZ3kJUofF4zIxmBJuGWv3dw7dcZzqZg
dpMmI/M1AlnPHvSFyE5geD0KPC1/3A1v9gUnsPce+vF9p4Pt6gFdufgzPP6KY2Gp
QUwTqmm6kRKoTN5EwWGQCumZOBdvZGexZTnDVjR3OUuwMSxWeeMhym/802T4ApGg
9zmxrNVGdH5qNNtlLTSw+abeCo5pbbfXwCcnVqGLQKNHdK272Gy7sBq5BoCZTKf+
5Bnh6pjn2Zttqj7z05V4nN9ZA3+i8j6KvxSIvxj4TdMN/YAA/I06IRn88qjneS5K
Cm+2dbD+OoZ06FzepbosK+ssJIRTI6PsOz1ekLpYYjwfaCua5hk=
=w/E3
-----END PGP SIGNATURE-----

--===============4888779348473064551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48443a4a1c97-a92fd2d9327b.txt

ce9e660ef32e87441bf59b04f67a24113e82546a wifi: mac80211: move radar detect work to sdata
2d33ecf5d0148671c74e68e18755b9411a7ba923 wifi: cfg80211: restrict operation during radar detection
7ef8f6821d16623a3f6ea279542f9f47ece9ff1e wifi: mac80211: mlme: handle cross-link CSA
344d18cec23142b3921e068a90f58e8fc5f7637a wifi: mac80211: collect some CSA data into sub-structs
f81747a9ad2e773ee72d881717e859a9f7a01c76 wifi: mac80211: handle wider bandwidth OFDMA during CSA
4540568136fefe0fcc366ded125cc56b0d9e1724 wifi: mac80211: handle TPE element during CSA
9f472520f6f7b8ed3cf82d800b75c91c4c3d4ef1 wifi: mac80211: refactor chanreq.ap setting
f9a0757a4b2f5df4376963c25a3d7d7aeba78444 wifi: mac80211: Add EHT UL MU-MIMO flag in ieee80211_bss_conf
aa4ec06c455d0200eea0a4361cc58eb5b8bf68c4 wifi: cfg80211: use __counted_by where appropriate
2fe0a605d083b884490ee4de02be071b5b4291b1 wifi: mac80211: fix TTLM teardown work
53b739fd46462dc40fd18390d76f2ee05c18ea3a wifi: mac80211: cancel multi-link reconf work on disconnect
3567bd6dcd1467d2ad0f597be94114c6f9c62680 wifi: mac80211: cancel TTLM teardown work earlier
0d22026f3287ef5af80d983db150ff260e7117e8 wifi: mac80211: don't stop TTLM works again
609c12a2af046c3674af2d5c7978b025718de5e8 wifi: mac80211: reset negotiated TTLM on disconnect
a92fd2d9327ba877f29753eec15b93072ac300b0 wifi: mac80211: send DelBA with correct BSSID

--===============4888779348473064551==--
