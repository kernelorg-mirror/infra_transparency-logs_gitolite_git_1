Content-Type: multipart/mixed; boundary="===============3279296994818605869=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
Date: Wed, 29 Mar 2023 12:04:15 -0000
Message-Id: <168009145579.11323.15646464717017124335@gitolite.kernel.org>

--===============3279296994818605869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
user: hansg
changes:
  - ref: refs/heads/for-next
    old: 6f561677c2f234bcf215350b76f2a2fea95fbebf
    new: 710ddfbfda939b84794fa3912047bbc6754cbddc
    log: revlist-6f561677c2f2-710ddfbfda93.txt

--===============3279296994818605869==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f561677c2f2-710ddfbfda93.txt

7c7e7c0d396b99d5b41d052dbf2b2bddcd5f7f3c tools/power/x86/intel-speed-select: Unify TRL levels
16c1892080d841e5d4b59295b96ae760b83c0b7f tools/power/x86/intel-speed-select: Follow TRL nameing for FACT info
e157c8475e7c2d62d7b28983ea81167f3e6a5a57 tools/power/x86/intel-speed-select: Introduce punit to isst_id
57ef2436a1759ae9d9b4d1536aed4701bfb4f737 tools/power/x86/intel-speed-select: Introduce isst_is_punit_valid()
b4edf3854a01fefe2eb2b4bb329ab97aaec5d5f5 tools/power/x86/intel-speed-select: Introduce support for multi-punit
c77a8d4af68d98d0d83aa68f90041b395213c589 tools/power/x86/intel-speed-select: Rename for_each_online_package_in_set
ad7e17fcb1261a4445f973369b610c972098e87f tools/power/x86/intel-speed-select: Improve isst_print_extended_platform_info
2042c0abf050ce9de508c9efda891de496240708 tools/power/x86/intel-speed-select: Move mbox functions to isst-core.c
13b868f8928c947cbf51d167f1727c446beb9933 tools/power/x86/intel-speed-select: Introduce isst_get_disp_freq_multiplier
e9f79348aedbd1a262bdac0f9e8b104590a30cc0 tools/power/x86/intel-speed-select: Always invoke isst_fill_platform_info
d0d1a603c5fea39ada5d3c48f8b7273a2109af07 tools/power/x86/intel-speed-select: Introduce isst-core-mbox.c
143584e8484fd5225efc4da490d744d26d2cf64e tools/power/x86/intel-speed-select: Abstract is_punit_valid
724387448a45346768ca23ea92b99c67c89b82c8 tools/power/x86/intel-speed-select: Abstract get_config_levels
bbe32d87524b7b3fe7f758b3f789af4d8997c271 tools/power/x86/intel-speed-select: Abstract get_ctdp_control
645b66054cb588c4aa47920643372dd6879ef3b4 tools/power/x86/intel-speed-select: Abstract get_tdp_info
e107dec9a8ddd97488e579f1d0cf10a849037cdf tools/power/x86/intel-speed-select: Abstract get_pwr_info
e4cbd0f13f9ab3b3aefe79c45ab4d01984c37551 tools/power/x86/intel-speed-select: Move code right before its caller
a30cbd2270865136fbdcf0fbf7fadda707f32bba tools/power/x86/intel-speed-select: Abstract get_tjmax_info
668cc16cc8a0b7e3d7f2f2acff2ca3214fbe38d7 tools/power/x86/intel-speed-select: Abstract get_coremask_info
39f768c341fa429bf9d37f477902aaf0f5aa904f tools/power/x86/intel-speed-select: Abstract get_get_trl
1e37f1b21c7022f1d9dd641a6f2d4ffd2950202c tools/power/x86/intel-speed-select: Abstract get_trl_bucket_info
f88c3c4bd431a81e50e126342f8daa6ee9171b82 tools/power/x86/intel-speed-select: Abstract set_tdp_level
7a1962904fe459d4763c6e02cd4b3ea503328a11 tools/power/x86/intel-speed-select: Abstract get_pbf_info
05ece6916e9a302f0d1eae1744ab72946f9ff32c tools/power/x86/intel-speed-select: Remove isst_get_pbf_info_complete
5843f2177058dab4d656fee692a0e8a2370e2d3d tools/power/x86/intel-speed-select: Abstract set_pbf_fact_status
7b5f586dcfdf94dad72a7f3569c100087b80a9ac tools/power/x86/intel-speed-select: Abstract get_fact_info
00c26c1f7e3dfc0ec2e39deb1cffc2acad1d2ae4 tools/power/x86/intel-speed-select: Abstract get_uncore_p0_p1_info
855932831511eef31b5e71c3b6155fd8c57e2a0b tools/power/x86/intel-speed-select: Enhance get_tdp_info
4a17b29188734f6ec4d9835d74a7489e3409c692 tools/power/x86/intel-speed-select: Abstract get_get_trls
a07bdb81c1434f41eb444e51c2a4028ca2d21b30 tools/power/x86/intel-speed-select: Abstract get_clos_information
904d2baa8b04691613a5e1e94061f99f0db2832c tools/power/x86/intel-speed-select: Abstract pm_qos_config
43314e798c92b93b6f899c4dc9e027652990bdbc tools/power/x86/intel-speed-select: Abstract pm_get_clos
33dbf360db5fbc09ea1d4962a964d57b5f6004f8 tools/power/x86/intel-speed-select: Abstract set_clos
b161bbad6db9a1e8d7cada5bf91b21340af7b163 tools/power/x86/intel-speed-select: Abstract clos_get_assoc_status
a59a6c0cadd5f0d9a6837b7f62300f7985ea0de3 tools/power/x86/intel-speed-select: Abstract clos_associate
8f54104f7a9548466027e1ee8482b18c2a72656a tools/power/x86/intel-speed-select: Abstract read_pm_config
73452ccc190a416929ccf7da4061365a5eaff627 tools/power/x86/intel-speed-select: Abstract adjust_uncore_freq
2b86ed225e657867b405b3e9412e9efefcbe6ffb tools/power/x86/intel-speed-select: Move send_mbox_cmd to isst-core-mbox.c
05aab5b8c1b78c028cd95701e788623de744d1cd tools/power/x86/intel-speed-select: Allow api_version based platform callbacks
9798768ce9bc4da626091f4f87fc0a8edbee44d5 tools/power/x86/intel-speed-select: Introduce is_debug_enabled()
20f06c9db22bf45de595a2a5855630b075596217 tools/power/x86/intel-speed-select: Support large clos_min/max
887e5be91dd253ff73c0b2644442c0cae5d6dca0 tools/power/x86/intel-speed-select: Introduce api_version helper
a0ca5a097342f78d41e104d8d6bb0742ff0e7330 tools/power/x86/intel-speed-select: Get punit core mapping information
79554aaa224a3b99f95b9c2843dc904764c32541 tools/power/x86/intel-speed-select: Introduce TPMI interface support
46de87e39b871f926b429b14bde845412b541841 tools/power/x86/intel-speed-select: Display punit info
5f319081657cb653b55d2c9ef393fc5cd7aae6d4 tools/power/x86/intel-speed-select: Display amx_p1 and cooling_type
2e54ba89ec5286d041999e6566ae96267d33b002 tools/power/x86/intel-speed-select: Allow display non-cpu power domain info
443bf104ef10cfc0d22698613f8ba178427d4538 tools/power/x86/intel-speed-select: Prevent cpu clos config for non-cpu power domain
ca7c5d5b75fdac884d2ad6acd7cb28e3f1dfee9c tools/power/x86/intel-speed-select: Show level 0 name for new api_version
b1e9b87b3b5999786685eb882afb99c468af94c1 tools/power/x86/intel-speed-select: Display fact info for non-cpu power domain
c5a295caefa33ce7599d7afbe7a2e9b1bc8d92a2 tools/power/x86/intel-speed-select: Hide invalid TRL level
c7ff8ff3b29ee031a2194f67b5ceced9b77fdc21 tools/power/x86/intel-speed-select: Remove cpu mask display for non-cpu power domain
14f0cf6cfa53a3a4f2f713b1d54eb71e96ff34cb tools/power/x86/intel-speed-select: Avoid setting duplicate tdp level
d0e12c46f518620551d719b19b93777dafd0b5e6 tools/power/x86/intel-speed-select: Add cpu id check
137ba3b13aacf80b64d363dd7cff69c2aed161f0 tools/power/x86/intel-speed-select: Fix clos-max display with TPMI I/F
57797f19d5a78b5a84b7452790f7da22865f6420 tools/power/x86/intel-speed-select: Add missing free cpuset
997074df658e444e79a5294b685b77b08a3c414c tools/power/x86/intel-speed-select: Use cgroup v2 isolation
a835ff56dd9ce2dfc53526085ba8efc2807b9bcb tools/power/x86/intel-speed-select: Display AMX base frequency
1d54b139f43482a5d394f26ce47aa9949dec6e76 tools/power/x86/intel-speed-select: Identify Emerald Rapids
2c00056f54299983009c13a8790fa004e5337d16 tools/power/x86/intel-speed-select: Change TRL display for Emerald Rapids
19799d3ae2edec99435b792cfe76b1cba74665fe tools/power/x86/intel-speed-select: Update version
fd5aadaa218c96794f2c90a8f6f32dd1b59cc7da Merge remote-tracking branch 'intel-speed-select/intel-sst' into review-hans
392cacf2aa10de005e58b68a58012c0c81a100c0 platform/x86: Add new msi-ec driver
67f88ffa6d35d6b4e776f98ea64aab0bc026e2a2 platform/x86/intel/ifs: Separate ifs_pkg_auth from ifs_data
54c9fcd187dd3bbc151cff9e5be01dda4f23dd0d platform/x86/intel/ifs: Reorganize driver data
d847eddf0ee9c7112003becebe53fd8bf10d8671 platform/x86/intel/ifs: IFS cleanup
c68e3d473988b9af1f39355be57befb83607d845 x86/include/asm/msr-index.h: Add IFS Array test bits
d31bbdf42b46cb8dc81deb48c4bf5234dd63d939 platform/x86/intel/ifs: Introduce Array Scan test to IFS
5210fb4e18806648b5e87ecc206f1b35e1253401 platform/x86/intel/ifs: Sysfs interface for Array BIST
fed696ce13662de882c8708ea7d0664d8e9e178b platform/x86/intel/ifs: Implement Array BIST test
2b965dc05dc14bbe00efa3038aa1a3932ca30880 platform/x86/intel/ifs: Update IFS doc
3a2f2756c5189e03eeb3bedd04e07e8288f207e2 Documentation/ABI: Update IFS ABI doc
710ddfbfda939b84794fa3912047bbc6754cbddc platform/x86: ISST: unlock on error path in tpmi_sst_init()

--===============3279296994818605869==--
