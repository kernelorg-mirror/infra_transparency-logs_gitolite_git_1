From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 23 Nov 2022 11:59:53 -0000
Message-Id: <166920479326.1884.15018472851047209785@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: b23a02b05cbc23687bbc1ba1bb0c318735af6ee9
    new: dab00bfd4f4ec6ccc929e8909019ff180c1c19ad
    log: |
         3633b81909306ec121da525d777e719a18f97137 CI: fix GutHub action install script
         c018558f2d556bdf8a9e993733ac1e706472df47 Remove unused define CRYPT_KC_TYPE_UNDEFINED.
         dab00bfd4f4ec6ccc929e8909019ff180c1c19ad CI: use libsepol-dev for Debian based distros.
         
  - ref: refs/heads/master
    old: b23a02b05cbc23687bbc1ba1bb0c318735af6ee9
    new: dab00bfd4f4ec6ccc929e8909019ff180c1c19ad
    log: |
         3633b81909306ec121da525d777e719a18f97137 CI: fix GutHub action install script
         c018558f2d556bdf8a9e993733ac1e706472df47 Remove unused define CRYPT_KC_TYPE_UNDEFINED.
         dab00bfd4f4ec6ccc929e8909019ff180c1c19ad CI: use libsepol-dev for Debian based distros.
         
  - ref: refs/merge-requests/420/merge
    old: 00ac18f367e3147a69770642d2a9e08d9ee69ed2
    new: 305021cdca45da7e610a2544b2e3bc23428b4a4d
    log: |
         cd8f80b7eea4b2c78d1df21ee9508603b96176c3 Clarify type requirements in crypt_volume_key_get_by_keyslot_context.
         005141554f9f9945da893c649436213261049811 po: update cs.po (from translationproject.org)
         f5fb1f1b94260bc15b910a9e951c47b0d056c2db po: update de.po (from translationproject.org)
         7f09ab67e230b7271d49fb35d1c684bb0d2a067e po: update fr.po (from translationproject.org)
         2d1f1833e84e36d496037ff9e4bb170daf629d18 po: update ja.po (from translationproject.org)
         347c39ca97b8acaff98dfd8c08cf73a898323ff7 po: update pl.po (from translationproject.org)
         b23a02b05cbc23687bbc1ba1bb0c318735af6ee9 po: update uk.po (from translationproject.org)
         3633b81909306ec121da525d777e719a18f97137 CI: fix GutHub action install script
         305021cdca45da7e610a2544b2e3bc23428b4a4d Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/456/head
    old: 0000000000000000000000000000000000000000
    new: dab00bfd4f4ec6ccc929e8909019ff180c1c19ad
  - ref: refs/merge-requests/456/merge
    old: 0000000000000000000000000000000000000000
    new: 474aaf394ce21b6b5ea95ab6a7f67559866b96ac
  - ref: refs/merge-requests/457/head
    old: 0000000000000000000000000000000000000000
    new: c018558f2d556bdf8a9e993733ac1e706472df47
  - ref: refs/merge-requests/457/merge
    old: 0000000000000000000000000000000000000000
    new: b31f78fba3664b9a8f05f53c1f58a6d763160edd
  - ref: refs/merge-requests/458/head
    old: 0000000000000000000000000000000000000000
    new: 46349973f8c3e887a2783e3ba17ed093d2c974a4
  - ref: refs/merge-requests/458/merge
    old: 0000000000000000000000000000000000000000
    new: 083ec9ffebf5333f9758b0eac19fa529fd7372fd
