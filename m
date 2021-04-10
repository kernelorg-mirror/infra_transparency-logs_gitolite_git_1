Content-Type: multipart/mixed; boundary="===============4796247023143775365=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 10 Apr 2021 05:58:52 -0000
Message-Id: <161803433217.22437.771900702551226274@gitolite.kernel.org>

--===============4796247023143775365==
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
    old: e7442ffe1cc5d89d101a99ff78eb68edb1961e30
    new: d55c46f360279862d62dc03b8de3104e2786f026
    log: revlist-e7442ffe1cc5-d55c46f36027.txt

--===============4796247023143775365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618034327 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1618034327-8529a97757b273f130bad8f67ca4e2cb5dca8fb1

e7442ffe1cc5d89d101a99ff78eb68edb1961e30 d55c46f360279862d62dc03b8de3104e2786f026 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBxPpcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pa4P/Ru07dl4wGPAaJ/C9CAi
bYQmriQ1I8bW5Mfs6V7oKJTqKmq0wUR6/kZplNEZb6jJJyYXB3vk42TTXrXpdnhD
auJiTqhSWm9YOE9KhQUT/Xsg0NTO6cGx79uhzX0GS/SyuGM0QuyNH8/otY0PhwFK
QiMDV1zjoaMNOVfuU2b0ZjKOO9JWDrm6WcikFNaYsN6GGqXfXD62pyo/WCZfJULt
PcidS67NvxT9m6n7b6S/FRmsh0D3SmB8psdn6ZPJd7OMA86qlILVSwz2JC58zMKm
VuepqsswDiXMcGd+fOe6RgY89IiW7yo9g2y/lXqS9Wr7sqroOsyHGFdXu9VV1le2
CkCi5A6Mqbb/uVx2ErJ8F4aYnlCWkClY575OaBYvxL/xDNxEd113e9Fw3534s92h
ZtdRDdk4BMm6XxwxqH8uP6TbZkLNlSmyrVwsNqDh3FWyil9GLrNzSLVzTt/Oc7wA
J1/5HzUPQYomy3skL5TV19qKEsYh/8I003nHYERJiey3Jrpe8MLitYp/PTin2OYM
C7l696IxfxeP+R0BbK8/Vns8SrlDeKXWhYMlzg69bEjrnMG/ujd0E8v54cZMkAgD
rvtNNNT5Vo23+0FycI0ntjUeaYkaHJahr75HeOmX69YyrxD+VSQ+L0Zdzc7M+iKr
pdesfLBFooLv4HYvzVGdL5ys
=xHdW
-----END PGP SIGNATURE-----

--===============4796247023143775365==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7442ffe1cc5-d55c46f36027.txt

bb40b33d3045c147b7a42ec3750c76bfe09c2198 staging: rtl8712: add spaces around '+'
7569c1bc3ffea7fbb44f01b724a172c5c7f4f950 staging: rtl8723bs: remove unused including <linux/version.h>
63ee275711d55d74551265a230f760b660a8c2f8 staging: rtl8712: remove struct rtl_ieee80211_ht_cap and ieee80211_ht_addt_info
6e2baa44c6d1f455fae887112f0c2926a7d253e4 staging: rtl8712: remove enum WIFI_FRAME_SUBTYPE
8b4fa9c356c37f212261ecc2f5396ccc4801e3b4 staging: rtl8712: remove (most of) enum WIFI_FRAME_TYPE
8ff753bc1631487d4b4046161472f2bc0468af84 staging: rtl8723bs: Remove unnecessary code
b3dffce0e0aa7114fd6da1ce3e602044ed6254cc staging: rtl8723bs: remove unused variable pwrctl
3f8f36da0c5d6c40d90fc144d41d04950b9ec03f staging: rtl8712: fix wrong function output
eae92424d1835634397f8f8e32c56ae777eb6cc9 staging: comedi: cb_pcidas64: remove useless function
e46ff78bc2b155ac980558a84d0a118d00fb4b12 staging: rtl8188eu: remove the last urb callback macros
767d1c72aa3f49d5ac7ccd46fc69b5f4462fd944 staging: rtl8188eu: remove prototype for non-existing function
062f6d14521d4f27f1612940b30566f8b5b430a0 staging: rtl8188eu: make ffaddr2pipehdl static
f40e1901bed016400452e639293741f8b5731fca staging: rtl8188eu: replace switch-case with if
dfb1a3ae1d111a0038d73d988b8dae7f813c0958 staging: rtl8188eu: remove unused function parameter
2fa087e0ae72e39e256c12642ee870da1fdf1164 staging: rtl8188eu: remove a constant variable
7b697f098d8a438b0e2750a46980781d2198e94f staging: rtl8188eu: move static array from .h to .c
e2794029df299754b5d7662f8e57a6c9ba423f1f staging: rtl8188eu: move another static array from .h to .c
ddc7e53e5eca4fa237ce3b1cc0a5f67674a1cdad staging: rtl8188eu: always free cmd_obj in the cmd thread
ea21efe66253191163ad9384b19e0f8d02254ce6 staging: rtl8188eu: remove duplicate if statement
92d056d6cb023184312837116f65887407defbfe staging: rtl8188eu: remove a dead assignment
e28a09fc0b9d25cd3dbf662f5aed9e59892899da staging: rtl8188eu: simplify rtw_cmd_thread's main loop
2fd8a02012112d35a502eb5a2969ecd52a1ec7b7 staging: rtl8723bs: remove unused variable in core/rtw_cmd.c
ffdbed83c48c4f3e66f968ccaa8421e7e65aa5bb staging: rtl8723bs: remove unused variable and empty for cycles left unused in os_dep/ioctl_linux.c
2f0b03160d80ed0133b8a1d98f6f5375e1c52d2c staging: rtl8723bs: remove unused code block in os_dep/ioctl_linux.c
4f4cbe7e853c5437068ee78c2c8c7a5684d3a746 staging: rtl8723bs: remove unused variables and code block left unused in os_dep/ioctl_linux.c
8db11e79ac2a686e540f11ef9f659633607356c1 staging: rtl8723bs: remove set but unused psta variable in rtw_dbg_port() in os_dep/ioctl_linux.c
96f85950ca96ed4d965feb387ae80c68093ad5d7 staging: rtl8723bs: remove unused variable pstapriv in rtw_dbg_port() in os_dep/ioctl_linux.c
9af90936f091c75f39326c6e2ba32684f2208bbe staging: rtl8723bs: remove unused cur_network variable in rtw_dbg_port() in os_dep/ioctl_linux.c
dc06fdd79fc4ac3f4e289a7b401e564ab5fdcb08 staging: rtl8723bs: remove unused pmlmepriv variable in rtw_dbg_port() in os_dep/ioctl_linux.c
fc122027a5cee334ed41090c25f075c973aa258b staging: rtl8723bs: remove unused variable declaration in include/rtw_security.h
1fdc17a793206b877fd726449c5c2dfa7c7fe6b9 staging: rtl8723bs: remove unused variable in os_dep/ioctl_linux.c
345c4e9a7ecedd97a31d6d961b463f33617cbc32 staging: rtl8723bs: remove decl of unused static const variable in os_dep/ioctl_linux.c
c841b8e27487956361ebefdffa76859cac2393c4 staging: rtl8723bs: remove all MSG_8192C logs
e727b582075a4c7ddd896c1fe63060468c16f936 staging: rtl8723bs: remove commented out MSG_8192C log
d55c46f360279862d62dc03b8de3104e2786f026 staging: rtl8723bs: remove MSG_8192C macro definitions

--===============4796247023143775365==--
