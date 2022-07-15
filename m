Content-Type: multipart/mixed; boundary="===============0827313669847316855=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 15 Jul 2022 18:17:28 -0000
Message-Id: <165790904829.14877.18255188315340206527@gitolite.kernel.org>

--===============0827313669847316855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: bf2e48e40498926a2f9d4fb64b2bbcc350456df3
    new: 782dae92920004713056e419559ce05a1e8052d4
    log: |
         5d711c000fb8db36012e75f3a23213563b276629 Fix minor spelling errors.
         3106b4e2c16a1b62eaf533f3bce2b03801014098 More typo and spelling fixes.
         a76c96d3610a78b99e74e467acbbbc51a2b13634 unit-wipe-test: Wait a bit so scsi_debug has a chance to fully initialize.
         f0da65cc63e76e1c564fd68760d0bb73f17f9f48 po: update cs.po (from translationproject.org)
         cb7e2c643315ae7e55198e03275b9c68ac25b93e po: update ja.po (from translationproject.org)
         96c0544527dc41fcbaa4e2f3ee132513accea7f2 po: update pl.po (from translationproject.org)
         782dae92920004713056e419559ce05a1e8052d4 po: update uk.po (from translationproject.org)
         
  - ref: refs/heads/master
    old: bf2e48e40498926a2f9d4fb64b2bbcc350456df3
    new: 782dae92920004713056e419559ce05a1e8052d4
    log: |
         5d711c000fb8db36012e75f3a23213563b276629 Fix minor spelling errors.
         3106b4e2c16a1b62eaf533f3bce2b03801014098 More typo and spelling fixes.
         a76c96d3610a78b99e74e467acbbbc51a2b13634 unit-wipe-test: Wait a bit so scsi_debug has a chance to fully initialize.
         f0da65cc63e76e1c564fd68760d0bb73f17f9f48 po: update cs.po (from translationproject.org)
         cb7e2c643315ae7e55198e03275b9c68ac25b93e po: update ja.po (from translationproject.org)
         96c0544527dc41fcbaa4e2f3ee132513accea7f2 po: update pl.po (from translationproject.org)
         782dae92920004713056e419559ce05a1e8052d4 po: update uk.po (from translationproject.org)
         
  - ref: refs/merge-requests/298/merge
    old: cc2d4bdc20166829c15449919bf9f2996141f7f1
    new: 3a1b71ef88239973773ead10636cc752268f2524
    log: revlist-cc2d4bdc2016-3a1b71ef8823.txt
  - ref: refs/merge-requests/365/merge
    old: 71d3a03d0e1120cca0c54889cb58ae0c5e3f75e4
    new: 6ee3289c204f4e2b523661789a3fab285d140311
    log: revlist-71d3a03d0e11-6ee3289c204f.txt
  - ref: refs/merge-requests/366/merge
    old: 8128a7d52cca16be59f7fef1834ffd204451a49b
    new: 1d4d524445cbf6c82dcd8ee721a1428b4e052373
    log: revlist-8128a7d52cca-1d4d524445cb.txt
  - ref: refs/merge-requests/384/head
    old: 0000000000000000000000000000000000000000
    new: 5d711c000fb8db36012e75f3a23213563b276629
  - ref: refs/merge-requests/384/merge
    old: 0000000000000000000000000000000000000000
    new: ba3c44402a773ee0acfa7f832d04b400e8f8701b
  - ref: refs/merge-requests/385/head
    old: 0000000000000000000000000000000000000000
    new: 3106b4e2c16a1b62eaf533f3bce2b03801014098
  - ref: refs/merge-requests/385/merge
    old: 0000000000000000000000000000000000000000
    new: 36083f2e2f64010e536cc8f02ca6cd435fe20f32
  - ref: refs/merge-requests/386/head
    old: 0000000000000000000000000000000000000000
    new: a76c96d3610a78b99e74e467acbbbc51a2b13634
  - ref: refs/merge-requests/386/merge
    old: 0000000000000000000000000000000000000000
    new: 7a1104fd467fbfe4f442aeefe3ea850cbbd3859a

--===============0827313669847316855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc2d4bdc2016-3a1b71ef8823.txt

