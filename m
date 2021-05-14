Content-Type: multipart/mixed; boundary="===============5837705330905491048=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/boot/dracut/dracut
Date: Fri, 14 May 2021 13:22:50 -0000
Message-Id: <162099857023.13685.10650597797985152344@gitolite.kernel.org>

--===============5837705330905491048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/boot/dracut/dracut
user: hhoyer
changes:
  - ref: refs/heads/master
    old: c67b62463762de1b79c62c9077d4a3ba96a94aa1
    new: b2cf61d97ff2de423793bcd187f869c60d74078c
    log: revlist-c67b62463762-b2cf61d97ff2.txt
  - ref: refs/tags/054
    old: 0000000000000000000000000000000000000000
    new: d0fb9238473fd15cd1143c985ab35aaae3b5ad01

--===============5837705330905491048==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c67b62463762-b2cf61d97ff2.txt

630334950c9a7a714fdf31b6ff545d804b5df2f2 feat(skipcpio): speed up and harden skipcpio
d8e47e201af4646e2a82e11220ea9c993bd2ed48 fix(dracut.sh): harden dracut against GZIP environment variable
a96900a82c3a8ec1ed2c6b2cc8862f912093fa0c fix(dracut-systemd): don't refuse root=tmpfs when systemd is used
92e6a8f87914322994387e559cf2a00b1760b301 fix(kernel-modules): optionally add /usr/lib/modules.d to initramfs
9cf7b1c529442d5abd6eaec4399d4ee77b95145e fix: always use mkdir -p
28545cda45598deaf49df2520fb1f43573734dbe chore(labeler): remove the needs review label
c552c99ef8e5251e35242e0a3c09eafcd917b31a fix(squash): this module shouldn't depend on bash
95ea16aa606912b7cc8f9942481c8a889b640c15 refactor(squash): move the post install scripts into the module-setup.sh
8c8aecdc63c9389038e78ee712d4809e49add5e1 fix(squash): post install should be the last step before stripping
f9f4264d038816990aa0a830b31e31d2e8b84cad refactor(squash): move all setup code to init-squash.sh
5a18b24a8b9c20c98f711963ce5407ceb2f3d57b feat(squash): install and depmod modules seperately
bdd194bb8c0427921b87b4dce16c05e18e0c2fb0 refactor(squash): don't record mount points in text file
8f7c332e488f88e5845a3c7954af7934c2f1e37b refactor(squash): structure in a cleaner way
90f269f6afe409925bad86f0bd7e9322ad9b4fb0 feat(squash): use busybox for early setup if available
a9345f68008db39d89a2b05feec509ea06bf6809 refactor: delay compressor detection
5d05ffbd87bc27e27f517ebc3454d50729c687e6 feat: squash module follow --compress option
7c0bc0b2fd167da42035020dae49af94844f053c perf: disable initrd compression when squash module is enabled
b12f8188a4ffac312694ebd48a5c99ba885e6467 feat(nbd): support ipv6 link local nbds
d8a454a537c6de95033dec7d83c622fdc46c2a4f fix: honor KVERSION environment in the Makefile
d643156d561d3aca816d75e403149db073617292 fix: remove dracut.pc on `make clean`
501d82f79675a6bf9b37e8250152515863a80236 fix: correctly handle kernel parameters
40fc0ad40d2e7bd89b050fcd094bf1bd282eb129 chore: update .gitignore
d3532978de04c78f53664dad7b37705a49a7ee54 refactor: factor out label_uuid_to_dev
b800edd69817b5e46d5f240b96d3b3648267ea21 fix(base): wait_for_dev quote shell variables
455329cf71ac9e1d2749f2b85092e55361118995 test: change the LABEL to include spaces
1b61cfdbec388572868b6fde070833ae09c411a8 fix: use getargs with _cryptgetargsname
72cba8aecd7592d13a4b58a111af860fd44c2aee test: sync and poweroff in create-root.sh
60a34d8b11dd50b2cd4e0e2208bd7c5e0fc48b71 fix(network-legacy): silence getargs
5d99b4d0ebfd721a444a50cc74000a3eea2c14de test: fix test 98 getarg
1f621aba3728a621b83b3b697eae6caadae9d287 feat: customize .editorconfig according to shfmt
9012f3996b1e5f0788f8e80dfdd5c9ab0636c355 fix: set vimrc and emacs indention according to .editorconfig
eddca442215e73b1ed0d0a12a38fe4ea2cb207ed chore: add .shellcheckrc
e0a0fa61749152fd5bc837770a02cf22d7e02d40 feat: extend Makefile indent target
560402c3dc6d355b66c821f6c36df7c85f1b44be style: shfmt pre correction
9a52c3fdb0491dad9692d30198caadeca0d2ccc8 style: shfmt reformat
75d758e8f175f80ec483e48bbd81f0d0611f819c style: shfmt -s reformat
2b50b67c50f5604fa8250eac1ffcd7c08a0172ef style: shfmt post reformat
9bc5282e3021b239fc602887162f18ed421aeb91 style: `make indent` for C
0561f953c493140b848c1279581ad15919f42685 docs: document code formatting in HACKING.md
d85b7e4edd6ddb0c031741f1d747a17a832fba4c ci: add lint for C and shell format
d4caa86aba35b51dc1adda3ee3a5bae677420082 feat(btrfs): add 64-btrfs-dm.rules rules
567c4557537fe7f477f0f54237df00ebc79e56be fix(udev-rules): add btrfs udev rules by default
01126a209af07248c350aed988c2d3923d7bc422 chore(.packit.yml): adding all fedora release + centos to packit
07b65603ffd08b396abe122ba9899533689129fd test: check for shfmt in Makefile
9e587f0008aad2afc629ee186c556015b6105dc1 ci: splitout indent-c from indent
0850cf532d2449efc3c0920183a57466873e7208 style(install): use block for the FOREACH macros
5667978e7bfc0e5d0e7f987ef14f99d75b967d14 style: use astyle instead of indent
f1ed92c34862e219524cfa79ac7521b1c944b232 style: use astyle for C formatting
b7b8eedab5e9852c8c99c794418cf7bfbf8ae9a5 docs: document astyle in HACKING.md
2ec7fa190efe83e0cacd49aac55b582a32133e55 style(install): astyle post correction
f3dcb60619671f2d353caaa42d38207172c8b3ba feat(qemu): include the virtio_mem kernel module
cc914eaa8b292e846a3a794abe9ef40db6eab7b5 style: use shfmt 3.2.4
d376b9853790594cdf29fc07c1450b027f53b2c1 test: add shellcheck to Makefile
90c679e7531c9411573b1a7c64fffc8bbfd440f6 ci: shellcheck all directories with .sh
dafdf372687026b0d15b723c0c906ce1d585eba8 fix(bash): shellcheck for modules.d/00bash
b470a79c1895a67574261a13181a6b02c9a9cff4 fix(dash): shellcheck for modules.d/00dash
f506c4268b5e6a8508530f069a385afa066e8579 fix(mksh): shellcheck for modules.d/00mksh
f32b5e582eddc18d5ad77807c654dc1e5e30fd79 fix(rescue): shellcheck for modules.d/03rescue
74668e212d3e7d7b930742db8f2ca586920226d7 fix(rngd): shellcheck for modules.d/06rngd
1ce0eeffab3370ec7b4c3c855ab487f664f5ac9e fix(dbus): shellcheck for modules.d/09dbus
8109b6c0d4625e2107c611ad94d72d358c4e7f16 fix(dmsquash-live-ntfs): shellcheck for modules.d/90dmsquash-live-ntfs
fb3a30efbf12056f9dc3be281cd2365695c0aa72 fix(qemu-net): shellcheck for modules.d/90qemu-net
3736ed7ca40bd1aae77516ba85f794c7db5420d0 fix(debug): shellcheck for modules.d/95debug
2097e3849027e9baa8c36ec4c4e44489b91501e8 fix(terminfo): shellcheck for modules.d/95terminfo
f274cf4c81c57fb04fd4fa88c192a37efa9fa896 fix(biosdevname): shellcheck for modules.d/97biosdevname
cbef7cf3dac79f014200017e9b13e012f2a53f47 fix(squash): shellcheck for modules.d/99squash
2fabaaa62dcfd31e593ca45e1374e55adae29d6b fix(base): shellcheck for modules.d/99base
f8e90c8f70496b68b510f9a7cb3779a7465e49d5 fix(warpclock): shellcheck for modules.d/00warpclock
6aa59dd8ab36b4ad9789996154b0aefc14500e2d fix(fips): shellcheck for modules.d/01fips
3f114d3e31b4a87e969c46a365b43dec690d2870 fix(systemd-ask-password): shellcheck for modules.d/01systemd-ask-password
b8ca67280fe1b78eff2e65d9e58c567d28abfb3e fix(systemd-coredump): shellcheck for modules.d/01systemd-coredump
c3a9a8cf3d8fd1d9c58fc26632a4832e76a2d0bc fix(systemd-initrd): shellcheck for modules.d/01systemd-initrd
ddc7bf456ab79a9061f85967a1249a74f1a0ce50 fix(systemd-repart): shellcheck for modules.d/01systemd-repart
8e10fa7d27c5503d3d01e9855f092b96ca02dccd fix(systemd-sysctl): shellcheck for modules.d/01systemd-sysctl
8bf6861b589f6157b87845e0bba6d20ee68f2765 fix(systemd-sysusers): shellcheck for modules.d/01systemd-sysusers
3dbc6c3d44fa2fc5e2db473747807484835fb204 fix(caps): shellcheck for modules.d/02caps
231917e9b5ec2327c414953252b6211c2b25ba07 fix(systemd-networkd): shellcheck for modules.d/02systemd-networkd
fac7505b691a0eae42818be5b2f71d389418915f fix(modsign): shellcheck for modules.d/03modsign
95729721ccb29a3b98fa38d7fe0817f71f868f5d fix(watchdog-modules): shellcheck for modules.d/04watchdog-modules
7193b6f0cb4cb953b8f4b9d06239e141d7462e00 fix(dbus-broker): shellcheck for modules.d/06dbus-broker
5a420e6183fd8e003e261f0349a1487ce315b10e fix(watchdog): shellcheck for modules.d/04watchdog
4042816955e41b457b72d95d8e6057add168d0c1 fix(dbus-daemon): shellcheck for modules.d/06dbus-daemon
ec120170551f383b97a4381fb32b129932744658 fix(convertfs): shellcheck for modules.d/30convertfs
25f684134431999ef920d0615d97d23989b9cc89 fix(network-manager): shellcheck for modules.d/35network-manager
10616019def454915ac983609142c7f25bca8285 fix(systemd): shellcheck for modules.d/00systemd
0342a7d11cf20689df61f912932e47e1b1247852 docs: add docs/BASH.md
2b5ddc772216c93076191033ba4cdec0a1f09cc9 fix: shellcheck for dracut*.sh
00ca6bed3742d796b42350f986968f47f79f292f fix(i18n): shellcheck for modules.d/10i18n
d76a2cfe21b43939ef1db6b4bda96abccb5c2fe4 fix(network-wicked): shellcheck for modules.d/35network-wicked
e25c536c70bab4a4d6e6203214da8953266b23ef fix(network): shellcheck for modules.d/40network
682b297207330d6abe18dcc61f55bacf7a8724c1 fix(crypt): shellcheck for modules.d/90crypt
640458bbf6acb638435eb14af1ab9eaf9aa86fbf fix(btrfs): shellcheck for modules.d/90btrfs
abc9879c9d1392cedb1dbca3ba9718fd36dad87d fix(cio_ignore): shellcheck for modules.d/81cio_ignore
e8857c59b19dd988d4a63765ab4d755880b107ea fix(lvmmerge): shellcheck for modules.d/80lvmmerge
8df14af245a62b1f36e989dcc11c809729baca46 fix(ifcfg): shellcheck for modules.d/45ifcfg
8e84fa7262d5d3273684473538d94a008b5f583e fix(url-lib): shellcheck for modules.d/45url-lib
0ba7a48695cabe2ee9ac6d2d28f176034bbc010b fix(drm): shellcheck for modules.d/50drm
91f49acd1cfe4d1228b5f0fa99e87f927c190eb6 fix(gensplash): shellcheck for modules.d/50gensplash
a4cdc2521006874311ac2031b3fdaa93ba583b2e fix(plymouth): shellcheck for modules.d/50plymouth
e08c644ee6bf5205713322fa5e19761aaa245dab fix(cms): shellcheck for modules.d/80cms
1b3b55894ebb36087cd5ecc3548fd93ff4b95496 fix(dmraid): shellcheck for modules.d/90dmraid
a26e12cefcf6f17a387b05ab2519666dacc5f05c fix(kernel-modules): shellcheck for modules.d/90kernel-modules
27f5e758930f08d518f4e66831de281b0b6ef558 fix(kernel-modules-extra): shellcheck for modules.d/90kernel-modules-extra
f0ad24623afe5538b251e104171f16c3f9460175 fix(kernel-network-modules): shellcheck for modules.d/90kernel-network-modules
0315e16955a24182d1b83f1db165dc6b4eea3c8c fix(livenet): shellcheck for modules.d/90livenet
37b1f66f005737146004985d09b7471e8f47ef68 fix(lvm): shellcheck for modules.d/90lvm
80f5e83ed554d8f454419de71f72a4b8f92c35fa fix(multipath): shellcheck for modules.d/90multipath
352d6110d09f6578d179b9b977d0bff88254a43b fix(nvdimm): shellcheck for modules.d/90nvdimm
e601a1ee460db8a4d797fdc87590ff749c0c0805 fix(ppcmac): shellcheck for modules.d/90ppcmac
ad4f8d13f18ca6ede3ba922f5f384543ca04a5e1 fix(qemu): shellcheck for modules.d/90qemu
2d98cb6f63d3db06c6c07549c32be40c85026dab fix(crypt-loop): shellcheck for modules.d/91crypt-loop
d75b029a8c991594777668aa74ba1d9a1bf96d41 fix(zipl): shellcheck for modules.d/91zipl
9dd4d42265e8412f4a1c3f25a0b5219dec931d74 fix(dasd): shellcheck for modules.d/95dasd
f1c7833a56e326668e016edf2477df8bbc202b87 fix(dasd_mod): shellcheck for modules.d/95dasd_mod
a19ab29197904971400275ea2c962ea42ab057ba fix(dasd_rules): shellcheck for modules.d/95dasd_rules
f732667d141cce2f8e076c9e802d6de97f6afa58 fix(dcssblk): shellcheck for modules.d/95dcssblk
4fdc34e503c72167093ccc18a0b97d4e30a60a4f fix(uefi-lib): shellcheck for modules.d/99uefi-lib
82d9fbf193b0d8bd810c6cbee726a1f851e5ee75 fix(fs-lib): shellcheck for modules.d/99fs-lib
3e1248da7d411604a6f7335c3dabe7a8a3dab3a7 fix(syslog): shellcheck for modules.d/98syslog
56ea45bd5a8b460a89c670114c1ba43e0d3c1032 fix(shutdown): shellcheck for modules.d/99shutdown
f5a14d0f30d5f6e844d8c8d541d7467d3f80efce fix(memstrack): shellcheck for modules.d/99memstrack
005a7bda8db13992b4b0d010b932230707a1de2e fix(img-lib): shellcheck for modules.d/99img-lib
cdf927d3baf4eddea8c97f715c3016972549ebd8 fix(selinux): shellcheck for modules.d/98selinux
a2faaf86520985d044262d18619430ccf70e2573 fix(pollcdrom): shellcheck for modules.d/98pollcdrom
895dd4eb25e86278ce04dae2a0b1310bc3caf6c3 fix(integrity): shellcheck for modules.d/98integrity
94157eec8eaeceded32180173bdbd21e66928736 fix(ecryptfs): shellcheck for modules.d/98ecryptfs
7b584edac02599c384f86fd97d3d77e01ceade62 fix(dracut-systemd): shellcheck for modules.d/98dracut-systemd
f07e695fc5eb1804b159d2ede31e7ee202b6b00b fix(masterkey): shellcheck for modules.d/97masterkey
c0efaeca11a872e7707fda2cd06b72d785d9424d fix(znet): shellcheck for modules.d/95znet
032ecd95c94b77f3f08237e0f765b355dacb9573 fix(zfcp_rules): shellcheck for modules.d/95zfcp_rules
2e3e2e08207a1119c6b59ceacf1901dbf7867f39 fix(zfcp): shellcheck for modules.d/95zfcp
e72c1310fa5eb879972805123fee2a09ac685cc2 fix(virtfs): shellcheck for modules.d/95virtfs
0c4b5cabcf8b53f018d90fcab8c42e40e7db6bad fix(udev-rules): shellcheck for modules.d/95udev-rules
a15a7a1a34c30a4988ecfa3f94df0396243bbf6b fix(ssh-client): shellcheck for modules.d/95ssh-client
4cbe12a31f050a411d92568bc7fa486a86e182de fix(rootfs-block): shellcheck for modules.d/95rootfs-block
88a83e0db120911d5f94545c374f1fd134d4aea2 fix(resume): shellcheck for modules.d/95resume
d15441cef47e7d741923b779fef88be79e44b389 fix(qeth_rules): shellcheck for modules.d/95qeth_rules
c305877c586705ce12667afaab65b6129ce6ef2c fix(nvmf): shellcheck for modules.d/95nvmf
11e82f3eccc0fa419da3971863da49aa9458433e fix(nfs): shellcheck for modules.d/95nfs
c5dd11f99fb54937346eaee7c224ff8c7527298c fix(fcoe): shellcheck for modules.d/95fcoe
a201be999ed59e8b26ca19580b43923d5c0af47d fix(nbd): shellcheck for modules.d/95nbd
d8d0b03cb419e77f569b948b254949ddb975c102 fix(lunmask): shellcheck for modules.d/95lunmask
3a04fdff87b5684bfa6c4bdd2a047fc12748c7ce fix(fstab-sys): shellcheck for modules.d/95fstab-sys
eb0d3fb9c10041590fbdcdfab6794d1991e7aed7 fix(fcoe-uefi): shellcheck for modules.d/95fcoe-uefi
b13092751407bb9fba3e445c1642ac0b2d8b318d fix(crypt-gpg): shellcheck for modules.d/91crypt-gpg
94b0d89f173fef07bf7ab319d0d9c50e337871c6 fix(dmsquash-live): shellcheck for modules.d/90dmsquash-live
d97f88f28bc58442791d82ba81a800ed3522bb30 test(FULL-SYSTEMD): add fuse kernel module in test root
4148f08bd398693a01b00d116353aeaa835a400b fix(cifs): shellcheck for modules.d/95cifs
ae9aa8f1744bebd9ae4dd0a81a71e8ebdbc4e28c fix(TEST-30-ISCSI): add sync to client root creation
77fa33017dec6834b971702ece817919348e2a7d fix(mdraid): shellcheck for modules.d/90mdraid
a490409702d8bf9003d2baf191b38af8f1720935 fix(iscsi): shellcheck for modules.d/95iscsi
428ef5e471cf92e3f2bdeb9c7e25ed5ccf348cff fix(securityfs): shellcheck for modules.d/96securityfs
c94bd1cd82dee232b4e92a5980b7fc7dd2bbc6d2 fix(busybox): shellcheck for modules.d/05busybox
6bc9942b413ec9a85c38d2d3ad92f684865f5e00 fix(systemd-modules-load): shellcheck for modules.d/01systemd-modules-load
8c0fcdd931883e0d2d58762f7fc5bbc2626d1c5d fix(network-legacy): shellcheck for modules.d/35network-legacy
2536a9eaffbc9cc14c85579a2f537d3f3a1d5659 fix(install): handle builtin modules
f6597b0d51292debd98086f322635e067f5e16e5 fix(dm): shellcheck for modules.d/90dm
51b67842174571cc4226b1985253095a3dcaadb5 fix(fedora-test.sh): shellcheck for fedora-test.sh
e010f455247de41dcee71164969368076cead873 fix(test/run-qemu): shellcheck for test/run-qemu
baa4acd4027eb33a0bc92bda189bdf967505be8b fix(test/test-functions): shellcheck for test/test-functions
43df4ee274e7135aff87868bf3bf2fbab47aa8b4 feat(mkinitrd): remove mkinitrd
0ce54e80331f57f87a14f6f1dac1af7d7fd843a1 fix(lsinitrd.sh): shellcheck for lsinitrd.sh
dd3cac269b04af5366becfa3e3897751367bd942 fix(examples/yocto): shellcheck
df1e5f06a5449dcec6749baf742eac6eb1f0aa53 fix(dbus-broker): enable the service
718ad799ac9f8a5825115f7497ea1a85adf850d8 fix(TEST RPM): shellcheck
90b9c00695beae32ca66abcb8612eae6b3d61a6c fix(TEST GETARG): shellcheck
6e5878188b305cd9aea9cdc10260f0f8a80f8ba6 fix(TEST BONDBRIDGEVLANIFCFG): shellcheck
77854c6d2d9aa882a9b4f59ba589e9bc641331bb fix(TEST NBD): shellcheck
f9f1314acb4cabfb3ffaf4ba5031b51ca2bbccd9 fix(TEST ISCSI-MULTI): shellcheck
79f9b17feb36fee81106c73dc3ba274aef6d4d10 fix(TEST BTRFSRAID): shellcheck
f7844c296a6b16bd1f4f3521e28a1db262f5d876 fix(TEST ENC-RAID-LVM): shellcheck
957ab750f093672894a89ca39eef42eb00bb8d91 fix(usrmount): shellcheck for modules.d/98usrmount
e6e78b14dd2bf5275720ddc04a49450295450a18 ci: disable fedora-eln for now
c2ecc4d131876383b47820a2e8d1a6f8a11716d9 fix(memstrack): correct dependencies
7c77835cd64f4525f4d6672dc5a5993563db6ced fix(zfcp_rules): require bash
2aa97ff29943359eadc77b8d280e9c16950e4868 fix(TEST ISCSI): shellcheck
1c6dd0ddfd43c7eca32389fea0c2744ec9710ec5 fix(TEST NFS): shellcheck
d0c9fd660945fb3d6dd07d94c71136b74e65dc61 fix(TEST LVM-THIN): shellcheck
92798d7d1b6e17df6c933949b69b76b9ca1cbf07 fix(TEST DMSQUASH): shellcheck
07c944b48c5c92364df70d0f137480b8a42d4e83 fix(TEST IMSM): shellcheck
cdebbcc684f3139ac0161ef44751d9f250f06f79 fix(TEST RAID-DEG): shellcheck
34600bbeadb3f1465ce6e369a459997ed0933b1d fix(TEST LVM): shellcheck
6e7db0467ab704b7a94c5d5681567a3d8362ea6b fix(TEST RAID): shellcheck
7e140a407b647ac9be119e920adc0b60ba424cb6 fix(TEST FULL-SYSTEMD): shellcheck
4c4cd24b7c9de0aa4b19e0e26a11988ed6bde26d fix(TEST USR-MOUNT): shellcheck
d174e18d2aed859aabd3c77f5e9fd88547e58731 fix(TEST SYSTEMD): shellcheck
beb3e54ece10e1a36a7f65e4e702453bb3170fdf fix(TEST BASIC): shellcheck
a4cc196467e45f093fab7876c1c6b40798058920 fix(crypt): include cryptsetups tmpfile
f0c606f91d4ea3f198428e3d44887efdc4e3e5e5 fix(lunmask): remove needless bash dependency
f9b9faf4339f54a8f33e16b8c867cb5e41695de0 fix(fcoe): remove needless bash dependency
c864f8938c2f5fa8ccfc4005c7d9defc8b8591de fix(TEST MULTINIC): shellcheck
23d303f8a0004ee2389da3a2f158579c10de74ae fix(fcoe-uefi): add bash dependency
cd8db54a3d2c7ef569ba0f23e73a9505c73ed3eb fix(dasd_rules): add bash dependency
7ee8dfca6ad97efd545271fbc31852d5c37755fc fix(examples/yocto): shellcheck again
29f335070ac812497b37d9e052bd75bd58fe546e fix(dracut-initramfs-restore.sh): shellcheck for dracut-initramfs-restore.sh
007df5adc1944c8ff7a03d510a241ecae08b7fa3 test: mark the whole test subdir as shellcheck'ed
f5046e56bc22b461b49a59f5f266b934f599d7bc fix(caps): require bash
f450ebfdf2e124d1022b8562c1729e078d90176a fix(convertfs): require bash
af3cd22425c86251c9dcb404dce3554774e9c510 fix(nvdimm): shellcheck regression
85378f44af4a0133dce06f81659157c2f45b7517 fix(multipath): shellcheck regression
7b8c78ff43a1f8e3690969e980d3d9d1dcb00c87 fix(multipath): revise multipathd-stop
1dc61299f7dfeba8a863e6a575e5ddc204420677 fix(kernel-modules): shellcheck regression
09356085b6de204a44a2aeded5a543c74b5ee1af ci: enable shellcheck for everything
6b499ec14b3ff35d5298617b436b64563a2d8c2f fix(zipl): don't depend on grub2
3402142e344298c8f20fc52a2b064344788f1668 fix(network-manager): nm-lib.sh does not require bash
fd3698aa4209b37d07684b03ab3ff2dac2057297 fix(cms): require bash
5b965f6308d52cdfef17b651229bd32cbda54b28 fix(livenet): fetch-liveupdate.sh does not require bash
fd4b04da66a61894c7a01da7b57693ef6610807b fix(lvmmerge): depend on bash
56606b0a1b0b3ff58e6d8a7e216c9b55ecb35057 fix(lunmask): shellcheck regression
ba4bcf5f4f11ad624c647ddf4f566997186135e7 fix(network-manager): no default deps for nm-run.service
36af0518b3fe59442de206c24bbe03be6fc17095 fix(network): correct regression in iface_has_carrier
8059bcb2c8df4d60cc2f548d3c53db25d815a7be fix(base): source hooks without exec
7fcc4955884355c3943d6c41e459b4b983a818f4 fix(dracut-systemd): regression on root=block:
bb69aff14ddcd999aa55c660ea31bfacb77c86e6 docs: clarify `netroot=dhcp`
2d83bce21bfc874b29c1fb99e8fabb843f038725 fix(nbd): shellcheck regression
122657b2fedf13991597830cca4d4ddbc8038233 fix(dracut-functions): word splitting issue for sed in get_ucode_file
96c313333d1a4f5e2c524a3a11c5b3aab24afc20 fix(dracut.sh): omission is an addition to other omissions in conf files
651fe01e7937d86bbd471d9621581bed44f23dfa fix(i18n): skip if data is missing
4fbccde50456f513d388cdfd858018cd889890dc fix(dracut-logger.sh): double dash trigger unknown logger warnings during run
1f21fac646daa46cbe184ef8ff7705842f06ba15 fix(network-manager): nm-run.service: don't kill forked processes
ac0e8f7dcc81432311906c3fca0d4211f6a2f68c fix(network-manager): only run NetworkManager if rd.neednet=1
6a37c6f6302f950df608db3fd45acf9342ee3de2 fix(network-manager): use /run/NetworkManager/initrd/neednet in initqueue
112f03f9e225a790cbc6378c70773c6af5e7ee34 feat(network-manager): run as daemon with D-Bus
31612c73374893b30c6f5d63de4da5212131f988 ci: remove packit config causing errors
4baedd019b898b5f2938135abc6107ef5a2957bb fix(TEST ISCSI): try to debug md error 524
64ee2a53864576fbedabe6b18fb9aae01b999199 feat(bluetooth): implement bluetooth support in initrd
ae4fbb3db4136e6e03a1c74d05ecc2a73b916401 fix(dbus-daemon): only error out in install()
97b86d37f950356864f0658398b19f6cc03f494a fix(bluetooth): shellcheck and hostonly corrections
2cfd778a45d592b42852b90cdfaf1b700ba423bc ci: add function to generate qemu disk arguments
8cd50230d9734c11caedddaca5f384a3fef07209 ci: use disk ids for TEST 35 ISCSI MULTI
7790644362622097aa69107920fd26b688c855d3 fix(nbd): make nbd work again with systemd
fc53987bec1bc71b054d99072f62c1770a44bcca fix(systemd): remove old systemd version requirements
be30d98751cff4ace660215305e2468943a45754 fix(fips): remove old udev version requirements
fd15dbad6ebad86a3753a03f98706010f3e36cf7 fix(nbd): remove old udev version requirements
3ca9aa1d7b24b82e01d16613b86ec3be97c8a1bb fix(dracut): sysctl global variables
02acedd09eb7222eaaf0f5256f3ddec26d658360 fix(systemd-sysctl): sysctl global variables
ec4539c6066edf25e52ed8e2d35c4be7ef39f729 fix(dracut.sh): add global vars for modules-load
b37c90c8e00155a1f31237ae6cf91a81677c4df5 fix(examples): remove the examples directory and reference to it
3a60c036db7caccda95475d33c8d4ce1f615d2c8 fix(90kernel-modules): add watchdog drivers for generic initrd
5912f4fbc036cc36b9507c16dddef1ded1556572 fix(systemd): include hosts and nsswitch.conf in hostonly mode
b80ee080937ce364f7324c297f23e40af6d88892 ci: use /dev/disk/by-id
49b614961dc8684f8512febbf80da489909e4b7f fix(network-manager): create /run directories
2257d54583d24ca69d10b5e600b986d412a21714 feat(systemd-timesyncd): introducing the systemd-timesyncd module
afef455718db69cff3797ca1a6d8bfebd2e86ab3 fix(systemd-modules): remove dependency on systemd meta module
e74072306958262f22a9ecf10b928647ebdacf8f feat(systemd-ac-power): introducing the systemd-ac-power module
bf273e3e8632faff68fe19f9d7d7cc42e5a7c480 feat(systemd-hostnamed): introducing the systemd-hostnamed module
b7d3caef6780305c553851169ca30b0b05b6ff31 feat(systemd-resolved): introducing the systemd-resolved module
782ac8f1f6b68edfe59630e9e4ac1673636f3a5e fix(systemd-modules-load): misc repairs
85eb96802cb82ec179bd3bc429b0dad2518946c5 fix(img-lib): ignored null byte in input
4d03404f499064b354a58223895cc47dbb461da5 fix(network-manager): run after dracut-cmdline
1c41cc90c52636e03abdf6d0c4fa0f557b7eb449 feat(systemd-timedated): introducing the systemd-timedated module
020212534b38b55c03379ba714056aedeaaef190 feat(systemd-timedated): add systemd-timedated module to the spec file
ea779750c371102c04252b48f1b7d9c7ece7cf93 fix(systemd-networkd): make systemd-networkd a proper network provider
2aa652349ca83198581cccb516a241a8d0e1b4d9 fix(systemd-hostnamed): extra quote
4982e16dd53dcbbcfbd3a6b59013a0d6f893f840 fix(network): user variable for sdnetworkd instead of path
e942d86c9ddad19f9307d58cb2d99169f6e94edb feat(systemd-network-management): introducing systemd-network-management module
8a51ee1fa61bd3da342be53e35730837afd2caad fix(network-manager): set timeout via command line option
2f217abdb36cc5ace9c136101d5a5e10fcd3feda refactor: check() in systemd modules
aaea54c732a8e8ca0ed0d6431576fcd9c0333b07 fix: quotes in systemd modules
5eb736103d06197f37283bc27815c050adec81ea feat(systemd-initrd): add initrd-usr-fs.target
0eb87d78108aae9aa4692f1edfb33ded50e26409 fix(iscsi): only rely on socket activiation
f5721c59211fce942bdb8deca73b492ce6104dba ci: run all Fedora CI in a matrix
b92af86bd572cc164ee951a147d4b12e363d560e test: don't fail on modprobe btrfs in create-root.sh
3fdc734a5cc8c0b94c1da49439181d540c8a5c43 fix: search for btrfs devices from actual mount poiont
2c5bb67d83a9b17e825ac8cd37bd1e72ab8d9713 test(ISCSI): fix the watchdog loop
bb6770f1a413bdc7fd570b260ee28ace1255a195 fix(iscsi): add iscsid.service requirements
ec18a3eb83167a04d0ed9ded02cd598f8df8a6c9 ci: reorder the tests
3d4dea58f9821e58841d5c738b9935193c680181 feat(systemd-verity): introducing the systemd-verity module
0267f3c3554efd8f027afaf462347167402f5d6c fix(systemd-verity): re-naming module to veritysetup
ba92d1fcad68758004d7b1102fe1905c0f25e63e fix(systemd-verity): incorrect reference to cryptsetup target
abfd547a85230a4520df65280aaf195f319df464 fix(network-legacy): add missing options to dhclient.conf
3c244c7ca3555b526883dc20104c469b39085cbe fix(multipath): stop multipath before udev db cleanup
57eefcf70587f06b8874a3b3cf31e9ab70c03227 fix(network): use wicked unit instead of find_binary
3534789cc42331bc22cf44d26a1d04db4e010ad9 feat(systemd-udevd): introducing the systemd-udevd module
f35d479d2b718da54886a66d3b7af2132215f80a fix(dracut): adding missing globalvars for udev
1ffbcadad45f5ebad70b50514048b61d07943eb9 ci: remove label cron job
851a8011782b96a674c8f4b992853ef46c0fa29f ci: switch to action-sh-checker v0.2.0
fd883a58d1360f0c6c32f64462fafdd7a54af1ee fix(systemd-udev): use global vars instead of fixed path
69f4e7cdc3f7da24e40496b0b2f0f5022cc3376d fix(udev-rules): remove sourcing of network link files
8743b0735692ab3f333815ba311cecdc29d45ecd feat(tpm2-tss): introducing the tpm2-tss module
8f99fadabea8f279a9fe28473dba424eb38f8d60 fix(tpm2-tss): add tpm2 requirement
4bdd7eb23a8187c3f19797e47eee8c672cea33ae fix(integrity): properly set up EVM when using an x509 cert
562cb77b5a28e3f31bc6d327c7712fba661e9a27 fix(systemd-udevd): add udev id program files
b3bbf5fb6a95cfb69272da0711b5c5e0c6621de9 fix(systemd): include all nss libraries
12bef83cdaf329e3ee2cc1f282bd9c128ec0fc56 fix(systemd-resolved): remove nss libraries
86b756346a6b7c5cb5f6fda4d12e2a58b6144e40 fix(mdraid): remove dependency statements
b544bd6bfa00bb9bb6ca0f951b080a013fcdf12a chore(tree): move shell completion into a directory
e5ac28a5be9df025c738da8518f257cb276e457c chore(tree): move man pages into a man directory
49717458e820aef65edbadb1abbcebd81dc18651 chore(tree): move kernel install files into its own directory
a876c27085a682c5ad78bb2283632861dd66ac5b chore(tree): move docs into the docs directory
a02d17f7af94f6d12eae8ca32bdfd4289c8c9153 chore(tree): move tools into their own directory
9f9bf8a1783320b9350073814b61bbc50bd4e0ab chore(tree): move src into their own src directory
7359ba8acab2652cfff6b845f84a936cdec30f9d fix(systemd-sysusers): misc fixes and cleanup
060e1f192e3c5b70cdb82cd074a5ed9c2bb1236e test: use `uname -m` to determine qemu-system
44ca04c84348da27e7760e48be786f8fef011f9b chore: fix indent-c path for src directory
625f11dca7326eef26bbbfcbb8fbcb345eab50c0 chore: skip rpmbuild, if there is no rpmbuild installed
33e27fab59db60b1ca05a0c5b8a51fccb98578e5 feat: also restore the initramfs from /lib/modules
10f9e569c52654ff54678a626a0f5dd14233716d fix(crypt): install all crypto modules in the generic initrd
87c4c17850e8bb982f6c07a6d3f58124bb2875de fix: add `modules.builtin.modinfo` to the initramfs
50a01dd4b28471c0dfa810a705e219963bd5ec3c fix: install all depmod relevant configuration files
ece67c7e2d3459a1054a1af46d17906d77c72fc0 test(FULL SYSTEMD): try pacman rather than rpm on Arch
7f6337471312486934f9592c1c7c05ed68694454 fix: include `modules.builtin.alias` in the initramfs
82e780af25e920796f7ff0de9f0893b1ecb6a274 test(NFS): let it run in an Arch container
06206772382cd27d0b66fa3722141d6e0f1861f1 chore(tree): move package build files in their own directory
373eadaa9c5e1e60b26429a7d140bcd97b23f281 style: make indent and let shfmt fail again
4a76c187d0af61ecd7173690ffa31789e5b7cab8 docs: document how to run the test suite in podman on Fedora and Arch
ce9af251af5fca08ea206ef980005853a4dac36e feat: support ZSTD-compressed kernel modules
0dc87f7b9e2afe36a9c0283f96fb870b9d7e4a38 docs: install `which` in Arch container
909961d048d383beb9f437cf3304ebbb602e4247 fix: shellcheck 0.7.2
543b8014fc10fc6a92ba83db0dfc994fc1d2129b fix(fips): add dh and ecdh ciphers
c3bb9d18dceed7db6d16f9c2a7f682c5934099d7 fix(dracut-functions): implement a cache for get_maj_min
6feaaabc221ffbf79f652cbee3eea58f02449c50 fix(base): suppress calls to getarg in build phase
9ffe2e4c4be54917812cc3a33250354e493490d2 refactor(systemd-networkd): cosmetic move to 01
2b61be32b890e70b1fce45d984327c27302da9bc feat(systemd-tmpfiles): introducing the systemd-tmpfiles module
8849dd8d1a74a46cb761c4d8041e4582d4686724 fix: add a missing tmpfilesconfdir global variable
563c434ecba68c628344c1a684f656cdd8f9f214 feat(systemd-ldconfig): introducing the systemd-ldconfig module
215365441e1042793d62c4c9e146be5916ed5aeb feat(systemd-rfkill): introducing the systemd-rfkill module
3420a70dee112bc92ea6a805455846eeb139228e chore(install): move install to src directory
0eca1914056982f82c7245432e581f70bc88e63e chore(tree): move html files to the dosc directory
3697891b754493ecd6b19dbf279701bad3460fcd feat(systemd-journald): introducing the systemd-journald module
d1a36d3d80b0ed71ee814659e18a020c53cee05e fix(install): handle $LIB in ldd output parsing
5c94cf41e8937b6fbb72c96bc54c84fdf224c711 fix: deprecate gummiboot
3c67644fe614db3a65e7bca49ebfa56707873441 ci: build container images and push to ghcr.io
c7d8334d2689eee5f7e6562defeb99b1836fac52 ci: don't use `rpm` to determine the kernel version
886b04abfeba92b4f1942a1abc3810ddd058f7de ci: cleanup the arch container
d24e67e24d90f7d2e56d774c2c0d141d9694b483 ci: really, really cleanup the arch container
e0c0791594f9b958ebd87b94fde69c0bb5f7052b ci: add cpio and pigz to arch container
805686930bc2d97e0ffb0a70376ba40216a701a5 ci: ensure pigz is installed in the CI containers
61f456435879f084a1bf2c8885eaf37070035abf fix: adding crc32c for ext3
5f6be51595eab878314d031d9bfebe844b639302 fix(url-lib): fix passing args
44fd1c13555f2e12bb566c246948629ada27d14d fix(crypt-gpg): cope with different scdaemon location
8b2afb08baea7fc6e15ece94e287dcc4a008bcc4 fix: make testsuite pass on OpenSuse and Arch
66b920c65143f4cac80385a51704ae9483305569 fix(iscsi): replace sed call with bash internals
6209edeb5c7783d94867829bf052aa53c78a1efe fix(nbd): assume nbd version >= 3.8
3ad3b3a40d419c4386b2924f6ac25ab0c355d131 fix: cope with distributions with `/usr/etc` files
22d6863ef1b2eb2a22264f2bfdb2b9329ab5dfdb fix(network-manager): cope with distributions not using `libexec`
de0c0872fc858fa9ca952f79ea9f00be17c37a4c fix(dracut): prevent symbolic links containing `//`
5a04bd2dd3a091af333c534f4534c87c5175fe13 docs: document testing with containers
fc88af54134ec021be58465b52d1271453c30c55 feat(systemd-sysext): introducing the systemd-sysext module
12d0213885118e39f448c69ad681f506aff9fa89 ci: create a fedora rawhide container
b2cf61d97ff2de423793bcd187f869c60d74078c ci: run the integration tests on more distributions

--===============5837705330905491048==--
