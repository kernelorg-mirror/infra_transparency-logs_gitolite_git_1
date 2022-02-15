Content-Type: multipart/mixed; boundary="===============7032922848396273691=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 15 Feb 2022 16:12:14 -0000
Message-Id: <164494153449.1412.6169485124252709543@gitolite.kernel.org>

--===============7032922848396273691==
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
    old: 13456b9b43d43610eadc34f33406365cb3cc8d07
    new: 56f1124a94699e18fde9421cfabed2312e7fc28e
    log: revlist-13456b9b43d4-56f1124a9469.txt

--===============7032922848396273691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644941529 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1644941528-f9edcbb0f6883fa2c14117f48a3c08f2ad329a20

13456b9b43d43610eadc34f33406365cb3cc8d07 56f1124a94699e18fde9421cfabed2312e7fc28e refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIL0NkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vSYP/0FwP+kVHdsJAiYt3zuc
G76gYD+9QsoZYPcVWULc60sx4D0xUpVQ9IuviasxzfE9XE9tHuhsnQ0GOxq2OiFe
FzeAF+D0IraB9NyUZyX7HIQ4I/Cvgk5EmK8BbG6Zz27Z6fCQF3+rh/abDAIjiA/6
oA2wgao2TpoQGsJNAFoaUJz01K2C11tYR9pWd8Ghi4mP8rgwKaumvQRX/nQW0y9q
rfn0rC+0U4boucr7mnVCYXU54mIpjcPyA1HgXbj9F+LKtQqQOwix++LeO6wewdV4
zckVjEfWXMJSL/hnC9iYmJHUaRdN39dyso9vKeho5QPIM71DX73dyte1xFos2Uqh
qx/HbZl5WK40YOtewtQRS7SwB3bifGkT8wRye4O5yu2o0TxNEUBDhkRByRMoRjGy
wZdvzhweo4Ewy5YAiLytQBdMGzZNhWsc9PXLVHUJN7ti1xyTLrtDuEQZM+CYT8Ha
N/vZz9PWbVySdHiMDzfwO4hcemKxN0xtRI8EOPC2rJpO/nNqCB4t/8dRV8KbpWhw
mGPffKAN2OWnUyWQEpdS2jdTW443z3ALZ7Tfiq5Yxpgfc3QIjv3NkszENu4R0iEc
7OcMSSXgzW5Z5h2dE0Qi05evPuWv7ceKHdQDQ7+1/kccV6r87sZFDm+Yl0UfQM7l
1iFULIJaYyBWrB/LpZd5QJ+L
=/Bek
-----END PGP SIGNATURE-----

--===============7032922848396273691==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13456b9b43d4-56f1124a9469.txt

90e0372af7b869971ddce12aea0553c2dcbf3450 staging: r8188eu: Use sizeof dereferenced pointer in kzalloc()
d92b70b372941374d4acd1d5c75a4742be0f2c22 staging: r8188eu: remove unused enum
167390093b9f2265c14aae4147b659adac5968cd staging: r8188eu: clean up enum hw_variables
83e5f11b8f238259bd6b47022888c573a461b971 staging: r8188eu: remove ishighspeed from dvobj_priv
6c36bcbfcef7c04691ed3dc881f836a0f358e574 staging: r8188eu: remove unused structs from ieee80211.h
d08282a9423a09310efe61873b029e352fe335cc staging: r8188eu: remove unused enums from ieee80211.h
d709b5ae9a44f00a5feb010fc215be9dcf472e64 staging: r8188eu: set path a explicitly
e31e782a361af7cda6169220b4e9a4ae814eecfe staging: r8188eu: write only path a registers in rtw_dbg_port
e7fd55f6c180b4083471b91bc7840c5fa980749e staging: r8188eu: remove path parameter from rtl8188e_PHY_SetRFReg
138a2ff3cceaa9089f7cb5f25207f7175b8391a2 staging: r8188eu: remove path parameter from phy_RFSerialWrite
aa7776609583ba8d3cbf44a7c46c8bd0cbb75689 staging: r8188eu: clarify that bb_reg_dump uses only path a
67a825083163331bbc48569dca41aa7f53a26625 staging: r8188eu: limit rtw_wx_read_rf to path a
8460ddc21c6f42d01b75ef37a5a0814d14f18ff1 staging: r8188eu: limit rtw_dbg_port to path a
c45049ad5270d9e664401a6c9fab794667b3cbe2 staging: r8188eu: remove path parameter from rtl8188e_PHY_QueryRFReg
aa3dfd4613533a1603b096bccb6e62deee515071 staging: r8188eu: remove path parameter from phy_RFSerialRead
841b3f2fb6c685121f5f7b5f58c08a8f35569a63 staging: r8188eu: we only need one struct bb_reg_def for path a
25e4f5220efead592c83200241e098e757d37e1f staging: mt7621-dts: fix pinctrl-0 items to be size-1 items on ethernet
56f1124a94699e18fde9421cfabed2312e7fc28e staging: mt7621-dts: do not use rgmii2_pins for ethernet on GB-PC1

--===============7032922848396273691==--
