Content-Type: multipart/mixed; boundary="===============5230827647333085798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/boot/dracut/dracut
Date: Fri, 18 Feb 2022 11:38:53 -0000
Message-Id: <164518433377.32459.7133817023128615827@gitolite.kernel.org>

--===============5230827647333085798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/boot/dracut/dracut
user: hhoyer
changes:
  - ref: refs/heads/master
    old: 86bf2533d77762e823ad7a3e06a574522c1a90e3
    new: 631d5f72a223288aa1f48bb8e8d0313e75947400
    log: revlist-86bf2533d777-631d5f72a223.txt
  - ref: refs/tags/056
    old: 0000000000000000000000000000000000000000
    new: 84539a1374c0e9ea9189cb70caf09b6faee68c90

--===============5230827647333085798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86bf2533d777-631d5f72a223.txt

e0abf88a15d23fbf793cf872397016ad86aeaaa8 fix(crypt): remove quotes from cryptsetupopts
8b17105bed69ed90582a13d97d95ee19e6581365 fix(tpm2-tss): typo in depends()
563f543424c66bf38e6cbd3f489655d45ad9b5c5 feat(squash): install umount util
a97d6e2b13146783831b166ec5e8b33b29c514b0 fix(network-manager): pull in network.target in nm-initrd.service
6a44426162d5b1b7084b17f921799863d353f847 fix(install): add a missing ret value assignment
2e3c5444d271cb8f05955858b8fdc367c4ea5c48 fix(multipath): get config. dir from configuration
78557f05a69fe718a97df85d2ed741ce10d3f806 fix(fips): handle s390x OSTree systems
a2b6be44792b68218e3378a7d844b0f8527a4805 fix(squash): create relative symlinks
a97d2cedcf65a9a2fbff2591171f0163c7d3cb46 fix(network-manager): support teaming under NM+systemd
f1138012c9dc44e6614466c0a8e929fc55e4a5dd fix(dracut.sh): handle '-i' option to include files beginning with '.'
c7fbc0c8901917baf0d1f0822568e65c6ec00d18 fix(dracut.sh): handle symlinks appropriately while using '-i' option
6610093698db25fda1d584b9771da1e2c2330095 fix(crypt-gpg): execute --card-status on each try
f806a628aa9aec548e425e81b6ea4ab6f5db26f6 fix(mksh): requires printf
2f091b17075f81ff490b05d3d566d736fc32f0be fix(url-lib): make pre-pivot hook separetely per nfs mount
acb18869e98687a3f8c172d7e7befaa5326cf67a fix: SC2086: Double quote to prevent globbing and word splitting
ec50cec3bd9169410df409e077d0487c63c2a627 fix: SC2046: Quote this to prevent word splitting
a0f12fb6a09b09f35ab28753d7c4461c10a8b562 fix(network-manager): don't pull in systemd-udev-settle
6c71ba4121ae64ccd13fefba68ca327ac623810f fix(qeth_rules): check the existence of /sys/devices/qeth/*/online beforehand
1beeaf3b71aed763d5fc7a9ee044d675f8906e8c fix(dracut-install): tweaks to get_real_file()
dc21638c3f0acbb54417f3bfb6294ad5514bf2db fix(squash): keep ld cache under initdir
a7f5429cb81f7ffdf9bd5684af8d36725170b756 fix(dracut-systemd): do not use Requires for vconsole-setup.service
3cc9f1c10c67dcdb5254e0eb69f19e9ab22abf20 fix(kernel-modules): add more modules on RISC-V
d7acf107f2ac619f73dfa29588ea9adfaf79e296 fix(base): repair installing dracut-util
0e5905315e92dfc095f543fd73db6190db533217 fix(network-manager): include nm-daemon-helper binary
cbd85597e3ed6abf64ac17f431da5477eb5aefa0 fix(squash): remove tailing '/' when installing ld.so.conf.d
f649cd10b2e920e9d65c532db9b9f89a7370ad99 fix(base): do not quote $initargs for switch_root
9da76af8e7f0f7a939b2ee44f0b4a5ce0bdd3b0b fix(integrity): add support for loading multiple EVM x509 certs
c868feb1b1c118781050ecdff3c14a1a8f008c92 docs: add a note about other network modules in 'man dracut.cmdline'
e509c638e68a8e3cae446d1a4f9f86e3aa6e7a99 fix(network-manager): ensure safe content of /tmp/dhclient."$ifname".dhcpopts
b0bf8187d5cc51d5576d8d70a81677d7c9741b37 fix(install): reduce cppcheck warnings
74a417994840f7a6119e2dee57f9a3bb4d84998b fix(install): use unsigned int instead of unsigned
5ee7e249b8cc74461122ccd7efe954b3402c23da fix(network-manager): check for nm-initrd-generator in both /usr/{libexec,lib}
07977ee5c5294a5d30c1f33f292a0b31303750fb fix(cms): reload NetworkManager connections
5ab18dee996f0eeb2b0bfe354570e1b1af46d025 fix(squash): apply FIPS and libpthread workaround
e2a61595d2c91202ff4ea69937064cd2c0d1f336 fix(install): use wrapper for asprintf
b5cf7ec784335ec561e379f8e78f48019a344ac0 fix(install): rectify unused function args in log.c
19537f8943ac4106c6d4ab0e00a48a8c0a9a0519 fix(install): validate return values log.c
ef0f848a67fdd0a0dab135acbd1cd7fa0179a95c fix(install): improve gettid definition
55468a2d40182de4cce5ba4ecd5dcd96be03bd4d fix(install): use size_t to avoid -Wsign-compare warning
38320fce56a8d83b79d6c970c491a454ba9de213 fix(network-manager): write DHCP filename option to dhcpopts file
b292ce7295f18192124e64e5ec31161d09492160 fix(kernel-modules): add blk_mq_alloc_disk and blk_cleanup_disk to blockfuncs
c86f4d286000d1e76fd405560b4114537e2cbbff fix(kernel-modules): detect block device's hardware driver
7374943ae3d063f0142c969b132c4156030fda8b fix(iscsi): add support for the new iscsiadm "no-wait" (-W) command
4afdcba212793f136aea012b30dd7bdb5b641a5a fix(usrmount): do not empty _dev variable
655c65e6ced00e7a80c41e96c5f6fe108da07839 fix(nvmf): validate_ip_conn
a93fbc4ae00d8c6ecda67319a6425f7966609bbe fix(crypt-gpg): tr needs to be installed
dfbfd33b24524c0c10ad3594be143192f5b7da84 fix(base): tr needs to be installed
f6d16b6bbd5b8b7ac238c3d2148bebf4e91140a2 fix(skipcpio): improve error checking
3fb8723ce0066b4ba92f6dbfc4373a66d1f551c4 fix(skipcpio): calculate and use CPIO_MAGIC_LEN
f1245b5bc13a98ef0dcc679dcef6148214e09503 fix(dracut.sh): remove wrong $ in loop sequence
acfd97a94385c33cd6cef4e5a37f233ea4081288 fix(dracut.sh): change misspelled variable name
768dd59ef0433c0cba84518f08ac165855107faf ci(suse.conf.example): change default compression option for SUSE
591118c56da2bfcea060e3b7671bc87b23c0e44a feat(dracut.sh): check if target kernel has zstd support compiled in
10ed204f873f454dcd15ffcc82dc3a1c781c1514 fix(install): extend hwcaps library handling to libraries under glibc-hwcaps/
9491e599282d0d6bb12063eddbd192c0d2ce8acf fix(multipath): drop ExecStop= setting from service unit
5c5b73c681b7dacfa1f0c78aa0cd0948ee15e2fd chore(.gitignore): update src and man paths
0c631efb10bf4ce18ec8640277bd94712950298a fix(dmsquash-live): correct regression introduced with shellcheck changes
e19e38904c054664473207d2d6ef3c53bd938867 fix(dmsquash-live): iso-scan requires rmdir
a1287c627f28b16b1b066b7c256549b832bd98de fix(90kernel-modules): add Type-C USB drivers for generic initrd
96f3177c3312fdc893cee2f4ccdd1bdfbb5dfc0e refactor(install): use check_hashmap helper consistently
d502d2a816ba8f8329b3d8616bd2a7e82a0ad21f feat(systemd): enable support for systemd compiled with ASAN
51c06d9feaa625485444c145a530058911a756b9 chore: change my email address
e07b7ad0e7f5dbb8024336f3075610b3b74ffb2e fix(network-manager): show output on console only with rd.debug enabled
f6e6be245d0cda14d90a0442b688c8dca1410a2e fix(network-manager): disable tty output if the console is not usable
15398458685d376fef56b1bf6fe09ae7c68324c1 fix(90kernel-modules): add isp1760 USB controller
5c2f72f152ec319a8001d1ff0bfd1f81a9130b04 fix(install): segfault on popen error
3f56d481e8a3c67c2e795686e6ec3bfc4ea08e1d test: don't use `-cpu max` in GH Actions
b9ba3c8bb8f0f1328cd1ffaa8dbf64585b28c474 fix(shutdown): be robust against forced shutdown
75ad269931eccd266a5d60ba4000d93655143e00 fix(dmsquash-live-ntfs): fuse3 no longer requires ulockmgr_server
f905c3a72c975cf6006f266755cc91229132c739 fix(s390_rules): drop collect installation
bf8738d31ca53ad6410c46c1f9b2a4a12273b9a3 fix(dmsquash-live): do not install systemd files when systemd is not enabled
5d990a004b5ae6863f2c9a633b184c07dd73563d feat(crypt): check if tpm2-tss module is needed in hostonly mode
049973b708298ea0ce1ac9c869b404f4c718eff3 feat(fido2): introducing the fido2 module
4855242ce5cb586afd2eebd91df57ce1d28ae6b5 fix(man): default value of rd.retry was increased to 180 seconds
0b97790626bff3579755b38f78a9c524a075cfcc fix(resume): check for presence of /sys/power/resume
5789abcbe05f30d556086590b786c4857d025d9d fix(fips.sh): repsect rd.fips.skipkernel
1c3f79fb0ae0cf5b56453bc7a8e11c71102a839f ci(TEST-60-BONDBRIDGEVLANIFCFG): use toplevel Makefile
86bba3d4d472c06427a6f7d1062ba25aaaac52ad ci(test): export basedir and testdir as absolute paths
3a0f423309c85dc42de4cf6b47ba482dc01d64cf ci(TEST-62-SKIPCPIO): add simple skipcpio test
94fc50262f5e6c28d92782dc231fbb6c61855954 feat(cpio): add rust argument parsing library from crosvm
a9c67046431ccf5fd4f4c16c890695df388f0d38 feat(cpio): add newc archive creation utility
51d21c6b37b0eb8566d18d665d0197ca4d68101c feat(Makefile): cargo wrapper for dracut-cpio build
afe4a6dbb7df62982baab8212bba5d90010dfbac feat(dracut.sh): add "--enhanced-cpio" option for calling dracut-cpio
8104bf0e8344feab6dc4a4c5db56502c7e32753d ci(TEST-63-DRACUT-CPIO): kernel extraction tests for dracut-cpio
d364ce8334fef96f48492bd0fb3b7deac37bbb66 fix(mdraid): allow UUID comparison for more than one UUID
dc3b976f3393d7a3fb75b349418fc8ee2c9142bd fix(dracut-functions.sh): get block device driver if in a virtual subsystem
d5fd030cc285730e1a1b9e0e78a1e1dc4daabfe0 feat(crypt): check if fido2 module is needed in hostonly mode
e8c18c9f7f5ed94898f70e9ff5a5f94a815a2b49 fix(base): add default device choice
c459373448d24760d15e22fde7c6f811c7891376 fix(resume): resume using /usr/lib64/suspend
5b18b06c7d9c3a4594ad9467f84eab4c44fa3335 ci: remove Fedora 33 container
7938935267dd8824f074adf84c219340ad4c8db6 fix(network): add errors and warnings when network interface does not exist
586d3e7664c00bf144becfa69dde2dbab8711d51 fix(dracut.sh): drop pointless check for module compression method
06d47ded679231e1370cc655c1df408fc865baac fix(dracut.sh): inform user about auto-selected compression method
bdac657bf65615438942a872491a818750735014 fix(dracut.sh): check availability of configured compression
475497b1bd12c006c782541124b6427cb7ef4cb7 fix(dracut.sh): check kernel zstd support early
14d97a6a28c6172340c47c89374358aaf4e2629d fix(drm): add privacy screen modules to the initrd
d9c3c77437d91d7d66369a3ef701ffc5e501346d fix(network-manager): skip non-directories in /sys/class/net
e3bb1815bbbff1a7e21b857d2ae32bc0410754d5 fix(url-lib): improve ca-bundle detection
dcbe23c14d13ca335ad327b7bb985071ca442f12 fix(systemd-sysusers): override systemd-sysusers.service
fec93bb22181f80056b40231fca36c422248ade0 fix(systemd-sysusers): use split systemd sysuser configs
3326e4c957d0499495d9e91182fc574b960ace86 fix(rootfs-block): make the base module dependency explicit
0af11c5ea5018a3e1049a2207a9a671049651876 fix(cpio): write zeros instead of seek for padding and alignment
d3b5bc17ebadfe8922d1144b3dfd5435d0ecc71a fix(network-wicked): multiple path corrections
3d8e1ad2ae1e34244ddf700beea6358c1452e05c fix(dracut-initramfs-restore.sh): add missing default paths
7de9ffc0574790ecbad74b5a000ecd022d7736d4 fix(dracut.sh): do not ignore invalid config file or dir path
813577e2ba034b448d2cf2d2857b2d20d56c0259 fix(dmsquash-live): option to use overlayfs on a block device root
4e858741087a5cfea891bd2c1fd51ea9b830aeaf fix(base): do not change the provided UUID
33cf47a60870cc290bd5b59c9cf87c54ad37051f feat(systemd-integritysetup): introducing the systemd-integritysetup module
fe8df0240a24b9d2d60a5b0b998f82b251ede849 feat(spec): add systemd-integritysetup module
3f2c76bb1456941a28d3333569d2bf18f8624617 fix(40network): consistent use of "$gw" for gateway
371b338a5f19d40ff4c3216dc0f27f9a00cf4e22 fix(multipathd.service): remove dependency on systemd-udev-settle
a247d2bc0d4c6d37a2ea4f3da98dd7902bb37385 fix(multipathd.service): adapt to upstream multipath-tools unit file
6246da400fa7f527a1ff1c620bf85ac9f6644508 fix(multipathd.service): drop dependencies on iscsi and iscsid
4318533e1493bfab622b64efc1b799426c812c26 fix(multipath): check if mpathconf is available
1549d5e89818603e1aa6dd8a40981222f59f1548 revert(lvm): remove snapshot feature
f6f393f550625e3e1c968ef32d6d7bdd90f51d73 revert(lvm): remove lvmetad config changes
50e74668434d935db649b5690dc2158b0f87d91c revert(lvm): remove 69-dm-lvm-metad.rules
97543cca48dfde849396f11c83f9c320e1b91c46 fix(lvm): replace --partial option
c0a54f2993b1d3c2101202c274a41f925445d54b feat(lvm): update lvm command options
7ffc5e388bcce20785803825bdd260c3c854b34f feat(lvm): use generated filter when none is set
1af46743195422aaebcde5c508a5dd479eff51ea feat(lvm): only run lvchange for LV that is seen on devices
164e5ebb1199ea3e3d641ce402d8257f0055a529 fix(lvm): restore setting LVM_MD_PV_ACTIVATED
0e80ff72e01d28e7e92d3adbf98ec40bdbdc37fe fix(kernel-modules): add mailbox drivers for arm
b3d2dcb71e7af8f605f5f66041ed3c801333e5f1 fix(kernel-modules-extra): handle zstd module extension
35822f39970b369301e0ff54436d5714dd996896 fix(memstrack): drop bash runtime requirement
ebafbd824175e201ae9476576588a896c6b7d7eb fix(dasd_rules): remove collect based udev rule creators
d40c49a8dfe203be33af8ace5f0efd07a88856f4 fix(zfcp_rules): remove collect based udev rule creators
7ab1d00227cad6f1b86ba01fdc766769faebb031 fix(dracut-shutdown): add cleanup handler on failure
e86397de24f4efa6d36e2bb5ae84b7d9ec69b72d fix(dracut-initramfs-restore.sh): add missing compression options
22e683077a686b592da55e1d247b31f65c95d481 fix(network): wrong test of wicked unit
67fc670a88ab6c97d22c6718082619c0cf850fc3 feat(dracut.sh): add --aggresive-strip option
bc4f196f9825029eaef7ccf525ec57f5229b2793 fix(dracut-init): unbreak a comment
7f10c483b6abcc8be42cf246bbdade264be68228 fix(fips): wrong error message
e8121bfddda34e20db889a74d4ac6259ed182aea fix(fips): add and remove local variables
857b17f090bdf575292f0bd6f5e8e3d753f6b426 fix(fips): missing sourcing of dracut-lib
56f4fb6cb755327c77c32f8c414a4a0e64fc933c feat(crypt): check if pkcs11 module is needed in hostonly mode
83ea8cf001a49356cf7814b3c08bdd1c4b4f2763 feat(pkcs11): introducing the pkcs11 module
c5907f82d835d72e4dd7c473a86e872fce37d61e feat(pkcs11): include the module in the spec file
22a80629b4bbcef02eb8fe3611ea44e253ef4c61 fix(dracut): be more robust when using 'set -u'
9371dcaba3c58377428eee44bd702fae7b2ab20e fix(fedora.conf.example): rename misspelled variable
d754e1c6f081a6501cb7fdcb5caaa6c4977235af fix(dracut-functions.sh): ip route parsing
c656b612b101e4834e01f9841162e2629a7272f7 fix(tpm2-tss): add a missing library
4753738b62d958955f50fb077ea21c56a8d23dc3 fix(fido2): add a missing library
51ce8893d981e90640123a7dcc3e4f3621e7d819 fix(img-lib): install rmdir
34b1dd2e26c343e9000094db01a7985b6851adf1 fix(bluetooth): dbus configuration path fixes
d03fb675d8e904c6c44de9b91814b33c45043f4f fix(bluetooth): make hostonly configuration files optional
dcaff88ac942042e3db0a2bbfc1c995ec0735f38 feat(pcsc): introducing the pcsc module
5925266832042f9d17a3fb7a219b83118c5b16d6 fix(zfcp_rules): correct udev zfcp rules parsing
5de6e4d56e5206cb47f645ad1cb6d39794048c68 fix(dasd_rules): correct udev dasd rules parsing
80e70f76d92b1a1c8e5cd10a06b70ef3f97d0899 ci(cpio): add TempWorkDir.create_tmp_mknod helper
8bd7ddf8197c14532cf05edac3203d08798af6f2 ci(cpio): add test_archive_dev_maj_min
acc629abb0d7a26f692f99e5a9cf8c8401bc6a86 fix(cpio): correct dev_t -> rmajor/rminor mapping
631d5f72a223288aa1f48bb8e8d0313e75947400 docs: update NEWS.md and AUTHORS

--===============5230827647333085798==--
