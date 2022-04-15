Content-Type: multipart/mixed; boundary="===============6622507597823162603=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 15 Apr 2022 14:50:03 -0000
Message-Id: <165003420347.26940.5881428469254139515@gitolite.kernel.org>

--===============6622507597823162603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/master
    old: a19944809fe9942e6a96292490717904d0690c21
    new: 028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd
    log: revlist-a19944809fe9-028192fea1de.txt

--===============6622507597823162603==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a19944809fe9-028192fea1de.txt

f7eab1ddb9f8bc99206e3efa8d34ca1d2faca209 drm/msm/gpu: Rename runtime suspend/resume functions
7e4167c9e021afb01fb69abae8642d781c8907b6 drm/msm/gpu: Park scheduler threads for system suspend
7242795d520d3fb48e005e3c96ba54bb59639d6e drm/msm/gpu: Remove mutex from wait_event condition
ac3e4f42d5ec459f701743debd9c1ad2f2247402 drm/msm: Add missing put_task_struct() in debugfs path
05241de1f69eb7f56b0a5e0bec96a7752fad1b2f dt-bindings: display/msm: another fix for the dpu-qcm2290 example
24b488061b97a6c6ff82c433e6843eaf54f41f3c MAINTAINERS: update Lorenzo's email address
037250f0a45cf9ecf5b52d4b9ff8eadeb609c800 ath9k: Properly clear TX status area before reporting to mac80211
598be865ee00905f16ef3d0355fefe319cac981a MAINTAINERS: claim include/uapi/linux/wireless.h
61a891efbb1099bb7bdcedfc50f802fabbe46a0e MAINTAINERS: mark wil6210 as orphan
10cb21f4ff3f9cb36d1e1c39bf80426f02f4986a Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
c9db8a30d9f091aa571b5fb7c3f434cde107b02c ALSA: hda/i915 - skip acomp init if no matching display
1ef8715975de8bd481abbd0839ed4f49d9e5b0ff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
9435be734ae9de020072bd4443d46e02d92564d1 btrfs: zoned: remove redundant condition in btrfs_run_delalloc_range
6d4a6b515c39f1f8763093e0f828959b2fbc2f45 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
6d82ad13c4110e73c7b0392f00534a1502a1b520 btrfs: release correct delalloc amount in direct IO write path
d03ae0d3b687223de24d3dd1a7bca96034aeca25 btrfs: remove support of balance v1 ioctl
a690e5f2db4d1dca742ce734aaff9f3112d63764 btrfs: mark resumed async balance as writing
820c363bd526ec8e133e4b84e6ad1fda12023b4b btrfs: return allocated block group from do_chunk_alloc()
760e69c4c2e2f475a812bdd414b62758215ce9cb btrfs: zoned: activate block group only for extent allocation
168a2f776b9762f4021421008512dd7ab7474df1 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
acee08aaf6d158d03668dc82b0a0eef41100531b btrfs: fix btrfs_submit_compressed_write cgroup attribution
6203ac30297847ddc5e122ccdcbe9941fbc258e6 s390: add z16 elf platform
e69a7ff8d5deefc81bd9ce00b3ece83950a88fe6 s390: allow to compile with z16 optimizations
f75e582b0c3ee8f0bddc2248cc8b9175f29c5937 drm/msm/disp: check the return value of kzalloc()
0fe35b8dcb8b3c4b751a1a44f1e128b690af71e4 drm/msm/dpu: Use indexed array initializer to prevent mismatches
9eb6f5c388060d8cef3c8b616cc31b765e022359 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
9dd7c46346ca4390f84a7ea9933005eb1b175c15 sound/oss/dmasound: fix build when drivers are mixed =y/=m
d52eee988597ac2a2c5d17d842946616d7d41070 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
711136bb6620b4e84498aa87d4a2ceb7b70c8176 s390/kexec: silence -Warray-bounds warning
2610bd72efe4b376febd477425769f647152a3a8 dt-bindings: net: ave: Clean up clocks, resets, and their names using compatible string
5a80059d88046b0a87e957565363ba3ee57600bb dt-bindings: net: ave: Use unevaluatedProperties
2105f700b53c24aa48b65c15652acc386044d26a net/sched: flower: fix parsing of ethertype following VLAN header
2cd1881b9821be68d1eb748c96311258b16af225 bonding: Update layer2 and layer2+3 hash formula documentation
726e2c5929de841fdcef4e2bf995680688ae1b87 veth: Ensure eth header is in skb's linear part
1b808993e19447731e823b1313ee4e8da7fd92a0 flow_dissector: fix false-positive __read_overflow2_field() warning
7cea5560bf656b84f9ed01c0cc829d4eecd0640b vxlan: fix error return code in vxlan_fdb_append
98c27add5d96485db731a92dac31567b0486cae8 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
fee2ec8cceb33b8886bc5894fb07e0b2e34148af ALSA: usb-audio: Increase max buffer size
994fd530a512597ffcd713b0f6d5bc916c5698f0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d788e51636462e61c6883f7d96b07b06bc291650 cifs: release cached dentries only if mount is complete
d7442f512b71fc63a99c8a801422dde4fbbf9f93 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7d59706dbef8de83b3662026766507bc494223d7 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
74befa447e6839cdd90ed541159ec783726946f9 net: mdio: don't defer probe forever if PHY IRQ provider is missing
d452088cdfd5a4ad9d96d847d2273fe958d6339b mlxsw: i2c: Fix initialization error flow
e2d88f9ce678cd33763826ae2f0412f181251314 sctp: use the correct skb for security_sctp_assoc_request
e65812fd22eba32f11abe28cb377cbd64cfb1ba0 net/sched: fix initialization order when updating chain 0 head
ea5dc046127e857a7873ae55fd57c866e9e86fb2 cachefiles: unmark inode in use in error path
7b2f6c306601240635c72caa61f682e74d4591b2 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
c54eead2a66914a36b4a9ea5bbeb95a768307cba docs: filesystems: caching/backend-api.rst: correct two relinquish APIs use
5d3d5b9645b53691b2eee7607cf995bcfae46dd0 docs: filesystems: caching/backend-api.rst: fix an object withdrawn API
2c547f299827c12244d613eb2ee3616d88f56088 fscache: Remove the cookie parameter from fscache_clear_page_bits()
19517e53740ec671c335f05089abe1f0720103c7 fscache: Move fscache_cookies_seq_ops specific code under CONFIG_PROC_FS
b3c958c20a61fb8514fa16e3edcb421703600ee0 fscache: Use wrapper fscache_set_cache_state() directly when relinquishing
61132ceeda723d2c48cbc2610ca3213a7fcb083b fscache: remove FSCACHE_OLD_API Kconfig option
1ddff774164f1bcd0fcf988f7a5bb24270fbdf2c cifs: Split the smb3_add_credits tracepoint
e6934e4048c91502efcb21da92b7ae37cd8fa741 net: dsa: felix: suppress -EPROBE_DEFER errors
8d3a6c37d50d5a0504c126c932cc749e6dd9c78f net: atlantic: Avoid out-of-bounds indexing
dbc2b1764734857d68425468ffa8486e97ab89df mt76: Fix undefined behavior due to shift overflowing the constant
6fb3a5868b2117611f41e421e10e6a8c2a13039a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5a6b06f5927c940fa44026695779c30b7536474c ath9k: Fix usage of driver-private space in tx_info
a25d5887821e242e5ea8388d8461ff20bedb0729 s390: update defconfigs
1acb34e7dd7720a1fff00cbd4d000ec3219dc9d6 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
2f7a26abb8241a0208c68d22815aa247c5ddacab ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
264fb03497ec1c7841bba872571bcd11beed57a7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
b2cd2cde7d690b760bcdd675380ff37c3e1aa38d net: phy: LAN87xx: remove genphy_softreset in config_aneg
a6aaa00324240967272b451bfa772547bd576ee6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e8a64bbaaad1f6548cec5508297bc6d45e8ab69e net/sched: taprio: Check if socket flags are valid
6624bb34b4eb19f715db9908cca00122748765d7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a5199b5626cd6913cf8776a835bc63d40e0686ad cfg80211: hold bss_lock while updating nontrans_list
fb4bccd863ccccd36ad000601856609e259a1859 mac80211: fix ht_capa printout in debugfs
05ae2fba821c4d122ab4ba3e52144e21586c4010 netfilter: nft_socket: make cgroup match work in input too
1a7eb80d170c28be2928433702256fe2a0bd1e0f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e3fa461d8b0e185b7da8a101fe94dfe6dd500ac0 ipv6: fix panic when forwarding a pkt with no in6 dev
537fef808be5ea56f6fc06932162550819a3b3c3 drm/msm: Fix range size vs end confusion
047ae665577776b7feb11bd4f81f46627cff95e7 drm/msm/mdp5: check the return of kzalloc()
e2a88eabb02410267519b838fb9b79f5206769be drm/msm: Stop using iommu_present()
47b7de6b88b962ef339a2427a023d2a23d161654 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
8b2c181e3dcf7562445af6702ee94aaedcbe13c8 drm/msm/dp: add fail safe mode outside of event_mutex context
5ad7f18cd82cee8e773d40cc7a1465a526f2615c net: macb: Restart tx only if queue pointer is lagging
b1871fd48efc567650dbdc974e5a2342a03fe0d2 net/smc: use memcpy instead of snprintf to avoid out of bounds read
d22f4f977236f97e01255a80bca2ea93a8094fc8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
49b7d376abe54a49e8bd5e64824032b7c97c62d4 net/smc: Fix af_ops of child socket pointing to released memory
d6d9fc1d37f9bb911ba7013d7628a03bb4cb2561 Merge branch 'net-smc-fixes-2022-04-08'
65745da171e685b47725bfee138580ad8bf09d8f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
390d645877ffd6dcb55f162d618045b2779217b3 drm/msm/gpu: Avoid -Wunused-function with !CONFIG_PM_SLEEP
8467dda0c26583547731e7f3ea73fc3856bae3bf sctp: Initialize daddr on peeled off socket
eb9c0d671e9432901b8a453e7915416f22f7f919 net: lan966x: Update lan966x_ptp_get_nominal_value
6476f90aefaf119c47ceccde52327464e813fe26 net: lan966x: Fix IGMP snooping when frames have vlan tag
d7a947d289dc205fc717c004dcebe33b15305afd net: lan966x: Fix when a port's upper is changed.
269219321eb7d7645a3122cf40a420c5dc655eb9 net: lan966x: Stop processing the MAC entry is port is wrong.
ad8064a7f1a67c3e47b37ffcb66abb12c931daa4 Merge branch 'net-lan966x-lan966x-fixes'
6c6f9f31ecd47dce1d0dafca4bec8805f9bc97cd netfilter: nf_tables: nft_parse_register can return a negative value
fee2b871d8d6389c9b4bdf9346a99ccc1c98c9b8 ALSA: core: Add snd_card_free_on_error() helper
313c7e57035125cb7533b53ddd0bc7aa562b433c ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
30de14b1884ba609fc1acfba5b40309e3a6ccefe s390: current_stack_pointer shouldn't be a function
c68c63429319a923a3f23db64810ba608f5d20f7 s390: enable CONFIG_HARDENED_USERCOPY in debug_defconfig
10b1881a97be240126891cb384bd3bc1869f52d8 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
d72458071150b802940204950d0d462ea3c913b1 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
a8e84a5da18e6d786540aa4ceb6f969d5f1a441d ALSA: ad1889: Fix the missing snd_card_free() call at probe error
19401a9441236cfbbbeb1bef4ef4c8668db45dfc ALSA: ali5451: Fix the missing snd_card_free() call at probe error
d616a0246da88d811f9f4c3aa83003c05efd3af0 ALSA: als4000: Fix the missing snd_card_free() call at probe error
48e8adde8d1c586c799dab123fc1ebc8b8db620f ALSA: atiixp: Fix the missing snd_card_free() call at probe error
b093de145bc8769c6e9207947afad9efe102f4f6 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
49fe36e1c02cb06f66689c888e4e767c31cd259d ALSA: azt3328: Fix the missing snd_card_free() call at probe error
c79442cc5a38e46597bc647128c8f1de62d80020 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
9bf5ed9a4e623583f15202d99f4521bc39050f61 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
2a56314798e0227cf51e3d1d184a419dc07bc173 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
f37019b6bfe2e13cc536af0e6a42ed62005392ae ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
c2dc46932d117a1505f589ad1db3095aa6789058 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
bc22628591e5913e67edb3c2a89b97849e30a8f8 ALSA: es1938: Fix the missing snd_card_free() call at probe error
de9a01bc95a9e5e36d0659521bb04579053d8566 ALSA: es1968: Fix the missing snd_card_free() call at probe error
7f611274a3d1657a67b3fa8cd0cec1dee00e02b4 ALSA: fm801: Fix the missing snd_card_free() call at probe error
4a850a0079ce601c0c4016f4edb7d618e811ed7d ALSA: ice1724: Fix the missing snd_card_free() call at probe error
71b21f5f8970a87f034138454ebeff0608d24875 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
c01b723a56ce18ae66ff18c5803942badc15fbcd ALSA: korg1212: Fix the missing snd_card_free() call at probe error
ae86bf5c2a8d81418eadf1c31dd9253b609e3093 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
348f08de55b149e41a05111d1a713c4484e5a426 ALSA: riptide: Fix the missing snd_card_free() call at probe error
55d2d046b23b9bcb907f6b3e38e52113d55085eb ALSA: rme32: Fix the missing snd_card_free() call at probe error
93b884f8d82f08c7af542703a724cc23cd2d5bfc ALSA: rme96: Fix the missing snd_card_free() call at probe error
b087a381d7386ec95803222d0d9b1ac499550713 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
27a0963f9cea5be3c68281f07fe82cdf712ef333 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
5e154dfb4f9995096aa6d342df75040ae802c17e ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
2236a3243ff8291e97c70097dd11a0fdb8904380 ALSA: sis7019: Fix the missing error handling
f0438155273f057fec9818bc9d1b782ba35cf6a1 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
d04e84b9817c652002f0ee9b42059d41493e9118 ALSA: lola: Fix the missing snd_card_free() call at probe error
ab8bce9da6102c575c473c053672547589bc4c59 ALSA: als300: Fix the missing snd_card_free() call at probe error
bf4067e8a19eae67c45659a956c361d59251ba57 ALSA: aw2: Fix the missing snd_card_free() call at probe error
a59396b1c11823c69c31621198c04def17f3a869 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
60797a21dd8360a99ba797f8ca587087c07bb54c ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
6ebc16e206aa82ddb0450c907865c55bcb7c0f43 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
e2263f0bf7443a200a5c1c418baefd92f1674600 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
eab521aebcdeb1c801009503e3a7f8989e3c6b36 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
b2aa4f80693b7841e5ac4eadbd2d8cec56b10a51 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
4fb27190879b82e48ce89a56e9d6c04437dbc065 ALSA: mtpav: Don't call card private_free at probe error path
f20ae5074dfb38f23b0c07c62bdf8e7254a0acf8 ALSA: nm256: Don't call card private_free at probe error path
625e8cb8e0e7b9eb6566c5a6e4fa95fb9dad9d4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
925ca893b4a65177394581737b95d03fea2660f2 ALSA: memalloc: Add fallback SG-buffer allocations for x86
24d0c9f0e7de95fe3e3e0067cbea1cd5d413244b ALSA: usb-audio: Limit max buffer and period sizes per time
e16b859872b87650bb55b12cca5a5fcdc49c1442 macvlan: Fix leaking skb in source mode with nodst option
762c2998c9625f642f0d23da7d3f7e4f90665fdf Revert "net: dsa: setup master before ports"
3d2504524531990b32a0629cc984db44f399d161 net: ftgmac100: access hardware register after clock ready
dad32cfeed7c5a375335b04398bf064a9c61cc20 Merge tag 'wireless-2022-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2511e0c87786f333c4665508f421ac99e378c719 net: dsa: realtek: fix Kconfig to assure consistent driver linkage
8e925de60ddaeccb455f0bdad17ce9d8cc2db2e1 net: dsa: realtek: don't parse compatible string for RTL8366S
ef27324e2cb7bb24542d6cb2571740eefe6b00dc nfc: nci: add flush_workqueue to prevent uaf
64c4a37ac04eeb43c42d272f6e6c8c12bfcf4304 cifs: potential buffer overflow in handling symlinks
1ef3342a934e235aca72b4bcc0d6854d80a65077 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
e4f1541caf60fcbe5a59e9d25805c0b5865e546a drm/amd/display: don't ignore alpha property on pre-multiplied mode
e3cf2e05441a2c5107fbffadb5b7943113ee11dd drm/amdgpu: fix VCN 3.1.2 firmware name
887f75cfd0da44c19dda93b2ff9e70ca8792cdc1 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
4593c1b6d159f1e5c35c07a7f125e79e5a864302 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
aadaeca46ce54af9f8f494792a1ba47a6fbda7ba drm/amd/display: remove dtbclk_ss compensation for dcn316
16e0400772c6ce07e749419794b2c78b6426f668 Merge tag 'drm-intel-fixes-2022-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
98a71d12d98dddfb55acfe28e988ee18ff2312d6 Merge tag 'drm-msm-fixes-2022-04-13' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8b6c58458ee3206dde345fce327a4cb83e69caf9 cifs: verify that tcon is valid before dereference in cifs_kill_sb
968a1a5d6541cd24e37dadc1926eab9c10aeb09b tun: annotate access to queue->trans_start
00fa91bc9cc2a9d340f963af5e457610ad4b2f9c net: dsa: felix: fix tagging protocol changes with multiple CPU ports
23cfe941b52e2fa645bdfd770087128a74c7dbee rtnetlink: Fix handling of disabled L3 stats in RTM_GETSTATS replies
2df3fc4a84e917a422935cc5bae18f43f9955d31 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
ec9c57a7328b178918aa3124f989060bc5624a3f Merge tag 'fscache-fixes-20220413' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
722985e2f6ec9127064771ba526578ea8275834d Merge tag 'for-5.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b9b4c79e58305ac64352286ee5030d193fc8aa22 Merge tag 'sound-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d20339fa93e9810fcf87518bdd62e44f62bb64ee Merge tag 'net-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
115acbb56978941bb7537a97dfc303da286106c1 Merge tag 's390-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
8e401ff5380a921c309d4c73cacf27b0bdb5f168 Merge tag 'amd-drm-fixes-5.18-2022-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b3d4650d82c71b9c9a8184de9e8bb656012b289e VFS: filename_create(): fix incorrect intent.
62345e482899185a247b126f32a96e4665018f45 Merge tag '5.18-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
38a5e3fb17e542dd86078eeb43029bf8f146a884 Merge tag 'vfio-v5.18-rc3' of https://github.com/awilliam/linux-vfio
028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd Merge tag 'drm-fixes-2022-04-15' of git://anongit.freedesktop.org/drm/drm

--===============6622507597823162603==--
