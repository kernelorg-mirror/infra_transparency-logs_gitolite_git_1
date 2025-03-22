Content-Type: multipart/mixed; boundary="===============3546929965350413681=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 22 Mar 2025 19:38:38 -0000
Message-Id: <174267231833.1206952.7289585471851309732@gitolite.kernel.org>

--===============3546929965350413681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 20a351c36afc7d72956b57bdefbc79858f18923d
    new: 3b23d31e569ca19b7bf1059760b879f61cd71ded
    log: revlist-20a351c36afc-3b23d31e569c.txt

--===============3546929965350413681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742672267 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1742672317-a8f099703d147bcbf178c5e9efc9dd8e01289c77

20a351c36afc7d72956b57bdefbc79858f18923d 3b23d31e569ca19b7bf1059760b879f61cd71ded refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmffEYsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+97EP/1liXYMLfiPnDzYlKn0u
Quosamm3Melqp4ZKa2PPjcg/oTVoMUMkx8mRmMhunKsnXxOBankeAcyJ23sGp73P
G9+xxifh6AHKI3QRIXeSHCxhUnP8DQatXFz4SIhmbA50LZcVkpfnk0Pc1MZnc9Xv
05sP819gGtcgQ6kcWLz5qwLhp3Liwd15cf5Q16le2RagOOXfC1Hpg8dG0YjPRuxA
jrXn1tYilPsxbujPBJKVxhQuZ+kp3ZUBB18P9RKCi6Wg7NdknRhibaXC00+0SPOC
a/TyThOHM+2Z4VtmfzooTj564N9PGnjAUMkCUN4qovdaAcWCp5jbKx6cl+R1khEO
t+pDQ0ArdS3KX21x90/dl3BTZq+eywRVJr+h5JWR0ynmtMM+dq+ta6r14xW8cklT
B6WKC6XBWRTv4Om9Y/u0WzoIoYEqeuI3rVcFEdDWm4kABRA1qs79weCc8zHr0nsr
Wd8ztvOwkJjwvx4/jHvqll1WSoVIp8+mkGKKrItR7CWDRVOopIFD3/rciPAjIlkx
/czsnC84w/dRg3jCjS8tRbTVpNfLAG0oINH4QnA/F9ZhARWovmCWUtnzkq28iHY6
0nrPxAVgocopYd+GXl22c4Fhp8HF4pviv06fxyH117AOMWAvK1TwT4BeDTHtYNVS
hx02KmDwvipcH7sYD+/91bmD
=dQNo
-----END PGP SIGNATURE-----

--===============3546929965350413681==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20a351c36afc-3b23d31e569c.txt

a239c6e91b665f1837cf57b97fe638ef1baf2e78 staging: gpib: Fix Oops after disconnect in ni_usb
8491e73a5223acb0a4b4d78c3f8b96aa9c5e774d staging: gpib: Fix Oops after disconnect in agilent usb
82184cc11723f1a0c45d0829faed7723678ba0f4 staging: gpib: Correct CamelCase for BUS constants
a8e233d0747fa0838a77280f79b8a744da96e56a staging: gpib: Correct CamelCase for VALID enums
8982069fa8e2fb5759515134a2caed60cc5ba0f4 staging: gpib: struct typing for gpib_board
53b86985c18265443296f002607035605e7353a5 staging: gpib: agilent_82350b: struct gpib_board
7daafcc9a0c4f8a10d3ae07252f8e8997e019f9e staging: gpib: agilent_82357a: struct gpib_board
990f25c6bc999905c0651f51ce70af74b7f50037 staging: gpib: cb7210: struct gpib_board
f973adec9a5965ba5731646eea2c065f775748c6 staging: gpib: cec_gpib: struct gpib_board
840459da1574dbfedd83eaf00995b3cfd8074679 staging: gpib: common: struct gpib_board
1cadd195a22f5af6c4d70cec99e9fdbd99c4a2a3 staging: gpib: eastwood: struct gpib_board
0ca4205bffa2434073f8c1432d40ac82f3d9055f staging: gpib: fmh_gpib: struct gpib_board
d2167c03896fa333a5b43a02e01a7e292315d473 staging: gpib: gpio: struct gpib_board
1691b2e3f20a9708991a6ec91137eb2a4a94ae38 staging: gpib: hp2335: struct gpib_board
b35e450b8a2fc9a7cb411523a33787aca49d70b9 staging: gpib: hp_82341: struct gpib_board
517c64917ea6002bc2d497589fe74a815e56410f staging: gpib: ines: struct gpib_board
344a50b0f4eecc160c61d780f53d2f75586016ce staging: gpib: lpvo_usb_gpib: struct gpib_board
4a55f2e13401515b43ee9816ca36c3ca4d06509e staging: gpib: nec7210 struct gpib_board
f3ac015f4cee819a81f38e6fae6fb161e7010696 staging: gpib: ni_usb_gpib: struct gpib_board
1d61a41b3bdb38682e2574b89492a816d71fbe30 staging: gpib: pc2: struct gpib_board
e473ee288fb6fbc67963f7c92554947e14515a20 staging: gpib: tms9914: struct gpib_board
fc2c620c3924f26919c7dc1fc46e63c43a7ab98f staging: gpib: tnt4882: struct gpib_board
50af7beb90b355f6aa6914ff3f66ee6b848c0990 staging: gpib: struct typing for gpib_gboard_t
4a2b4d93e8b3bf986ccdaa128354dddc3b8da7e0 staging: gpib: Removing typedef for gpib_board
4f991a6430f7634d7e5c6cfa089160c6337f3bc2 staging: gpib: fix kernel-doc section for write_loop() function
4ec9b9b584c9b3e3515d4174aa815589e70e65aa staging: gpib: fix kernel-doc section for function usb_gpib_interface_clear()
f17cd486391cc24dcc3d4d63699721c6a7937b84 staging: gpib: fix kernel-doc section for usb_gpib_line_status() function
97d83d292ba10313aec366141d24c24eeaa3cb7a staging: gpib: remove commented-out lines
ed3751860e6ca5f4f3bb8db3006e607460b047cd staging: gpib: change return type of t1_delay function to report errors
3691b585b909d4382f2c96da6900d19b613e9521 staging: rtl8723bs: Remove some unused functions, macros, and structs
b2a9a6a26b7e954297e51822e396572026480bad staging: rtl8723bs: select CONFIG_CRYPTO_LIB_AES
96622d58f50b8f364bb11d48f2d41e3348020b9e staging: vchiq_arm: Don't use %pK through printk
63f4dbb196db60a8536ba3d1b835d597a83f6cbb staging: vchiq_arm: Register debugfs after cdev
3db89bc6d973e2bcaa852f6409c98c228f39a926 staging: vchiq_arm: Fix possible NPR of keep-alive thread
cfb320d990919836b49bd090c6c232c6c4d90b41 staging: vchiq_arm: Stop kthreads if vchiq cdev register fails
86bc8821700665ad3962f3ef0d93667f59cf7031 staging: vchiq_arm: Create keep-alive thread during probe
3e5def4249b9ad089aa0b46b84e6f5f8f70e2d85 staging: vchiq_arm: Improve initial VCHIQ connect
3b23d31e569ca19b7bf1059760b879f61cd71ded staging: rtl8723bs: fixed a unnecessary parentheses coding style issue

--===============3546929965350413681==--
