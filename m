Content-Type: multipart/mixed; boundary="===============2055598479645240174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 20 Nov 2022 11:37:27 -0000
Message-Id: <166894424707.11588.9847594774096572826@gitolite.kernel.org>

--===============2055598479645240174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 257bc80ae95241af6daafda41323fe966c981f2b
    new: c7bbae01a65dffaab25f0dedc12367a3b03608d8
    log: |
         c7bbae01a65dffaab25f0dedc12367a3b03608d8 Fix some strings for translations.
         
  - ref: refs/heads/master
    old: 257bc80ae95241af6daafda41323fe966c981f2b
    new: c7bbae01a65dffaab25f0dedc12367a3b03608d8
    log: |
         c7bbae01a65dffaab25f0dedc12367a3b03608d8 Fix some strings for translations.
         
  - ref: refs/merge-requests/420/merge
    old: 96dad55521777e18f7c5c07a67da13b6e568e12b
    new: 987a6309bfdb8d48aa958d46e6b503f8f8300278
    log: revlist-96dad5552177-987a6309bfdb.txt

--===============2055598479645240174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96dad5552177-987a6309bfdb.txt

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
987a6309bfdb8d48aa958d46e6b503f8f8300278 Merge branch 'xchacha20-random' into 'main'

--===============2055598479645240174==--
