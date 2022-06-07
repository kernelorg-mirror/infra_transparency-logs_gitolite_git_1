Content-Type: multipart/mixed; boundary="===============6312890616435365597=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Tue, 07 Jun 2022 05:18:04 -0000
Message-Id: <165457908445.18595.6316896725388951703@gitolite.kernel.org>

--===============6312890616435365597==
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
    old: f2906aa863381afb0015a9eb7fefad885d4e5a56
    new: 3e763d3dc62697733877ccb2d3c219dfd2404cd9
    log: revlist-f2906aa86338-3e763d3dc626.txt

--===============6312890616435365597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1654579140 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1654579083-a478d4f3bde1d25cdd84bfeb0947a0cbbf91f673

f2906aa863381afb0015a9eb7fefad885d4e5a56 3e763d3dc62697733877ccb2d3c219dfd2404cd9 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmKe38QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+czEP/RtWYBsMFVji8K0jlHfp
76SOkuRRq7JvoNb6ajH9iMyuBa42q7Uv5eD6L732/4vxZ5l3Jr6kZdomvTwhScxJ
EpjJDRICkt816QbmgKxQVTetY1Yv581sUGvKXQizNaIMbVduRZAQwgihpDJdWYOw
MEueIvjzs6PGB13aaByvHJ/Mp4TxKz+uT6n8htcB773x8igw7WsrZg7DDMbul0xM
ueMYnBQeaETfGmGbesW5TBjIwgGCvRceA8stthmk+3Y9L3a6ZaaL/8XzkyUJiPDg
cJTn/hKrOoXkF96gQ9BrGmz+wNdafM7e6kI/Gm4qedTNExd3/IMSdxmEyPxYyddr
jqE/9XWJQY1EUSxKUfsEmlzk3JW+3jIocORHOKr5splh5m/UK5Wz4YjDqHELjoLo
dxTsp+cnjQFE0TQWWJ4vYdrpzaz1NGXsnfKV/O66aRE8Wri7oGjQymOuqYWzseOF
9TSC+MTD0KyHz/Ef1a+UEUvHzbj2UUi5Nh+KGQ3Lv071HTjsos0ngjfaHIEsUxH5
ogDXhDGyllWoaAJ/zWFWMUbbDW9bp2DWPN5JpD/8KM6K/bWy0p9ajLN6ezy852aj
2FI/ac2FbiEnqepmqS75N6JjDYxk+qfoo4QfBPFqE2SHLnKF/sUW4FgBOlRmXgGI
GcLZ8vuGTBQEF4xEww2TVLnA
=RNrM
-----END PGP SIGNATURE-----

--===============6312890616435365597==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2906aa86338-3e763d3dc626.txt

