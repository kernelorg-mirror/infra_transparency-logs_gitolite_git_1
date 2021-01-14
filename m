Content-Type: multipart/mixed; boundary="===============7381803105897822225=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/linux
Date: Thu, 14 Jan 2021 09:37:51 -0000
Message-Id: <161061707190.17450.3516471718297753323@gitolite.kernel.org>

--===============7381803105897822225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/linux
user: lee
changes:
  - ref: refs/heads/android-3.18-preview
    old: 3fc4f03dda4a75e1039f7831250cf9ca7d8683fb
    new: 5bc8c674315f6cc87352483d0587ea4eae273eb0
    log: revlist-3fc4f03dda4a-5bc8c674315f.txt

--===============7381803105897822225==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3fc4f03dda4a-5bc8c674315f.txt

8f9138d6c464a60f37f1b293bc61ccbcce6210f6 ANDROID: xt_qtaguid: Remove tag_entry from process list on untag
ae6b21619b413d064f8e567e0673efa8957a907d kbuild: Handle builtin dtb file names containing hyphens
b3fcf86f2b00c5f18297d3b4d41e0d1a7cd945bf bcache: don't attach backing with duplicate UUID
c7b11b81519450a015986897c900d01544b67653 ALSA: hda/realtek - Fix dock line-out volume on Dell Precision 7520
af111129af0213a8d1d674e374d25dd0c29c3250 ALSA: hda: add dock and led support for HP EliteBook 820 G3
79eae22fc0c6210a61b2731d0865c3029704d8f5 ALSA: hda: add dock and led support for HP ProBook 640 G2
7be0a4f9a861fa71b7b763972a2c1d066302859e nospec: Include <asm/barrier.h> dependency
3540006cb8a67f1c11bc419968b7999941b6874c watchdog: hpwdt: SMBIOS check
0713fcb61099ea50ea4c839cc91d027a75557649 watchdog: hpwdt: Check source of NMI
4c9f73234c3bd4b3e68bdce47ed54c5264802278 watchdog: hpwdt: fix unused variable warning
a2546310265b1b983f7a833a6d2b840cfa3a6402 ARM: omap2: hide omap3_save_secure_ram on non-OMAP3 builds
9ba802b5d56275a9feb4224b6456e55fa1ada0a1 Input: tca8418_keypad - remove double read of key event register
6a4a65070ce86e5ea1ea41a38e2f2108089b8f20 inet: constify ip_route_output_flow() socket argument
1f56134a3019c3a3fec84b5439b85362443c4c33 inet: add rsk_refcnt/ireq_refcnt to request socks
98cd404770cea8f438586ab8956ccb114d05cd69 inet: add sk_listener argument to inet_reqsk_alloc()
5e92f33f97fdfefc601a12aa01c7d6c6ec55c71b inet: prepare sock_edemux() & sock_gen_put() for new SYN_RECV state
6b3c21c1a18e284d9b7db3887f6696670d90f3a6 net: add skb_to_full_sk() helper and use it in selinux_netlbl_skbuff_setsid()
8d81b46052f6f21e049c1a77909cfa9a8f44df76 inet: add rsk_listener field to struct request_sock
42b8917f1706a7f6106533fd08982ae6126658d4 netfilter: use skb_to_full_sk in ip_route_me_harder
239f26f666f93f828c11bd7b28c433c88dac023a ext4: inplace xattr block update fails to deduplicate blocks
112371d035438715395fde566ffd45b28291b96f scsi: qla2xxx: Replace fcport alloc with qla2x00_alloc_fcport
ee99bdc3fa2a4484de584ff1386cd6e48acd8520 USB: storage: Add JMicron bridge 152d:2567 to unusual_devs.h
ab17d3645598f190283c6a606e1e364451323c78 usb: gadget: f_fs: Fix use-after-free in ffs_fs_kill_sb()
691542cbfe1de8eac6b316adb18c6b2e17ff6676 staging: speakup: Replace BUG_ON() with WARN_ON().
3e25cd9aeea958f782ba05ba123e9c6defbd94a1 drm: qxl: Don't alloc fbdev if emulation is not supported
0890a1e7b8d7811e10b4917a0484e0e6b2436152 net/8021q: create device with all possible features in wanted_features
7258861084d7fb3fd7b4546830f8480adf228826 sysrq: Reset the watchdog timers while displaying high-resolution timers
cc6c41e2902b3ac8e83da6c42bc55d171fdb5d74 Input: qt1070 - add OF device ID table
52ad5b2adc2a897b67b633bad6cc43cacac205d8 ASoC: rcar: ssi: don't set SSICR.CKDV = 000 with SSIWSR.CONT
a8e496e1855632e717f5ca9e9c3025092e2f1d9c md/raid6: Fix anomily when recovering a single device in RAID6.
caefde7922f4c6c53a1fd43620367b233cef6db2 kernel.h: implement DIV_ROUND_CLOSEST_ULL
3e8e89402eacb3ec06b24fc8c7425a57e7bb158a pwm: tegra: Increase precision in PWM rate calculation
e2af2b2d972288fc2aa9475404ec1ef76f3fde99 sched: Stop switched_to_rt() from sending IPIs to offline CPUs
c6bdf78870a0aa665c201f428d3dabeb585cd52c test_firmware: fix setting old custom fw path back on exit
c04ecee99998a32abe088de5b6d84f9ac46cf5e1 agp/intel: Flush all chipset writes after updating the GGTT
41b8c349054518c632015d6ff8893068505238ff mac80211_hwsim: enforce PS_MANUAL_POLL to be set after PS_ENABLED
a174f6437411ce5a91ed8e85ea3983e80fe67d74 x86/mm: Fix vmalloc_fault to use pXd_large
5acdfaedf03d82c16b55b00b120a7971a29c7945 ALSA: hda - Revert power_save option default value
1a76f2d0492d9c1d2171636687f75d617c5c5e02 btrfs: alloc_chunk: fix DUP stripe size handling
5ac641f9499c256aaab06c758a5cfc15f3a9db5d bpf: fix incorrect sign extension in check_alu_op()
933e469f2c859e26f3e40bb1097681a2971af16f tpm_tis: fix potential buffer overruns caused by bit glitches on the bus
1947d0cd6d988ac955a3e27b702b166d8af27d9b SMB3: Validate negotiate request must always be signed
c2938dc1ef1702663c66b4b4e143cc0b66f53388 CIFS: Enable encryption during session setup phase
a179677711790cffced545b9d791d28d1afd6f9f staging: android: ashmem: Fix possible deadlock in ashmem_ioctl
8efce97576f58513306c73027086ff97ecd2bd7f regulator: anatop: set default voltage selector for pcie
352323b2f345e1e82f2d83e7db7e6c92d629c4f4 platform/x86: acer-wmi: add automatic keyboard background light toggle key as KEY_LIGHTS_TOGGLE
2237ca420cae3eaf8264d066377b01a26c5bbfa2 Input: cm109 - do not stomp on control URB
ab699cf5719df9f47c1b21143396afcfe75e8f2f Input: i8042 - add Acer laptops to the i8042 reset list
def79aeeffab6e3c4c0a49ae57d4092edc98f532 spi: Prevent adding devices below an unregistering controller
960bd1161e7980f1eaa745b1cc5f819a981a195c net/mlx4_en: Avoid scheduling restart task if it is already running
a4054b3b5b047eaceff32ab4da7b087ad2fb67fd tcp: fix cwnd-limited bug for TSO deferral where we send nothing
47d10d33289ebabf13eb21e3699c7bde74928d97 net: stmmac: delete the eee_ctrl_timer after napi disabled
3a4fbc55ceacc2c403bdb5d62311582c1d58488d USB: dummy-hcd: Fix uninitialized array use in init()
790eb6dbeabca45e1fbcfeef15fb74e3ad4c8d80 USB: add RESET_RESUME quirk for Snapscan 1212
3fc7e6fcf70abe2213d2f5e3f2815205af58ae25 ALSA: usb-audio: Fix potential out-of-bounds shift
233ce6f7e5d21dd63c6be7496c20162c3640d33d ALSA: usb-audio: Fix control 'access overflow' errors from chmap
7d77f682f82a68c40aea88ddf3a96fb54f0396a5 xhci: Give USB2 ports time to enter U3 in bus suspend
ba4d9df3a3e1d6264bb80f52a0ec6a38bd8994f6 USB: sisusbvga: Make console support depend on BROKEN
544d14493e46af877b33405f3abe0eebe82055cb ALSA: pcm: oss: Fix potential out-of-bounds shift
023a5a5b6b5e02021a339dcd226c928b565c28f6 USB: serial: cp210x: enable usb generic throttle/unthrottle
d60311e9927c2bc7107c0eb97d7017123226ae59 scsi: bnx2i: Requires MMU
c3b99907477e3bb985e1d4b6529a4239ef2d3fbf can: softing: softing_netdev_open(): fix error handling
860a32ab82c49eb57faf50772cc54c71a4a31ff7 RDMA/cm: Fix an attempt to use non-valid pointer when cleaning timewait
f85c0432a172414f378a8b0574360fc8407aca8b dm table: Remove BUG_ON(in_interrupt())
5bc8c674315f6cc87352483d0587ea4eae273eb0 USB: gadget: f_rndis: fix bitrate for SuperSpeed and above

--===============7381803105897822225==--
