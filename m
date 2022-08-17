Content-Type: multipart/mixed; boundary="===============8072192269643564397=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Wed, 17 Aug 2022 11:28:57 -0000
Message-Id: <166073573770.567.15846140794137555456@gitolite.kernel.org>

--===============8072192269643564397==
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
    old: 568035b01cfb107af8d2e4bd2fb9aea22cf5b868
    new: 654d1855bc40c6b0c1f2802ff0dc6a5b8b744034
    log: revlist-568035b01cfb-654d1855bc40.txt

--===============8072192269643564397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1660735715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1660735715-353180aea06dd196f84e82c5324a2d821668abbb

568035b01cfb107af8d2e4bd2fb9aea22cf5b868 654d1855bc40c6b0c1f2802ff0dc6a5b8b744034 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmL80OQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7PsP/iylO+6YizMPszLSY2fB
bHBytyRVnlWXzjF+a4y6n2ccq1VlklD/Va7+QDtV1cgKt69r//VjaHRjz9kIZZCQ
R034r5chi3gT0JhvKx79yxc2s8xvBEg6TvpLWNZ+8DZjEriW1drxMwTVeUz4/Y+h
vaGH16cSPjEed+A1/ZzBa/pDfzT35srFP5EAhhk1Uv3QosIb8L1gQ9jHANWREbC2
1tdDaIytrh73xgU7XWpXWHfekJsKUIvLoj1hmKPxk98iA21MbZyUcdjUUG2DS/XK
fHyBQbcqa0DVFTJ9ooAHHRr2cJUPRvBOgppJ9R5dg7tEDq5TqCb86rIkINBvcnzg
5kBvktULOpD6P4KM9tdfSBmnFAPgrPHB11rkf7FrCx3WQhqZEjfxvi8SZeBxrnIF
TlTvu1inkoNlpmYamVzp/bW2FZPVD6lE81rZ9kbFWw/39021KHUFlpdt1tYsnxlP
XnPf5KjY0+jmBt/IyNva81fRrfP142pVnKGm+aRwzU4/ta208+esLNqiVnHmK7a7
up/jHKJk6uLM+FQ69xp/2ts+EbuvBbqRDf5tr9vEkd8YG3Tw6BTFOY/EOCqNQ5rL
4hy2l0yw5PHn+yR6kI1UbB7YHq78v5A6myrLfkubpKwDlT3JbHDGvSQlXwMDyIA9
/mPEQLMQ5uCuRkSPuqd/BoqA
=Jr2N
-----END PGP SIGNATURE-----

--===============8072192269643564397==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-568035b01cfb-654d1855bc40.txt

