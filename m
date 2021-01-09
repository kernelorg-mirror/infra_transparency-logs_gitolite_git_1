Content-Type: multipart/mixed; boundary="===============5483474710163763933=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 09 Jan 2021 12:43:16 -0000
Message-Id: <161019619668.26392.11657898766752525283@gitolite.kernel.org>

--===============5483474710163763933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 4143d798313fffa39f05bf24dd560ace42225c26
    new: 610bdbf6a174c9a91e34e276a9594114b44bef74
    log: |
         e138a9e4d4099b269581c18f0fd85c9d8c2c207b Revert "mtd: spinand: Fix OOB read"
         463ce51ac070b81d2ed99bc9bdce12a2cb37e464 dmaengine: at_hdmac: Substitute kzalloc with kmalloc
         7dbe15aba74fe333e082ddceba3e57a2737ec372 dmaengine: at_hdmac: add missing put_device() call in at_dma_xlate()
         7d543d23fec75c13facaf64cf7c69813835fc638 dmaengine: at_hdmac: add missing kfree() call in at_dma_xlate()
         f8eaa05252e165a6921631449537047096aa51e0 kdev_t: always inline major/minor helper functions
         74729e663d12bf0632feaa05963a047d649f322e iio:imu:bmi160: Fix alignment and data leak issues
         f817a9938e0652856a8dfceb29193f1f79ffc145 iio:magnetometer:mag3110: Fix alignment and data leak issues.
         b35029a1f24fe511af750537e6565dcf68e5c862 mwifiex: Fix possible buffer overflows in mwifiex_cmd_802_11_ad_hoc_start
         610bdbf6a174c9a91e34e276a9594114b44bef74 Linux 4.19.166
         

--===============5483474710163763933==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610196273 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1610196194-0696a2b0be42d338e2022a18ca87ca5e090fdd74

4143d798313fffa39f05bf24dd560ace42225c26 610bdbf6a174c9a91e34e276a9594114b44bef74 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/5pTEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i44P/R7TJ/OVf5ULy8uBlBaR
2zPbg8ciwX27NBv8eFU6aFXUoIKQBnPhuWrMJTD0UMkD2zMUudikaRM8fj/+/HII
k0UaF32510Ancvj0hWp+rU5qIct2l2YPj4wXOCVZBz/0f1lwehuJiiwhVpWWcdBV
eAyPdg4H5BAi/jwjRQ+VD5eLqT1QZ2q/W3AE6yaCSf+BBIhK3pXCuJ7FbuFszm2G
nQTLD2rZ9lsHzvZzVCRMlg62H5+28DO5PZgONOjXbFst+ZAOyZrCOJCLaWb8lHSN
HbepNxdlbfn28V9K61xlIpcD/vvDqkgXy83sw6FrDY8DjdiCTlaZBEAf6znaF7MS
j2MLnWIV/KqfnlkH+0f77NjCLMgQNEqoe7NNvINDm3g5r0C9379Nv6z8e5OyQ0Wo
YSyjHgVCGbtMY2xNBv7wK2NuF2UcM+qG3oo0NCteixlI9L+5uhvEUo/J2UeQg3C/
kWtOfK7bralv9Qf++pGWs2sfhfJdF0/zNIyKkO41YAxMOV0hKVWXJTErp1rISiAe
KeChJO/qVuGGXAECxPxScPgL3uYE24kBvPZ8/MkFuT/G4bMOgugg+sMK+j5Mekik
eYpY+OoAGvRyyYnNZ4m7IzyjWoeJyraHZh6k6nHCRtRNBYr2luT6P6jCgWE7onOa
SnVOGi2fDFREUsN8BLFZub/B
=A1L2
-----END PGP SIGNATURE-----

--===============5483474710163763933==--
