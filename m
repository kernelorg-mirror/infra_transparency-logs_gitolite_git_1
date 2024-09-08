Content-Type: multipart/mixed; boundary="===============7028616932458905327=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Sep 2024 10:23:22 -0000
Message-Id: <172579100237.2038791.13107420071487923200@gitolite.kernel.org>

--===============7028616932458905327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: b486c71f8bbbbba4cc711cd6b24fec302bc3e698
    new: 500daf6564faf825474e762ba09f38de884d8fdc
    log: revlist-b486c71f8bbb-500daf6564fa.txt
  - ref: refs/heads/queue/5.10
    old: c57e456be49921ac41f7d2428ddbfebd4507472d
    new: b55ec69d8dd03ba2ef53301cd6549531201d2308
    log: revlist-c57e456be499-b55ec69d8dd0.txt
  - ref: refs/heads/queue/5.15
    old: ff10c977b33f94d3a2954884f9652c9c96b765f9
    new: 1afa78bd0b8720ee2e039521e492558466bdce3b
    log: revlist-ff10c977b33f-1afa78bd0b87.txt
  - ref: refs/heads/queue/5.4
    old: bd0baf7243a87e518f45171f3c3b8deeaa7552da
    new: 239f3d662ea14d0f62f3c634ac481cfbd3f4a851
    log: revlist-bd0baf7243a8-239f3d662ea1.txt
  - ref: refs/heads/queue/6.1
    old: 73f33500d87ae808065aab4297cdd0952b870660
    new: 8ad092279ffe286e4b905038e5dca9499a91b213
    log: |
         25404fc034977bd35de6666eafbd158828ee6f1d sch/netem: fix use after free in netem_dequeue
         227c84c9763c6f16b7f1061fe80d219085bf3f98 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         08eba66250fb940040e1157da488249489b032a2 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
         22bc8c9e1ac433e5479ade92262681b40b19ecbb KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
         6c0f029c187d587ce7d6279cbda970b48fdf79e9 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
         b0b03cfdf58a4d8ca4f550282b2727678d2b3b17 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
         79200900ad7c7cb1c9f5b9c511ebcec3e64d4263 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
         8ad092279ffe286e4b905038e5dca9499a91b213 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
         
  - ref: refs/heads/queue/6.10
    old: c4f6a9e5aa2ec3f5862e3e59bb8163bdd8577eef
    new: 2e60f9a7e39cd77bdc617257b04ccae954ceadb5
    log: revlist-c4f6a9e5aa2e-2e60f9a7e39c.txt
  - ref: refs/heads/queue/6.6
    old: 69ef9be13c590ba2640b516b5241259255459a0c
    new: 2a4cb6bf502d6cf9cfd2ec2bcd8194566e57f75e
    log: |
         e27bd8ad40e9ccb50d4482ed99e711b4a1f9cced sch/netem: fix use after free in netem_dequeue
         70d540e233ab5f505a2e036af759a818ee73bd80 net: microchip: vcap: Fix use-after-free error in kunit test
         e895b82e707f7134945e04245073d9d9f5eb6d5b ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
         f2e9e870e31d51031beaca6b598255cf4fcfa43d KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
         cebb466721db442224a8fde0374e7094189326d6 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
         3377b894fa186bf1523f3532292d20276864530b KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
         ad7eb9f2f4d233421d9eb698823f6fb23dff6a5e ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
         9ae4f8580d0639694c2a2c86d3e0b4dc9a6bfb75 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
         2a4cb6bf502d6cf9cfd2ec2bcd8194566e57f75e ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
         

--===============7028616932458905327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b486c71f8bbb-500daf6564fa.txt

