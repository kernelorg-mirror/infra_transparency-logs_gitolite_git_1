Content-Type: multipart/mixed; boundary="===============7366781761505778048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Tue, 06 Jun 2023 12:51:02 -0000
Message-Id: <168605586281.19795.4564258910613334760@gitolite.kernel.org>

--===============7366781761505778048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: jberg
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 8012ec4a0e64b60d4d782950296e6fb217c6758f
    new: c4fdb0818d38fbe1ea7021fb51346df70bbca284
    log: revlist-8012ec4a0e64-c4fdb0818d38.txt

--===============7366781761505778048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 7BF9099A 1686055829 +0200
pushee ssh+git://korg/pub/scm/linux/kernel/git/wireless/wireless-next.git
nonce 1686055829-74d90eb8b05b230b1d5a0811e194581506b45942

8012ec4a0e64b60d4d782950296e6fb217c6758f c4fdb0818d38fbe1ea7021fb51346df70bbca284 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEpeA8sTs3M8SN2hR410qiO8sPaAAFAmR/K5UACgkQ10qiO8sP
aAAFKhAAm5lkGrB/oWN0dnFKSWlgyseK0lWVMa+CUB6A0gGB9OauXE86bQT70vvz
HhqTrkkcb00Y+Kp0SvI9ONDaDVVtkg9Xz3aoSX0RezdFeSswiPQ+yJKMgFtJg0a3
Qt0Z7e5Z7DFXvFglGXosnqltzpVB0tWAnR2xGqssqGTSy14opv1EMNCVoQ3aQPUY
WZzApkWt2y1iNPr15pv8iHx6bxX1tbOrfFaVNmY24qNGUOgwm6HDze1aE7v1GkW7
RejFqjTREN4NWavcueuNKy0Am3KHEWM5joF/cGwe4k33i/mIP0KY7z6uEHvkwaTc
RwuutQorHUstjBRpzo0rLTziOhVaPenR+wuIK4MqqtESC87JrM4A1Gr0P3sQJK8N
q+uj40tQj2TOEUEjcFXS6kM7vmDDqnA74BVNlbxCSLsAYuHj1faNIDXoD4D4wZQ5
Sm5/0wSQ0D7V9GYnANJP7ADbnkfAQgGTVlUGLVk7DvatZXustiXK7t/7zMwvOzAY
rR5J7851in8H6CX6I91vrJVFADHtA6DegkPbfholyq4/j16AItTRxw0OkUOyh54A
YMaBAGu/SauAiztRdPLNiwMbI/RXGqT61rTWRVskPTCsFk+Nd8HpSW1afb8cK+qa
4r3uxXmSDfdJsTxOcn5ZnOZ3yWM+dzGv4KAzxJYamAwDhC+qX24=
=K+RI
-----END PGP SIGNATURE-----

--===============7366781761505778048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8012ec4a0e64-c4fdb0818d38.txt

