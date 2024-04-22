Content-Type: multipart/mixed; boundary="===============8762336661737162061=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/util-linux/util-linux
Date: Mon, 22 Apr 2024 10:08:03 -0000
Message-Id: <171378048335.554.10082888747333989764@gitolite.kernel.org>

--===============8762336661737162061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/util-linux/util-linux
user: kzak
changes:
  - ref: refs/heads/master
    old: a6d12b403eec9f3fddc0fa82325dac04826c4b48
    new: 89728ce65d5f549179a7eb4284bdfd4c7ad7dfe8
    log: revlist-a6d12b403eec-89728ce65d5f.txt
  - ref: refs/heads/stable/v2.40
    old: 6ef0c2a6d82cb56bbdedad696734ac4fda3398cd
    new: 7f555340d61a2ada41ea2a3a6587fea252bc0e2d
    log: |
         c3ee9b23c9ee3515ada919faf6ac2446d168f714 meson: Add missing check for build-ipcrm option
         78d4a9cf32e03862d5df27dd9dd8efa22f6eff4f meson: Add build-ipcmk option
         e1b0a094c6fdd2bdd98f5cd06cc48a236b8ef5b6 meson: Require the seminfo type for ipcmk, ipcrm, and ipcs
         82ecf6cf5495f43716fbe9d72411d8bd5994f75d tests: (lsns::ioctl_ns) record stdout/stderr for debugging the case
         380120a07154d9447edc703d628416c717493b7d tests: (lsns::ioctl_ns) add more debug print
         9fcfea99a940f970442b60e6d78ffac8090e78af Merge branch 'stable/2.40-meson-fix-build-ipcrm-option' of https://github.com/jwillikers/util-linux into stable/v2.40
         32cc417009a26a095924fda415e53e82a917af0e agetty: Don't override TERM passed by the user
         9e187d83861cd0b01aefc6f20326259b3dbe1303 findmnt: always zero-terminate SOURCES data
         7f555340d61a2ada41ea2a3a6587fea252bc0e2d lsblk: simplify SOURCES code
         

--===============8762336661737162061==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a6d12b403eec-89728ce65d5f.txt

b51eee742782148cbb9b312fda3b7814da937cc2 meson: Use is_absolute to determine if the prefix directory is absolute
73f3e2ad6e00c93e9a0c7ed8bdb4eb63ac5ebdad meson: Add build-dmesg option
2285fe65c394cc6feaaea2733c68249a12f82744 lsns: add --filter option to the --help optout and the completion rule
af354e92111769d57e43eb4f1825c0d99c894ddb agetty: Don't override TERM passed by the user
6594679e9af805075c282da35b1b2a8d767e403b findmnt: always zero-terminate SOURCES data
c630dbc38f7cd1f838e65e2c43d8375bce1ec20f libmount: fix comment typo for mnt_fs_get_comment()
af4c7dac191abadc33aae75916583c890cd2ebc3 lsblk: simplify SOURCES code
0800bdc7626f6e46fa44614c185ff96b193e89bd Merge branch 'meson-fix-absolute-check' of https://github.com/jwillikers/util-linux
8dffefad2b95a8bfa2db426d485d122840429f95 Merge branch 'meson-build-dmesg' of https://github.com/jwillikers/util-linux
6c274b0a1409c6f32d722911bb09e80a598b223b Merge branch 'lsns--filter-option-in-usage' of https://github.com/masatake/util-linux
b767e81123885d8ced90d7d5e5ac92cebe6607ba Merge branch 'fix' of https://github.com/DaanDeMeyer/util-linux
89728ce65d5f549179a7eb4284bdfd4c7ad7dfe8 Merge branch 'typofix' of https://github.com/uudiin/util-linux

--===============8762336661737162061==--
