Content-Type: multipart/mixed; boundary="===============6051505576262055260=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 01 Aug 2024 08:02:49 -0000
Message-Id: <172249936950.31500.4267544756428452912@gitolite.kernel.org>

--===============6051505576262055260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 35bf791e8557383fbea9f96f018b64f232f6728c
    new: 7c992fa09e786a9e861e510a102e38cac07c9d97
    log: |
         7c992fa09e786a9e861e510a102e38cac07c9d97 CI: update Ubuntu container image and set compiler version
         
  - ref: refs/heads/master
    old: 35bf791e8557383fbea9f96f018b64f232f6728c
    new: 7c992fa09e786a9e861e510a102e38cac07c9d97
    log: |
         7c992fa09e786a9e861e510a102e38cac07c9d97 CI: update Ubuntu container image and set compiler version
         
  - ref: refs/merge-requests/420/merge
    old: 6e0c2e611d342a0749873e97943a85f236b634b0
    new: 069875914530c366ee2a632b5c4503f13eff29ca
    log: |
         3a7794795f7de97ee8964dcae8ee2dfa9e300421 Always set cipher_mode even in crypt_parse_name_and_mode.
         e0852d21ddbd5352d6e23281a936f6bb318b10f6 tests: workaround valgrind SIGPIPE
         0d4027291a247c1eda8ccd2c4337d91ef1454d5d Add Release notes for stable 2.7.4 version.
         35bf791e8557383fbea9f96f018b64f232f6728c Version 2.7.4.
         069875914530c366ee2a632b5c4503f13eff29ca Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/674/head
    old: fc566dbc2d494f6f36aae0bf291d1a972d6ec80c
    new: 7c992fa09e786a9e861e510a102e38cac07c9d97
    log: revlist-fc566dbc2d49-7c992fa09e78.txt
  - ref: refs/merge-requests/674/merge
    old: d56ab6b7c1cb3eff209de3bd927f41d0cf38dd21
    new: 1fef79eb3ee84274fe3c23362d2cc6bb81da6d83
    log: |
         35bf791e8557383fbea9f96f018b64f232f6728c Version 2.7.4.
         7c992fa09e786a9e861e510a102e38cac07c9d97 CI: update Ubuntu container image and set compiler version
         1fef79eb3ee84274fe3c23362d2cc6bb81da6d83 Merge branch 'upgrade-ubuntu' into 'main'
         
  - ref: refs/merge-requests/679/merge
    old: 9e128dcbe4cfccaf3bdaee0f352286b728ba7a20
    new: 3ed38fd5c6a36e458e6c3e26ffd475bcbee03b58
    log: |
         7c992fa09e786a9e861e510a102e38cac07c9d97 CI: update Ubuntu container image and set compiler version
         3ed38fd5c6a36e458e6c3e26ffd475bcbee03b58 Merge branch 'ubuntu-ci-runner' into 'main'
         

--===============6051505576262055260==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc566dbc2d49-7c992fa09e78.txt

3dc5d509187eb1f33bf9b28e69d147011d1bf72d fuzz: Fix build as upstream xz repo has disabled cloning
d88a97b1a082204b1bcf8b56f9bbfabd0a8ad4b5 libdevmapper: properly detect device busy failure for dm table devices
5873a6518324ee05140c7b12d52fed09433b36cd Do not use O_EXCL for allocated backing loop device.
ec9b97a7317010058f968efd31a233df7987501e Fix shared activation for dm-verity devices.
002f73b3605daa4ad864d72cf27931adcbeacd89 Add --shared option in veritysetup open action.
2bcdb5127a9a4d7e173aa105565681bc00a204b3 po: update es.po (from translationproject.org)
8be7b01ba83427fec638c0a84705ea5ea7634c62 po: update fr.po (from translationproject.org)
3a7794795f7de97ee8964dcae8ee2dfa9e300421 Always set cipher_mode even in crypt_parse_name_and_mode.
e0852d21ddbd5352d6e23281a936f6bb318b10f6 tests: workaround valgrind SIGPIPE
0d4027291a247c1eda8ccd2c4337d91ef1454d5d Add Release notes for stable 2.7.4 version.
35bf791e8557383fbea9f96f018b64f232f6728c Version 2.7.4.
7c992fa09e786a9e861e510a102e38cac07c9d97 CI: update Ubuntu container image and set compiler version

--===============6051505576262055260==--