fec251738650516ed13a736e5684dd8b07bc82c4 CI: enable Asciidoctor
a2afe0396f49c88cb8a188e40fd37eb6e348ebcc Split manual pages into per-action page and use AsciiDoc format
dae6aa038463db2c18cf235df835e50012e6c0f0 Obsolete cryptsetup-reencrypt and add manual pages to spec file.
8eff391a66baacb071f9a6a1aee957221303de05 Regenerate manual pages using AsciiDoctor in spec file.
4034c548c24e2cf1fbbe18e3edddc7b3608af927 Update LUKS2 on-disk description.
d96dcff883454d6d192b5563245a974f22304681 Set 2.5.0-rc1 version.
c7a8c9a62036782de709f9979e7778a00e58386b Always regenerate man pages if source file changes.
6540ffd1a60164b30b6697a956d4f8957d0e7acc Fix spacing with man footer by adding space.
bdc97ef389a862a0fc700884573a9b24855b9228 Update cryptsetup.pot.
02d5c5ce38d3ca5f3c986d6577773aeee2fd1826 Add 2.5.0-rc1 Release Notes.
d943b2efb9fe5ea249d2900d36b9c928ccb62e7b Clarify cryptsetup-open options in man page.
bf2e48e40498926a2f9d4fb64b2bbcc350456df3 Version 2.5.0-rc1.
3a1b71ef88239973773ead10636cc752268f2524 Merge branch 'fvault2' into 'main'

--===============0827313669847316855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-71d3a03d0e11-6ee3289c204f.txt

fec251738650516ed13a736e5684dd8b07bc82c4 CI: enable Asciidoctor
a2afe0396f49c88cb8a188e40fd37eb6e348ebcc Split manual pages into per-action page and use AsciiDoc format
dae6aa038463db2c18cf235df835e50012e6c0f0 Obsolete cryptsetup-reencrypt and add manual pages to spec file.
8eff391a66baacb071f9a6a1aee957221303de05 Regenerate manual pages using AsciiDoctor in spec file.
4034c548c24e2cf1fbbe18e3edddc7b3608af927 Update LUKS2 on-disk description.
d96dcff883454d6d192b5563245a974f22304681 Set 2.5.0-rc1 version.
c7a8c9a62036782de709f9979e7778a00e58386b Always regenerate man pages if source file changes.
6540ffd1a60164b30b6697a956d4f8957d0e7acc Fix spacing with man footer by adding space.
bdc97ef389a862a0fc700884573a9b24855b9228 Update cryptsetup.pot.
02d5c5ce38d3ca5f3c986d6577773aeee2fd1826 Add 2.5.0-rc1 Release Notes.
d943b2efb9fe5ea249d2900d36b9c928ccb62e7b Clarify cryptsetup-open options in man page.
bf2e48e40498926a2f9d4fb64b2bbcc350456df3 Version 2.5.0-rc1.
6ee3289c204f4e2b523661789a3fab285d140311 Merge branch 'ignore-system-fips-file' into 'main'

--===============0827313669847316855==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8128a7d52cca-1d4d524445cb.txt

fec251738650516ed13a736e5684dd8b07bc82c4 CI: enable Asciidoctor
a2afe0396f49c88cb8a188e40fd37eb6e348ebcc Split manual pages into per-action page and use AsciiDoc format
dae6aa038463db2c18cf235df835e50012e6c0f0 Obsolete cryptsetup-reencrypt and add manual pages to spec file.
8eff391a66baacb071f9a6a1aee957221303de05 Regenerate manual pages using AsciiDoctor in spec file.
4034c548c24e2cf1fbbe18e3edddc7b3608af927 Update LUKS2 on-disk description.
d96dcff883454d6d192b5563245a974f22304681 Set 2.5.0-rc1 version.
c7a8c9a62036782de709f9979e7778a00e58386b Always regenerate man pages if source file changes.
6540ffd1a60164b30b6697a956d4f8957d0e7acc Fix spacing with man footer by adding space.
bdc97ef389a862a0fc700884573a9b24855b9228 Update cryptsetup.pot.
02d5c5ce38d3ca5f3c986d6577773aeee2fd1826 Add 2.5.0-rc1 Release Notes.
d943b2efb9fe5ea249d2900d36b9c928ccb62e7b Clarify cryptsetup-open options in man page.
bf2e48e40498926a2f9d4fb64b2bbcc350456df3 Version 2.5.0-rc1.
5d711c000fb8db36012e75f3a23213563b276629 Fix minor spelling errors.
1d4d524445cbf6c82dcd8ee721a1428b4e052373 Merge branch 'grahamc-main-patch-69312' into 'main'

--===============0827313669847316855==--
