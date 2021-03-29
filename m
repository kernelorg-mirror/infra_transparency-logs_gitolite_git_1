Content-Type: multipart/mixed; boundary="===============6887592896848614491=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 29 Mar 2021 13:14:04 -0000
Message-Id: <161702364425.23992.1390291374821877417@gitolite.kernel.org>

--===============6887592896848614491==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: 928f320f093b3c54b934011a548a7bd54ef43d3d
    new: 6a23bf93fd83caa6d37c3e9b3c4936ee1ba17954
    log: revlist-928f320f093b-6a23bf93fd83.txt

--===============6887592896848614491==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-928f320f093b-6a23bf93fd83.txt

e2db4d9410ef1e2dbb53fd7dcd237a0625d7964e Add asciidoc man pages and some include files
da67bcf9382239620b3426a3dfaa37f3a69810fd Remove no longer valid part of man/common/README
1b73028b899328859bf106df9a12a1ec7446259c libblikid.3.adoc: Add missing SYNOPSIS section
aad107b6d7fd695994941a7cee00433ca59ad0f7 Asciidoc: Import textutils man pages
6d5b69483a58885d58f741de68d4c20286311fa5 Asciidoc: Import sys-utils man pages, part 1
141796828506fb301055443125c4030fc8f8b1a6 Asciidoc: Import sys-utils man pages, part 2
a09649ca89f5ba9ee13a7de4b90eabc7e7ea1253 Asciidoc: Use correct ':man manual:' for man pages from section 8
b9d2ddfbb1275935a5233eff93e9a3b0b776af1c Asciidoc: Import sys-utils man pages, part 3
fd8c150483899f4d49bcb91572a8a95da69910ea Asciidoc: Import rtcwake.8.in
84851dc21f62a3fddd9a37718b4c2e768ca36cf7 Asciidoc: Import hwclock.8.in
6cac37e3c15467573a37f1968ebb80e924a001fa Asciidoc: Import term-utils man pages
056fc1747889b976637fd59f75fe4481fcfb878b Asciidoc: Import libuuid man pages
34455501de74c405b56daa438ee3e839e92fbc17 Asciidoc: Adapt Makefiles to new asciidoc man pages
b366e6fc6b6292ae0b2b55ca0ad1ff8fcb2f331f Asciidoc: Remove already imported *roff man pages
ef63c72a33b6d1b640b5582bed7e57d3f91cb908 Asciidoc: Fix man pages with variables to use the same value as in previous *.in files
c6a568fccb118f0ceb52bdbf6e34dae4fe4e2e48 Asciidoc: Import disk-utils man pages
47a2685b44006774ffda93dd889a3ab7f4fa9937 Asciidoc: Remove already imported disk-utils *roff man pages
4251413a14fddb2988bf25963448d554971f1963 Asciidoc: add missing bugreports section to libblkid and some cleanup
a7574d8878a3c337858e31c962efcc8ede2603a6 Asciidoc: Import login-utils man pages
a48b5068a795f39f5a2a71096527d25bdca6b19e Asciidoc: Remove already imported login-utils *roff man pages
6c64d12d1370e6aa65f0739a99b82915dc4788ee Asciidoc: Import misc-utils man pages
d7f0a0dfffa138977d0910676ca87afd844949a3 Asciidoc: Remove already imported misc-utils *roff man pages
4d29743519ec2837c8cc9ce3805c628fda597354 Asciidoc: Some formatting cleanup in man pages
d315cc4d960d891d1aa3c459e295c56dcb008091 Asciidoc: Re-add empty lines to man pages
5723eae79123b9fbc000f02730736b6d99c6f2e5 Asciidoc: Some more  man page formatting improvements
b4e57a8a90ae6123b4a996fa10dd22c3ab54b4a1 Asciidoc: Small fix in nsenter.1.adoc
295b3979d99c2166aa63269e1651d35eb029bebe Asciidoc: Add Po4a hint to file headers
f42ed8190c24557259e680fff1f6c2fe5c38ac2f Asciidoc: Unify spelling of »User Commands«
78fec3e5bab7237c2c6afcaf120f6926efeb95e4 Asciidoc: Remove already imported text-utils *roff man pages
99157f44da052a3b445cce6c252a25f9c8235330 Asciidoc: Formatting cleanup
f37298c2c21ab1001f2cfccd8ec0f77772383d5a Asciidoc: Yet another formatting fix
2c646c80d84daa24d51004893d2f585ac3ea80f6 Asciidoc: Review misc-utils man pages
925a9b5d72c0c1d994ce71fa1f3afe488d04cea7 Asciidoc: Incorporate latest change in findmnt.8
5a52459e0f384aacdda97bdd126d9bbc3655bd70 Asciidoc: Review schedutils man pages
fc394b5b021f8c646a8704783e971a076b72136f Define the asciidoctor command in configure.ac
ea81716d0c9929ac3fd2df102cf1ac696680ba0a Asciidoc: Review terminal-colors.d.5.adoc
299604dd0b91b2a61bf5b201a93cc346e4f00e7a Asciidoc: Review disk-utils man pages
62fde24f47c135b517070d0f10976ae5e84b454b Asciidoc: Review login-utils man pages
d9a67eb510e71f1ab0fa98459b58d4417a2f5649 Add missing backslash to Makefile.am
28f4f1a37d3bacc99544a491172d5b75ea6858ef Asciidoc: Review term-utils man pages
bbeadfdd5b11bad44b196f31f840586be0640ce6 Asciidoc: Review text-utils man pages
68860732a7cb0a85b7a3f0d028816833d9cdfa7e Asciidoc: Review sys-utils man pages,part 1
eac3674f76a87a86540018cdd35a626623195936 build-sys: remove some man pages from PATHFILES
bdda0dc0515118325ceb9a2daa7a1892537ecd35 build-sys: remove duplicate hook
c2096885afd256b2ecddf97c236b8705723849f0 build-sys: remove man page link files
4f79d3032e4962e6b71610ceabb75e2f4f82c855 build-sys: split man pages and man page links
b94cc212fdd3cbf262790a6e35749d02bb467acd build-sys: cleanup .gitignore files
ad67a438cf4f8ea5c6f5f9833b0849081d2d6cc6 build-sys: fix typo
b49072cf79eda0b0d7bf7e61f3371d538d6e4c64 Asciidoc: Remove old man page links
69dc8997dc484f950a1efcab8c688d035c0aee7d Asciidoc: Incorporate latest changes in rfkill.8 and umount.8
19feed6d96e0f19b245a1590c6c5a3b6b158d31f build-sys: add man-common/Makemodule.am
92c380cbc3a572a63cc7b55be8de39ff89ab9e09 build-sys: fix out-of-tree build
fc86ec98deddde7ea42647c3975d4e83d59b7001 Merge pull request #1 from karelzak/asciidoc-for-mario
4eab78d379dd72471dd6e8850810edeff070b4d6 Asciidoc: Review sys-utils man pages, part 2
9637ed960ab9cd999c04e0e1a429392bd45d28d2 Asciidoc: Small indentation fix in mount.8.adoc
36e96905f5c4e1f55dc01444142bb1090f94f9eb Asciidoc: Add po4a config file and initial translation template for man pages
b53360d8a8decf24c9275cde8c3736373ad44488 Asciidoc: Fix artifacts from initial import
109525d66ad1963733df039b6e1009c8e9a6cf53 Asciidoc: Fix artifacts from initial import, second attempt
9b7051d5bf7ccf64469f9602abe8c885c57f5899 Asciidoc: Fix artifacts from initial import, third attempt
7a29fa6fe4238098534337c7486588c415349c43 Asciidoc: Update .pot template
f67dbc88cab6f907d7bccb617e89162790beb3c2 Asciidoc: Fix artifacts from initial import, fourth attempt
f933e53c31ca35e3ab5aed513cdece22ff209548 Asciidoc: Fix artifacts from initial import, fifth attempt
b81d59719b04739094de98ecdb7e6500635e3cf6 Asciidoc: Update .pot template
ab3e786dd11f563a59ebda4b33f0be7f574e4d8e Asciidoc: Fix artifact from initial import, sixth attempt
ff6009fd20acd2cad5e889ee7fe0c091c404deb8 Asciidoc: Fix typo
3cb9715628d2711858f10293ba0dc706efc1ad0e Asciidoc: Update .pot template
544e64e09e872c0cbf99f77fdb784be94486e107 Asciidoc: Fix typo and remove invisible spaces which confuse po4a
5db1d29a045fd946ed80b210155a53bbb8204fd5 Asciidoc: Update .pot template
86cc47aa51caf6e1a8364834fcfcf9e4f6a0ef74 Asciidoc: Better gettext message splitting in nsenter.1.adoc
982aa62baa4b7f20d4c5d9381ce30b4f859abf24 Asciidoc: Update .pot template
c8dae3d8fa5e9f07dca8b9a36d192eaf836235b1 Asciidoc: Reorder example command sequence
3a2135574063c54645e3002b01c60759eb6989cf Asciidoc: Update .pot template
25ce8fb1ed160fe5b3285facabb0b4ddca5c70d8 Merge remote-tracking branch 'mariobl/topic/asciidoc'
97c5380f9ce298e356f3ce06776ffd45cd48471d Asciidoc: Incorporate latest changes in findmnt.8
6a23bf93fd83caa6d37c3e9b3c4936ee1ba17954 docs: update Documentation/howto-man-page.txt

--===============6887592896848614491==--
