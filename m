Content-Type: multipart/mixed; boundary="===============0338506884817110235=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Feb 2021 15:00:56 -0000
Message-Id: <161305565648.19584.12145645893457719892@gitolite.kernel.org>

--===============0338506884817110235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: bda4c57bf62ab009784106b6e3d1a24302a5bd30
    new: b9c148d57d0116a2bc5d02619a5b683ffb468617
    log: revlist-bda4c57bf62a-b9c148d57d01.txt

--===============0338506884817110235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613055655 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613055653-e5d608845aee653b95cf108a7b79c377cf8ed509

bda4c57bf62ab009784106b6e3d1a24302a5bd30 b9c148d57d0116a2bc5d02619a5b683ffb468617 refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAlRqcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+knkQAI+evzEOMOjj8NwGldoM
ys5ylvqvPteIOpOKP5fjYz7Zvotnz1RGNr5vOXhOBW0L3G2Ndl16Iqf5+e2Bx6ZW
KAwk4LPTCW+5qgraMuOUFQuXVGFg9I2HkYEZwjM63IaJogzcD8qAmymZJJqFKD6c
p9nRiQPtybZvYimt0SBJnYiaBw+pEYnIC+ww0AzvcipGykRoOTDS4WkyqOZYcgbz
nUC2/dQPEGdhxJkFHhuu+gSq8kRYurpFJb4UNB7Ghu4NeQpvf8atWO5mCtcBqqm4
UgNqucJq4lyKR5TlqvC4XpUo2g1HUTwWPXPN3KTPljbMMLfUqOko8/6kn2uDZ9yZ
+vKr3+Bz5pVthv8DXFHDfcDiVjT3NDtrW67mRV42hH3Cc8KN9AAnwNoZppEfBEWg
zryBsG22pyjdwG/8hcBxLhmziuzJuYDFsr924xKeFHcJ46QcOiyKiXOLNNfrJxIH
LI8wfjwAGa2uH9f1rKQL7lMZzAw6TSGcYQU365N+TdcDk615K4gWI1n5m1TTfhkw
+oP4mtS+vnjJaOA0Vt1qHS/C2kbH9Ox/zrw35FRxD2AVoHEHbgmBGdr6Fp1OB0En
39nc+UqDVwe1JrUCQqtp2Q3FzX7Zvf1P5jn5P8zPIOXToDWAMjyTS95WySv+55tD
riW/F0+KJivg3mkFB1WY0MET
=d2/I
-----END PGP SIGNATURE-----

--===============0338506884817110235==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bda4c57bf62a-b9c148d57d01.txt

b2578d02f99e5468f5edeb16889a441e22e35a1f mm: memcontrol: fix NULL pointer crash in test_clear_page_writeback()
4076003b629456afac04bdcedef26042347136d5 fgraph: Initialize tracing_graph_pause at task creation
75577ec5cf15e7ba74a39f9023ae4fa173241ccc remoteproc: qcom_q6v5_mss: Validate MBA firmware size before load
417fd3805a191fdeea1c39fdfd3f958f76fdf1ee af_key: relax availability checks for skb size calculation
f20ad3022ae3344238e8120f62abd3be2dc6d9cf iwlwifi: mvm: take mutex for calling iwl_mvm_get_sync_time()
64a51f45c16f1cfd1d7c9488177c5f8741ecf346 iwlwifi: pcie: add a NULL check in iwl_pcie_txq_unmap
d79b44ae5b0bb13e176b526fc839eae845b557cd iwlwifi: mvm: guard against device removal in reprobe
b8f7bd40f5644e9f20ca0bed33965d3e81e2b306 SUNRPC: Move simple_get_bytes and simple_get_netobj into private header
1ef2bdf78a1926fe5dd8f6d176d7c44db6306a8c SUNRPC: Handle 0 length opaque XDR object data properly
c8ba300db670a790a41d0e2bfda137e3653dd58c lib/string: Add strscpy_pad() function
20b139f7e58305660ee6b61d123088a29a6b328d include/trace/events/writeback.h: fix -Wstringop-truncation warnings
6553a862c07a076e6650d5876be14c64ea3b15c5 memcg: fix a crash in wb_workfn when a device disappears
1745dbe15da06d4a7973b98c8ffe513345173691 futex: Ensure the correct return value from futex_lock_pi()
87c3c893f7f8f9582627f6f7043fb7ab7e477c80 futex: Change locking rules
cae48756e4dd1423e4b78afeb881de5e057301d4 futex: Cure exit race
335ed0e8ab0eb38942f8bdcb49d8b2c9c7a861bb squashfs: add more sanity checks in id lookup
3a1f5c9ada6506e986114b6456c1f45c5c2b122b squashfs: add more sanity checks in inode lookup
d312ea3c22ea9827b3d9641138195d745a7560bf squashfs: add more sanity checks in xattr id lookup
b9c148d57d0116a2bc5d02619a5b683ffb468617 Linux 4.9.258-rc1

--===============0338506884817110235==--