f6590d8fc1c6a1735949e589b7dc167e4185b390 net: usb: qmi_wwan: add MeiG Smart SRM825L
22c6e465b6a99c37eb9906760ed2afc3cb0a09e6 usb: dwc3: st: Add of_node_put() before return in probe function
036c8e4be146a25f4f6b1a1a6b39ef63e81acee6 usb: dwc3: st: add missing depopulate in probe error path
d58d22e1e265c5267ae424ae48ec4f7a8f61356c drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
596ac3c87f9273906bca5af7e600dce2e85b96c7 drm/amdgpu: fix overflowed array index read warning
0f594d4db580e323d7829d88175a6f6c8ccf6393 drm/amdgpu: fix ucode out-of-bounds read warning
f58184072b01284ad8d3bc0f6f59a54912d433c2 drm/amdgpu: fix mc_data out-of-bounds read warning
293b44f978566b29fc40c691224ffdb659bf7946 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
9c8bc1a217fc9bdaf9dd0810e2e4e83e838641c5 apparmor: fix possible NULL pointer dereference
29cddf51f4d4633a333a45072a66b9ba997959c8 usbip: Don't submit special requests twice
49d5a6722846a8643b39e56459229838d1eeff26 smack: tcp: ipv4, fix incorrect labeling
22c75235aee6bcfc0148d13206baf24adff2226c media: uvcvideo: Enforce alignment of frame and interval
886951be1aac10abcbd527517be96e8e249e71c6 block: initialize integrity buffer to zero before writing it to media
a24cd68f84b04d62413a637ef70b1f136e96db3a virtio_net: Fix napi_skb_cache_put warning
742e4b6c3c844456c28e99b7e3597494829f7ba4 udf: Limit file size to 4TB
8f04d8075b7432ad6c30de167787457ec23f7aaf ALSA: usb-audio: Sanity checks for each pipe and EP types
3250ba9b5a9e7b98a89e523588bf7f3176407fc1 ALSA: usb-audio: Fix gpf in snd_usb_pipe_sanity_check
ecd33914dc1d178c8ba20d078cbe8eefc48e5ab0 sch/netem: fix use after free in netem_dequeue
500daf6564faf825474e762ba09f38de884d8fdc ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices

--===============7028616932458905327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c57e456be499-b55ec69d8dd0.txt

