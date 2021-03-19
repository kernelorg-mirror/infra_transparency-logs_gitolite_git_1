Content-Type: multipart/mixed; boundary="===============5220659983710313683=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 19 Mar 2021 12:17:48 -0000
Message-Id: <161615626825.29409.3427687035111335090@gitolite.kernel.org>

--===============5220659983710313683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 6edd8bec2b248b6267542c6195973c683deb53ac
    new: 085047cda61391338bb44723474e674a3419750d
    log: |
         da61864e75b2ccbb1833ffa3398ce7849c294b2f ext4: handle error of ext4_setup_system_zone() on remount
         a4938dc002f6dca5b5049ebdc8e966dc4435c70f ext4: don't allow overlapping system zones
         d2cd1a5180ab2c74c17753ff0c2ea091ea3a7c0b ext4: check journal inode extents more carefully
         41564354c83dcec410f551e73e61ed5d148c291b bpf: Fix off-by-one for area size in creating mask to left
         7a93aa1a724dc6759020fd0efc23cdf1501a9b2a bpf: Simplify alu_limit masking for pointer arithmetic
         202788256b3c55e5b8d0b6edf29ba28f98d65755 bpf: Add sanity check for upper ptr_limit
         eef824ce62a192d6873f417b824951b66344a5c0 net: dsa: b53: Support setting learning on port
         085047cda61391338bb44723474e674a3419750d Linux 4.14.227-rc1
         

--===============5220659983710313683==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1616156267 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1616156265-72be57d7737b51eaf6388c22083ef74a48258ca3

6edd8bec2b248b6267542c6195973c683deb53ac 085047cda61391338bb44723474e674a3419750d refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBUlmsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tZ0P/07U42auDRgL0QZeqxDU
Sk8cDhhg3xq6ky9AzPnDyECaVm6pu7MhwUFpa31Tab2ae96YbxHMO6YMHTn7fYfB
5q95wR2NWHnGJxVd8nPb98OuCiN/JcvLa59dBbztrOnntbHPQzT05g5uRb6H0eqU
fAR59mxu7FQKa2nZLFixLLhNpJQ76YXnaSYTLvm54+yevU0aE90mCz6sc5YoRbx6
bczn4KB6BdO5kqh4hVAd1XYjS84mpAsYIoxYHOfw/Qsuehcs3ECurZaPgtQz7cTD
FZjqs88aRMHO3IegVQ1pdFCMs5xgNzd5JhgHhswEbvKV0SUVimHGSQfm1bCp1gLL
UUUdY40pweN98huv5q7aoss9aItrG8wsOpSFmbb4B3hVsx1GeyXEyF3edEs1tMiz
cn7u8/9CWvKxh4ke8kKn+81VRAE6dnxMcGh9HOYK3JWLrvY2Mtp1SbWoCZ5m9SOi
McHesvQoBfKD2HKDb2GJA5TyECCYxwAAwS7S63sapjTbDs1ThlvSlEcRwu3PwDk5
0bpO+pdeSxc1mZ0nPhvg2u+7WxaNAr3Jidx4/0zqkzr+gtZChw1AOOAmFpcD5NAm
7jAX8jC42cZoBL4HInFi2neLfbOnJahB0lwYL1mqmO1aWaRGqVd1mk4B+79Rplf7
iDS3Fe4JnHJCLGW+Qu7UY89s
=A/vO
-----END PGP SIGNATURE-----

--===============5220659983710313683==--
