Content-Type: multipart/mixed; boundary="===============4062263882307614186=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geoff/ps3-linux
Date: Thu, 29 Sep 2022 17:21:11 -0000
Message-Id: <166447207121.4694.9017064143298520390@gitolite.kernel.org>

--===============4062263882307614186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geoff/ps3-linux
user: geoff
changes:
  - ref: refs/heads/master
    old: 77d6de05c26f1a01331035de24952bc9b55b88cb
    new: ba9b13f6cec0c9083a67a0137ce3de1e46831531
    log: revlist-77d6de05c26f-ba9b13f6cec0.txt

--===============4062263882307614186==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-77d6de05c26f-ba9b13f6cec0.txt

ca32d94f48a3b8ede3eb1dc11d5f7c7adee522b4 Create ps3-utils project.
625c7f941efe3ac59b1cb0159d8a933832fc59e0 Setup build files and import sources from ps3pf_utils-1.0.10.
a076871a4934a906ce180fd963f42100ec2aa50b Use config.h for PS3AV_MODE_.
bc0db4c9957781446c80972f27bfe497584d605b Add autoconf PS3AV_MODE_DITHER checks.
3bacdff92946dfcac98d79d4f3a0486e9f4ff5ea Add support for HDMI RGB Full Range.
99570babcccbb964aeb402cb4458406d3ca02773 ps3videomode: Add version to help output.
734e710edf7f4e628a99ebf3dcf4d5dde3bad36f find-other-os-flash.in: Update for new storage driver.
8d3b84eed1751a823b39571afd7206c70ba3d904 ps3videomode.c: Fix conditional check for HAVE_DECL_PS3AV_MODE.
b77c0d8299d1d3ee6884f99e07b9ee89415c3f3f boot-game-os: Rename to boot-game-os.in, update makefile.am.
0856a516a10f061e7021d840994bc1030dcb47ce boot-game-os.in, find-other-os-flash.in: Use @prefix@.
ae1405320bd1a54f297063275b6c5bc036d5ba78 ps3videomode.c, other-os-flash-util.c: Add and/or update file copyrights, print version info in help.
113be90d42639e2c3547c1769dbf97b4002840c6 find-other-os-flash.in: Delete file. boot-game-os.in: Rename to ps3-boot-game-os.in. other-os-flash-util.c: Rename to ps3-flash-util.c, remove flash_device program arg. ps3videomode.c: rename to ps3-video-mode.c.
b1e05997955d51deaf54c8dbfd361c2b0514647b ps3-flash-util.c: Add '-h' option, default (no flags) to display help
da946cec8a8934198d238969591bf0c832af80cd Makefile.am: Add libps3-util. flash.h, flash.c: newfiles.
57c7ee5034eceac9b643ee13abe21221f62f1396 Move libps3-utils to lib sub-directory.
26ad9a4d111154028ce8aaffbb3216cb6b9f7fa1 lib/ps3-av.h: new file, move HAVE_DECL_PS3AV_MODE's to libps3-av.h.
534bc6324381dd1c94d06db180f4b61e47018b9f Print the flash device name or the boot loader file name instead of the command name where appropriate.
b25ad99f94832dc9142809a0177d7ccf45f5a71b Makefile.am, lib/Makefile.am: Change CFLAGS to AM_CFLAGS.
b5a8a50c0ce68afa885b2ec57d5c3826a0a8ba01 ps3-flash-util.8: New file. Makefile.am,configure.ac: Rename DEBUG_FLAGS to DEBUG_CFLAGS.
1261b67fb39e1a3f28ba802e61ff9e5d7c1a4174 lib/flash-db.c: New file. lib/flash.c, lib/ps3-flash.h: Filled out os_area routines.
d83e67b4e3d13e4beba1ab53e2139232b9a20957 Add flash database support to ps3-flash-util.
30ce3de3d2b06bddafb9324e8c33de5965b8f6d6 Add git revision postfix to program version.
94f3c9dee61d3a54bdaf087e5df7029fc85a7e91 Make package version from git commit.
0f5dd209f842c82b31bf932ff04387b565f11ba2 Fix 'make dist'.
d6a43e4d25092c1e22c2ee19472185d58d2fcabe Add new lib routine os_area_image_write.
46fbd3f265d46057c3b646ba586446078a79a832 ps3-flash-util.8: Add null date.
d7bca2d84523f61da40b72d2dd5dd266ec82a1f0 Cleanup manpage, dump messages.
0fa8a53697c919770ed8f29915079280648b5d2d Code cleanups.
4439d3fd92577337d6ed42d70151d51e110eeaa6 Cleanup database code.
278dbfb4aa7c6b1ed1a61ff9793ee3a176ba5490 Re-write database enumerator.
0c02b0f9093f68ec7277adec13b0e85ed9928fcc Add database iterators.
8e47a4b41eaa9cba034c5205fecf8878d9cec9f0 Remove unused struct entry.
229ab6c5826ad2aa2d044549f6b5ddc59086c79e Rename for_each_64_match to for_each_64.
d6ba586e811f4c866b44f639a0e22ebb5698eefe Fix -b bug in ps3-boot-game-os.
03ac3d4ad01df2a80588ce5007210fd4ad2b644b ps3-boot-game-os: Add -h option.
c38211bc68f4fcda3167b8187e321284246a5fc2 ps3-flash-util: Output full help text, output h.ldr_size in decimal also.
122c6369dd79d886d62991de6bb969dd40fc340f ps3-boot-game-os: Use package info in help text.
5bd755a9e8c591f1fd7d7cfa45d0313a609302de ps3-boot-game-os: Minor package info fix.
c749cef07c4ccf915cbd167694b3faedfbf1fe5c lib/flash.c: Fix h.ldr_size hex printout.
bc20d0597ccc7780018df6cd5b3fcffd255f00e9 ps3-dump-bootloader: New file.
57bae399de01c5efaadd5adf423f93043ba13659 ps3-dump-bootloader: Improve help text, get ldr_offset from flash.
259815714229a3f579e9ba8b08e27479d3258c74 ps3-boot-game-os.in: Add options --poweroff, --no-reboot.  Cleanup help text.
5fad51973a30f6618c8cc367daf72d097f83fb4d Update ps3-utils.spec.
039e79b5362f750e72f285933e49dc8db2c4894b ps3-video-mode.8: New file.
756df2838e48b263577f9e304d96c6e0a8dba42f ps3-video-mode.8: General cleanups.
beb1a91aa9283bbb081ba8916348798824abcb10 ps3-video-mode.8: More cleanups.
24ab2e42e834687a48eac4edebfde35b97dc2797 ps3-flash-util.8: General cleanups.
b89674de0086bd2f07bfc0808eeb86ae9eb8157a ps3-boot-game-os.8, ps3-dump-bootloader.8: New files.
59f1cc8a634efc8dc145ee5dbc36cd6ddbd5dfda man page updates
447a147246b5bbc703f329d6570f9f1889959066 ps3-flash-util.c: Add long option support.
dd0f90e216137db47f5d372deaa5b917a032f189 ps3-flash-util.c: Update help text.
1344b790af5662956060b9cec21c965231ea6173 Update ps3-video-mode to match manpage.
4403c14bf15616cdac566c6061d491dcb6652803 ps3-flash-util: Add new option --game-time.
d1d0312559745aaa7579e5a613ab9b283f98cb53 ps3-rtc-init: New utility.
d0aa3c04c902133a04dc9c53b817623c9a7ba64b Fixups for release.
ec228ec39baa0e866857e0b802fc8271aad0954b gitignore: Add config.sub.orig.
c762313fa563064e15bed329627d9c72ddccdd59 ps3-utils.spec: Cleanup.
8fd4c0abd0524fc272ed0152bb6a2e91cdfd40da flash-db.c: Add verbose print arg.
debb297cde5e254226830911515214c62007f89e flash.c: Text clenups.
09b35cc82dac1bf30c1dc8cd175b3fdd186c0ad9 Cleanup output of scripts.
43ffbb3843eddc26805a39dd31238c37bf2c1293 Makefile.am cleanups.
b76743ca5588c938da9026ad1bb9388f1a03828e ps3-flash-util, ps3-video-mode: Add -V option.
04b68905d4e7833f55a6ed08c6841dac3b92dad4 ps3-utils.spec: Update to ps3-utils-2.2.0.
564c7a1aab8093b4c146c8ffecfd03e7645256d7 Makefile.am: Add configure.ac.in to EXTRA_DIST.
969d679eec3e2cd4920765eb3ace4f13d8535cf2 ps3-flash-util: add --db-test option.
59b90e639309512471bcbcac9f0c62cd7c819de4 .gitignore: Add configure and make generated files.
9f97ac2a33802650e80e986f250a16696c4e0daf Build file cleanups
739f30f10622e86b97c074a05f93f4fc732f5c4c Cleanup ps3-utils help.
7b09104e38bd3c4d61f271716408ec580c73ed39 Move PS3FB_IOCTL_SETMODE and PS3FB_IOCTL_GETMODE to ps3-av.h
fe682dd69f5152512b50047483199b02dff272ec ps3-flash-util: Fix --db-write-half option
7ade6a6edcf38ed949b7227924f5073febd58b63 Add RETURN VALUE section to man pages
a883d77f362ec703574631fd5c3d6d8d64c82011 lib/flash.c: Fix image size check in os_area_image_write
6488134e48cf2d6f2d6471ced8346ac8cb1b855a Log flash routine messages to stream
9fb845c7aa67f774223fdfabb2351cef709dbca7 Update bootstrap git command
4268a6023c22e861c0345b655c3f4b0d013fe6fe Cleanup autotools files
2a72852b95b8737f782553b6fef587eae01a738d Fix build warnings.
6f78e4213e63b643a78310fb30405a24f82c9e9c Update lib to LGPL-2.1
486082caf54036fde54b8db584c992d3d56e27d8 ps3-dump-bootloader: Remove bash specific code
3343a3172e1ae6161a64837866447e06cabf6aca Configure cleanup
c9d3b1279857e546f34233520d679c979b4af8ac flash-db: Fix build warning
88be096f6ea063580dccff1f982fcc87bde3e731 Add ps3-bl-option
c06cd981d2b1e7eaa6689db6dabe8502652e2079 ps3-dump-bootloader: Minor help update
13c45c2be3b4f9e745a619f573f5c606ccd901fa configure: Remove AC_PROG_LIBTOOL macro
ba9b13f6cec0c9083a67a0137ce3de1e46831531 ps3-flash-util: Fix null access

--===============4062263882307614186==--
