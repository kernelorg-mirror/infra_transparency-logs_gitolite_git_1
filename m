Content-Type: multipart/mixed; boundary="===============1603000667394650065=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 11 Aug 2022 15:31:35 -0000
Message-Id: <166023189556.12487.17262158461627177279@gitolite.kernel.org>

--===============1603000667394650065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 607ff32b6c26be7c5bb0904293b1e4a085bc9f92
    new: e787c982c8731a3b7f892b4400ada24f8de271bb
    log: revlist-607ff32b6c26-e787c982c873.txt
  - ref: refs/heads/queue/4.19
    old: 05d141b7682981899e2b2185838593a275b30f99
    new: f19a057b7ffc17ac8050308d07a7869cc4c90f4d
    log: |
         1fdb07a5b59f6d9bc1cde998a7165b29d2539196 Makefile: link with -z noexecstack --no-warn-rwx-segments
         c79213bdd4b5d68b019eb2d05270c9dc5427809d x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
         94d700a5610424af00fa0aeb2aa7596d3ebdcd96 ALSA: bcd2000: Fix a UAF bug on the error path of probing
         f3da09f43c39e2810528c5da610a6488109841d4 wifi: mac80211_hwsim: fix race condition in pending packet
         f0451fbb191c9086af3a06ba081803fec5182859 wifi: mac80211_hwsim: add back erroneously removed cast
         6daea47d29ce6a41fc9931b0e2a62700aea787fc wifi: mac80211_hwsim: use 32-bit skb cookie
         fc02401fd45becca9f54a98a714f82eb6f6bab59 add barriers to buffer_uptodate and set_buffer_uptodate
         bf8df98eb890a7cc99b1799f077ca173b374bce0 HID: wacom: Don't register pad_input for touch switch
         f19a057b7ffc17ac8050308d07a7869cc4c90f4d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
         
  - ref: refs/heads/queue/4.9
    old: 17286ea5e50a17032153fdce9b0fc0f8ed3d0a35
    new: c8693afc09daa0763a04169b5cae074afb5faebe
    log: revlist-17286ea5e50a-c8693afc09da.txt
  - ref: refs/heads/queue/5.10
    old: 7a638d30976f85aea63bc917e0235b0b0512ac48
    new: c2b258862bad3a3a109ab6e27c1a8359e9c92b9b
    log: revlist-7a638d30976f-c2b258862bad.txt
  - ref: refs/heads/queue/5.15
    old: ad7c7e8faf6b8a984a12ac1d7302a2ba66d15bc2
    new: aa26185c2c1ff858e1af1930a5d473f172af6cd9
    log: revlist-ad7c7e8faf6b-aa26185c2c1f.txt
  - ref: refs/heads/queue/5.18
    old: 30a6a48c9c4fcbec9fddc47bce8e90405f0db57b
    new: ab9c0f5ed7f1698bbd562447bdff6616cef20f16
    log: revlist-30a6a48c9c4f-ab9c0f5ed7f1.txt
  - ref: refs/heads/queue/5.19
    old: 31bbca077c3b7c0cabb40de4027fec64da97d9d0
    new: 07ccf42c5e7f993e873fb204ab996df2a354bc5b
    log: revlist-31bbca077c3b-07ccf42c5e7f.txt
  - ref: refs/heads/queue/5.4
    old: 09f3239326d1916a850da80b91b29bbc8f1efb5a
    new: 16c28c22e27ceed3caf09bc6547753bb2f0106b5
    log: revlist-09f3239326d1-16c28c22e27c.txt

--===============1603000667394650065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-607ff32b6c26-e787c982c873.txt

