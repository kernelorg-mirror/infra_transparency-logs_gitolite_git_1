Content-Type: multipart/mixed; boundary="===============2345422981595558367=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 15 Oct 2023 18:00:37 -0000
Message-Id: <169739283775.8491.18358994896949306628@gitolite.kernel.org>

--===============2345422981595558367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: 7a74b0ca265652423744f9a203df6103295807c5
    new: dc016f3e039aacae5cb4a266e0e1297532123125
    log: |
         e8db8b55815d84447662d7a1bd3ce515b02179ef Revert "NFS: More fixes for nfs_direct_write_reschedule_io()"
         506cf335d95a625f9baf5ae796a68d4e9429fbbd Revert "NFS: Use the correct commit info in nfs_join_page_group()"
         ebf5841ac1ed18f521eb0cf570ef2626a2404cf4 Revert "NFS: More O_DIRECT accounting fixes for error paths"
         b0cee281c433e5012134441d80e0a7b0a2cf950f Revert "NFS: Fix O_DIRECT locking issues"
         ff74bdc83847f9e15d7573ac1f4ce1c1b56c2470 Revert "NFS: Fix error handling for O_DIRECT write scheduling"
         38fd36728f40d7c83979d9b1443cffcf368790b0 lib/test_meminit: fix off-by-one error in test_pages()
         adc4d740ad9ec780657327c69ab966fa4fdf0e8e Linux 6.1.58
         dc016f3e039aacae5cb4a266e0e1297532123125 Merge v6.1.58
         

--===============2345422981595558367==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1697392836 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1697392829-7c9327417a598ff06ac17f23c5329d09da897e0a

7a74b0ca265652423744f9a203df6103295807c5 dc016f3e039aacae5cb4a266e0e1297532123125 refs/heads/linux-rolling-lts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUsKMQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+OzIP/Rqz4RxHCrIdzoyoM+n9
hYsNQOCn8RU9jmS4EemDEUIEvLbOBzCLc+lnmb6WwPL9MnAF5f5cp4kwnq0/OzEf
WlwWJOUMyaHfII62jYZJ33dg6+2vHWO6DfmdckVgZCD2EzDKXWpU+RQa/Gj2SNQw
OVhq9dcAjctsEjaFgZ7RS/jHPUd88QuZ9edW7AuXyyrVuFIMXDXDqNko725GJSjk
mukHsgkXA8ymwsvv1zlQuq1wC6rb2WANcr55TxjF5cCnKpgfhPc/xTXMpwd8kUmJ
oOw+PSSLHwDcBvjaYb66M9X0q0x1BnvnR8cHbnuqtDa1b5x9KDqX9NRPd6qIWoO2
p26MkzkAKM356TJ45wpfwAFXuEzTELyU4zMR4E5OljqbQbMZ5D2lyFWWfRXvROlj
Xz0YKlXIDrK6F8rDRUlO0WLxRhtZ8lnvOfVpZcBUSDsuKs6OWbu3q2+hx43pCp+L
r9Lu+5xuIQygdTsTEGUesK8S5jI6diKShb5+k+XJq4TCHxO55CaGv6G7LsVR7AGM
QxvrkJXew1WyUeMIFsJ2QTsRDCcErUUmlkAUUrOYyr8En3R+Ezf+BUkP+ex4Kntk
n9CTuZ37Npzc8AFm2y5K8cdaIjh2OthkvXGFlIkaK4LoqaSt+nSZySnQBxqrtSDs
J7CEw7Jx6PSdLx8JS3822iTS
=0Mau
-----END PGP SIGNATURE-----

--===============2345422981595558367==--
