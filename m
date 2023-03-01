Content-Type: multipart/mixed; boundary="===============0345948940044541160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 01 Mar 2023 18:04:34 -0000
Message-Id: <167769387487.6112.1574592311755158905@gitolite.kernel.org>

--===============0345948940044541160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 12326ed38f349ccb7d4eb4c948bf7749c77f3783
    new: 34b198c00fcf7eb37cda35d5bc4664ccbeab9c5a
    log: |
         307ffc7e5dd43cbf174a5a8f50665bf3913e5dbf ARM: dts: rockchip: add power-domains property to dp node on rk3288
         033451063e061d9239e457d6095244e4c53936bb ACPI: NFIT: fix a potential deadlock during NFIT teardown
         0998a153c710de4e80293a5a8eded8429a92ebc9 btrfs: send: limit number of clones and allocated memory size
         296b92d7619c5dcdf083dd065e2f6b64d1f4be35 IB/hfi1: Assign npages earlier
         6aec58efe6bc365af4ef0065b2d4a52294b5346b net: Remove WARN_ON_ONCE(sk->sk_forward_alloc) from sk_stream_kill_queues().
         44eef34106d1cf285cf73c5e8372dcd3a63e79e7 vc_screen: don't clobber return value in vcs_read
         4a855227bbea48d751bf216547d8a325cd063163 dmaengine: sh: rcar-dmac: Check for error num after dma_set_max_seg_size
         744894de40351246939d88edac90d50bc1e42472 USB: serial: option: add support for VW/Skoda "Carstick LTE"
         71e3b75f01604b905a9d605363421d69a00a43fc USB: core: Don't hold device lock while reading the "descriptors" sysfs file
         34b198c00fcf7eb37cda35d5bc4664ccbeab9c5a Linux 4.19.275-rc1
         

--===============0345948940044541160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677693873 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1677693872-19ad79e8f831b8fe4e73ed3e69b42e64a119842a

12326ed38f349ccb7d4eb4c948bf7749c77f3783 34b198c00fcf7eb37cda35d5bc4664ccbeab9c5a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP/k7EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IN0P/jkpEQuhPEdv4j1atcvT
ZYBWdrFQn1EYqE9nzkXrDIDlaNDNXugHIeBXj+IKSse2UVgGPvQrZ/SYtgKAQk2W
NugYVqTdZ+JRID7oX7XDbHpkVYKTuLOD4K5VvrQNFhN/tGYkl0TYiD3mnv3FRygn
fjdEfotL0/FbUyGs0cocuhn/mqdSoTyPEg6Fc5zDTBNKezX1iSjVzKj2OswxvzfE
Qers0WmH7VdNgiZE4TjJnJ5hjiuNrB6ikRpR15B9urd7mLDDK+Wv7ip/NTRE8AHD
IYTgT8X/E9/2AYTGZ/m+Y0SJPq6fkiU5lnOavMPUyofIec6IOylUmoCT39Fg55d4
eo0t6I0nqRSiw+OHZkUWq4PrcRjc/TB9Nl0TwQToF1vTBKcPTJZDh2CtvbQtzSmx
sFNeGfckW+YN5G8X5tciosVUDPlbF/zlnUMOPZ1IVlVIK5ZJWSg2uJfvb9wxwbFO
Fzjgls0yl6RBHE4bN9m3V3P6ixVjoM5msMw0nMSE7Be7EeZxEdbtLVASUnZ/hBBU
FFr9w5FscYNYEEmbB0SARuY7RaAhYXUrLMXybk1aXkh6FWNlaHsmu4uly13t0wKx
6mMTe2tK1UJ7e8sg1ab3LA1ZLTRLT/Rgh1ASL+xTTHiUd+Sc3BzIygvmyYKrUMSJ
mrMJbJ6uHr7lg/DiS1OBMJbN
=hczJ
-----END PGP SIGNATURE-----

--===============0345948940044541160==--