e0a93a4de64f03b5a7fb90417606ac0f068225b1 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
b3f55acd852c9d4117188d0546ec670233e80b71 ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
0ddf0352c6eee1aab0bd3903f84c763aad03fe58 ALSA: hda/conexant: Mute speakers at suspend / shutdown
38672016e5e61ee8a81b52ba317b6dbdd91c9d02 i2c: Fix conditional for substituting empty ACPI functions
a9af56af183d96c848986a33d4cf364e9e276286 dma-debug: avoid deadlock between dma debug vs printk and netconsole
e0f6d9446497b0c64ea2d8b2268cf6f1226cfdd9 net: usb: qmi_wwan: add MeiG Smart SRM825L
507957546976c97b3c04b62dfe6d2226de8cb817 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
69598399ae08f29b271af3a299f9fd9fbfa703e1 drm/amdgpu: fix overflowed array index read warning
925bc2efc6f96417ff0f4a8e9b7b274d9315d6ef drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
053416cccfb8a1f730524a78d16ac23425b07287 drm/amd/pm: fix warning using uninitialized value of max_vid_step
11bed187bd86973088933f8bf3e6baab9e393b33 drm/amd/pm: fix the Out-of-bounds read warning
7fa0910f3f7783afbe85b3677145184c77fad4c6 drm/amdgpu: fix uninitialized scalar variable warning
12563faf8b03b724340c9c2706189044edb15b1e drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
39131d22a7ab267ae7384ad7437411a4c9ebf376 drm/amdgpu: avoid reading vf2pf info size from FB
8068e1edba4d96b771ad41591e8e32b6a6ef4256 drm/amd/display: Check gpio_id before used as array index
80439278119c02821eebfd6f6a7834a0b858eb54 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
56897a9b51623885eea734bf4b7c87b3b1a9878c drm/amd/display: Add array index check for hdcp ddc access
4cd299a9624c2f4b4ffcaa60831d1d5bb51a4f2d drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
af475a83907f06f94ec27b31b881cf876d21bcff drm/amd/display: Check msg_id before processing transcation
cd02f28df24758af0af2811372b73ecce45f143a drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
f0aef0303f737420e76fd6ff4bd43d7817a59b64 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
518f78022893e455b7c1191cf21304ba95f9fd67 drm/amdgpu: Fix out-of-bounds write warning
389694678837d735c25b3a4f0fbd5354eb4a691a drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
54c82ee2eb1f1657ed350d797222250a5d0b82ae drm/amdgpu: fix ucode out-of-bounds read warning
d49bed7fedc18817f29721f30765d7fdb95f213c drm/amdgpu: fix mc_data out-of-bounds read warning
00ca3802e00b24993f896cfdf10a375b0cf4e31f drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
70d77ce63f49f22931ef98815c250dc14c3a8a10 apparmor: fix possible NULL pointer dereference
bc01ea87a4b56e272b6ae0cde3cf41d3c1cbf38f drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
83b6ada8eb06f75418440a68713441124697314a drm/amdgpu: the warning dereferencing obj for nbio_v7_4
cd2bb7245813b5bd1d9ee2f5d405d276d237fe4e drm/amd/pm: check negtive return for table entries
5f64cb547c8a4a384a7282e84acfd7485f1ba127 wifi: iwlwifi: remove fw_running op
034c08d38c5b3caf2e1590330cb7429926d90de5 PCI: al: Check IORESOURCE_BUS existence during probe
7e8e826fba37756d9f903c2af224f260695ca58f hwspinlock: Introduce hwspin_lock_bust()
841a218fe217a14c8a5c1a893feba3b93952941f ionic: fix potential irq name truncation
87e2189d232c2b9f81011457f7f1ff3b58ebadbf usbip: Don't submit special requests twice
73b00af28c7e48f1dffd15db255c0bf7cb9ef409 usb: typec: ucsi: Fix null pointer dereference in trace
a53571d9f9dfd32db7c09d0909a6d3e9a77aa853 fsnotify: clear PARENT_WATCHED flags lazily
7f3b0a9293af07cb96e9edb19a4359ca0e68ea1a smack: tcp: ipv4, fix incorrect labeling
e765117c0c6d7d561c059eeb8acfdd7bd080b701 drm/meson: plane: Add error handling
6950411d8d4c4801c084442a6ec28fa135376cd0 wifi: cfg80211: make hash table duplicates more survivable
c36f8df3b243d53d064605e4e45c6c6483c3be08 block: remove the blk_flush_integrity call in blk_integrity_unregister
0082f3b02cccea497bdbca55b4189bd13c38d0f8 drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
bcb414a45033f5d612a6179903bf5cdfc4b1df4a media: uvcvideo: Enforce alignment of frame and interval
bdea966412800e887d319a075fbe51924b536e1b block: initialize integrity buffer to zero before writing it to media
e4dc03c8abad4ed0f25a8e33a5ebccc76d2a510e drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
1482e1f9b4f47ebcafa0986a45d4da498b96f090 bpf, cgroups: Fix cgroup v2 fallback on v1/v2 mixed mode
04c98c3b7e3208abf16bae8ccbacdc18c7829894 net: set SOCK_RCU_FREE before inserting socket into hashtable
a52cea171d1db10300810d66a47f86b525b91873 virtio_net: Fix napi_skb_cache_put warning
58c037bc6d9e42ea8c0e5e19ddc9eb32bb05248d rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
c081b0620d0bff0c5f2c5ee8278e78e92c9e9f95 udf: Limit file size to 4TB
70be7da9b51d9eaff885cb05ab71f94488b2e3b8 ext4: handle redirtying in ext4_bio_write_page()
3bb5dfd64adf1ec16eb9dae81b26d1dc284fd762 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
93995336b7f15efeb5a40e5a73e42bfd9ea8bfc3 bpf, cgroup: Assign cgroup in cgroup_sk_alloc when called from interrupt
c813a499ea00dfea50d757eb7095b070f7dd6bd3 sch/netem: fix use after free in netem_dequeue
8cdd74a7b9a3ec7ec067aa431ef22af78a2f6260 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
e931d3ac553fa61afbe2799bea75b023b0845250 KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
d388f8212920cb84e259aadc0ecd730b8536e0cd ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
86105504e6899522a000b796951d89a21204b646 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
b55ec69d8dd03ba2ef53301cd6549531201d2308 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx

--===============7028616932458905327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff10c977b33f-1afa78bd0b87.txt