ca4e7855e79aeaf25783e683de1205d5db630198 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
36c2353b38be3c1e620bf554004d04d5832cd5ff ntfs: fix use-after-free in ntfs_ucsncmp()
6adac410ee8ec1f6d4e247220b9b8bb000d58c6d s390/archrandom: prevent CPACF trng invocations in interrupt context
c014d318c11362e1c365e3b4527f750b8f6180b4 scsi: ufs: host: Hold reference returned by of_parse_phandle()
1a47c89cd796551198d0782b2ca949f69dbda0fb net: ping6: Fix memleak in ipv6_renew_options().
885b6bf14b2f62b28d6780bb78cad128426fecac net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
99766a8245868865aac0ce98a9fe0117e03c6d9d netfilter: nf_queue: do not allow packet truncation below transport header offset
193e28a00da1b014218591d1fa20ccb93e06948c ARM: crypto: comment out gcc warning that breaks clang builds
1a6ba93307cc608b4713146eef38a3c3505fe399 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
c681c172bfcf2e511eb8832450c11c42243f5dac ACPI: video: Force backlight native for some TongFang devices
d905a90ee1d12dc82e74bb0accf32d9da922747b ACPI: video: Shortening quirk list by identifying Clevo by board_name only
059a6256d65374d001b2e74d634bbe1dbbd43e11 macintosh/adb: fix oob read in do_adb_query() function
eac2fe146559d24badab64398709646c9a24085d Makefile: link with -z noexecstack --no-warn-rwx-segments
8a42cf1872ca5b282d06fcd75f3deac641e613b5 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
91ea7e5d8b25a98f609964b0b7f048d28414b577 ALSA: bcd2000: Fix a UAF bug on the error path of probing
1a5e84cdfbb69fe354231f36530bb9b0271c5ed0 add barriers to buffer_uptodate and set_buffer_uptodate
ae33f73bbf9ce1553799bc85b2634c572adb79e2 HID: wacom: Don't register pad_input for touch switch
e787c982c8731a3b7f892b4400ada24f8de271bb KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1603000667394650065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-17286ea5e50a-c8693afc09da.txt

a66f3ea8e8bf9faa58f7210eadaccb074c328dd2 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
3de5c48ddad3a2c942d14400a64005e2dda634b7 ntfs: fix use-after-free in ntfs_ucsncmp()
8e0de7dc6e46a1488c9a034c4a2463914d62fe54 scsi: ufs: host: Hold reference returned by of_parse_phandle()
a98209ff992ccd53e811d3ce64ea5f9afb4aa848 net: ping6: Fix memleak in ipv6_renew_options().
4b17005ed6ec9d7876a18e2fcdf8aae8d9aeb51b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
add1de7c730879c328cff0153f542d3c68deeced netfilter: nf_queue: do not allow packet truncation below transport header offset
5480f943b14991d78707948bcbf10a56ec2fa3c8 ARM: crypto: comment out gcc warning that breaks clang builds
f66466e70d19249d8d0b69b70c64919c856af0d9 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
481a82ef57575ae0afea83dda877743bcf8dfd14 ion: Make user_ion_handle_put_nolock() a void function
d9cb8f67f8199a663979aa9210e17b1148b7c3e6 selinux: Minor cleanups
5042eaf79c6c1060e527b04ab085b18e2205be72 proc: Pass file mode to proc_pid_make_inode
7d1dc2bd52a436cc3100c7b73f8d80b2122aeec6 selinux: Clean up initialization of isec->sclass
36a5c9df7cf5bf183baa7a270ef1840548a02d7f selinux: Convert isec->lock into a spinlock
04cdfe39a98add2bae94070c6a696e1d67cae615 selinux: fix error initialization in inode_doinit_with_dentry()
6b0efaa2f377149235d55d026f1071c41a38a093 selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
93e8725f1250ec553fad53a5df160a1ed49cae32 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
baeaa1113221f8c3abfe21e6cbaef1c221470d13 init/main: Fix double "the" in comment
38a42ef67b13d9e8c9d0c622c3aa266645530c46 init/main: properly align the multi-line comment
14ca15a632b2bfe41bc8469a0c905d68cec58e0b init: move stack canary initialization after setup_arch
678b9965a2548bd4247d841ce4823ede49e82044 init/main.c: extract early boot entropy from the passed cmdline
78508749c7f467aab12bb5c85bfa1e5840ed202e ACPI: video: Force backlight native for some TongFang devices
46d7f38f82636069bbce52f148de1540cff0ac93 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
1ebd80203b0938a9747539580583b0e22f4f90e6 random: only call boot_init_stack_canary() once
b0b8faa31ed7ff57ef900347e616c476e7a202f9 macintosh/adb: fix oob read in do_adb_query() function
2b16eca1801a567fc6bf8b28aec0e73509ed6917 Makefile: link with -z noexecstack --no-warn-rwx-segments
b5d7f7fc2a83d531c6ea706905114e5c46e45386 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
887714fb375a6bf589e2b354edaa4bf12e90c05f ALSA: bcd2000: Fix a UAF bug on the error path of probing
87167ab85d96ed34cd4fe732e6165c55b9c1c30b add barriers to buffer_uptodate and set_buffer_uptodate
c8693afc09daa0763a04169b5cae074afb5faebe KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1603000667394650065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a638d30976f-c2b258862bad.txt

