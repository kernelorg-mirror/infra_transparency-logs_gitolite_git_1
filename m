Content-Type: multipart/mixed; boundary="===============6600772042965553103=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 27 Mar 2026 15:46:58 -0000
Message-Id: <177462641807.2455352.5210365441577888492@gitolite.kernel.org>

--===============6600772042965553103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/rw_iter
    old: 5df24065ba56a2c8b4ee6a0c698222136f772ce7
    new: a20631c136551e49bcb2cb9c229e2b7c826a6aa6
    log: revlist-5df24065ba56-a20631c13655.txt

--===============6600772042965553103==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5df24065ba56-a20631c13655.txt

399df2bff5bdc46df9559b529a3c0b1af1a7bd35 drm: convert remaining fops to read/write iterators
5126ff0bd75c65f6fcf9406604473d87b87374bb rust: drm: update gem fops for read/write iterator conversion
81d39c926545f97e7cd395bb77b80761425de12a accel: convert remaining fops to read/write iterators
bbc2099a2d1271a0aed118955c9fa3425f4f226d scsi: convert remaining fops to read/write iterators
261b9a5e063de0f07c933705df958dd5a6d92e57 loongarch: convert kdebugfs fops to read/write iterators
7ca842b2de972aac2b61c2da472bd4e0d380f508 resctrl: convert pseudo_lock fops to read/write iterators
af370c78b521d2b9631ba56ffa43c557bbd79f4b kernel/power: convert qos fops to read/write iterators
23d9e16760cf9e114309e5d149ff7e4274a9c5ef lib: convert ref_tracker fops to use seq_read_iter
4a62d8e8536ff437c2c42c3fa1f985d0f9c1f602 net: convert remaining fops to read/write iterators
c2e9489b881f3b9eaa61df6e99625916c3fe8e6c net: intel: libie: convert remaining fops to read/write iterators
48a366a2192de53f4b5ee25eccec06493db4c736 netdevsim: convert psp fops to read/write iterators
ddb7e496cd2d4e40fd4aeb5e34112029c68f83f3 block: convert zloop fops to read/write iterators
13f4449c6be8274e8c0a02249a6e4e78b8f63b8d pci: designware: convert fops to read/write iterators
5568493a94ac156b1dc87388f9dd4aed648831f9 thermal/intel: convert ptc fops to read/write iterators
ab1dd63ec2d3dafa0e54ba6d4b6e0e76419f4c09 usb: mtu3: convert debugfs fops to read/write iterators
19ccec35cf897378d5ba074e443f0645a08a3fe6 iio: convert remaining fops to read/write iterators
e445c63d2bb00aacf2285f1514175433eed65216 infiniband/bnxt_re: convert debugfs fops to read/write iterators
137bfb2a7ce66dec4b2175f9620a9701aa697eec media: ttusb-budget: convert fops to read/write iterators
e400752d048b16aeb359572e98500a65054a0be7 coresight: convert tmc fops to read/write iterators
57043a4c55e5582b3553459e0983b0373c41d6aa hv: convert mshv_vtl fops to read/write iterators
2113b6c5d17410508645696b605629a3f32f5e67 vfio/pci: convert remaining fops to read/write iterators
0a5b2c971936727a31f4f5e617b11c6ee0337fda phy: mediatek: convert tphy fops to read/write iterators
1c7eb858a81febc681222b08534300bb94f19955 gpib: convert lpvo_usb_gpib fops to read/write iterators
d069ac9fa826a317fb60674f55b824bd9031f834 lib/string_helpers: kill parse_int_array_user()
91de9048f682c1918eee4c36ec006c132a245ee9 proc: remove any usage of proc_ops->read() as seq_read
3f17898ffbc0339ddd612749b7051fabb3c8d9ac seq_file: remove seq_read()
1741efb84de8a341d0d25e2bbc7fd2a0eb4a2afa fs: kill off non-iter variants of simple_attr_{read,write}*
6ca7b52a96df4dd5ebf346ce69c8713f114935ea fs: finally remove ->read() and ->write() from file_operations
e827869de6de084848649ccc01b2b73bc75eb239 isdn: capi: convert proc_ops to ->proc_read_iter()
6d95a264052d806ded751f7f1f6f08836b80e8ed ARM: convert atags proc_ops to ->proc_read_iter()
3d1a2c1f5e93864320b1a615bd9964ebf8f47556 m68k: convert bootinfo proc_ops to ->proc_read_iter()
487fa51fb6d02daa9a0c0bcfd467ed6afcd46fb5 configs: convert proc_ops to ->proc_read_iter()
374b6ab0fa1a98aa95118ff77c1e318e1b112eb6 powerpc: convert page_map proc_ops to ->proc_read_iter()
497a3a822d72052f33d4718def2a18a32180157a lockd: convert proc_ops to ->proc_read_iter()
d33b19cbd33b428cb459c4d795fa599e779b5734 xtensa: simdisk: convert proc_ops to ->proc_read_iter()
2fbb7f0b073a77da9b92bf89e96f386b32700137 powerpc: rtas_flash: convert proc_ops to ->proc_read_iter()
eadcf1c8a951d85d1984acd47186286c5e560f33 powerpc: rtasd: convert proc_ops to ->proc_read_iter()
7e6d735f2423b76433101542c93dcc763dc54a70 zorro: convert proc_ops to ->proc_read_iter()
be759a559d03e3af35cb7e5ebde66ec03b52c598 sunrpc: svcauth_gss: convert proc_ops to ->proc_read_iter()
e591237598096728fc95bc12285b849ed67dbf29 sunrpc: cache: convert proc_ops and pipefs to ->read_iter()
ac2ddcf05df3718dea06d7b8c26c9c860152fba5 samples: kfifo: convert proc_ops to ->proc_read_iter()
ea54b9ba8ac2fea42885e90a25e6aabb7cfa3cc8 atm: convert proc_ops to ->proc_read_iter()
7f150dd0cfe00ccf702cb6695549dc5e5eea89be proc: page: convert proc_ops to ->proc_read_iter()
541586337a13d88bd6c6ce500ae2b44f3326f0d5 profile: convert proc_ops to ->proc_read_iter()
1a0832f11be28b73a2c39aaf594b5d11721eb918 PCI: convert proc_ops to ->proc_read_iter()
55d677aba97530042dd18962d86e511e9e5eb6fd isapnp: convert proc_ops to ->proc_read_iter()
90a42af1eba9ab35e2b0312893d940ad336d880f proc: kmsg: convert proc_ops to ->proc_read_iter()
080c172284d612822d5814b40b2147ff45459b85 ALSA: info: convert proc_ops to ->proc_read_iter()
c82cb7537f70c08a04aec536c7aa5435a1c5c41e proc: add ->proc_write_iter() to struct proc_ops
874a3f7575ff4180be9c5533bc5606be8a4e5c0e latencytop: convert proc_ops to ->proc_write_iter()
2536b03be3eb6e478ce884bb8a68ec3ff7b6f08a s390/cio: convert cio_settle proc_ops to ->proc_write_iter()
c62433c1aef4fc0119f7742e6dbfb827814f9653 sgi-gru: convert proc_ops to ->proc_write_iter()
61f29d531ed9b8ca73bf4b33bbd11c3da7356b21 jfs: convert proc_ops to ->proc_write_iter()
0772a461eba031c80eaf49da02605a779150a291 sh: alignment: convert proc_ops to ->proc_write_iter()
dcf6ca9bbf49ab8b36f19af746f1f22d9e092976 ARM: alignment: convert proc_ops to ->proc_write_iter()
ba01813648b6a8da25f7231420771ace1e31bc46 sysrq: convert proc_ops to ->proc_write_iter()
a2142f4f03835d25a632c852db78b28cfd9fbe51 lockdep: convert proc_ops to ->proc_write_iter()
297893057509d394a1baee419d113aaebb190077 smb: dfs_cache: convert proc_ops to ->proc_write_iter()
aceceb1fc088508257d8ba78a3c0f1f9fe722f60 smb: cifs_debug: convert proc_ops to ->proc_write_iter()
c46150b4b1872de4376a6f3478b6a184a6133541 scsi: sg: convert proc_ops to ->proc_write_iter()
fee7d6e592541b898fe585ef9c3b36b4b71a6dbb sunrpc: svcauth_gss: convert proc_write to ->proc_write_iter()
4ba3b658bab4e467fa2a1f9d77e8509604544d5f sunrpc: cache: convert proc_write to ->proc_write_iter()
898068668e4c1fba2bca5967dbd0f822836628a3 profile: convert proc_write to ->proc_write_iter()
cf467f234b0d51bfc136ef955f71caa548f9ea0d powerpc: rtas_flash: convert proc_write to ->proc_write_iter()
2bbcbdfaea85ff2a719e0843d41d9c67e77656e5 powerpc: lpar: convert proc_write to ->proc_write_iter()
2cbac101408c874cbe37e48b724c5ea2b516679f powerpc: lparcfg: convert proc_write to ->proc_write_iter()
5b014467a6a6b6dfa96cde64873cd0d87896e96e sched/psi: convert proc_write to ->proc_write_iter()
8fa32b41ada318500ca34a0bcdcfbcb234dea5bb um: convert exitcode proc_write to ->proc_write_iter()
902d1c5f7a46c74729020f6e757ee8dedce1ddf5 um: mconsole: convert proc_write to ->proc_write_iter()
320bd1ba7e3acb9b56e25610c12bc38b023cb8ca sparc: led: convert proc_write to ->proc_write_iter()
f2220b4384b0abec0783f75435148936fb642e5a ACPI: convert proc_write to ->proc_write_iter()
0684a39ebde7f3abd92972230f5f56afbda8117f macintosh: via-pmu: convert proc_write to ->proc_write_iter()
99b288132b3bcead6a98147c4fcc676f0f36cfb3 thinkpad_acpi: convert proc_write to ->proc_write_iter()
cee88b4040deaa7e6636c056bc2ba62dca2d87e6 alpha: srm_env: convert proc_write to ->proc_write_iter()
1c4fd88860fd9d1f245b1c906b47fd1795a12383 toshiba_acpi: convert proc_write to ->proc_write_iter()
c33f324960f9feb1c563028035bef621d183b521 ntfs3: convert proc_write to ->proc_write_iter()
1b440722d188e7beb725538374ef46a3b0acf8b2 ipw2x00: convert proc_write to ->proc_write_iter()
d855966d147d8fb4e6fd0585d3bd5dda3730ff0a netfilter: xt_recent: convert proc_write to ->proc_write_iter()
91c2e3671d83b64a90be8eeab749511f47dd212b scsi: scsi_devinfo: convert proc_write to ->proc_write_iter()
fa805e26ef9004a612bbbba1ec51e991bb3666a6 scsi: scsi_proc: convert proc_write to ->proc_write_iter()
f236939f3ecc4976d43b805de94fa67f03b2e1f4 pktgen: convert proc_write to ->proc_write_iter()
424ac10f019b1723e2df3caff1a2bc541665e511 video: via: convert proc_write to ->proc_write_iter()
fc9cd89af640deed859e759759c93c0dbbcb8cf3 powerpc: reconfig: convert proc_write to ->proc_write_iter()
4f33dc81c2dc494a0803a1ceec0e060ef2eb1b6b xtensa: simdisk: convert proc_write to ->proc_write_iter()
c092aadb1db4e1e7ac9d1f3a40bfc5c31fdf3c01 dynamic_debug: convert proc_write to ->proc_write_iter()
fe90af9095957cd1c3610d0c6e517b4a86918068 samples: kfifo: convert proc_write to ->proc_write_iter()
c1df988e328078312c63fe19bfacaefb161488b1 lockd: convert proc_write to ->proc_write_iter()
dfcee4ae00dc3c9ca009efe0f3a1f453e15f55b0 pnpbios: convert proc_write to ->proc_write_iter()
46c1162a4e5e38cff033df542b598042eb8129a0 s390/cio: blacklist: convert proc_write to ->proc_write_iter()
adf68b5b91f84bfa2ac082e1de333d0e655a1252 s390/dasd: convert proc_write to ->proc_write_iter()
fd5f2b0fdc1cd1238799c42ea958b404c06227f8 powerpc: rtas-proc: convert proc_write to ->proc_write_iter()
6484aa0a0203c3b904f3cae10fee0c4fbd0a7a9a x86/mtrr: convert proc_write to ->proc_write_iter()
c14b7719c833797509aadd217308dc142c872a84 irq: convert proc_write to ->proc_write_iter()
f29262314a6111dc1703b49d93a95e143fb31f75 ALSA: info: convert proc_write to ->proc_write_iter()
fcc7a1c89b78c9147422144cbc9dcc9334cc4ab7 proc: proc_net: convert proc_simple_write to ->proc_write_iter()
9de41b5174c006765919f5a35d29873ba1030ddc atm: mpoa: convert proc_write to ->proc_write_iter()
9e603e7a960dbd72c9f332dcd5348d329049407e usb: rndis: convert proc_write to ->proc_write_iter()
f14164780270603b30c2c180778ffde123422154 PCI: convert proc_write to ->proc_write_iter()
2bf2fd47d58d1747bbf334553bb5171e9dcd9f18 kstrtox: remove (now) dead helpers
a20631c136551e49bcb2cb9c229e2b7c826a6aa6 proc: remove struct proc_ops ->proc_read() and ->proc_write() handlers

--===============6600772042965553103==--
