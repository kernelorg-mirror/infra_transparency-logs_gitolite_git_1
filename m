Content-Type: multipart/mixed; boundary="===============3146613463491285266=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 09 Oct 2026 14:28:35 -0000
Message-Id: <179155611581.999077.6682705361440960567@gitolite.kernel.org>

--===============3146613463491285266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-next
    old: 4bfc44cd143b380eab97a1f6dc7401ddf6a9a613
    new: c26cc979e28f5193310e4379e14aa6417375c565
    log: |
         09fa66ec1b4896ab841da085ca58b6433f28f07f misc: fastrpc: fix double-free in fastrpc_map_attach() error path
         9e47ad9c562e82cabfbb9afa6c2b0dcdf2702a39 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
         9fc6a1592d844c0397f115ee8cbd935169b9a71e nvmem: rockchip-otp: Serialize reads
         73bd84aa58ad1fd775d6af2e8445a9456659c445 nvmem: layouts: sl28vpd: fix device_node reference leak in error path
         9d44e80151dd360fad6155f36b6bfa57efb0f2f5 nvmem: layouts: onie-tlv: fix device_node reference leak in error path
         24530401e8001aaa637dd5007fcdc6fbc00300be nvmem: core: Fix OOB read for bit offsets of more than one byte
         c26cc979e28f5193310e4379e14aa6417375c565 slimbus: messaging: fix leaked PM vote on tid allocation failure
         

--===============3146613463491285266==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1791556115 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1791556114-e34c486c0b04322ac748e0758a4291b80e267c5d

4bfc44cd143b380eab97a1f6dc7401ddf6a9a613 c26cc979e28f5193310e4379e14aa6417375c565 refs/heads/char-misc-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmrI+hMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/vEP/jg7fnSnjnofaerBGJJS
Wz4+2IWkN8fAuaR6+TA+QumZVGFT+zF8f5xwnuaxcHN8pwZvQnGOoINLEVlvPMCc
AMFPqNv50DTWsPbQZdh5tSdAwxfxRBJ1fimc7qsA2BaodyaSLWVct0YRa2jsreVD
oukHgkMcVHdKGdZqQ1FZq2pN1hlBGhBMBADcNR8lna96CjQcpCx5m24Qebnkqs7V
Hahkd9uETuTxhWF8gWYgqAWI62FvNnYdLIFZCohEVjd0y03UPGMrTHiOU9Zw+LZG
u7uZpuTsqeVoK23MiomEQ9r/GVun9Su1tmgT/a3TNFvaR3Vo9RDlC2QWY8jmp0hU
4+ZQIn5GjQ4dchyc3cl8lBYWewJjIpfFPNL8KgWF5ZL7wn+t0Ns7j83dRipn17d+
qJHo9orC8fhr5JBJt5TQzUDv6jzL817FvKtVcWSZZ1yWIHlaQQboLYg+lWdaNgr/
Hu7NIB06lkhVWTguILIVsZMknC1Ooa1Cs1/qTNBB0s+Gr1RTAjP8EATEzN7TebWF
2i9hREC9+VdQq+rr/wmmk1OCii8pmh8Pgtv4TFgKaIcNqShOWFnKUX2hwF4FX/TM
Whpv1I3EFnQu+GcWlddqMjSnbRRKB44e4O3UgMV8X874uAIKdzlW2sxuH8KV8pl8
IGqoHC7TK6BreIrbQjahXOm6
=8zm2
-----END PGP SIGNATURE-----

--===============3146613463491285266==--
