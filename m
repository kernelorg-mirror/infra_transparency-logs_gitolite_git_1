Content-Type: multipart/mixed; boundary="===============5033852032160177152=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 24 Oct 2026 03:27:03 -0000
Message-Id: <179281242335.1640888.8408606691556524669@gitolite.kernel.org>

--===============5033852032160177152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: 9738b11173172798b4f929e797cf36695f24c520
    new: 60bfb8dc33c96b0e6df11db3a106219927781a91
    log: revlist-9738b1117317-60bfb8dc33c9.txt

--===============5033852032160177152==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9738b1117317-60bfb8dc33c9.txt

cc53a1e0981bf296479d10fd646f73e28ed5fccd Merge branch 'for-7.4/kobject-release' into for-linus
f1e818b239dd11397f9a379b84a7a4985e8afdfe Merge tag 'livepatching-for-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
ff5b1cefb4b211d4853b7ae1d20ce51c859b1619 Merge tag 'trace-rv-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
9ec665e5e7a955f0f5637e420ac5075bef475e33 Merge tag 'trace-tools-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
f7b70efba26963bf725f10574cc071f86cd5ee1d i2c: sh_mobile: request IRQs after mapping registers
b8a7a86e48927472cc84463c1f038783bd52093f Merge tag 'trace-ftrace-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
03a5cffc818695157414456dec695f7c30b9ffff Merge branch 'i2c/i2c' into i2c/i2c-next
d1679c8713221d257aee54dbe3dc2064aff776f1 Merge tag 'trace-ringbuffer-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3f942403bbad36a120432be69445154891b65398 Merge tag 'probes-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
b7dfff5e3eb3984d42026a6d653ec2a3d5cec729 net/rds: include the scope id in the sendmsg connection cache check
3fe64a5f670dbd6c7c84c2345b0b9726b3b79b31 net/rds: keep the connected peer's scope id apart from the bound one
73e7b4fbe879a949f0dc88eeb955370f5f41a053 Merge branch 'net-rds-scope-aware-sendmsg-connection-cache'
90b754d40117b2889bbe847ce7bb4dcf968e7cb8 Merge tag 'bootconfig-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
dd3b1d9be27c82e136db727ddd5d67e46ef86428 sched_ext: Merge tag 'bpf-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next into for-7.5
5536d5553f274c8baa77c44854c9091657213970 selftests/net: tcp_mmap: remove unused -k option and keepflag
3faf758fe7e27efdb32c6dfe1c7112ee7937eada Merge branch 'for-7.5' into for-next
9edefbf06ce34a89925e70811d9961277f16aba5 drm/xe/tuning: Stop applying media CCCHKNREG1 tuning from Xe3p onward
c955325db639e9503941227e14e1f1ccc99442a1 veth: fix stale peer max_mtu on XDP program replacement
77f5fbc2d0afbbd4b11455c006fd241a197a4394 smb: client: hold server info until cifsd exits
c43c1c24f3cdc0d2d3f59e5686573ac3129637aa tls: avoid field-spanning write when copying crypto info
55fbedcec622a943cb09a969aef1ddcba87ee40a Merge tag 'bpf-next-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
9bc48fb48a32e2320489248ad9eb0426965c0c6e smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
56070f00d07e30caa9a66c3660045f5f2956a629 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
4169c9c90532df9585c0a2ae513337a58f5e59ab powerpc/irq: Fix build with CONFIG_PROC_FS=n
7076f684d5132e6a6145e1da2fa74771ecd052e5 net/sched: etf: initialise the sock_exterr_skb before filling it
9f2516f45b7cfca237f4d8e1c91c1f307e295dc5 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
26344c0dd32af8790d8474d233619db825441138 Merge tag 'vfio-v7.4-rc1' of https://github.com/awilliam/linux-vfio
906b6e1d8c782a8442b30bdf8b8992f5031ffc59 Merge tag 'dma-mapping-7.4-2026-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux
4da9dedf3fc59137fd86d664693776aa38cb97f5 Merge tag 'iommu-updates-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
ed0063dd214dce027717f64817c594cc1b2e1d41 smb: smbdirect: fix buffer length underflow in RDMA transfers
7c3a59f18403c8e1315ec929bf8d8163e85f5279 Merge remote-tracking branch 'origin/master' into bpf-next
c67ceb4e9ad9acd40a817e4e7b285f3f1822f89c Merge remote-tracking branch 'origin/master' into bus-next
f4e6f0a8346f0ef5afde5693a60d665a19e8d17e Merge remote-tracking branch 'origin/master' into arch-next
f54d45956fce2d8e141cd3e6ec6ff27f5551512c Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
87ec18f6739110024ab2b61fabda1327f57acf7d Merge 'device-mapper' from https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git (for-next)
a71acc2a730966b35d926faa189d3b6689b7906f Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
17bb0e2f6c8043f70a693a5f3797471cbed354c8 Merge tag 'pci-v7.4-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
434b87eece191ea426386eb11e179645dbb71d8e Merge remote-tracking branch 'origin/master' into clock-next
2a6aa2e371f355fde39f5dfeed9889d90be0817f Merge remote-tracking branch 'origin/master' into cluster-next
e222edf73075399e2a68ceb46fd5abda62484f34 Merge remote-tracking branch 'origin/master' into core-next
a87acad9f557a73db848196965da1ceb03066cac Merge remote-tracking branch 'origin/master' into crypto-next
9004fedc417ce68c66e2784cee1edbc028f0fd8f Merge remote-tracking branch 'origin/master' into debug-next
659d6e5fad43f1d9b01cf17ae90142896edf4836 Merge remote-tracking branch 'origin/master' into docs-next
221ac0bffe0951598bbad9ae0cfddcc1b200b0d2 Merge remote-tracking branch 'origin/master' into dt-next
a0cf02799c8295beb23f4af32a5d923eedf94770 Merge remote-tracking branch 'origin/master' into firmware-next
9d2babd1aefdc799301411aeaf026872fa52ba32 Merge remote-tracking branch 'origin/master' into fixes-next
a153566b678a07ae36d51b87365dcdedda039797 Merge remote-tracking branch 'origin/master' into fpga-next
5b5b4297c07821de50fb813b5c38715d36245b7d Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
80de11a085e33b6753c8b01efda39bdbaa212169 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
256609d18b168e26ca519523914ed0cfe381442b Merge remote-tracking branch 'origin/master' into gpio-next
bd2ff956f55ccf12805f10d24d5b5176c363af23 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
888a79fb8762853eb6757184cf8a164463faebe0 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
49477dc62295992c6eb853ca77e490d749ad0711 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
301bb6a2e5f5c83e1a6a28eb1cdddccf2e4fe37d Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
ba6a290c286f0bc26b3c5bfcc9f3668e42bd4935 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
ad7d8dcc93c0ec6647e913c37f4bb9f9e6acc25d Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
4786144972fd0415807b7b9eaa3daf2595d8c062 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
c61d368dbc4f6941950bb49b8a538cbc22c97e8c Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
7c1826ece2febd16ba4e1d1ffc1e2297f87aa8af Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
610d8ae50c1bf37330a1dc506a9667bd53c77fe3 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
c772e21f7507e402e044db0acdce8116319398f3 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
a2d3749daa38dfd034fff215d2adce436a73175e Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
c9d22fa4bab2f8e2e9402592c276417bbbcaede3 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
795be2222c93944e85ef45f2f25243dc52ad3afa Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
48c2adabb14a413eb3706f998050d2eecc6d9399 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
82c9731601020629e8feb357dee1e91756b17db7 Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
ecbf454371f465d2f37130c0d835704d577b7205 Merge remote-tracking branch 'origin/master' into graphics-next
e30b70c00617c03906c956360a4cf2f642490c47 Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
4087a53cd2c63343f2908dc28158fe715f1b47a7 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
c713024607d5ffaddece17b33c4668b8966b8211 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
a4630256b5098bf91aa2786b33f0a71878413660 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
ed151f1d4778607e13b7cfa7bca1160e64acfd00 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
4776b6f1362ab1f72c51b0d84217b4ca11d80904 Merge remote-tracking branch 'origin/master' into hwmon-next
3ce409fd4787ad81e59e7e0d9893f17f8ca2a2e5 Merge remote-tracking branch 'origin/master' into iio-next
5876500d17305bb8deaaaae8a6f6f7880c7239f7 Merge remote-tracking branch 'origin/master' into input-next
9283979581b078804bc7e43d839ce2d363ed971a Merge remote-tracking branch 'origin/master' into kbuild-next
d004be7a76ec9fa847420e01cef5acf43c839dbf Merge remote-tracking branch 'origin/master' into lib-next
bda9ec9ea6fb261a866c8cef891b2ce7ae4234db Merge remote-tracking branch 'origin/master' into media-next
0b07f8c1b872f49bef27a4796f05a62970a5de61 Merge remote-tracking branch 'origin/master' into misc-next
2c9ac2bfd05a8dac792544c99c0937034855d0b2 Merge remote-tracking branch 'origin/master' into mm-next
fe7d0624f7ce0a5fdae91882ab1ba75080a113f4 Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
52c4176080c9b121779e7d8f254c0cf287586e83 Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
6e036dd9c3b0b3437f74be161c8ebaad5991e616 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
b09c2b23009e8c5b5757299658449240d749013b Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
4dce305c27935fcf434f9935e942d44e6351b97f Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
dd269f00a328894fed87a1879d7ee3ea0e4a392f Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
3e9625c65a46efebe89884d485f59edafbc15d6c Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
70cac2729fc4f75813b6bf3e823babaf21c5494d Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
442961cdd1feb034cde9b897880b3b50f787dd7e Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
a629ef5c7144e7d7cb371c104ef25c29ee6b1314 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
cafb8da8661f1f516e8ee65ae2539ae8e50bd580 Merge remote-tracking branch 'origin/master' into platform-next
cc15da1a9f974ac66562618251ea851477cdbc7c Merge remote-tracking branch 'origin/master' into pm-next
9701a6c3da1aa8dda1e63db2d7fbbe760294abad Merge remote-tracking branch 'origin/master' into power-next
fba6760cfeec33b6f533468c37c0318973bcead9 Merge remote-tracking branch 'origin/master' into ras-next
83a80f91397e0d9886fb164ad3f9befdd0590e10 Merge remote-tracking branch 'origin/master' into rust-next
05b331f3ca32207833b9f4da62f5a2d4dd338bbe Merge remote-tracking branch 'origin/master' into sched-next
bdf0d1c704a6bbb2cd5a913dd855360481b2b5fa Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
9699162836880e3a8b9759916f9b50ff664866d8 Merge remote-tracking branch 'origin/master' into security-next
2ead3cd352758e5de7d038a497ea83f5d5d0ef9f Merge remote-tracking branch 'origin/master' into soc-next
c2b9bacbdc043f7764315bf841f0c43f5530162d Merge remote-tracking branch 'origin/master' into sound-next
04b7b2dad76d566afd6f8ef53c2457c04ef94714 Merge remote-tracking branch 'origin/master' into staging-next
5407d0ee0df1fbe5a03776812c173464b3425fde Merge remote-tracking branch 'origin/master' into storage-next
ddb7220e987a2f667b1ef780b0d823da97717fcb Merge remote-tracking branch 'origin/master' into subsystem-next
9558c3d69ca8479659f9737b3e2731a36589dcea Merge remote-tracking branch 'origin/master' into testing-next
d2d972ecc299ea150813a70db0c1cd99363d4fe0 Merge remote-tracking branch 'origin/master' into thermal-next
f7e11583e5a03e3969143e3c5a67cb001fc1bda2 Merge remote-tracking branch 'origin/master' into tools-next
63ad25cc4ec6a55ddaf84cf7325a4a72b4741aa6 Merge remote-tracking branch 'origin/master' into virt-next
7cb7acdf40f4821d2cc8f7411a4eba092cb0fa85 Merge remote-tracking branch 'origin/master' into wireless-next
c64f7aed0a125fd04c8a5979ab83c95da8ccde56 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
aba4d9c38a143b644f0be9f323c9233c26afafff Merge 'coresight' from https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git (next)
ae7d3534aa33535387fc24210832afa69556dbbf Merge branch 'arch-next' into all-next
161668aae1969431d6d7e2e79723c995f78b95b4 Merge branch 'block-next' into all-next
50c2823275a25e5cc6b4b2435b746a9ec254ec8b Merge branch 'bpf-next' into all-next
1f7774ee6ada2930a070eb03c625de21d134830f Merge branch 'bus-next' into all-next
f09578d64a3da3e048c1407b17a83f98f56400ea Merge branch 'clock-next' into all-next
6605af0edf555eb3b39ca623907e86d1b6b336a8 Merge branch 'cluster-next' into all-next
923a019c15d2280f46eb54c1eda38222a58397e1 Merge branch 'core-next' into all-next
22e43756b24dc386d0e3fe140b919342e35a7305 Merge branch 'crypto-next' into all-next
3a70ada377f8bed86e6f242e47ed4d4c67525848 Merge branch 'debug-next' into all-next
f40a2e6dd83162adc7595ab139bc8e7176536d14 Merge branch 'docs-next' into all-next
5809b1cebacb6889044367bd37fe7a373c5094f6 Merge branch 'dt-next' into all-next
888165f8b77916a63fb182d0623577a80635d6d5 Merge branch 'firmware-next' into all-next
60bf50d04cba8b5c931221522c4b752a0a54dd66 Merge branch 'fixes-next' into all-next
c3b70971bef7329d408fa1c3d2ce8c437c5f5e47 Merge branch 'fpga-next' into all-next
1e38e888a7bbdc612f281a33709f5b3e10a82cc7 Merge branch 'fs-next' into all-next
3fda4019b57c13875f51f4890b80a49ab89cf35d Merge branch 'gpio-next' into all-next
6c7e4c6d057e19102b2329ae46738f21dc2ad4c5 Merge branch 'graphics-next' into all-next
44bdc85f1827b05bb22281098fb79c86cbc22442 Merge branch 'hwmon-next' into all-next
77f08a25fb7471149c5b3773ce4b80ab2cccfb47 Merge branch 'iio-next' into all-next
a55593aa61923b91183b4a78e5f9f2485d688b77 Merge branch 'input-next' into all-next
782bc49ecea780ee04e36d05569040ca570d3f98 Merge branch 'kbuild-next' into all-next
40b6f75e351ba2785d9ce7bf0d37f09af1552f50 Merge branch 'lib-next' into all-next
43e92121419a910f5a33d54b1a0a3997065c702a Merge branch 'media-next' into all-next
61c472cb61505d8377a9746fa7998a0a92c56152 Merge branch 'misc-next' into all-next
37dce0063f0a4571cae46c8072bb993f32629a17 Merge branch 'mm-next' into all-next
3d7082dd21b41a94e1cd9b7781f8fa1b945c451d Merge branch 'net-next' into all-next
cce76246517485ffb19fe1493913fbadba6c0819 Merge branch 'platform-next' into all-next
be9daf4c0fd9bfb018d6fd450a9984768a9988ec Merge branch 'pm-next' into all-next
890c7e5dd2489845d5d95d07608615341eea362a Merge branch 'power-next' into all-next
1d922bd9cf6a45614b7d807514fcb7094d218546 Merge branch 'ras-next' into all-next
a49ce12ffad282e5b6a21f75d31788f5206e1e51 Merge branch 'rust-next' into all-next
1e204787babc6f1d8148aa5c95f8271bdd30b32e Merge branch 'sched-next' into all-next
654a89265c3b5af8d851242021fb91276dc653ae Merge branch 'security-next' into all-next
d362bd89c7b22b9afdf1b53d3e8560df67c884c3 Merge branch 'soc-next' into all-next
ae64c59a779acf7c056197e8acf1287e9244cf60 Merge branch 'sound-next' into all-next
c2199f5d343becd762ed2be1eac0127a04581f14 Merge branch 'staging-next' into all-next
9b36c69701fa50387b0901f6c1c7792c519372ec Merge branch 'storage-next' into all-next
2e4c9aa90ac056b1cc6ee1f1cb487fc833c0a21f Merge branch 'subsystem-next' into all-next
f560c58f7f2154b67745e9034ff9f4d6f98ed3e1 Merge branch 'testing-next' into all-next
2fc0aaa542655fc57ce8950af70a1f70832f103d Merge branch 'thermal-next' into all-next
503b43b9d7d4df2e79ef6ca245d3aa35a6185196 Merge branch 'tools-next' into all-next
5bf7e4b6a1812f91eda01feb0363b522af0d789f Merge branch 'tracing-next' into all-next
6ef74a3bed863f51a334b1ae7c386db3426944b0 Merge branch 'virt-next' into all-next
73eb5b5b92765976048e683636c95438d443d3e6 Merge branch 'wireless-next' into all-next
60bfb8dc33c96b0e6df11db3a106219927781a91 Add merge report for 2026-10-24 (8 interventions)

--===============5033852032160177152==--
