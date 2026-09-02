Content-Type: multipart/mixed; boundary="===============8538811771229755274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vfs/vfs
Date: Wed, 02 Sep 2026 20:44:56 -0000
Message-Id: <178838189686.277161.6683706446573644717@gitolite.kernel.org>

--===============8538811771229755274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vfs/vfs
user: brauner
git_push_cert_status: E
changes:
  - ref: refs/heads/vfs.all
    old: 1094a8359b2741107c97cd2f86cd2cdbb21b5aa7
    new: 21860bb220225edeb87e9c831e6bf25c620e2126
    log: revlist-1094a8359b27-21860bb22022.txt
  - ref: refs/heads/vfs.fixes
    old: a518e63c377574784f49653ef5314c70e2463b0c
    new: e14d4302cbd0de773960bec33c2281508c8d8855
    log: |
         950ae84b5cc944fbe27d81806d0b76af765f779c afs: Fix missing kunmap in afs_dir_search_bucket()
         e3cfd3eb7d5be7787cc69530b423f788f14d084f afs: Fix double-unmap of directory block
         044d596094af4b769fb8e1173dff0d08bd68db6c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
         ba0623fc19a424f4745394c499f9f28a8d88d397 afs: Clear stale peer app data after address list changes
         e14d4302cbd0de773960bec33c2281508c8d8855 Merge patch series "afs: Miscellaneous fixes"
         

--===============8538811771229755274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x91C61BC06578DCA2! 1788381895 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vfs/vfs
nonce 1788381895-38a9e94ec6a794ba29ef08d61b83df72a114f4d7

1094a8359b2741107c97cd2f86cd2cdbb21b5aa7 21860bb220225edeb87e9c831e6bf25c620e2126 refs/heads/vfs.all
a518e63c377574784f49653ef5314c70e2463b0c e14d4302cbd0de773960bec33c2281508c8d8855 refs/heads/vfs.fixes
-----BEGIN PGP SIGNATURE-----

iHUEABYKAB0WIQRAhzRXHqcMeLMyaSiRxhvAZXjcogUCapiKxwAKCRCRxhvAZXjc
osUvAQCrbBrP2EVIEaRbuuTyZlmhNLyh6aNQj1bmaBH2dewl9AEA1zgZvF90L6OH
t5NKYGpiRTBJXfzHRO9ZqsqpBWo7Bg0=
=FQud
-----END PGP SIGNATURE-----

--===============8538811771229755274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1094a8359b27-21860bb22022.txt

950ae84b5cc944fbe27d81806d0b76af765f779c afs: Fix missing kunmap in afs_dir_search_bucket()
e3cfd3eb7d5be7787cc69530b423f788f14d084f afs: Fix double-unmap of directory block
044d596094af4b769fb8e1173dff0d08bd68db6c afs: Fix incorrect free in candidate cleanup in afs_lookup_server()
ba0623fc19a424f4745394c499f9f28a8d88d397 afs: Clear stale peer app data after address list changes
e14d4302cbd0de773960bec33c2281508c8d8855 Merge patch series "afs: Miscellaneous fixes"
58b2277102b4dbfdb152773503e73c357c7ff657 Merge branch 'vfs.fixes' into vfs.all
62f85bcbfee478cc88c60f76e8a6ca04609bc73a Merge branch 'ipc-7.4.misc' into vfs.all
43232d10fd9535e6ee63e0519bc75774bf8f64fb Merge branch 'vfs-7.4.bh' into vfs.all
6736407f40e6212e5356a9ed6d8ae8d4a4c7a145 Merge branch 'vfs-7.4.binfmt' into vfs.all
14d75125b83096d43b222593cedaefae4aa01d09 Merge branch 'vfs-7.4.coredump' into vfs.all
e6472a7b672350165a6177b7f92b092c7b5d8dec Merge branch 'vfs-7.4.iomap' into vfs.all
6b2217f70f3f1aa40176765eafed1609a27a389e Merge branch 'vfs-7.4.kernfs' into vfs.all
0be7bef40fb20eb3cd8bcf023dc4da8ed3fbdc16 Merge branch 'vfs-7.4.lookup' into vfs.all
43bdb059059436c2cf5463eac7530dc9424cc2d7 Merge branch 'vfs-7.4.misc' into vfs.all
a71d5f1dc752634cec12513000d71ee2edc497a3 Merge branch 'vfs-7.4.namespace' into vfs.all
21860bb220225edeb87e9c831e6bf25c620e2126 Merge branch 'vfs-7.4.signal' into vfs.all

--===============8538811771229755274==--