9665eaf50ab32f9f0bdcc546a27e94ee19e235bd staging: vt6655: Convert macro MACvReceive0 to function
1795826c0e31939cebfb6d85f21dfbf7b94ec076 staging: vt6655: Rename function MACvReceive0 and add parameter
f4726f7f4f138272658c5a21cf243ac10f76317e staging: vt6655: Replace MACvReceive1 with function vt6655_mac_dma_ctl
59cce3f468f5b98f9469179b7b713f3ddbf9e3c2 staging: vt6655: Replace MACvTransmit0 with function vt6655_mac_dma_ctl
05e778f0c74b9ff78975490c9b0eae2bf57efeb7 staging: vt6655: Replace MACvTransmitAC0 with function vt6655_mac_dma_ctl
6d9f3d12a89406486f9b77a1b68f16c0985f3c56 staging: vt6655: Convert macro MACvEnableProtectMD to function
0e68ed8f4c4e8ff2fc9653aa1ff8f3acc760eb1a staging: vt6655: Create one function for two macros
17ca653712765ecefff6136b863895382e5989e8 staging: vt6655: Rename function MACvEnableProtectMD
cc00269153b870895baaad9f74034b8ae8803d7a staging: vt6655: Convert macro MACvDisableProtectMD
0e17361b3d12e15586adcc6ad7b7bbefb6ca06d5 staging: vt6655: Convert macro MACvEnableBarkerPreambleMd
692f9007ab0e597eb59aac1db9a2a2ce4b6297c7 staging: vt6655: Convert macro MACvDisableBarkerPreambleMd
aef1bf6f2d95bca9c34f73df2141f77009fbfa43 staging: pi433: fix wrong debug message on rf69_write_fifo()
f13bd29c1ae1c2316ec8d5261c60aeccdccc5866 staging: vme_user: Fix checkpatch warnings in vme_tsi148.c
60d037564f7b2f29077f67e6c94ca118ca1305ef staging: r8188eu: txpktbuf_bndy does not depend on wifi_spec
2faa312bc01b4930220fa2c4f4cbaebf3f25ea07 staging: rtl8192u: move debug stuff to its own file
626d28e9becadb8e9b7cc66ec93184b671edf175 staging: rtl8192u: remove unnecessary cast
c5682c05b26215592faa97deeec896454179169b staging: rtl8192u: move debug files to debugfs
7b84ab85b12648bc27016088776bbd075e022be3 staging: rtl8192u: fix rmmod warn when device is renamed
57f14afac3f776f68ee74ed7df77925d81ea71cc staging: r8188eu: handle errors from ReadAdapterInfo8188EU
b9eb3126181ad625334e65af05b9af552253e716 staging: r8188eu: make rtw_handle_dualmac a void function
c8d3347e3039cee0e0394fb9c83fcf1efc92b4af staging: r8188eu: return an error code in rtw_usb_if1_init
c026b483f8f2eff1478f7edd55a2aef4cf9ebc2e staging: r8188eu: convert dump_chip_info() to use netdev_dbg()
ef21bdc5b671f85607c39000320cbcfabed83867 staging: r8188eu: refactor dump_chip_info()
973deac54086b8e0e89d340441fe40d10bbbcd73 staging/rtl8723bs/core: remove inactive initialization
f264891b678d1c31879cbcacac6d76a216877086 staging: r8188eu: make handle_txrpt_ccx_88e() static
867d7145374a61b51eb0667c04f9abc2b5942007 staging: r8188eu: make rtl8188eu_{init,free}_recv_priv() static
bf86e27416d43942a465051c7e2040462bdc734b staging: r8188eu: convert rtw_p2p_enable to correct error code semantics
270e05092e09b22e083b5e2802a73b52a6b813eb staging: r8188eu: use ffs() in phy_CalculateBitShift()
bfa4392887565c9ba7faf5ddb3e524e9ce9f3b39 staging: r8188eu: avoid camel case in phy_CalculateBitShift()
ed0bbb6f81e11ac1ee60b0edd9b60b30eab235a9 staging: r8188eu: clean up comment for phy_calculate_bit_shift()
173603dba92e2f1163384936ded2e733134cf11b staging: r8188eu: replace a get_da call
df2889c6274d33c2ba523f860e718cfe59a10fb6 staging: r8188eu: read status_code from struct ieee80211_mgmt
27597ee001f554afd04128e4fb38ec32b44a79e6 staging: r8188eu: read capability info from struct ieee80211_mgmt
12b7ad9e4940eba2e732ef948b6687ab2a291135 staging: r8188eu: read aid from struct ieee80211_mgmt
b5b26f1da5d9906a876693cc7598c54937a907d5 staging: r8188eu: simplify the calculation of ie start offset
a3cba3f05fdb249cbe1248763ffe3e0ea69f7284 staging: r8188eu: Hal_MappingOutPipe should return an int
adf8416040d391d69cbd6c8db32f9a7eac7f2693 staging: r8188eu: process HalUsbSetQueuePipeMapping8188EUsb's return value
d0852df98b43bfe051932045244b898f29e0678b staging: r8188eu: merge two small functions
4b25e7f7c845e1c7af20a7e3a334d8bca7372d1c staging: r8188eu: move endpoint init functions to usb_halinit.c
897155c795a8a006d9673acb15b1cc82693e0c5e staging: r8188eu: summarize endpoint-related settings
2ea2f91b2882bf44a64c4c13e90d3708233ba3b4 staging: r8188eu: remove OutEpNumber
d4c66afde22a75c238946afd59b696ed7cd0ec9f staging: r8188eu: remove comments about endpoint mapping
609ba7515fe2be666828d5b372695d799ac04a0c staging: r8188eu: summarize common Queue2Pipe settings
52a5bba72c834a7749df70f77396cb21e96b74ee staging: r8188eu: simplify three_out_pipe
68c72bcf610f68bc4e2438e2bc9a2d945777fa73 staging: r8188eu: simplify two_out_pipe
36a1cd9daca2b11732457e88c0f0f17d68f191a8 staging: r8188eu: remove _InitNormalChipOneOutEpPriority
e303b2622c7cc8853291068ade43edfe39db10d8 staging: r8188eu: we always use HQ and NQ for two endpoints
93cef2e6541a422cd8e5ad3d58a5cbff11db57c2 staging: r8188eu: simplify _InitNormalChipTwoOutEpPriority
ca6311f0e3513b45b076da982085c80c35e1b961 staging: r8188eu: remove a temporary variable
0dd01c0fd15abf49cc57b28b252181d869fb808b staging: r8188eu: make numNQ a u8
a6400455a8ef9e7e6510394384f61b54fa763f5e staging: r8188eu: change all num...Q variables to u8
3ce23a49d1b64e0d207114e2feaad0292c25c679 staging: r8188eu: remove two unused defines
1bace12735a4c8d8d62b1cc7410cafeaccdf80d0 staging: r8188eu: the high prio queue is always selected
9a4d0d1c21b974454926c3b832b4728679d818eb staging: r8188eu: do not spam the kernel log
401ae6efe3a21a3812b92eb49ea32a18a4416c50 staging: r8188eu: merge rtw_os_recvbuf_resource_free() into rtw_recv.c
ca623eb6def04c843937d6e4c7c5b50d907894e6 staging: r8188eu: merge rtw_os_recvbuf_resource_alloc() into rtw_recv.c
51c89d3ce533fed953a73c7796a14255e3b419ed staging: r8188eu: make rtw_handle_tkip_mic_err() static
183f1e8d78dee34c20f1ccf22968242e92b1e6cb staging: r8188eu: make rtw_recv_indicatepkt() static
654d1855bc40c6b0c1f2802ff0dc6a5b8b744034 staging: r8188eu: make rtw_init_recv_timer() static

--===============8072192269643564397==--