8f8419219c667de9b38b296e5eaca4f0fb2cf7b7 Makefile: link with -z noexecstack --no-warn-rwx-segments
050ca249bc3c593c1e6dcc7f860af24d1b665525 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ddbe50c3d6f28c1954a03235e1a7e56647a7814e Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
20075f01c82750a670f60c536cf750cc2506c6f5 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
8e6c98aef1e52e49bd31e7d5c8e4f70e217de6e5 ALSA: bcd2000: Fix a UAF bug on the error path of probing
fd181e411dcad7fba4e26cd55350fa3c1906b767 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
0813b8965aca3366b85010e9f050cb5736a2cdd1 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
e290e789cdcc3899c7e6bd0a6c672d0b2df75ff8 wifi: mac80211_hwsim: fix race condition in pending packet
01fcd4fb2974859d79be2b52b31d9b5ce909aee3 wifi: mac80211_hwsim: add back erroneously removed cast
9e3f01254cab3d86d6e8be6b52bb84d27dae5195 wifi: mac80211_hwsim: use 32-bit skb cookie
643315242906d92d1951740db909f5df6d14ce8e add barriers to buffer_uptodate and set_buffer_uptodate
df138caf2fd1a09337971fb563bdd9db9a2b53e3 HID: wacom: Only report rotation for art pen
9fdf5812faff7b22c46b2e3086758095bd3b8971 HID: wacom: Don't register pad_input for touch switch
b04d651dd4e83f799ea98cd3ac37dd134ee25621 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
a10afa4c8d7f3cec71de9dfa5d4f594889a35680 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
c2b258862bad3a3a109ab6e27c1a8359e9c92b9b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1603000667394650065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad7c7e8faf6b-aa26185c2c1f.txt

4232b01ab0aec228236fd1b0ca10b7149c8ff54f Makefile: link with -z noexecstack --no-warn-rwx-segments
9f113f7e9e1c61a8eb3da571237cee44d72c8019 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
43da4fd5d9366aabfa24aa060411f737f3c78766 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
10de8787b6442e97a5d06ad0a9f38343d6976ad9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
c74d452641d6681c1b82444f617ebf8eebc60935 pNFS/flexfiles: Report RDMA connection errors to the server
45ee9fb9690fba7fe2d907c7586d86890cf46fbe NFSD: Clean up the show_nf_flags() macro
6380331d6ae5c43389a4b787a14b22893f491f06 nfsd: eliminate the NFSD_FILE_BREAK_* flags
5393e089836214511eb326bc1afb15be9c572209 ALSA: usb-audio: Add quirk for Behringer UMC202HD
7f7fd367a296777aae8be8a93e041c36030cb170 ALSA: bcd2000: Fix a UAF bug on the error path of probing
57ab5caff859cfe32a28515e5c93ca7c607aa7f0 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
9a954a0758c5a48e7c779c0b84932d7303488e23 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
9968d0793eea84d04f799108248fbf54ca2c107b wifi: mac80211_hwsim: fix race condition in pending packet
e1ded1564210217ab003b945b2c1233196c21d46 wifi: mac80211_hwsim: add back erroneously removed cast
95ed1721fe43bf01f3212c5f2cc56d31738e88c7 wifi: mac80211_hwsim: use 32-bit skb cookie
099ea926dfe3c27303c06b3cf993c379013d8473 add barriers to buffer_uptodate and set_buffer_uptodate
33f81c0755740c1abbbb87bcbad9bc5a93928a3c lockd: detect and reject lock arguments that overflow
d0fdb916057d479993feab9857c3fb1d64bead1c HID: hid-input: add Surface Go battery quirk
416e79580f117a9a5be506e2b4cc4d3cf7ed4683 HID: wacom: Only report rotation for art pen
e288280524d91e9f3bdc0c126ffd341201610095 HID: wacom: Don't register pad_input for touch switch
794334cb9d2ccb1ca2b9e548386b0de867b70c69 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
0720f7e3a2c571b37355d90075c0f3d7208176f0 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
aa26185c2c1ff858e1af1930a5d473f172af6cd9 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1603000667394650065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-30a6a48c9c4f-ab9c0f5ed7f1.txt

