Content-Type: multipart/mixed; boundary="===============1895657941307868018=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/boot/dracut/dracut
Date: Mon, 15 Feb 2021 15:28:34 -0000
Message-Id: <161340291493.32547.15517609273529275896@gitolite.kernel.org>

--===============1895657941307868018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/boot/dracut/dracut
user: hhoyer
changes:
  - ref: refs/heads/master
    old: e473057ae1de303340dec297c786c4a701cc61bd
    new: 095b77bee84a226420be6c151e0c6c91b4db3143
    log: revlist-e473057ae1de-095b77bee84a.txt

--===============1895657941307868018==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e473057ae1de-095b77bee84a.txt

1ed4b9f10083fa6436fba85bd9cfe19a32b1be8c docs(development): add HACKING.md
7c50ed83a3b668e90aa19cf8a0e5b4bd04ab9821 test(conventional): add Conventional Commits PR github action
28d0fc93476da59498af3814f137b94baf193bb8 ci: add testing with Fedora 33
08ff88f234bbd68691fb7ab3fd73e7e429467570 chore: Editors
33920ee6b0f4d7cb50aafb9c819e5a7a5e1d4f85 chore: Add editorconfig
f1739d42363570a4ec65b7bf4fcaf6a2afc3a937 chore: Add configuration for vim
77630365aed201a729c73a9ffda0733a75f3fee4 fix(35network-manager): avoid restarting NetworkManager
58d57fc97709d3b4112d14316864b20b17331941 chore(cleanup): remove logrotate file
c93df5e0ea18dabeeaa1955c0c66e315b3f3964a chore(github): add CODEOWNERS file
f3cbff1113b2b78dc3ee624163f7667fa3150963 feat(cli): add --no-uefi option
1acf52b60e59a6b5c5647cc01302da7ad9942eb6 feat: add addional global variables
66c27a6d85d74df9af5e1cead0c9490fb074991a chore(removal): eliminate bootchart module
dd9288bb62846965afcc39d568a90b25e6d8c45c chore(removal): eliminate bootchart module
8b5a6b91be3833cb6cea3d2643cf5612a83de66e chore(removal): eliminate bootchart module
093bc9b5cfc071409a20351a669c594c748eb647 fix: add a missing efi support
db36338053349f0ea6e7e90d8143a779022d4e2a feat: add addional global variables
a47c3f50b62a10ad98f267302da11ea7881a1fa8 feat: add addional global variables
951c6655f1726634926c0dd5343b6cfe82e29b33 fix(90kernel-modules): install generic crypto modules with hostonly unset
560f45b15f33833fa1532dd4506339c0b8fd686b fix(dracut-functions.sh): check kernel config from $dracutsysrootdir
911c2de9c34a2e96be3973954d368d3a14eb6785 fix(99squash): use kernel config instead of modprobe to check modules
b955dbf4a9598858a14a4aadb908bdeea558237e fix(dracut-init.sh): make inst_libdir_file work with dracutsysrootdir set
7b3c6e1bb098791e34b09895b88b82c656b170f6 fix(06dbus): do not hardcode path to systemd unit
21ee81bfbdc50e201e703a1ff4130a5575fc01f1 fix(06dbus): do not hardcode path to dbus utils
3c8ca29650ff7fc0876f9523e5434e6f15e22ff4 fix(kernel-network-modules): also install modules from mdio subdirectory
f824f526755a54969a90785d3b66d20778a9a9d3 fix(1001): use efivars fs over the deprecated sysfs entries
24ea8390794e9e7c31448e3c411a0dd295afdfaa feat(systemd-sysusers): introducing systemd-sysuser module
a2472e6e6058b38766295ce704441d097c6782be feat(systemd-sysusers): introducing systemd-sysuser module
be30c816d4c8ff4b06dcb67237e308ae78bbc50d ci: use our own version of commisery
bf1a2262ea96842c1930aa1eccd2508cc22d9464 fix(1007): adding shared keyring mode to type unit
68dd8af21d34c5c2cb8631f7c02c6a6cf1aa6122 fix(skipcpio): edit skipcpio.c: strstr -> memmem
1149ed2a3e4f7434ad0b8ee1d60ae33b2d5abd35 test: incr. disk size for TEST 35 ISCSI-MULTI
9553a679f6e0bb6ea72732057325ece04e03efd6 ci: remove Travis and include Fedora-latest
939b7e11d54d3925b3297aa208c701dad976e199 feat(systemd-coredump): introducing systemd-coredump module
c35cbd2e561714207388af69820cee2743dbcbc3 fix(watchdog): replace return with echo
62d52ad2be2c015ed36c61bea5a3740e5a6c67d4 fix(spec): add new systemd-coredump module to spec
29e269a5225ad8f658a8d7ef64d77d0c02f8e31d fix(mdraid): add grow continue service
30e49d51751c695be85782cfc162de2a63db471c fix(mdraid): remove offroot
4026cd3b012be7f06c7572bdf50dd54a18ecb684 feat(network-legacy): send dhcp in parallel on all devices
8a2edb1e4da9e63a8bee2e06b8a1fad9cf31e444 fix: do not set cmdline for uefi images unless asked
e918f337b6f58938a27e0d7010e13cf239267220 95nfs: fix rpc.statd installation
457e7b7a4a0905f8c65e2402b469efe00f7dff9e docs: remove TODO file
1211d6a3fb7eef14794af3f558abc8ebc9c8fba3 ci: disable TEST 99
0f62da040543f371992119ab3b5abcdfa6bf5d56 ci: get rid of "mount -o loop"
860b64b92de629d55bffbbf19c8e094e18a52f2d ci: remove `--privileged` option from docker containers
0ce79d4c720836f4284b09f8424d1a780e901550 ci: mount host /dev into container
6032ade3cc9eb7f509523060ec70e3b86364f735 fix(network-legacy): silent check for leaseinfo
791f392ca69a13f5fd4736af1b217857af19b74d feat(dbus): introducing a meta module for dbus
38cd8125f63e7f8d6ca7287bee0b2497f5f753db feat(dbus-broker): introducing the dbus-broker module
7135c81931398352b5873f83d8e6da298f3bbe57 feat(dbus-daemon): introducing the dbus-daemon module
c3446a7ce0fd73084b8c625f618969e3bb5f5161 feat(systemd-repart): introducing systemd-repart module
07c671cc51efcdffce90a90c2d9fd2af7bc0012a feat(kernel-modules): add driver memory
6eff0ebcf85680f0841dfcf2d97ddb1a4a746cc2 fix: move ldconfig after library workaround
c409108b0489e7d70f5f6a830d874a9384d4f8d2 Fix bad ls parsing
ddcdee9147b9d49eace7293cf60b7a7e4da959f4 fix(dracut-install): allow globbing for multiple sources
03d132a76c4ef40c4b6007af6f1cf42e5426ee44 fix: quote globbing in module-setup.sh for inst_multiple
bbe1434fcab7add6eabacf3277a0321cbbb2b1a3 fix(dracut.sh): don't override path with foreign sysroot
433a9ec0147e578b91b4c6e20629a0dbeb9d0725 fix: use find_binary
18d36fabf5ab20404e63ae56f166a5a53a874ba9 feat(dracut.sh): allow overriding the systemctl command for sysroot
767fbf81b680c9dd24b5798bf9896b5811f2ceb2 fix(network-manager): allow override network manager version
702e7e83edcb55fbe79784624ca565ab695256ce fix(dbus-daemon): use uid/gid from sysroot is dracutsysrootdir is set
d1c8083b3a4599b9018745df3417a21ab72393e9 fix: correct the line continuation
fa06924239f10926068111fc9535978834c769b7 fix(plymouth): install binaries with dependencies
c46ed697a20798c09ead362443691d810e122996 35network-legacy: discard pointless RTNETLINK message
b28e4b20f08f888434dc8fc8ab55aa416b24d144 fix(kernel-modules): add reset controllers for arm
786ca932e85df061ee88c0743179009399465374 fix: BuildRequiring git-core is enough in dracut.spec
1914a2eba1edc9188934cbe67dfd834ea9a29498 fix: add missing line continuation
16efdfa25c65c31acc97d91b7baf4f7bb4ea8510 fix: revise all module checks
a6faf453a8e0aef058b52e6a4bf016909afc9aac ci: reduce CI workload
35bd0b4ac19a3bb05acd336ef0d3b1bb62e0d82e ci: only bind /dev/kvm into the container
45907c1d4d293a574bdc4cf0b4cf929b8128c404 ci: disable tests with NFS kernel crashes
38ef31939056dea30017d782988ba1a46df4784a fix(shutdown): add timeout to umount calls
fdbe7f9fbf0157d1f21390607723b66a31ab3406 feat(systemd-modules-load): introducing systemd-modules-load module
1ebf454884bb4c235558f3fc85a3c024689cc28f fix: correct the squash quirk
b56448ba09ab971a8ee698da41e9002b6a5cc72a docs: fix CI badges in README
ba2e760b91745c5d8ff5f9b0df9b21c383165d41 fix: adding missing efi paths
dff9baf3b4daf4043b16c08e24b59655410fb7a2 feat(systemd-sysctl): introducing systemd-sysctl module
51b36f56d86825b308c0a32e7cd35ca73a91df7d dmsquash-live-root: squashfs in bare device
ba3f4cdadc6ea1e318c328f725a01c4748888cca Revert "nbd: use systemd-run to start nbd-client"
dc00256e1282e559682fe3c0625d831f4368bd41 feat(systemd-ask-password): introducing systemd-ask-password module
5cd1a9fb137a8d74787befb4e9867590ed0e8559 fix: cosmetic comment fixes
9edabfa6003139ad5d8d7f4aecc3241a884b0f4a fix: add sdaskpw and sdsyctl to spec file
79ed45e0212a6c2386acf3eab054f71f534423d4 fix: update dbus module directory in spec file
0f807f49cf4fe0bb019f6188794a6effb30c2386 ci: more disk space for test 30 iscsi
dbb8a98b29287ed4455392f4094ba3a8c0b02d08 ci: wait for udev before doing sfdisk
67bcc4930430a1845c4f53d2afacf701fc6467a1 docs: fix dracut.cmdline.7
836e2ffac6695201e334c8ef13488e2492b58db0 fix: shellcheck for modules.d/99squash/setup-squash.sh
95013ffce9f845d25ed15062fcaa8d46a340c2d2 fix: shellcheck for 50-dracut.install
7356c828b0961464287f1e7f25d64e87f48092ed fix: shellcheck for 51-dracut-rescue.install
f4053eb0c8966db60cca03027f07edde6a423521 fix: shellcheck for configure
fb7b8be88305fedbfbad9b49442e51d76cbcd17a fix: shellcheck for dracut-bash-completion.sh
22fceeac80398fc22ebbef886d5c8b37e28f51ca fix: shellcheck for dracut-catimages.sh
785d1a1edeb7435f55857d66044e128c9c17184e fix: shellcheck for fedora-test-github.sh
ecf7e74f4a08fc8513df2fe5b2cee65f246a1a19 fix: shellcheck for lsinitrd-bash-completion.sh
802f8b62180add1c30847cd06c39696e32525f61 fix: shellcheck for mkinitrd-dracut.sh
e770ad31a6d0c69c9e7054ce10c0fa506e142a12 fix: shellcheck for mkinitrd-suse.sh
4e3332ffa84b271c2961e51b845feaf846a41752 fix: shellcheck for modules.d/00systemd/module-setup.sh
4e3133e622779b96d8dcc9a06a15000833e92c0e fix: shellcheck for modules.d/02caps/caps.sh
e9053b18863c020efbd8400f2a05ab629b30d7a9 fix: shellcheck for modules.d/02systemd-networkd/module-setup.sh
47f3a3d56d4696377bf4644ba7a7da461cbdceae fix: shellcheck for modules.d/03modsign/module-setup.sh
f9cbd928ce0911276e354a484a7519cf3fbbe390 fix: shellcheck for modules.d/06dbus-daemon/module-setup.sh
aa05b741e3c0ca708a0e76445a9aa94b52bc1974 fix: shellcheck for modules.d/10i18n/module-setup.sh
6d2574d50919a94e754bf89edc4887e51993f336 fix: shellcheck for modules.d/10i18n/parse-i18n.sh
e7b4442cfc15262d054e3019d07241506a63475d fix: shellcheck for modules.d/40network/module-setup.sh
10f3b1960631365058757dc8c85822214fbc55c5 fix: shellcheck for modules.d/40network/net-lib.sh
cdf03476d174794bca544aafa0b44eaf196df88c fix: shellcheck for modules.d/45url-lib/url-lib.sh
5feb62872ec1a68194a3bc1a0960fbd438f759af fix: shellcheck for modules.d/50gensplash/module-setup.sh
0412f42771c7e3574b6e16c39fd8a1a90cf1b8b7 fix: shellcheck for modules.d/50plymouth/plymouth-populate-initrd.sh
7bfe7daa51f4426909e9a2314555d9f0ccf3a7c5 fix: shellcheck for modules.d/90btrfs/btrfs_device_ready.sh
891ca19c49095849191e9ebe0a845962f29df8dd fix: shellcheck for modules.d/90btrfs/btrfs_finished.sh
0b920b83f251d6db896269bb60996b360dbc0521 fix: shellcheck for modules.d/90crypt/module-setup.sh
9c4662d02b2b383c26e27625171676e451820de6 fix: shellcheck for modules.d/90dm/module-setup.sh
7b1d342e6037579dc691f414f056880e6bdef31f fix: shellcheck for modules.d/90dmsquash-live/apply-live-updates.sh
8eef563f718b84ee270fd70563c915d2dd67ebc3 fix: shellcheck for modules.d/90kernel-modules-extra/module-setup.sh
6e70e9f1b1aa9a8772b31308826dbca3e6d2a1fe fix: shellcheck for modules.d/90kernel-network-modules/module-setup.sh
d586ff7001abc1a881fe47b5d8ff7c75374f382f fix: shellcheck for modules.d/90lvm/lvm_scan.sh
819b24fe2ed583eb61b993958e2d5df0cbc0f16c fix: shellcheck for modules.d/90lvm/module-setup.sh
b29b9e9627e13e7f1606f054099b1ee1c5ee9284 fix: shellcheck for modules.d/90mdraid/mdraid_start.sh
87ea36797f53084d68abed562598ad4d575fd741 fix: shellcheck for modules.d/90mdraid/module-setup.sh
33e9727ee7ef7c5ac7734fda218ebec64d72608c fix: shellcheck for modules.d/91crypt-gpg/module-setup.sh
760a4370f03e1045046c9b17013311cb7b540b83 fix: shellcheck for modules.d/95cifs/cifsroot.sh
e4b1460433370fbe3bd49512a77b30b684ccbac2 fix: shellcheck for modules.d/95cifs/module-setup.sh
48cc484a4b4f5b865aa481f8cb91986b23ad064e fix: shellcheck for modules.d/95dasd_rules/parse-dasd.sh
cfac3a5675e633339da069387602c6d883666548 fix: shellcheck for modules.d/95dcssblk/module-setup.sh
ce15ca57a2b522466e010f8fd265988219262f4b fix: shellcheck for modules.d/95debug/module-setup.sh
9c0deb9f68649796dda7a3fdacdb4afa391aa4b5 fix: shellcheck for modules.d/95fcoe/cleanup-fcoe.sh
d4b1d669d706db9432711f2cb5b2fd6fb6fba28a fix: shellcheck for modules.d/95fcoe/module-setup.sh
865390c7cae898f595bc78cb6f6bdf7720d74b30 fix: shellcheck for modules.d/95fstab-sys/module-setup.sh
d18e8083588ddab83337ea58779d9b6156f61917 fix: shellcheck for modules.d/95iscsi/cleanup-iscsi.sh
748293ff56f3356e72344e87faeea62bd3bcf2ac fix: shellcheck for modules.d/95nfs/module-setup.sh
9fb16311a4a2ba34f95371dbc43ab831a903d283 fix: shellcheck for modules.d/95resume/module-setup.sh
dbdd7ad4c16764c1dd018409bb82e3356825229c fix: shellcheck for modules.d/95rootfs-block/block-genrules.sh
a1b3c13e3ae1295d70847043bbc70fbb34c35787 fix: shellcheck for modules.d/95ssh-client/module-setup.sh
10d01cc45df366f7ff84cc53ea53b451fbde2ff0 fix: shellcheck for modules.d/95terminfo/module-setup.sh
9eb77ff864802e70fe88b91081d215194f5c02dc fix: shellcheck for modules.d/95udev-rules/module-setup.sh
9ea66e568238a6c7f8c4c54fbea8d8ba9a2d31ae fix: shellcheck for modules.d/95zfcp_rules/parse-zfcp.sh
060732d927abcc5b9834cbdb857f3a9f2ac8bfe3 fix: shellcheck for modules.d/99base/dracut-lib.sh
18ff79021c84a7091922fff3c3ce7af1ce37bd63 fix: shellcheck for modules.d/99base/module-setup.sh
119bb1b81de179810eaf1045eda8bfa46a38ed29 fix: shellcheck for modules.d/99fs-lib/module-setup.sh
73f5cc7c3754f9561abe948b4b080a84b34c7d1a fix: shellcheck for modules.d/99squash/clear-squash.sh
6510ab3f9d6ce555435cf57b716702b5b7663772 fix: shellcheck for modules.d/99squash/module-setup.sh
aa225ca3b0170cf66dca1017eda273f143b8b8d3 fix: shellcheck for dracut-logger.sh
3483509ef66ba5d0a55b57e8b2f7ac5ab0877375 fix: shellcheck for dracut-functions.sh
7310a8484eb3199d275b9f6a639af592b6f68c1e fix: shellcheck for dracut.sh
6dc1cd052b51875d7f5497b7ef37d266e59084fb fix: shellcheck for dracut.sh
dd8ff5311f79f475fbd8fa62dc69b5964495e043 fix: shellcheck for dracut.sh
7b59d15d96654b0fb520876a62f33dde5c74ffb7 fix: shellcheck for dracut.sh
2c10b29999d0fa62d30c1985fcb11053296231a0 fix: shellcheck for dracut.sh
510a22116b3d103306bd04c6fecbb45f4fdb151c fix: shellcheck for dracut.sh
41cfdfc4d37b3075fef02b1775e903ebe5a15283 fix: shellcheck for dracut.sh
2d4344bca9057a480ccda8ddfb7993356cee5483 fix: shellcheck for dracut-init.sh
63356d544b2c9f9db1fd07a1beec6bb502427554 fix: shellcheck for dracut-init.sh
994d003540f00f6877a1bb985faecf0d2efc0878 fix: shellcheck for dracut-init.sh
cdb714c539aa59f85c8f2ce658e3031572d98e62 fix: shellcheck for dracut-init.sh
ad64c6864ccfb479e8246d367f5b170b20a0b494 fix: shellcheck for dracut-init.sh
ebac18baad839863a780b98306d66aff2fa98d79 docs: RELEASE.md
d85c71fb691bc4e212ab15f61a247a4fe6943bd5 ci: force binary files for grep on disk images
095b77bee84a226420be6c151e0c6c91b4db3143 docs: move NEWS to NEWS.md

--===============1895657941307868018==--