f0b9246952860f986c8501199e3b08575f91882e staging: qlge: fix typo in comment
dcda884deb9cb1ca72e795e8c590ac05a8a02ea1 staging: r8188eu: convert pr_info_once call in core/rtw_fw.c
21c752ce5df20125af8f1f097f8bd6e237c9bdd7 staging: rts5208: spi.c: fix codestyle error in dynamic debug code
864a821c787ba7594cc4df7a01be03dc56637cdb staging: sm750fb: fix camelCase function name
2e07715abac4f47e32723041e766d9053fe74b17 staging: greybus: Fix indentation in fw-management.c
4cb07b36c8e295b1163de79410c188c12d4917bd staging: vt6655: Replace MACvSetCurrBCNLength with VNSvOutPortW
33028eea5cf34036ee038448ef4278cf48cb0322 staging: vt6655: Replace VNSvOutPortW with iowrite16
0fd13e6b1acee1c42569e70f93444b0c5fd7a348 staging: vt6655: Replace MACvWriteISR with VNSvOutPortD
159ed04755489cf9d43ee361899f736418c4c340 staging: vt6655: Replace MACvIntEnable with VNSvOutPortD
a79922905a08559775468ba0a81659501cabcfea staging: vt6655: Replace MACvIntDisable with VNSvOutPortD
6b2564abdf178a7f911a783561ac2865b6545298 staging: vt6655: Replace MACvSetCurrBCNTxDescAddr with VNSvOutPortD
dc59b9bdddecf92fba40a533f4dea8f46bd99b8b staging: vt6655: Replace MACvRx0PerPktMode with VNSvOutPortD
d371f5fd4f840fdc076a3573ad6361ee76f25c95 staging: vt6655: Replace MACvRx1PerPktMode with VNSvOutPortD
a18263ebc8250eea3e806dfa6e8fa8e85f76eba4 staging: vt6655: Replace VNSvOutPortD with iowrite32
6f58936e1286c45cabf6abf5debf75664b532c2c staging: vt6655: Add missing BE support on 2x iowrite32
f551dc6e7646204adf79b7a8e2db417c46b4fbe5 staging: vt6655: Delete upc.h
846d846d6fc8101da1c3d7b8e2d6eb708197cb08 staging: r8188eu: remove unnecessary category check
f54550fd8419819963d13161e3ee2759b5afe8e1 staging: r8188eu: use defines for the block action codes
358d61965682e1473acde0b1238d95e9883f2073 staging: r8188eu: use ieee80211_mgmt in issue_action_BA
2f71d4b04029f25a11dca94758a16408e0983185 staging: r8188eu: use mgmt to set the addresses
d7767fc2e24f9e9ce2bc869af814922aca09ff4e staging: r8188eu: use mgmt to set the sequence number
8d1aeb172da21fe8184674ba4efed39327b2284b staging: r8188eu: use mgmt to set the category
a248ccf6048dd299cb78d596c8bbc4d3b3957efa staging: r8188eu: use mgmt to set the action codes
c257851fe75c7da014d42c5e3b88ca9ae2ba65b6 staging: r8188eu: use mgmt to set the dialog token
34411b19203a0804fcd85c04dff1c44d38712528 staging: r8188eu: use mgmt to set the timeout
e3e3cdc43e3e92866678ee849cacda4582b0a790 staging: r8188eu: use ieee80211 to set addba capabilities
56580e22fecb7cbe11f9debb8de07662a847d444 staging: r8188eu: use mgmt to set start sequence number
76d01595b24c53ff223f888289d362a4dd94420c staging: r8188eu: calculate the addba request length
a8b088d6d98dafddda9874f98ac2a7cefc51639b staging: rtl8723bs: fix placement of braces
a0daad77a402f6d483d577649d49163fb622836b staging: vt6655: Update function description
d2a4bc3d979fda657729a5ea6b8dc6c6978fabb2 staging: rtl8192u: Fix syntax errors in comments
d8d307e681f8bb0ef60ecc8b0e7762ab836cb1fc staging: vchiq_arm: add reference to vchiq device in vchiq_state
813fa44c74225203d82a8f608ef524b2bd71c3df staging: vchiq_arm: get rid of global device structure
726e79f8a64891552ffe272e05f49ed9710fca89 staging: vchiq_arm: pass vchiq instance to service callbacks
14780bb174266e155e2b586fe9ba716087f91269 staging: vchiq_arm: pass vchiq instance to 'find_service_by_handle'
bad44825fbf5ad9e97fec09d96c74d8a91685d2a staging: vchiq_arm: pass vchiq instance to 'vchiq_get_client_id'
f23f8a05a13bf9ea3e5143cc7195c5f91697d0f8 staging: vchiq_arm: pass vchiq instance to 'vchiq_get_service_userdata'
6d02150cdf7618139f60c926b52fca4e8efefb52 staging: vchiq_arm: pass vchiq instance to 'handle_to_service'
ed57d93e7752c6347d7d5336509ee72d5d6368a4 staging: vchiq_arm: use state from vchiq instance
1dbcdf74a902fccaf7bf135ba08ffa4f40723539 staging: vchiq_arm: remove global 'vchiq_states' array
0ffa2a3a702e7ee159be938e11e3e7fd81a96fc3 staging: r8188eu: use ieee80211 defines for back action codes
e8ab382811e50e1933bc7d388a02bb0f5414a124 staging: r8188eu: fix the declaration of process_pwrbit_data
79053469559d0cf0d4106fb8b3784b8cd9fa4f61 staging: r8188eu: Drop redundant memset overwritten by memcpy
80c968a04a381dc0e690960c60ffd6b6aee7e157 staging: greybus: audio: fix loop cursor use after iteration
0e01f8931c7a360f76c00b636950f80d283bfcd3 staging: r8188eu: use mgmt to set resp dialog token
e2643fd46cc34a26a8d9eab76d179d5416e03344 staging: r8188eu: use mgmt to set the addba resp status
140529aec4687a7865c315e70988896d377b0fce staging: r8188eu: use mgmt to set the addba resp timeout
8836faf7196b233bb2baf7dc2b84bfe9f34efe11 staging: r8188eu: use ieee80211 to set addba resp capabilities
c67eea0c34101ba199e500c825edf0a080cdfd45 staging: r8188eu: calculate the addba response length
c5727d76ca0cf84d1d8b4fd7bb28920a4d440c11 staging: r8188eu: use mgmt to set the delba reason code
9120436aa9883da6fde9fa66d3afe503df3c44ae staging: r8188eu: use mgmt to set delba params
3d7deed4ec52d2018f81d0e798966b551c7d1487 staging: r8188eu: clarify the contents of the delba params
d8f2cff63249fdf7f2cf78e70344613db1fc4e53 staging: r8188eu: calculate the delba length
979315ccedf45ba5b74313c463f9d94b87411932 staging: r8188eu: remove the pframe variable
3e763d3dc62697733877ccb2d3c219dfd2404cd9 staging: r8188eu: use u8, u16 in issue_action_BA prototype

--===============6312890616435365597==--
