Content-Type: multipart/mixed; boundary="===============1913487941479795490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Wed, 23 Feb 2022 21:58:06 -0000
Message-Id: <164565348699.9308.4542793014404293431@gitolite.kernel.org>

--===============1913487941479795490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: fd81441582aa3c68676a61bf4a12b9df9040a3aa
    new: 859ca48e6262e340023ac5cdbe1e6c8763243bc1
    log: revlist-fd81441582aa-859ca48e6262.txt

--===============1913487941479795490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd81441582aa-859ca48e6262.txt

f120866d0b7b927f0dd4b5f8db8fb65d7222a8b5 iavf: Rework mutexes for better synchronisation
bd3ca1c7b17a8c7d75318784b2cbd0cacacef035 iavf: Add waiting so the port is initialized in remove
b6c2ac8af6517ee51b956ccc13e8d413e8386207 iavf: Fix init state closure on remove
4765351dca42ede7c220c7d2c322f97ddf78778c iavf: Fix locking for VIRTCHNL_OP_GET_OFFLOAD_VLAN_V2_CAPS
208be1783c89b578467aeb2e95c9928ab979f476 iavf: Fix race in init state
b5885a872779ba810f785974ac3bb14e5f6c8d95 iavf: Fix deadlock in iavf_reset_task
d0f4b7766ee211b4928924d510a6fe4b3abe2b7e iavf: Fix missing check for running netdev
3caa5495ab8f97f77a0b43d7e9bb52dc60d0d09d iavf: Fix __IAVF_RESETTING state usage
3eab94a344a618e1a196580ea59051687bf0b057 i40e/i40evf: cleanup i40e_update_nvm_checksum()
89ba01136f0540524144f4bdc0c2fb9d88c22fda igc: Add UDP segmentation offload support
3f90d34a65a5e22b5cf317f8fa131e725abbc458 i40e: Refactor VF queue requesting
d46bfb949b547b98fc065b4a3f781cf7784c7df7 ice: add TTY for GNSS module for E810T device
7f2eaaa8149d3ba9ebda62d3d455fc319c599678 i40e: Fix the timeliness of stats after deleting tc
9ef7dec216697e3be42e5f7156c7d776188900aa ice: Match on all profiles in slow-path
49f9229316ebe1a7c437e5c0c59ab6972e27c83e ice: fix setting l4 port flag when adding filter
5e7aa606ab8489c1c797f29a8dfc1c7358de93f9 iavf: remove redundant ret variable
fff3f6f06fe6e6c8462e2d79d51cf00bcdead36a iavf: Add support for 50G/100G in AIM algorithm
60c4e20c33b4654d7aca4bce74c8d438f24b2d86 ixgbe: Remove non-inclusive language from Intel code
603de0e35eea4882ac0781ca23067fad10035722 iavf: refactor processing of VLAN V2 capability message
dd289fd8934f26086df026069a8c43e128e87d0e ice: Add support for inner etype in switchdev
61410292565f18cc694d7922a53fbb75aa95648b iavf: Add usage of new virtchnl format to set default MAC
ca7b25bbd5ad71937315b21370fbe87b9db82f10 iavf: Fix handling of vlan strip virtual channel messages
58295472875d1505835036b55bb78af1e0086fb2 ice: Don't use GFP_KERNEL in atomic context
df42285f5874e0c280af00d467f1e593033ab4b4 e1000e: Fix possible HW unit hang after an s0ix exit
0fbe053e24a7f852a99065645b977d01b9524917 ice: switch: add and use u16[] aliases to ice_adv_lkup_elem::{h, m}_u
f1357247bd356dd4206cb0e9ee288d77a8bb8813 ice: switch: unobscurify bitops loop in ice_fill_adv_dummy_packet()
8e5d5b5c45cf913bf325308023908cda6f1d60dc ice: switch: use a struct to pass packet template params
9c54e13357673743280e1b23d2d4a2bb2fb23750 ice: switch: use convenience macros to declare dummy pkt templates
f2d3926bd7fc4e64284b212c6eedcd529c3c729f iavf: stop leaking iavf_status as "errno" values
6fd25500d2cc6968a5e353aa40d02a0986307dcb iavf: Fix incorrect use of assigning iavf_status to int
015326aba1e69afe817a81f0aace1c3aafe0beae ice: Add slow path offload stats on port representor in switchdev
d4019722746aa87ba0efac285108cce060f0480c ice: avoid XDP checks in ice_clean_tx_irq()
6dc359c0b170796d3f1a10aaba67cb6e17e62570 iavf: Fix adopting new combined setting
9479164e53d0831bad3d76332ab9343f07a6e5f1 e1000e: Correct NVM checksum verification flow
90248a5cb290503daa4e203a5dd6219c85dc692d ixgbe: xsk: change !netif_carrier_ok() handling in ixgbe_xmit_zc()
125d861100e62ca22a9c5c60a2003fbe512a2daa ice: Add support for classid based queue selection
30016166b55556336f8036b3008b7eeb26a9984c iavf: Remove non-inclusive language
3ee3ce9e459bb154695e8b76761a8aabab08e7c0 ice: change "can't set link" message to dbg level
294e9d80e3fa7fd59c363b41f846b64d990125a1 ice: fix concurrent reset and removal of VFs
34fa256a807730b09c458936709872a1d5936dec ixgbevf: clean up some inconsistent indenting
b1ed0fe54455d6d2de061823c5bd8b3840e68324 ice: Add support for outer dest MAC for ADQ tunnels
8447bcbcd2d690d52552b0bf6f14cdb28fc27a01 e1000e: Print PHY register address when MDI read/write fails
2ef8caaa41c93df53d65daa10639d29c0c5641d6 ice: check the return of ice_ptp_gettimex64
5c103590325118ec922f5e9dc474d4987a7bd118 ice: initialize local variable 'tlv'
359b7f672da0305daf47ffaf617ede39eecf96db i40e: stop disabling VFs due to PF error responses
5ef0a7a7b791eb0e783ce4e73cd145c13b0a72ed ice: stop disabling VFs due to PF error responses
571e4e404346fa58f1a4636b7ddd07dbc376a319 ice: refactor unwind cleanup in eswitch mode
38187f4a618afa8d2f9b387008f1b6131b22488b ice: store VF pointer instead of VF ID
a7aed41000d1fcfb489d859cb1781fe2086b37ca ice: pass num_vfs to ice_set_per_vf_res()
edd29f9da1564c788a85e3eaf955137a438730a0 ice: move clear_malvf call in ice_free_vfs
34536d03ad4df23b5cf6eadbf7b724626bf3a48c ice: move VFLR acknowledge during ice_free_vfs
725a89114038f9d970aff899162e7b874ffb9b5f ice: remove checks in ice_vc_send_msg_to_vf
9eee9658cb3ed5d92c79a02ca2616d949c539af9 ice: use ice_for_each_vf for iteration during removal
b413b6ccd3aab3ae38400e05ae55c1750c1c4ee7 ice: convert ice_for_each_vf to include VF entry iterator
7b2a86459f06fff8e645a4b55cd6ac582725480e ice: factor VF variables to separate structure
723b07780f429bcf07295baedf492448b746f74f ice: introduce VF accessor functions
5e6536ea638ae03b56856244b5ba5f1634f3180e ice: convert VF storage to hash table with krefs and RCU
b553135a416e0715e957661e69ecfcde520db766 igc: igc_read_phy_reg_gpy: drop premature return
3507ef667a3fdf118826a91631a405b54b6c0273 Revert "i40e: Fix reset bw limit when DCB enabled with 1 TC"
936ca7bd6dc16782caa28894fd4aabd9d2e97c4a ice: Add inline flow director support for channels
2330d7d21e7dec4ff5292ab96a5ccf722c4fd3de igc: igc_write_phy_reg_gpy: drop premature return
3dbd84ed8b6d7327a94c17f26a483bd6ae9075b3 ice: Fix curr_link_speed advertised speed
94d8f44905a8ee256a94dbcff59dd4277489d6b4 ice: rename ice_sriov.c to ice_vf_mbx.c
0d49272fef420e080abbd422a5bf7b466faf95bf ice: rename ice_virtchnl_pf.c to ice_sriov.c
64faa902ab8c9c1589fa31fd7181204aa01ea3c6 ice: remove circular header dependencies on ice.h
f9c425a82037e2f666129a388ced5f81f56392a6 ice: convert vf->vc_ops to a const pointer
8b4e94e81a4da3adc66b2bd33f42deebc05eac29 ice: remove unused definitions from ice_sriov.h
3c3d89298c46d312c90028acd29b31c98a2313a1 ice: rename ICE_MAX_VF_COUNT to avoid confusion
6b5625a22474bb528130a790193fac9d94d7f293 ice: refactor spoofchk control code in ice_sriov.c
42bf52ab25ba73d4ea892b2309f9f0750772bca3 ice: move ice_set_vf_port_vlan near other .ndo ops
7d1efc0d222307c6650a5c7812f0226886289ab2 ice: cleanup error logging for ice_ena_vfs
959fe590e00c8fd207aea273fd892fa007acbfbd ice: log an error message when eswitch fails to configure
7d190b909649e0d321e4d1f39055392e0eebe712 ice: use ice_is_vf_trusted helper function
598860d40cca38b50a6894d2566aa5dca2e89e14 ice: introduce ice_vf_lib.c, ice_vf_lib.h, and ice_vf_lib_private.h
3b23acefbcf2a0e76d95907ce2c29ac9d3c09fa9 ice: fix incorrect dev_dbg print mistaking 'i' for vf->vf_id
07fa6719ee663f203a6dfb8680837f7ec828e224 ice: introduce VF operations structure for reset flows
18b5b0db53fbc64c1a7559e2c4c8696d9a612d17 ice: fix a long line warning in ice_reset_vf
d9cef23982730922cbb5b38dd614cb722825189b ice: move reset functionality into ice_vf_lib.c
0f794e66e0905a1effa79c3a5b7127a451d7649c ice: drop is_vflr parameter from ice_reset_all_vfs
2ceae67f8ef6c30af96090afcaa975e7dc647e16 ice: make ice_reset_all_vfs void
70c440009be9a4f8af1934e4fbe9ab177892a524 ice: convert ice_reset_vf to standard error codes
1c9e04ed4e8dd68fb18a7270d0733ae258008a3c ice: convert ice_reset_vf to take flags
9342cdf8011c42c49dc42453209356edb9680cd3 ice: introduce ICE_VF_RESET_NOTIFY flag
d18cc204286b0e693e51b4f2c98ea2815f55805e ice: introduce ICE_VF_RESET_LOCK flag
603c749ce2c9ba4b3b1a58957747d2d720d7c9fd ice: cleanup long lines in ice_sriov.c
8d420800f292bba756da51c292a035258b6563f7 ice: introduce ice_virtchnl.c and ice_virtchnl.h
859ca48e6262e340023ac5cdbe1e6c8763243bc1 ice: remove PF pointer from ice_check_vf_init

--===============1913487941479795490==--
