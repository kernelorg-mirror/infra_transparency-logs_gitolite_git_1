Content-Type: multipart/mixed; boundary="===============6274171361292792092=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/connman/connman
Date: Fri, 08 Dec 2023 00:56:36 -0000
Message-Id: <170199699635.15624.16265713383357714418@gitolite.kernel.org>

--===============6274171361292792092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/connman/connman
user: holtmann
changes:
  - ref: refs/heads/master
    old: 8a44ef4b4b3364585a3e684cf2fcb3a2c1d9075d
    new: d2883c67a00dbf75f3c5242fe8e4b0e096f48832
    log: revlist-8a44ef4b4b33-d2883c67a00d.txt

--===============6274171361292792092==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a44ef4b4b33-d2883c67a00d.txt

7c12c19b5938735025bcaa013841053ffae07f56 connection: Simplify exception handling in 'add_gateway'.
779c70fda7fc94e937ee410f8f58b8d77c8ecb1c connection: Change the function signature of 'add_gateway'.
2b565e0f6742cd6f522b7cbbe7f542ea6729a02c connection: Document 'add_gateway'.
4437577a2921147f34406d8014c3e02abaab335a connection: Rename 'disable_gateway'.
7791a0d70004e2bd80e0f35adbfe8bd3da79c759 connection: Rename 'del_routes'.
e54883f1fe66e33d6f0347d89d5d52fafe9fea6a connection: Document 'del_gateway_routes{,_if_active}'.
1c1480a00e9a2a9f6279c5c1f5414f09f71a50ca connection: Refactor 'connection_newgateway'.
49ca49131d284dce1a0e59e5fa1f4de3852ef876 connection: Document 'check_default_gateway'.
64a986109880828a4aa727ecb7a82cb97b004623 connection: Rename 'choose_default_gateway'.
be9fa46ecf50379234cd2c5aa3b5ed1e70b39a35 connection: Document 'yield_default_gateway'.
c9ab522403a2d704c329aede736664a674afe92f connection: Remove unused local variables.
97ccb28c57b3b2756df29846fea22bf9c0728f80 connection: Remove unnecessary '__connman_service_get_index' calls.
2f4880b684ef64757f70bb311033620b9299ed8f connection: Explicitly handle CONNMAN_IPCONFIG_TYPE_ALL.
61d915c1a24d784f82c1fbc73ef8415681015fcc connection: Fix white space indentation.
65e33bddd27f640afe8d36053180f9f8d9ae534e connection: Optimize conditional '&&' clauses.
65d9e8569174a78efe17c75948d366605458efbd connection: Rename 'set_default[46]' local variables.
e8cdbd76e89a01251f9c8b347976f379cfc3530c connection: Simplify 'set_default_gateway' flow.
9f60a53f74c1098f8e241b4ade71d1135e4ae921 connection: Simplify 'unset_default_gateway' flow.
78655570d3ef79719045f8de6431ee53baefeb99 connection: Add additional DBG statements to '{un,}set_default_gateway'.
a6180b2d6975e85aee216dd7f57be66b7252ad81 connection: Document '{un,}set_default_gateway'.
2e67d0f5128ce988d377d2e9d7531974001ec057 Added @file comment to 'src/connman.h'.
306484144b95c8f9c65acba15bcab5290c1369e6 connection: Rename 'find_active_gateway_data'.
0aa22d9365c58201ed32ec2c2c3e0665b3f35d6c connection: Document 'find_any_active_gateway_data'.
2f295ded6eb79dfdb6f19a8f1f64d1222cded214 connection: Replace gateway config active Boolean.
b4da6f925ca066a81a6cbca766b91991a977e72d connection: Document gateway configuration state.
3869b065f215ed307941f27a8efbc40c371aa25d connection: Replace gateway config VPN Boolean.
6d2ebb3179e9fa5c1b8ca958bb508d7cf9c244d9 connection: Document gateway configuration flags.
21f1849266c6eea29068d81fc9392bc4b17da3b1 connection: Introduce gateway configuration 'type'.
eed29858dcb2ddefe8eec0121ab399a942c164b3 connection: Document 'gateway_config_type'.
77351e05537b837ac04a410ceaddde92a8cd5c05 connection: Add function parameter to {un,}set_default_gateway.
f05ba4e6039a71ad2acbbde8bbf6e516938dfb69 connection: Fix 'DBG' copy-and-paste typo.
64ec7c15ba4ddf6331580496f06847b98de63f1e connection: Split '{un,}_default_gateway' IP-specific functions.
9155e7432e8707d8f693e855a6275f20b74802c4 connection: Add 'DBG' to 'del_gateway_routes'.
0bfd749ac146c0981fbf4ff7008de0eb168457e6 connection: Rename 'active_gateway' local.
d3aea13d10302f3d587ba7ab6f4e9f63fe1be73f connection: Check 'service' parameter for null.
e259b8096ca7cb384278fabfeb74fe09728d60eb connection: Check service network index for validity.
823d5a2a8cc4aba2b4fdf58b0b30f07add67cba5 connection: Refactor '__connman_connection_gateway_add'.
6fe6a76510cc15ca5ecb4d9729d309cf7ec796d8 connection: Remove 'DBG' from '__connman_connection_update_gateway'.
2a3286b20c675c6b573bec93c96413437065f013 connection: Refactor 'yield_default_gateway'.
2f74717439a14fdec4069e119586eb80d523761f connection: Document 'gateway_data_config_get'.
d9447ca477bf50c487d8c94c86883eeff50b1bf3 connection: Document 'yield_default_gateway_for_type'.
1405e76e6b06441af03456ff640d081d6b43e4ca connection: Add 'gateway_config_free'.
0fa6b430ac7b18b0835189e4eb17b7bf06a565f0 connection: Document 'gateway_config_free'.
f83d09bd0ad78f0768203514f44da0a51209a542 connection: Introduce and leverage 'mutate_default_gateway'.
2f5db88f08c90e4d008ad693ca2775a501541fce connection: Document 'mutate_default_gateway_ops'.
94c50d40595f87dbe66617d3f75ad2497bad07dc connection: Document 'mutate_default_gateway'.
2549d8aadfc7bc8bd1bc6895ff16ae55492f7dfa connection: Add gateway config ADDED/REMOVED states.
06f3f9675d6cc2da88ed2352c023d30b36a236b5 connection: Add low-priority default gateway config type.
6c23a3c6689c0fff89500cbb7fb92407342a2660 connection: Change return type of 'unset_default_gateway'.
1b9b68f75640e0a2d9db0673e262e6a8665113c3 connection: Leverage 'unset_default_gateway' in 'del_gateway_routes'.
245c985c08fc7cb01221349575cef50bbc97df02 connection: Change return type of 'set_default_gateway'.
2bc98078d3139d4a800e072639b2242ce6bcca4d connection: Fan out route manipulation into callbacks.
84f3edec276611772ee0c4597109cab05fffabd4 connection: Document 'mutate_default_gateway_route_cb_t'.
cbff181b520219ccc7a3e0f365f160338b5ec488 connection: Document 'set_default_gateway_route_common'.
be2e9f1bb18efa47093c56097ec2dc031b63336c connection: Document 'unset_default_gateway_route_common'.
e948f95c1be56ea37467b3df4ec827ba41df149e inet: Add '__connman_inet_table2string'.
ec44c3853274b42f57c13d7abf258b3c31632ca2 inet: Document '__connman_inet_table2string'.
db42ec304e58dae6480985a35fce2c377f788179 inet: Leverage '__connman_inet_table2string'.
8cc2659149fcb6ac97c8e4e9a59db3d5fb353ef0 rtnl: Add support for extracting the table identifier.
8f0038dce512322628d92778e89ffb8ba94a1ae5 ipconfig: Pass the rtnl table to '__connman_ipconfig_{new,del}route'.
d30d2016aa1a55121faedf46e1038647151c9f87 rtnl: Add support for extracting the metric/priority.
822b56e980d2f296de244478c766de1c0da6cb63 ipconfig: Pass the rtnl metric to '__connman_ipconfig_{new,del}route'.
56a47a7c831a62f660e5e7afa44345168cbff1f0 ipconfig: Pass the rtnl dst prefixlen to '__connman_ipconfig_{new,del}route'.
3294223f4ac9d72447826b2f9f359d90c8fe9cc5 inet: Include interface index and name in 'DBG'.
3dcf18fc43d065f346e2048c18972439ce55de0f inet: Include the command value and string in 'DBG'
cd170367664159868072dbb5ea4c504771697aff ipconfig: Use 'RT_SCOPE_*' mnemonics.
bbec9fd71b14e3ec3ce9a1cd784a09bb25b39a73 inet: Add a metric parameter to 'iproute_default_modify'.
43b798ed9c90518b6c098e5acee96e5f1d6aac38 inet: Document 'iproute_default_modify'.
d4261822ddfb0a2b0acfc18b845c2f1d5accd315 connection: Document '__connman_inet_add_default_to_table'.
d9e66dae7bce8b3b7fa96209b0e1b609c1f572c7 connection: Document '__connman_inet_del_default_to_table'.
da70292ccb6a138b8dfdb243aeba9d6bf6e5b158 inet: Add '__connman_inet_{add,del}_default_{to,from}_table_with_metric'.
e4a194fc10c0a79940a4632bbc7960500ac9ae5c inet: Document '__connman_inet_{add,del}_default_{to,from}_table_with_metric'.
5083062922e55d3eb5599477ce4f2c9b415a3d2c connection: Add support for low-priority default routes.
3f96af5495ad7f11a5c3560d14f4191a73b4dd66 connection: Introduce '{de,pro}mote_default_gateway'.
50b441e85dcf40ff935c9137655189bcb12372db connection: Add 'is_addr_any_str'.
eb9bc824d19def5ab24448e374fde15396a25c25 connection: Introduce gateway config 'ops'
7f2be746e2c08e30a1135064b13a81e7346504f2 connection: Refactor 'add_host_route'.
4b0615a28fa40df158aaa7701555387ee95d0dc3 connection: Add 'DBG' else clauses to 'connection_delgateway'.
f41bc16eafa34e2922d2201a6fbcb0d633fd8613 connection: Document 'gateway_config_state' finite state machine.
a30137030c670b503c7b5aa5398aa80c3d405135 connection: Document 'gateway_config_ops'.
b75aebffb6ca12ad0b45314418cfedf0ea963eff connection: Document 'gateway_config'.
39652d36b32f71d4a27b3e291b213b60c1cd9d41 connection: Document 'gateway_data'.
f1f292b19dc9760a7872efa4813b31732159c616 connection: Document 'gateway_hash'.
2c9865bb5a315f6293fa12218b8fde5c800c0456 connection: Document 'is_addr_any_str'.
48ddc1789f0e0c10915d8d638d653914ebdb1bee connection: Update 'find_any_active_gateway_data' documentation.
db3597a8c18bb6d14a516b1eb2aeae03ef73fdb2 connection: Document 'compute_low_priority_metric'.
079b8e7cdb76e0a912281866145e25305ea99a30 connection: Document 'add_host_route'.
d6a716b6600f31fe759d9576e2bebe85f1a4cbbb connection: Document call to 'connman_service_unref'.
3cddda7a78cdbb076d113f73ce4633c5570a9b30 connection: Document 'demote_default_gateway'.
bd84ba24affb135a1bcd8adfdb92c8e5507ef3ab connection: Document 'promote_default_gateway'.
2fa5f7d4e10471ba888193d5828af9bba1fab56b connection: Document 'set_ipv4_high_priority_default_gateway_route_cb'.
1354143ae51724c8e4c4e808bb80dfab06871726 connection: Document 'set_ipv6_high_priority_default_gateway_route_cb'.
8982432f22159d37789a78043a8e0e3b16070b28 connection: Document 'set_ipv4_high_priority_default_gateway'.
ec9318bb6cb8d255647b68d41d962dd042763c75 connection: Document 'set_ipv6_high_priority_default_gateway'.
1df9e762f90d6a2c7fea487a915e78ca5f98c2f3 connection: Document 'unset_ipv4_high_priority_default_gateway_route_cb'.
fbd7123841f645d8af13f8ba27b2cfb9e40ee8c8 connection: Document 'unset_ipv6_high_priority_default_gateway_route_cb'.
c22e0164533a4a186480766ce444dee4992d9f7f connection: Document 'unset_ipv4_high_priority_default_gateway'.
26baac48e9c0dba1a7503e75d4ce062a8bfc0978 connection: Document 'unset_ipv6_high_priority_default_gateway'.
f23804d1520d0bb3a2f4036a32c808db07d69714 connection: Document 'set_ipv4_low_priority_default_gateway_route_cb'.
62a4d1fae5d626a36b8b4c2df68e6d0606225638 connection: Document 'set_ipv4_low_priority_default_gateway'.
db6d0267d4243031bf810b069184eeb16fe2f75f connection: Document 'set_low_priority_default_gateway'.
9a77cf71c2cb487824bf07ac4ec3c25302a27bbe connection: Document 'unset_ipv4_low_priority_default_gateway_route_cb'.
91608a2e732275013c90caed4c3b4b6cdb992ddf connection: Document 'unset_ipv4_low_priority_default_gateway'.
590d91cc5bb2e93391c1145fd1e9a3efe0179230 connection: Document 'unset_low_priority_default_gateway'.
990533556401a24b895157bff2b3addc8b58b151 connection: Fix documentation typos.
504804f943163bdbd97b4142421bf915b3a1c966 connection: Update 'set_default_gateway_route_common' documentation.
48ecbadffd21b6f1b389b1a24fc9484298dec600 connection: Update 'unset_default_gateway_route_common' documentation.
25c28525fe67e5da7ef078d42eb2dc95c3d819fd connection: Update '{un,}set_default_gateway' documentation.
269e88fa5859d6aff095738b60ce0e2fdcf939c4 connection: Add @file comment.
2e9c1a4ae98bbf0436a28ed767db1e990c539823 connection: Add whitespace around 'del_gateway_routes_if_active'.
d2883c67a00dbf75f3c5242fe8e4b0e096f48832 connection: Ensure function attribution 'DBG' output is consistent.

--===============6274171361292792092==--
