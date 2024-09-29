From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 29 Sep 2024 19:16:27 -0000
Message-Id: <172763738713.95613.13667303766831854600@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: 209e6167b53be6e6ddfa569451f531dd6d792b91
    new: 3c00305156e8aa2bac2eff502020bfb2b4ce7aaf
    log: |
         9311c923ca436bd0de5629b26a716f672690bd6d Make all keyslot context types fully self-contained.
         6ef0650332c8f1cfa5a7e46acce15fb021d077a6 Rename internal keyslot context functions.
         31bf9860849ebab66cd2dddab62e3bb7fe722374 Adapt cryptsetup to self-contained keyslot contexts.
         3c00305156e8aa2bac2eff502020bfb2b4ce7aaf add warning to order luksChangeKey and reencrypt
         
  - ref: refs/heads/master
    old: 209e6167b53be6e6ddfa569451f531dd6d792b91
    new: 3c00305156e8aa2bac2eff502020bfb2b4ce7aaf
    log: |
         9311c923ca436bd0de5629b26a716f672690bd6d Make all keyslot context types fully self-contained.
         6ef0650332c8f1cfa5a7e46acce15fb021d077a6 Rename internal keyslot context functions.
         31bf9860849ebab66cd2dddab62e3bb7fe722374 Adapt cryptsetup to self-contained keyslot contexts.
         3c00305156e8aa2bac2eff502020bfb2b4ce7aaf add warning to order luksChangeKey and reencrypt
         
  - ref: refs/merge-requests/210/head
    old: ab295b1159cd8f2df860d54f82c793312af4d7f2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/210/merge
    old: 0ac770b067f65793e378cfce072363fb483b1fd3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/248/head
    old: 46efbc0a36ed9b67f033b56b92cc8f90f8d8664d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/248/merge
    old: 9e9d2401b149f23281cb2455ee4ad2101aff755f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/251/head
    old: 6e47fb6d8525a96bf264fcd43c163bb4057fa99a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/251/merge
    old: 2e7ef630370001d0ddbd3d289a0b02e5514af739
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/253/head
    old: cb9a204a982678cf30bff666788b4b7ee0d7cdb2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/253/merge
    old: 5c76b86861365b39c661b25ba389f259b4361c6d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/259/head
    old: e12ce642a13ec72c7e543c920aa89a74338bfce6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/259/merge
    old: 71ca61d9f8a67a7e0cdff14a2a826676b9399f5f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/260/head
    old: c4e60a7037b6c113069b21fdbd6667b344f6fb7b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/260/merge
    old: 0cf199b8e61399b4ef23bbedc093ff9b60c4e304
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/261/head
    old: 903dae1b6c6ee1dc8bfedeb43b755d6ff1bf00bb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/261/merge
    old: 0f213f3372fe87ffde9c67cb97f93ed55ed617af
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/262/head
    old: ae213537ba0bdc0665d69eae070f5bc030718469
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/262/merge
    old: 4f84cf94a9842c2c3797caab348738c04f18c8ed
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/263/head
    old: 34f033b2549d95833270d657cf099ee4f6faff37
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/263/merge
    old: ffdf4b0989c97a8eb900c66713106f7d063aca7c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/265/head
    old: 161eeb7473b4564d3495a6b1514d512441f8edfb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/265/merge
    old: c8119b105cf391c7ace0d6bac707b1fcb58e0eac
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/266/head
    old: 71f33418d2d679d04eb76be5953c1f2e3682884c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/266/merge
    old: 367117cb535623f2cbcd92aa785fdaeeed41e81e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/267/head
    old: c0cef43a4e6c24b5c3fdb6d83e47173dff888a2d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/267/merge
    old: f961033ce33129add94e777802b803948841aa0a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/268/head
    old: 793b7cddaf991dde2188c3baeb3be1c86ffcbd8b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/268/merge
    old: 695957f39c1f1588d3066435481f77f2bb5c3d92
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/269/head
    old: 48872e9f2e66c81b94e8d2c31f787727562a280c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/269/merge
    old: 9dfa6f77acea944b5a41e8502a436442a2f3873f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/270/head
    old: d0cdbb40b186c727b334e95ae8c6e6104a8fb529
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/270/merge
    old: 2e25e2e5d2bfd893337b0bea699ef8652123d398
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/271/head
    old: 43a636d809a22ef9d9020ba8fc637d83fc645eb3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/271/merge
    old: 032b66b5b6aa1fc23106ad83fd074074e12a618b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/272/head
    old: 230b80404d61559abb766ee0a7bf49018b985588
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/272/merge
    old: 085cabbe8b46e8f8befdb5aebd5596e940b3f9bf
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/273/head
    old: 8798aa0a751ac8655d1cdab714be966b4a4d74b7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/273/merge
    old: 8b35a3f889ca55eaa04a1081a4293bf7e1457b7e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/274/head
    old: 2938c1f0775fbe7abdb3d458d86aeb65b286a5c6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/274/merge
    old: d8563c5abd2744af75c1ebd221ccb1a16980b6b0
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/275/head
    old: 7ab736502027bd5493e742d0590fc06278e52a42
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/275/merge
    old: d6a11a15bdfe01c6dc458d0f8d3f5c5b6197a3f2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/276/head
    old: f92a367a9f044b8c3c5060175a2f96bb257e317b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/276/merge
    old: 00d466af0eac14ee94067c1d885a68aa11ac9870
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/277/head
    old: 06b6542b28f455023684f6030dfccbe53d20eb11
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/277/merge
    old: d2171536c4cdd3d7237446c4b3a807b65cbf0788
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/278/head
    old: 452467661ebd6cfdfa059be403ae477b02fee4eb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/278/merge
    old: a7f7afb0757ba51774ec8ee74f28b0c267e4ea15
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/279/head
    old: 388ba9f00dd56bfcea99cdd5ba25f118632393a2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/279/merge
    old: 729adb7856b470a1121ff745eec1d292a8791bb5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/280/head
    old: e4091fe8a5c5329db94f478b2b90735f91a8213f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/280/merge
    old: 0724b51dcfbb8b08220298152e1839d1c4cc3a83
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/281/head
    old: 2a5483d8c362e2d37461328fa70b0f87c0aad100
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/281/merge
    old: 88b0402e4307dd82ccb39dcb988635bb89f5cc47
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/282/head
    old: cef0dc059a0edf25cbe819d88e316093c4bde2fc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/282/merge
    old: a79b20fa3ff7283277580c97ddeabe394d7f6cce
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/283/head
    old: 76086dbe95bcca7f8780f6485126d5362e276613
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/283/merge
    old: e4f497295ae91c8adbf19fe4995600673636dc1b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/284/head
    old: 5c323e914685ca9d847e194b84d889f76d81610f
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/284/merge
    old: 6041edb43c312b4a53a56f58489e5dbb96299250
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/285/head
    old: bef46c950d51ead64d864b72adb28749dd00ffa6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/285/merge
    old: b8615886898fc5d14594108ed6929f57346ee46a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/287/head
    old: ef7559bad92310f2002f6815a161f422eb39f7bb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/287/merge
    old: 633f5c85a709539530bae20ea6df3d5a528b70dc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/288/head
    old: d5dbde5dd185fa77efb6426dc15bf245d089dc01
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/288/merge
    old: d854584594067120dff0e3ab1bf56950805aa9eb
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/289/head
    old: 8ab41e0776db446de43fa693cf06322d8bf1e1f5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/289/merge
    old: 154f15a57f0752e776bb8c8efb40990da8cb2590
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/290/head
    old: e5ce189db8ffaf61942941b0e66333918b36609c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/290/merge
    old: 3eb45dfa99cfe74497bc1e0803434c9089ec3057
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/291/head
    old: 00859854191b27dd62e277e8adba4e575d6e7dca
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/291/merge
    old: ae7af56a835bc69a895d1417e1d81ff5ef42f4bd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/292/head
    old: bf4a039d50e396824a7df422f1911787baaf0abe
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/292/merge
    old: 5f52b16e487c8ef74d51dd77229f7167fb2e8e86
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/293/head
    old: 3b85ab2dc1530693f6219ce952830e76dcf9a4db
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/293/merge
    old: 68bb32fb2690e2a20c0cc3de6b64b61de7f9d4ad
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/294/head
    old: dee2fa71593c37d2a842212d7e7a48c2a3ffcb18
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/294/merge
    old: 3a26ff4476055d07ade26011ea386b50790f1000
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/296/head
    old: f5724a30f9952aabc937f685252153404597299c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/296/merge
    old: 302808626eb27aca4e88626a79452167ec44f8dc
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/297/head
    old: 6534e86c22dfd0a9054f377a05b8d49a13dc8b7b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/297/merge
    old: 6abaf651530bbdecd492cfab6f7c97d113b469ec
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/299/head
    old: 559012b6a75cef3063f10c477ab1b1fd28cc56e7
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/299/merge
    old: 367f7bb2cea49e72b2b3458a49dfee767c70ca75
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/300/head
    old: df4ed891412ac4de066715603a9a3e8792a89343
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/300/merge
    old: a4c61493999e3d8b35b19ec5ed5e87684053ad2e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: 5b08c75c64a2769717f707a9dd1313c000563552
    new: 4696f0db0eec4d2b3cfc9e118bff59ec6b1535dd
    log: |
         209e6167b53be6e6ddfa569451f531dd6d792b91 Exclude cipher allocation time from benchmark
         4696f0db0eec4d2b3cfc9e118bff59ec6b1535dd Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/610/head
    old: db19a3e0aba8221f30c2bf4a1a3f60b32ad0c9f3
    new: 31bf9860849ebab66cd2dddab62e3bb7fe722374
    log: |
         e48c74b77fd012290b755ca0ba2ecc465eef9fdd Update Readme.md.
         41c72eaa6593dbea3c276a59b9c61b8da2d119e6 Fix a bug in keyring keyslot context.
         c0bf271bef55f607db57b616517a97f5b759c1dd Add crypt_safe_memcpy in reencrypt digest routine.
         b5f7176af1d10c378752cf537f9522f185acf07a CI: Install scsi_debug and other kernel modules for Ubuntu CI.
         209e6167b53be6e6ddfa569451f531dd6d792b91 Exclude cipher allocation time from benchmark
         9311c923ca436bd0de5629b26a716f672690bd6d Make all keyslot context types fully self-contained.
         6ef0650332c8f1cfa5a7e46acce15fb021d077a6 Rename internal keyslot context functions.
         31bf9860849ebab66cd2dddab62e3bb7fe722374 Adapt cryptsetup to self-contained keyslot contexts.
         
  - ref: refs/merge-requests/610/merge
    old: 814a8b417de11b432ae2ca024517bea28a3e73ee
    new: bd7858f7df092bd4ced6c1b8829cb3456092896d
    log: |
         209e6167b53be6e6ddfa569451f531dd6d792b91 Exclude cipher allocation time from benchmark
         9311c923ca436bd0de5629b26a716f672690bd6d Make all keyslot context types fully self-contained.
         6ef0650332c8f1cfa5a7e46acce15fb021d077a6 Rename internal keyslot context functions.
         31bf9860849ebab66cd2dddab62e3bb7fe722374 Adapt cryptsetup to self-contained keyslot contexts.
         bd7858f7df092bd4ced6c1b8829cb3456092896d Merge branch 'self-contained-keyslot-contexts' into 'main'
         
  - ref: refs/merge-requests/693/merge
    old: 7284c723ccbe49aa9b5884c5b44c2ca1d69989c6
    new: 04e385c10996fe2b933c5f16c0df3972cc40c1bd
    log: |
         209e6167b53be6e6ddfa569451f531dd6d792b91 Exclude cipher allocation time from benchmark
         04e385c10996fe2b933c5f16c0df3972cc40c1bd Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/694/head
    old: 41c72eaa6593dbea3c276a59b9c61b8da2d119e6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/694/merge
    old: 3694aface0b727162cc1666b85629545295c4861
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/695/head
    old: c0bf271bef55f607db57b616517a97f5b759c1dd
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/695/merge
    old: b4c8e005b1bd805c1a442a9381d5ed22a5fd9aff
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/696/head
    old: b5f7176af1d10c378752cf537f9522f185acf07a
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/696/merge
    old: 126b99c1eb42ae91e03b8a88859bc06d1c506745
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/698/head
    old: 0000000000000000000000000000000000000000
    new: 8ad28547ee767e47a0aee2792bfeaa88ddbbae25
  - ref: refs/merge-requests/698/merge
    old: 0000000000000000000000000000000000000000
    new: 179e241762dc77e257f1633f1823e6d0fe51786e
  - ref: refs/merge-requests/699/head
    old: 0000000000000000000000000000000000000000
    new: 3c00305156e8aa2bac2eff502020bfb2b4ce7aaf
  - ref: refs/merge-requests/699/merge
    old: 0000000000000000000000000000000000000000
    new: ec06489c4c37ad0b9605c192d37cb13cf2aa4da7
