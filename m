Content-Type: multipart/mixed; boundary="===============5875101963124729019=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Tue, 22 Nov 2022 15:19:30 -0000
Message-Id: <166913037071.7026.2001695152432867005@gitolite.kernel.org>

--===============5875101963124729019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: c7bbae01a65dffaab25f0dedc12367a3b03608d8
    new: b23a02b05cbc23687bbc1ba1bb0c318735af6ee9
    log: |
         cd8f80b7eea4b2c78d1df21ee9508603b96176c3 Clarify type requirements in crypt_volume_key_get_by_keyslot_context.
         005141554f9f9945da893c649436213261049811 po: update cs.po (from translationproject.org)
         f5fb1f1b94260bc15b910a9e951c47b0d056c2db po: update de.po (from translationproject.org)
         7f09ab67e230b7271d49fb35d1c684bb0d2a067e po: update fr.po (from translationproject.org)
         2d1f1833e84e36d496037ff9e4bb170daf629d18 po: update ja.po (from translationproject.org)
         347c39ca97b8acaff98dfd8c08cf73a898323ff7 po: update pl.po (from translationproject.org)
         b23a02b05cbc23687bbc1ba1bb0c318735af6ee9 po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: c7bbae01a65dffaab25f0dedc12367a3b03608d8
    new: b23a02b05cbc23687bbc1ba1bb0c318735af6ee9
    log: |
         cd8f80b7eea4b2c78d1df21ee9508603b96176c3 Clarify type requirements in crypt_volume_key_get_by_keyslot_context.
         005141554f9f9945da893c649436213261049811 po: update cs.po (from translationproject.org)
         f5fb1f1b94260bc15b910a9e951c47b0d056c2db po: update de.po (from translationproject.org)
         7f09ab67e230b7271d49fb35d1c684bb0d2a067e po: update fr.po (from translationproject.org)
         2d1f1833e84e36d496037ff9e4bb170daf629d18 po: update ja.po (from translationproject.org)
         347c39ca97b8acaff98dfd8c08cf73a898323ff7 po: update pl.po (from translationproject.org)
         b23a02b05cbc23687bbc1ba1bb0c318735af6ee9 po: update uk.po (from translationproject.org)
         
  - ref: refs/merge-requests/420/merge
    old: 987a6309bfdb8d48aa958d46e6b503f8f8300278
    new: 00ac18f367e3147a69770642d2a9e08d9ee69ed2
    log: |
         c7bbae01a65dffaab25f0dedc12367a3b03608d8 Fix some strings for translations.
         00ac18f367e3147a69770642d2a9e08d9ee69ed2 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/434/merge
    old: 3dcc0123639962b5178c551dcb342250149ffef8
    new: 709c1eb28cd921ef8b1ee435cddd201c05d9aa59
    log: revlist-3dcc01236399-709c1eb28cd9.txt
  - ref: refs/merge-requests/455/head
    old: 0000000000000000000000000000000000000000
    new: cd8f80b7eea4b2c78d1df21ee9508603b96176c3
  - ref: refs/merge-requests/455/merge
    old: 0000000000000000000000000000000000000000
    new: 616469d8b9a22749a605dd1b7bd6a4a54797b6d3

--===============5875101963124729019==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3dcc01236399-709c1eb28cd9.txt

395beb635c5633440d3285814d98f97f3a5ee1af Speed up tests using faster hash and PBKDF options.
819902a33a4098628f47d8d6a765095a1935fde8 Add a better warning if luksFormat ends with image without any space for data.
c31494abc694ffc24bfdd711a5dd1da1026ae0bb Print warning early if LUKS container is too small for activation.
e96588b8b54e3fd7ebd0bf1bd2e65207643aaf80 Check and allocate header early so wipe fails only for IO errors.
3b18fe2b23c52156f76012fbe5acccfb78531e1b po: update sr.po (from translationproject.org)
c85d1351eae3fcbad67d4463ec79d99625c2ddac po: update sv.po (from translationproject.org)
faf3b27f5149324735d90c0a89d95ea3a857cd83 fvault2: reduce debug log, do not print ignored metadata blocks
4b95f368042d26117529dc24f016776be9bb9a68 Fix possible undefined use od preprocessor.
37d045df006038ef242c453407f725e555b96a5c fvault2: add basic info to cryptsetup man page
b0779c6529361b57f698301afca5c1b2ddac7816 Fix --disable-luks2-reencryption configuration option.
e7eab5fec26facdef02b96a724f48b2955f32442 Prepare version 2.6.0-rc0.
942cea1803c472023a2d76af6788573bf065c648 Update pot file.
6c2e64bf75120c2fdeb8b1f8ea55a0f5b804afc0 fvault2: fix typo
257bc80ae95241af6daafda41323fe966c981f2b Version 2.6.0-rc0.
c7bbae01a65dffaab25f0dedc12367a3b03608d8 Fix some strings for translations.
709c1eb28cd921ef8b1ee435cddd201c05d9aa59 Merge branch 'wip-openssl-argon2' into 'main'

--===============5875101963124729019==--
