Content-Type: multipart/mixed; boundary="===============3920798433631368063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 16 Feb 2022 10:54:37 -0000
Message-Id: <164500887713.19896.11702979888257353830@gitolite.kernel.org>

--===============3920798433631368063==
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
    old: 1e7f32f776089af32b6ec9b801fe976778c8448b
    new: e9685834b1db754cbd07e31ad1a091f5d366dacf
    log: revlist-1e7f32f77608-e9685834b1db.txt

--===============3920798433631368063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645008876 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1645008876-088170e89145192192d56812366b027990de8852

1e7f32f776089af32b6ec9b801fe976778c8448b e9685834b1db754cbd07e31ad1a091f5d366dacf refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIM1+wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WO8P/jDoQzAL+JEURaQtpWk5
//G1f4YCZsScwgvO4O1m1+c39BADpKCXz/Z9+E/+O6OTbLbpt6mk+mL2D2yAutSH
X284SStbHVSfJQje69uc78BXA15B4y+CzTE3VtioS+y/VWNJD7L7r9XIUn7xBI1D
eycSimhXjExOFs3co/dMFdxyfB9R19jC98BGds6SDExwMLJbUC+BmURKOmoK/zLY
PxEfdGQ9b8suI8Q7oDrNQ/i1HGRFiScw5ME9ro73N45Ae2hkveP7ew4spVLjAD37
5vFMc3XcpsoxE9tGORJnBBT/chAaUfam7tL7AKz8W5UrYbbAR7HeiUlyisceboIK
H4jcC/xdeKimxQ6qNaAOaMoRMvte/kU7Qi1u4Pa40KJUSIu4iK10Juk3u1w1FyFj
wS5iyNjM0BWGwQgFJnoAP4rMPpwXkvo0GaG0a3WlXn0tXzT1rmWfxeucC/HvjCu+
bvb2uRuVExis1ttd2sikQ4nUZVoFNkp0pPJo+S6fLaP0954Ma5zxRlbLqaAaibeZ
QdxnUJxIcruzcCeXlLRDAhb/EA2ADaCpzhPHVGqRanetGFm3F06UuK0yad7PTHT3
fNupcix1RaqiEtpvyeTfE7spsCZy/MtN5IfGA7UHgu/6g+qN/cmxVw/ASZkbVCKB
Or3DYDHyBbaUykROjFfaMWXF
=K9TL
-----END PGP SIGNATURE-----

--===============3920798433631368063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e7f32f77608-e9685834b1db.txt

dcbecb497908a127dd9fd361d8cdc68f46d8cff6 staging: wfx: allow new PDS format
2f8189beb4c84f7b259f37aead729d0aa9b2d2fb staging: wfx: remove support for legacy PDS format
d6ef48e595823ef0ba37d78725350ceeeda0cb0a staging: most: video: Make use of the helper macro LIST_HEAD()
b7b3c35e8791ca77dec16f35a6c6a84b5922ecc2 staging: most: net: Make use of the helper macro LIST_HEAD()
f89019d43bd1cdbdd3675692be9f1e6eb5be48e8 staging/ks7010: Remove redundant 'flush_workqueue()' calls
3b335cf1f67d770797abc99b6323be2f6c1cb04e staging: greybus: Remove redundant 'flush_workqueue()' calls
5d2ed511b4a220332eb17725757dda433e9d35c4 staging: r8188eu: remove useless if else
478b09fa2c00cbc40d25bc061befdf11f04a27ad dt-bindings: clock: mediatek,mt7621-sysc: add '#reset-cells' property
38a8553b0a22ed54f014d8402fedd268b529175c clk: ralink: make system controller node a reset provider
13456b9b43d43610eadc34f33406365cb3cc8d07 staging: r8188eu: keep the success path and error path separate
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
3027d37d93a7d55d47ef39887d5af5469617c894 staging: r8188eu: mark _rtw_free_sta_priv as void
2ea2394e01f82c8c327113af9f2c4548437ba41a staging: r8188eu: remove unused struct zero_bulkout_context
50ad6a0ffc64283784dbced98879cfec3cf09ce8 staging: r8188eu: remove empty function rtw_get_encrypt_decrypt_from_registrypriv
ff3b7942529bdcd8326c4acaecb91875075c24b3 staging: r8188eu: remove empty function rtw_mfree_mlme_priv_lock
932fa93090eab0fff4bbdce6537ecc08768c1453 staging: r8188eu: remove empty function _InitOperationMode
dbb2423ba70005e4a11ed2059d3367426418fa87 staging: r8188eu: remove empty function __nat25_db_print
b3896a36810eb1d562da665502d0551dd339fc4c staging: r8188eu: remove unused argument in __nat25_has_expired
87d544b6f4cb7b3040f1a2dd6c2ed95a61f86c0f staging: r8188eu: remove unused argument in on_action_public_default
14b33d8c8a814ec096e1258865b8ccd825d5b627 staging: r8188eu: remove unused argument in chk_ap_is_alive
66c123d8b43bfafe13c12bd9f03e3fcde3f6a606 staging: r8188eu: remove unused macros in sta_info.h
e9685834b1db754cbd07e31ad1a091f5d366dacf staging: r8188eu: remove unconditional if statement

--===============3920798433631368063==--