c8147cc09fd26c0f1f6dcf20535a83e5fac0c0bb Makefile: link with -z noexecstack --no-warn-rwx-segments
32cea041632f4da45a79093bd58414c75de29642 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
baa33c4d67b24bf5b41370ede91d880486ae1a5e Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
daadf2dd069abb0a30fe07bfd0238650c97ab72c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
1e26eb40341dfb5bd22e8d867b3b266421c78061 pNFS/flexfiles: Report RDMA connection errors to the server
a543a9902f91f49bfba8b2ddf91da851cb05554e NFSD: Clean up the show_nf_flags() macro
196c4c9c8000232a761e505fee350b8ccbb32db0 nfsd: eliminate the NFSD_FILE_BREAK_* flags
f176f262b5fd4449cb1765cba08b9b1681656742 ALSA: usb-audio: Add quirk for Behringer UMC202HD
8ba84b67c401eebc3603ea118f9f98aa714a3439 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e9c778df8cba023566c909c60344fdd4e40e34db ALSA: hda/realtek: Add quirk for Clevo NV45PZ
357b6fc671d0d75b4d7a2944a86235fa7605f8da ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
0bb70e018ae098c93dba666de67ae5e62bbf494d ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
4bead093b9b92ca13514efe023db4eaf968e8351 ASoC: amd: yc: Update DMI table entries
6893a836672fcc2b08ff36341e45cf341054a9e7 wifi: mac80211_hwsim: fix race condition in pending packet
59661efb0ff257aad5984eb802151ea4abfbee1a wifi: mac80211_hwsim: add back erroneously removed cast
f7cb07c25ffbbddf609a6b2fa04d61bda6746f28 wifi: mac80211_hwsim: use 32-bit skb cookie
3779ee939053f252da10f6ed41f40b1619e30801 add barriers to buffer_uptodate and set_buffer_uptodate
d2a266b13dde8339610daf03ace37b21d2fe3599 lockd: detect and reject lock arguments that overflow
3e0f5468d419711741063148cc6b102efd9e46a6 HID: hid-input: add Surface Go battery quirk
aa2dd4a1be67356b2dc7e5c5f184af3e71f8968a HID: nintendo: Add missing array termination
48cf183a02ea1ea3869aa6e53bc2a8da9dc019a8 HID: wacom: Only report rotation for art pen
b8fde7262a83294ece0617a6e2f77bf80bcc4543 HID: wacom: Don't register pad_input for touch switch
a5b074151ee4f1f4e48d09b6bb4db95b7bf10e6f KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
86abbf25f0804bf1a0a31d347cca1b91b5aebcb9 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
ab9c0f5ed7f1698bbd562447bdff6616cef20f16 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1603000667394650065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31bbca077c3b-07ccf42c5e7f.txt

