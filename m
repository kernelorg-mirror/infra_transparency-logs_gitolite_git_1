Content-Type: multipart/mixed; boundary="===============2409714485028567952=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless
Date: Mon, 20 Oct 2025 13:33:11 -0000
Message-Id: <176096719196.3059451.9786490648499371847@gitolite.kernel.org>

--===============2409714485028567952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 634ec1fc7982efeeeeed4a7688b0004827b43a21
    new: 69e4b75a5b90ef74300c283c0aafe8d41daf13a8
    log: revlist-634ec1fc7982-69e4b75a5b90.txt

--===============2409714485028567952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1760967224 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless.git
nonce 1760967160-8faf74056c2feac42b0b46c4e19310eba984155f

634ec1fc7982efeeeeed4a7688b0004827b43a21 69e4b75a5b90ef74300c283c0aafe8d41daf13a8 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmj2OjgACgkQ10qiO8sP
aABCuhAAjWdyfXFmE/WWa1bjee3f8yA8izr9SStH/EKxCATwhYIa+ERWuOPNKFYC
WLgqh30y4LJdlcKgl/kUQJ9hS+JWzfdqWyqkJsssjs/j3cNc6//Aeg+7r8hVktdO
4FSgpB6vKViUOWXgi96r9VN7FPQlYulZrdx8t1ZoQJeT7apv1a4goTJTzyHVo5vL
at6IPCdA1qMzOywDUaFUKhTtKcX/hjP4waDzeTwdOgjtZ+qgrP8FPlY47CzwQsos
CDVm03Dj02uMyKFflCU0NcvORS/fVgnkHgKRIKEsbPdWtVOBwAJe27s52ruRpM7i
gyvDOt5Q/xQ2ih3h/TqOSnqHZl8TYklLbutSsw19rNFAbQ84FrHYp9c5oCeMI7yB
FB0kdDrNeYlv/xAhmoZuKESPcscDokOLOHQezudHwecA+QoSxTD7goABnuhsBiZ4
Uhe7hn0rHlzTXaH+V+ilhYbKX8yixisTdQCwX9fS+ll+TziPR0KqRP8i93MM21Ag
HhpcEWqzLm0TFnO3qcYHwKiSOQh6WFkx/PN+n/kCV95hM/sSqBqx80UrSTDM8GIm
h4DWIorbdDzduwIcnf0P5DNXz6w+M/O+zr/dVMbfUb+SQ2ixXxPzrioYfRs0VM8Z
jLE5Us4gjZeQwxkBdKVLqj/Rp9DWQ4FCofFHPB1WTVL+BuaXPzg=
=IIga
-----END PGP SIGNATURE-----

--===============2409714485028567952==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-634ec1fc7982-69e4b75a5b90.txt

2e9c1da4ee9d0acfca2e0a3d78f3d8cb5802da1b wifi: ath10k: Fix memory leak on unsupported WMI command
0eb002c93c3b47f88244cecb1e356eaeab61a6bf wifi: ath11k: Add missing platform IDs for quirk table
92282074e1d2e7b6da5c05fe38a7cc974187fe14 wifi: ath12k: free skb during idr cleanup callback
9c78e747dd4fee6c36fcc926212e20032055cf9d wifi: ath11k: avoid bit operation on key flags
77e67d5daaf155f7d0f99f4e797c4842169ec19e wifi: iwlwifi: fix potential use after free in iwl_mld_remove_link()
607844761454e3c17e928002e126ccf21c83f6aa wifi: mac80211: reset FILS discovery and unsol probe resp intervals
a2a69add80411dd295c9088c1bcf925b1f4e53d7 bcma: don't register devices disabled in OF
d3697884672887ced9127be877c9d3d831fb1110 Merge tag 'ath-current-20251006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
1e1801cab6c7f302baec2a0fe3afe25458d0be7e MAINTAINERS: wcn36xx: Add linux-wireless list
3776c685ebe5f43e9060af06872661de55e80b9a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ed6a47346ec69e7f1659e0a1a3558293f60d5dd7 wifi: mac80211: fix key tailroom accounting leak
249e1443e3d57e059925bdb698f53e4d008fc106 wifi: nl80211: call kfree without a NULL check
69e4b75a5b90ef74300c283c0aafe8d41daf13a8 Merge tag 'iwlwifi-fixes-2025-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next

--===============2409714485028567952==--