fe40353bfb12c27f50bc83539ace8d88418dcac7 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
dd6490e4ed4df62732c9351c51cc98ea442f4d0e ALSA: hda/generic: Add a helper to mute speakers at suspend/shutdown
b5bf967cb6f6384054c025feba8806ed63fc9c79 ALSA: hda/conexant: Mute speakers at suspend / shutdown
1dbe9cf787d3752c2bfa5eb900e6383aafbf607c i2c: Fix conditional for substituting empty ACPI functions
b5ed1568c917178015f701918b8ef33adbee2496 dma-debug: avoid deadlock between dma debug vs printk and netconsole
5c465ed0e1faf271cfd63f2363dbaac8011d6b7f net: usb: qmi_wwan: add MeiG Smart SRM825L
8729c618adf36bef3c26e823d9d7608e2242eb38 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
252e5926c5b97f12981f17e000aaa1a34c5508da drm/amd/display: Assign linear_pitch_alignment even for VM
346fad4ec669d40bd6a639bbade8d25b46b66154 drm/amdgpu: fix overflowed array index read warning
228f3f613256868f0965640183ddfb3a82f2779e drm/amdgpu/pm: Check the return value of smum_send_msg_to_smc
39ae5038fbbbe68e8c4f2387daf403bbb85d3cdf drm/amd/pm: fix uninitialized variable warning for smu8_hwmgr
788c0b89df8e6e2fc44ede3d2df5932dba7739e7 drm/amd/pm: fix warning using uninitialized value of max_vid_step
e3c45fc432b6564133432e33f2b65f626d143e64 drm/amd/pm: fix the Out-of-bounds read warning
9f8433b477b5af7ee16b1638405bdc132727eccf drm/amdgpu: fix uninitialized scalar variable warning
98b2c1c8522b8056e76b693ee1666cabfc0aa813 drm/amd/pm: fix uninitialized variable warnings for vega10_hwmgr
7be4d87407e16a59c362bd0c285412be89cb8a64 drm/amdgpu: avoid reading vf2pf info size from FB
1847107100be1685b3850d449c0a22f68be8dcca drm/amd/display: Check gpio_id before used as array index
1cbc52b9ba583ef064f58b7e3bfc5eedd1c2d741 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
e45bb6870cde16dc7b09c07f100e58110542de52 drm/amd/display: Add array index check for hdcp ddc access
505545bf37cdcb91be2d1ea054e2f755fb18c756 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
4d7fe97976e54de26275928640397bdab8792052 drm/amd/display: Check msg_id before processing transcation
10ab7dfcabe5b4cd920468e03aac2993e6796160 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
a84f36d21817065ccc20edfd4877f7360990fc79 drm/amd/amdgpu: Check tbo resource pointer
de6742aeda49d817fd16095d8d947047e5dfaed5 drm/amdgpu/pm: Fix uninitialized variable warning for smu10
6b96c57f6eaaf98441a22c1ab6732177fc11aba9 drm/amdgpu/pm: Fix uninitialized variable agc_btc_response
87765e42d7c57c31c99e103692d1053f1a0cf181 drm/amdgpu: Fix out-of-bounds write warning
d6a26057e5be30b6336b94083f6a42d9212ab221 drm/amdgpu: Fix out-of-bounds read of df_v1_7_channel_number
c66f18f900522b9bc694e7ac683e9683ca956a01 drm/amdgpu: fix ucode out-of-bounds read warning
3b155d893f3b49296e564b09c2105a24374a200e drm/amdgpu: fix mc_data out-of-bounds read warning
dbf7b44f00fcdbdf432eadb7f36c765a408b55b0 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
14b2933924594879b03bcc2b6534b59e72fbd6c3 apparmor: fix possible NULL pointer dereference
793f2f930d9c2930f4abbcfb383198d7af21e1c4 drm/amdgpu/pm: Check input value for CUSTOM profile mode setting on legacy SOCs
e057c3d1903eba264c74d71643953efa875c8e9c drm/amdgpu: fix the waring dereferencing hive
3a8dec7a8de226c91bb66c7736620e3793f8f23f drm/amd/pm: check specific index for aldebaran
024476850011451070a8f3cd24fbacb69dfab520 drm/amdgpu: the warning dereferencing obj for nbio_v7_4
1630a0be799c9c44f36d5078986a2620c63d65ea drm/amd/pm: check negtive return for table entries
204e119fbfc49f875c0483ccc4910e812dfdf45d drm/amdgpu: update type of buf size to u32 for eeprom functions
ec76143f5bef3a9f3a7bb1cea269241d883c9f12 wifi: iwlwifi: remove fw_running op
1ab7e9a1e34df958fce20dc6c280edf6fdc067ab cpufreq: scmi: Avoid overflow of target_freq in fast switch
43c51cdce588b9435db4d320b936161c9bfe4a03 PCI: al: Check IORESOURCE_BUS existence during probe
f987c52471edd5c9729abde21bd212358bb0cc68 hwspinlock: Introduce hwspin_lock_bust()
611846623b6c55101ad2c7e0a2e1184e978a06f3 RDMA/efa: Properly handle unexpected AQ completions
5ae138a4ef2d83936a0d32605850bf8f8c430785 ionic: fix potential irq name truncation
29b25309cf14dddb3c4cf4aef8e4cddbf4666a6f rcu/nocb: Remove buggy bypass lock contention mitigation
5338dfc7d7e0ca31b7db8a0994dff3a37bf656e2 usbip: Don't submit special requests twice
31061cd1f78b00567f39d6399ee7fa92c2535955 usb: typec: ucsi: Fix null pointer dereference in trace
08ac47795345474f38b6dac82847f71e31aafb83 fsnotify: clear PARENT_WATCHED flags lazily
0989c15687d8e8b48c93649eef3a3247af55d4ad smack: tcp: ipv4, fix incorrect labeling
a5c025179e646bca70d296c2b7379c0feb356032 drm/meson: plane: Add error handling
3be27c7ce20e7e9eb935a411438d3d2d5e10f2cf drm/bridge: tc358767: Check if fully initialized before signalling HPD event via IRQ
7bce738e04a3c45a3841ff0b42fed3b035f2177b wifi: cfg80211: make hash table duplicates more survivable
9fc4a137de3b787659ae07435c5a1db1aa77e3ba block: remove the blk_flush_integrity call in blk_integrity_unregister
c2462c410f272d4f9c910b4d8570149bc434cdbb drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
4b6560e59f53fc02aff69052d855a187326d62a1 media: uvcvideo: Enforce alignment of frame and interval
f83479cb253a94994ee654632f0823a638309a37 drm/amd/pm: Fix the null pointer dereference for vega10_hwmgr
72175370e5d7c0d6bded0c20f8a79b6e044431c8 virtio_net: Fix napi_skb_cache_put warning
6e9b0058fe4ace597c0147bdfcbfa72c810c74f5 rcu-tasks: Fix show_rcu_tasks_trace_gp_kthread buffer overflow
7efd6ba948f94e81e3c597c072218c58d7154edf ext4: reject casefold inode flag without casefold feature
93d4ff69d53f4c8b49cf01f8a1c724333d921c8d udf: Limit file size to 4TB
1221c0aaf5a7cdb92ec5fa8160fbd5b6809f9c99 ext4: handle redirtying in ext4_bio_write_page()
601d4f8f3c47a66139574a5fe74d323d4011e1dd i2c: Use IS_REACHABLE() for substituting empty ACPI functions
4e9dc55a093e70833641f8303e77dea9d73247bb sch/netem: fix use after free in netem_dequeue
2e734fbf884cbf0e593e3244b1ec1457e93a60f5 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
29b99c0286667e07a70398941fd927baf4639aba KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
568314eb5e13411ec799d6d6c5ffc40cdd17f988 KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
01376ed6f072ed957819f31a46449f19155f3c30 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
8e53d4895ed78ce9602d9d29371ded5701c71944 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
234aea20cf3c0226e091fe80dfab734b26eecd2b ALSA: hda/realtek: add patch for internal mic in Lenovo V145
1afa78bd0b8720ee2e039521e492558466bdce3b ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx

--===============7028616932458905327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bd0baf7243a8-239f3d662ea1.txt

fcdd8cbfbdd532e7aafa5634f4cd3aa27ac95258 drm: panel-orientation-quirks: Add quirk for OrangePi Neo
64d8feeaba213e6645b23fcbfe9945b778722d29 i2c: Fix conditional for substituting empty ACPI functions
4de4d4e7e78408957f332c6247018b2a6f426b49 net: usb: qmi_wwan: add MeiG Smart SRM825L
18c45f13ec68a9aa86197dbbb64977dbb24c3608 drm/amdgpu: Fix uninitialized variable warning in amdgpu_afmt_acr
be2330c3a9f333122772291485fe2195eb732a34 drm/amdgpu: fix overflowed array index read warning
8bad29bfdbacf80ab5b280148478720603a60d3c drm/amd/display: Check gpio_id before used as array index
00a16fece24bb6501026e2b4898c5ba477deaf41 drm/amd/display: Stop amdgpu_dm initialize when stream nums greater than 6
d7f6b46bae70fb6523345402eaa64089396106c3 drm/amd/display: Check num_valid_sets before accessing reader_wm_sets[]
fcef4f563306aaeb39be7f269b6ce5c2ea6aa380 drm/amd/display: Fix Coverity INTEGER_OVERFLOW within dal_gpio_service_create
55259c47acc3f3490ad630e50198a452de85f7fe drm/amdgpu: fix ucode out-of-bounds read warning
face6488e1c1b6fa3868be5280a394f96cdde483 drm/amdgpu: fix mc_data out-of-bounds read warning
e528fc662d669dbfc211f3bd0288ce18baad2f42 drm/amdkfd: Reconcile the definition and use of oem_id in struct kfd_topology_device
768ed460ac6bea9fde664f9cd382fdbca0d89607 apparmor: fix possible NULL pointer dereference
dff74742928cbadc6a1bb11342e5e8f0f0a96675 ionic: fix potential irq name truncation
a468b128cd049a064abe4fdcbbc570da0ba601aa usbip: Don't submit special requests twice
b9b9635f8deb10dd1330ca9adc77a0d20789f85e usb: typec: ucsi: Fix null pointer dereference in trace
f20990fab3c46bb7b8cfbbc3221cf5680e098d12 smack: tcp: ipv4, fix incorrect labeling
eec772d531f4504af2ebf8159e6ac40c63443123 wifi: cfg80211: make hash table duplicates more survivable
9ba9ea083b5d037cce98a0eb261889a5af47045d drm/amd/display: Skip wbscl_set_scaler_filter if filter is null
45136f5184ca19dcfaf6e21923cc7ce174fd7aa2 media: uvcvideo: Enforce alignment of frame and interval
889bf367928c2fa99faff1f31710496af3784cbb block: initialize integrity buffer to zero before writing it to media
ff94ce9ef3cce402c6e7fb404ba40d85f7d83f1f net: set SOCK_RCU_FREE before inserting socket into hashtable
2be05e2b80307fd13f3f3d1023102ecff0e6cea1 virtio_net: Fix napi_skb_cache_put warning
4782c25357eb2855b06f2f27f28abdc77a153fb3 udf: Limit file size to 4TB
93c767171a601450f754060ab907bf8358563da6 i2c: Use IS_REACHABLE() for substituting empty ACPI functions
b87fd488d02910120d08a9b76ae3dbf266ce74f6 sch/netem: fix use after free in netem_dequeue
97c6d408ae683f7dbe549afff2a78448a57fce53 ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
239f3d662ea14d0f62f3c634ac481cfbd3f4a851 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices

--===============7028616932458905327==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4f6a9e5aa2e-2e60f9a7e39c.txt

9035ac10f29295df32f4b48b5b017143ad3094b5 libfs: fix get_stashed_dentry()
1ac1a94c321b5e30bf46443c7176b49918d8fe54 sch/netem: fix use after free in netem_dequeue
c36a7d1df603364133560c1d8ce9e2d40025e4c3 xfs: xfs_finobt_count_blocks() walks the wrong btree
0720704d40c1d19ad6bc43bf512f66323f7e7b2a net: ethernet: ti: am65-cpsw: Fix NULL dereference on XDP_TX
1e50dd795e722c145061cf1b97ba72299872bc8a net: microchip: vcap: Fix use-after-free error in kunit test
ac1dd0637612b97574e8b7e79be028d435db2b1f net: ethernet: ti: am65-cpsw: fix XDP_DROP, XDP_TX and XDP_REDIRECT
308a731fe565abe08f6f9c7205843a645363ec4d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
d73ddb41a384a81ff7acc5a05fa3e2d254b936de KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
0ad00822cb2aee791a3fb62bb840442dd3f874af KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
b65a491521acb293e5a73ecdcc1cba9b434b1f54 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
ec4b68b4bba6f7b642353a2d2f2f87de635e8016 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
75ccd10b722f589bf9faf7e55e8acabc45b34bd0 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
d75e05c677278f0287f51fac3712ed675c334b66 ALSA: hda/realtek: Enable Mute Led for HP Victus 15-fb1xxx
520e2ad9cf2b5ff28c38b845796407c98b5f5dcf ALSA: hda/realtek - Fix inactive headset mic jack for ASUS Vivobook 15 X1504VAP
2e60f9a7e39cd77bdc617257b04ccae954ceadb5 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx

--===============7028616932458905327==--