3d06e597af1e09d3e745df6d15889c4fb625bd30 Makefile: link with -z noexecstack --no-warn-rwx-segments
8f334e06dc6fd12f6e2eb87dccbd11be2c492a06 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
5b098dddb1d2f2f762fa7c3756d2aa0ee20ea1e2 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
d0e0a977f85b3504b6b9a6bbe85867ae1ade9c9c scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
d173f8934c608045c4aee8147595371a64b6fac5 pNFS/flexfiles: Report RDMA connection errors to the server
7e55da0646ce5608206463cfaa717c12127a390f nfsd: eliminate the NFSD_FILE_BREAK_* flags
3507fce76a850b22b3506341f96b74ccf3ecb236 ALSA: usb-audio: Add quirk for Behringer UMC202HD
53a661ccbccd215668bc9977b15bb48db1fa76ad ALSA: bcd2000: Fix a UAF bug on the error path of probing
9a6f7d0badcd884b12ca1810831a46a6072c74de ALSA: hda/realtek: Add quirk for Clevo NV45PZ
e774ab14bcf234b0e1a55c849102b05a35ffd696 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
7a5df56dfc9779966b39c3dfd2ec7fbf75aa3751 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
9aae28438e1f77019a7dc917bf27dfa928ba184d ASoC: amd: yc: Update DMI table entries
47df11b486d03c994df0531662dbe6fa39f71dcd hwmon: (nct6775) Fix platform driver suspend regression
4bb383711ebeea325d6ad64b9ff855fd2d74f6c6 wifi: mac80211_hwsim: fix race condition in pending packet
d195849b26c538614658d3a364dade97f1f5e59b wifi: mac80211_hwsim: add back erroneously removed cast
23cf3cd152ae26fa22f5beee74114c38903bd540 wifi: mac80211_hwsim: use 32-bit skb cookie
8b26d29fd9ec1e239bb651db258dda2b7196f6d6 add barriers to buffer_uptodate and set_buffer_uptodate
53a38828ac9e4643b4f5aee9085654f264df8400 lockd: detect and reject lock arguments that overflow
830f376f15d25e2997677a2ae04f7099ef4c4816 HID: hid-input: add Surface Go battery quirk
0d5c87370a31f3b8597738ac352d39c9c827bed6 HID: nintendo: Add missing array termination
628a969f6e16f3f73ddb6da675b19e9f874e2cd3 HID: wacom: Only report rotation for art pen
b264e69841e3381deed5f37ce8ab876b3b617ab3 HID: wacom: Don't register pad_input for touch switch
4858749a6a604e65103580ed0e826f714808dce9 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
fe843839e77fbf1820550a548f60b7448bcb142f KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
07ccf42c5e7f993e873fb204ab996df2a354bc5b KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1603000667394650065==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09f3239326d1-16c28c22e27c.txt

9470566203e3bc9977adfe3021d4f56eb857424a Makefile: link with -z noexecstack --no-warn-rwx-segments
7e5c1099c11d796b8b0fe082656f723be1e6d0e9 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
ff704633395954d4253cafca01046ccbf4387166 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
36a5d5723e494b6f8af142d3d4a752db5ec31534 ALSA: bcd2000: Fix a UAF bug on the error path of probing
8f41889a251ee474a8c95a793984370ac0671d33 igc: Remove _I_PHY_ID checking
f984869597ddd4c593299f6b94bf8ec35b01c7fb wifi: mac80211_hwsim: fix race condition in pending packet
7b2ab36a2cc590454312f5f184e1edba70d19c3a wifi: mac80211_hwsim: add back erroneously removed cast
efebc05089460c647283cd16461c658fefc097b0 wifi: mac80211_hwsim: use 32-bit skb cookie
7dc53a13c9c5ee6359d7570a3f1636344f1a3282 add barriers to buffer_uptodate and set_buffer_uptodate
9224899dddbbac7c0f68a700634df0304ce5054f HID: wacom: Only report rotation for art pen
287185f2d545c984b748f6700e6d00c01d2d53a1 HID: wacom: Don't register pad_input for touch switch
3a780cb94af5e87fd9794cf3fe2634ea8daf4d0a KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
9d70ddc45580b8d284322c38f5618a18e36cefe5 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
16c28c22e27ceed3caf09bc6547753bb2f0106b5 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0

--===============1603000667394650065==--