75f059d37b58d9082273dfdd097d57f788f57c27 wifi: iwlwifi: cfg: freeze 22500 devices FW API
d464550bb2e9cce2c377ed39c7e327e7db6e2be9 wifi: iwlwifi: mvm: use link ID in missed beacon notification
a2906ea60a141e23d9ed635e6306d295d37427e8 wifi: iwlwifi: mvm: make internal callback structs const
1be4858ec43de04ef640022af6e6c9de40260ea4 wifi: iwlwifi: mvm: dissolve iwl_mvm_mac_add_interface_common()
0945f9762ec3766186a179f7ccd001a3e160e3a0 wifi: iwlwifi: mvm: support PASN for MLO
cad7850ac0f597cd462b263a6395c5cd0ad8e760 wifi: iwlwifi: don't silently ignore missing suspend or resume ops
cec74584dc19a604c39a9b77a819b35e684e6e4c wifi: iwlwifi: mvm: Make iwl_mvm_diversity_iter() MLO aware
3f3022694f62476df562244ee2a72819e98eec89 wifi: iwlwifi: mvm: update the FW apis for LINK and MAC commands
fa53608b525fa8d32770783f4f9e59eafd905cc4 wifi: iwlwifi: mvm: adjust csa notifications and commands to MLO
58e682768938cd8e8cd9fbd46adcbdb9afa4cee4 wifi: iwlwifi: fw: Add new ODM vendor to ppag approved list
dbb6f2307b84e8aaaa60f7ba0b17cb1a333e2216 wifi: iwlwifi: disable RX STBC when a device doesn't support it
8dd1039f8fab9ed9514d601be5988aa72ab2c077 wifi: iwlwifi: mvm: remove useless code
5cd4ef0d02737f3e8372cb388e7da78f1238782e wifi: iwlwifi: support PPAG in China for older FW cmd version
b70813e4a88f231f1dc76fedbbd24ce4961b9a85 wifi: iwlwifi: update response for mcc_update command
352d3ef47efb6f36d44f645387f7746a6fcb4035 wifi: iwlwifi: iwlmei: fix compilation error
06471b67d42efeae151931f7ed95ed612734f1be wifi: iwlwifi: Add vendors to TAS approved list
f9f5cc864533c4ac7afb476c57a3ae3f8998a837 wifi: iwlwifi: mvm: support injection rate control
0e3941357a0be334413c96e57a18b54e31aaf55a wifi: iwlwifi: mvm: clarify EHT RU allocation bits
7bc57ca9b4129c4c2265832c79722d531308b072 wifi: iwlwifi: acpi: add other Google OEMs to the ppag approved list
3278c42ba992fd016baa7275feeb138c05cceb62 wifi: iwlwifi: do not log undefined DRAM buffers unnecessarily
3b67a20bb0cb9e2f03dbe0af2074b7f4aa5fa811 wifi: iwlwifi: mvm: offload BTM response during D3
ec80c23170465a123f7382120f1af04289adc465 wifi: iwlwifi: pcie: adjust Bz device timings
1bcbb1208e9a392fd850b7c8e0422d618d4ab565 wifi: iwlwifi: mvm: FTM initiator MLO support
9e6942121e1956191dce0779cb8228f64d19e1d9 wifi: iwlwifi: Add Dell to ppag approved list
4784f3f9232fd295245d54abdf03002a91e4784f wifi: iwlwifi: remove dead code in iwl_dump_ini_imr_get_size()
fccf5ff14e00b264c03467186e6055dcb9959475 wifi: iwlwifi: mvm: remove warning for beacon filtering error
ead65aa2d5155728baec90f6404cd02618ef29d0 wifi: iwlwifi: mvm: send time sync only if needed
4c8d5c8d079e7ccdac959a2d909e1d2aca28b038 wifi: iwlwifi: mvm: tell firmware about per-STA MFP enablement
59505471a11b31a4296f4782dfcb36e0b459df5b wifi: iwlwifi: api: link context action in kernel-doc
11b60071759de9d623feb478dfcdf1d1e63ce95d wifi: iwlwifi: api: use __le16 instead of u16
d6b0e44e49bc55ec45b25133ba5de3bc20fbd82a wifi: iwlwifi: api: remove unused commands
43413a36b268f1a5049b8c1d44fdd892e080b563 wifi: iwlwifi: api: fix kernel-doc links
5f40850399c61aec5f26861f4a5194aae64c27df wifi: iwlwifi: Generalize the parsing of the pnvm image
194d1f84d56e912459f166a80ef520037c84b0d3 wifi: iwlwifi: Separate loading and setting of pnvm image into two functions
b99e32cbfdf63a8acab18b0d44402172528ffe48 wifi: iwlwifi: Take loading and setting of pnvm image out of parsing part
f6fa5835652150734c57ccb2a21f3653cbe42a27 wifi: iwlwifi: Allow trans_pcie track more than 1 pnvm DRAM region
331828106e52d76170fed605aeeb9ba1b7321f46 wifi: iwlwifi: Add support for fragmented pnvm images
63b9e7b9f02ee3b10b6998778e2ed11f23510d9c wifi: iwlwifi: Implement loading and setting of fragmented pnvm image
c738fb6163b213dd9565ba1951d4f130975db10f wifi: iwlwifi: Separate loading and setting of power reduce tables
ea3571f48953df2cf77a9c4200a7363236736673 wifi: iwlwifi: Use iwl_pnvm_image in reduce power tables flow
7c9c8477170d32def5df9d88823ea10d65749341 wifi: iwlwifi: Enable loading of reduce-power tables into several segments
380bf72d1b1dc3cb2572acd9b61153e79413b036 wifi: iwlwifi: Separate reading and parsing of reduce power table
875d035f37ec06a27c61abd9103178ae5a674672 wifi: iwlwifi: fw: clean up PNVM loading code
8ae3e23195188a925b9a3e05f34f114441d97e14 wifi: iwlwifi: fw: don't use constant size with efi.get_variable
372a714808c8ec4f4ae4915c734d80d7f504997c wifi: iwlwifi: pnvm: handle memory descriptor tlv
acb8bca343f8d5b8697d027771abf8a371580d53 wifi: mac80211: HW restart for MLO
91f53ae97cb1a8c1c26f6cbcf9e2dc1cdff9b012 wifi: mac80211: remove element scratch_len
2d22be01b844c47771421ff8e0e68cecf967b7e3 wifi: mac80211_hwsim: avoid warning with MLO PS stations
08dbff230048ec2812c33e78f81855635a3c1734 wifi: mac80211: skip EHT BSS membership selector
ce2bb3b66273d7d122c5dbf8f1e58e8ebc82c5fb wifi: mac80211: fetch and store the EML capability information
61403414e1719f929386dda8fb954bb302628ef3 wifi: mac80211: implement proper AP MLD HW restart
2a5325f802863c399fe40de935ba01195d4c43c8 wifi: mac80211: use u64 to hold enum ieee80211_bss_change flags
1d10575bced5b65e138b029a35e6ef657f3b3273 wifi: mac80211: refactor ieee80211_select_link_key()
29c6e2dc3d12a188a48f2a45759e8da44840546b wifi: mac80211: provide a helper to fetch the medium synchronization delay
b970ac68e0c46aec8049ba69e621a3e62353d2ce wifi: mac80211_hwsim: check the return value of nla_put_u32
ba7af2654e3b7b810c750b3c6106f6f20b81cc88 wifi: mac80211: recalc min chandef for new STA links
10a7ba92c7ab6cbac3c805ab3ee0642e91f1da97 wifi: mac80211: move sta_info_move_state() up
92747f17c431a75967b461bedbb36ff259acead1 wifi: mac80211: batch recalc during STA flush
15ddba5f43114c1fd9cd83676e04a9e1acf8e37f wifi: mac80211: consistently use u64 for BSS changes
0cc80943ef518a1c51a1111e9346d1daf11dd545 wifi: mac80211_hwsim: Fix possible NULL dereference
c4fdb0818d38fbe1ea7021fb51346df70bbca284 wifi: mac80211: stop warning after reconfig failures

--===============7366781761505778048==--
