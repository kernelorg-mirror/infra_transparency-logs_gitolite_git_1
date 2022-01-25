Content-Type: multipart/mixed; boundary="===============8189613213273293783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 25 Jan 2022 15:28:14 -0000
Message-Id: <164312449491.15232.8459226295041651657@gitolite.kernel.org>

--===============8189613213273293783==
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
    old: 56a9847a1bdb388062aa612f97403c61373c851c
    new: 37ba1eba8301aee5e930a0e2f4c38bc23d56014f
    log: revlist-56a9847a1bdb-37ba1eba8301.txt

--===============8189613213273293783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1643124492 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1643124491-ca0755d2048d048c0ad5dfbe2abf9fb97c74ede2

56a9847a1bdb388062aa612f97403c61373c851c 37ba1eba8301aee5e930a0e2f4c38bc23d56014f refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmHwFwwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+zVIQAMYhCoqaUFxT/c36hNnN
hRCMmjcn/F0z4eYMyo5dsg+VTXJUag+q90kU+UnluolpWA8LOulbVDy3Dj3n+wBD
jb9qpsZzWpCT8nEBp6PpWhUbo1A235+/ZUDr8sjXF4NiHSTcrZTL6g3mT61RhRH5
2QB62fZ68/nbOZB+X9akv3pnTOZUhTzIwSoqtWtD0dz9ojvjsDF7QCe+1+pnu4Wl
yO7ywj71lf8JURb2orC7+HzlN+wjd6ShT3bL8nD8/sFKqvge6dXi7rfHfREBzoVl
BxKrR3YaZ5BvMhoQ8kFfHHLvhzLf05cb2sEvqGH7v6X4M3fvdDAxTjyS+xlbtfkR
GJ58gFPvXKqDspWqdtexJMmSkzJkco5jIpWUzem0dbifP8l0z0ZK0ov8zwMzwE94
z+2C18b+kHBQKxCITkLvK1Wm3FfeuurRCWPY23X7G5OXjfaRMaJm8HLpq7dzwo0O
TjtTkzVTxaYICRNPtjpaNBetem8NFdnUYCL9hHWjUITwr9l60y465telmKzIK6Tn
1VSmrUitJr0r2I8dfCWGS7NfGjDK1ojbU71xynwurNGbHPyQotU0nqycRiUzlhmU
UOyhz+yitZwzoUHpIFBD0CAQl9JFwUDPn6W4PF6yb9p9073cV7gUCKrZGaY9C2c9
7MS7r6p/Oi3GlMwGsqm8BsCW
=4PBm
-----END PGP SIGNATURE-----

--===============8189613213273293783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-56a9847a1bdb-37ba1eba8301.txt

36c4b536012363b6cf6af1e57227eb93fde646b2 staging: r8188eu: convert DBG_88E calls in core/rtw_ieee80211.c
38c75bb1dfcb79808f618e808ed89af8dd53c207 staging: r8188eu: convert DBG_88E calls in core/rtw_xmit.c
aae91d7b8e97374dae78efca2280603c1db57fca staging: r8188eu: convert DBG_88E calls in core/rtw_iol.c
f6cb2f7c131138ba5a32c3dc697a32ca54b49063 staging: r8188eu: convert DBG_88E calls in core/rtw_mlme.c
60a43cf1fa3e62ec70e4cdab136576ceb8a56b08 staging: r8188eu: convert DBG_88E calls in core/rtw_ioctl_set.c
666dc625dbfddde6efbb64f4856d33ff52c54b1e staging: r8188eu: convert DBG_88E calls in core/rtw_mlme_ext.c
c4b548f94abc64bc991d3a27f13ef0819961a60b staging: r8188eu: convert DBG_88E calls in core/rtw_sta_mgt.c
abadf920bc7f00b8080ea55b3c922481cf9e4bd4 staging: r8188eu: remove unused externl variables
ea9eb1b550638d14af93661735c7001c2a0c0482 staging: r8188eu: remove unused macros
0bf66e3a362930912ecbcb7bf74378fda1ae3bfd staging: r8188eu: remove unused bitshift function
4b583386e03dc5fcd2ef7d2d1c554655e66cc5c8 staging: r8188eu: remove unused PATH_LENGTH_MAX define
9224cda4afc4e3700125a9eb883f4827fe15fe66 staging: r8188eu: remove rtw_list_delete wrapper
2bd4aa6acb115d6fd9225401e3cf38852f6ec7de staging: r8188eu: remove _cancel_timer wrapper
ac76abcbf1072a5d77f3274799933b25865ae985 staging: r8188eu: call msecs_to_jiffies in _set_timer
c3e236c8dcf9f01c71ccca026ee03da17c303545 staging: r8188eu: remove rtw_netif_wake_queue wrapper
19f48a3c670c3a797510fb5b9d514cb8f03c8128 staging: r8188eu: remove rtw_netif_start_queue wrapper
37ba1eba8301aee5e930a0e2f4c38bc23d56014f staging: r8188eu: remove rtw_netif_stop_queue wrapper

--===============8189613213273293783==--
