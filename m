Content-Type: multipart/mixed; boundary="===============5336934365195869399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Mon, 03 Jun 2024 16:45:05 -0000
Message-Id: <171743310548.25923.11019193979913018866@gitolite.kernel.org>

--===============5336934365195869399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/fix-capi-plain
    old: f08676cecf9b033753936958c9eeb57caee89466
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/fix-retry
    old: 19f86ad148de60ae5ba098bb18bd02224ff71a05
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/hctr2-fix
    old: 5300e42a08567466e012105d6e5d844ef06b2b05
    new: 0000000000000000000000000000000000000000
  - ref: refs/heads/high-priority-flags
    old: 919f37117fe6255d502eb303b92d1e6582053c67
    new: 40ca5d3f5bbee36bad59fa680f1b10bbe21269c8
    log: revlist-919f37117fe6-40ca5d3f5bbe.txt
  - ref: refs/heads/main
    old: 6859993ea7ac6d0140cd8b479a0495abfef65605
    new: 2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68
    log: |
         af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
         1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
         329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
         8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
         661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
         1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
         d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.
         8f4a149ed3de2991ba0c8639a56ddd4978cbc82d Fix bad parsing of capi:xts(aes)-plain
         4708884d8ceef86e5619ff5657ea47ed5635c0e9 Allow "capi:" cipher format for benchmark command.
         2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68 Fix interactive query retry if LUKS2 unbound keyslot is present
         
  - ref: refs/heads/master
    old: 6859993ea7ac6d0140cd8b479a0495abfef65605
    new: 2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68
    log: |
         af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
         1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
         329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
         8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
         661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
         1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
         d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.
         8f4a149ed3de2991ba0c8639a56ddd4978cbc82d Fix bad parsing of capi:xts(aes)-plain
         4708884d8ceef86e5619ff5657ea47ed5635c0e9 Allow "capi:" cipher format for benchmark command.
         2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68 Fix interactive query retry if LUKS2 unbound keyslot is present
         
  - ref: refs/heads/spdx
    old: 723b99b24215a273823dc457a5e20d7f7098e623
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/298/head
    old: 1e9e36ceb07797d0603ab870cd036a597afa8062
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/298/merge
    old: 1702b1d6f19ff777145e159d4569e39aed4c0651
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/420/merge
    old: 1a1c1a184ae518f09f55ac78cddf952d7794e3ae
    new: e64058288b6ac7bb76c3d2387bcd29a19556e954
    log: |
         dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
         c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
         bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
         6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
         af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
         1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
         329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
         8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
         e64058288b6ac7bb76c3d2387bcd29a19556e954 Merge branch 'xchacha20-random' into 'main'
         
  - ref: refs/merge-requests/438/head
    old: 124367f3657b3c2f39546b733341a1fc80a62f38
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/438/merge
    old: e96c37bcdaba6860b32d0a4589197cb798c27ce6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/439/head
    old: 0e6264c53c17471d91175dbca9990e119392e1af
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/439/merge
    old: 7f970782fba8a211fde0e2a2abd3e2bc4f721de1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/440/head
    old: 55c39d7d16bfd3c219ac5d8fa0469719775e08fe
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/440/merge
    old: ea8a4d5e99e32ee731c431ed89c34188372ae009
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/441/head
    old: f771f9a69447d9a2e0fd9d6251c8ff538dae7ac1
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/441/merge
    old: a61beb09fabb18c7375339987736b62729dd2a15
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/442/head
    old: cb53c643c2d5ae945a1b6ec3c985bb3a99fa51f4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/442/merge
    old: ffb7a8ae1005729dc251df5e9b71911f5b3b33fa
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/443/head
    old: 3e7c1e46fd0797e3ed7f817c81d1bc22a2ba372c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/443/merge
    old: e80724d628fa123f0bb578efe3b08ddb616d3484
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/444/head
    old: f9e778a2cde7e44582ded6379903814d4a2ddc74
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/444/merge
    old: 609bff4687d4fc706ac261e5f3c99070bf4c4dc2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/445/head
    old: bf94fe7eb7417e46679696a692159c3346c3eda3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/445/merge
    old: a9cc5ab2e75944508520d2a04bc0db6cbd952a32
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/446/head
    old: f77ea96d43a9a50ac8b0c55a0a8c326bd4701f93
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/446/merge
    old: 1397c884ace2735fa0e3cb88030b0a3ff689aebf
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/447/head
    old: 5186f49613435f470f096881b806af4c9d30d68c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/447/merge
    old: 4f719412cdb0f3a13658112196dbd8d6b283f824
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/448/head
    old: 1f4c7a83f97fdbb6ec142f47a8d23a9fad836800
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/448/merge
    old: 6c41a06d20f7293fa6af6801c6a554191717c4b3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/449/head
    old: 395beb635c5633440d3285814d98f97f3a5ee1af
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/449/merge
    old: 46805e054a578d291000df7bfd98832ee82ad749
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/450/head
    old: b086430877eae53350e8d5053e916fea36e2d0b3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/450/merge
    old: 5359fe0ebe61ec621e38991ff77c2a9b4fb57ef6
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/451/head
    old: 3333f3e9bb2ee7f981c93ca17e9b4126d54ca8e3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/451/merge
    old: f457e5ad0e53e96e43bfae3a02f33118f90a2131
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/452/head
    old: 81c56a8395b438cd2cc3ef01a2fded973b7275d5
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/452/merge
    old: 89f582d6a3bf5c3d8791426521cbe36b68d14a8b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/453/head
    old: e96588b8b54e3fd7ebd0bf1bd2e65207643aaf80
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/453/merge
    old: cf113594a8a0fd032409292baa40d62f14392b38
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/454/head
    old: b0779c6529361b57f698301afca5c1b2ddac7816
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/454/merge
    old: e742440cb0fc5a7358fef1480c4d2ea7c00b5397
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/455/head
    old: cd8f80b7eea4b2c78d1df21ee9508603b96176c3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/455/merge
    old: 616469d8b9a22749a605dd1b7bd6a4a54797b6d3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/605/head
    old: c21ccd89e3d771bc169b844f8639a71c6e4fe60d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/605/merge
    old: ea8c52b147046430a4c0245d54179c513a85d7d2
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/634/head
    old: 919f37117fe6255d502eb303b92d1e6582053c67
    new: 40ca5d3f5bbee36bad59fa680f1b10bbe21269c8
    log: revlist-919f37117fe6-40ca5d3f5bbe.txt
  - ref: refs/merge-requests/634/merge
    old: fa77b111eb6dae1b52e4dbd1a4d092732b9424d0
    new: 1bcd55f50973450be740e09649fa7dd7e61e1253
    log: revlist-fa77b111eb6d-1bcd55f50973.txt
  - ref: refs/merge-requests/640/head
    old: 9b822800b3792530275d7c2010b51fffb3057308
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/640/merge
    old: cbf843b3419e5daf9891314abe69f58c7857c6c4
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/643/head
    old: 723b99b24215a273823dc457a5e20d7f7098e623
    new: 1a6a611dff6194071f6f374705e162500d656c53
    log: |
         dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
         c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
         bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
         6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
         af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
         1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
         329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
         8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
         661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
         1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
         
  - ref: refs/merge-requests/643/merge
    old: 6e090a99312a6e3bdee57abb1d817cc5894bd0c7
    new: 3baf047fc67b06120d6744897a5a11417b3dc793
    log: |
         af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
         1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
         329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
         8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
         661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
         1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
         3baf047fc67b06120d6744897a5a11417b3dc793 Merge branch 'spdx' into 'main'
         
  - ref: refs/merge-requests/644/head
    old: 5300e42a08567466e012105d6e5d844ef06b2b05
    new: d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc
    log: revlist-5300e42a0856-d590c74a0e2e.txt
  - ref: refs/merge-requests/644/merge
    old: 7cd89a0d45c78de1330e3a3211f284673ccd3efe
    new: 23aa3b6e45e5878b5ad59260ad3a921a8b69085a
    log: revlist-7cd89a0d45c7-23aa3b6e45e5.txt
  - ref: refs/merge-requests/645/head
    old: f08676cecf9b033753936958c9eeb57caee89466
    new: 4708884d8ceef86e5619ff5657ea47ed5635c0e9
    log: revlist-f08676cecf9b-4708884d8cee.txt
  - ref: refs/merge-requests/645/merge
    old: e991c51086c0f9a2131d5d7a4461fa5b33b22274
    new: 186a95add84d52602459efd9ac5aed3e6d7bd0fd
    log: |
         af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
         1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
         329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
         8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
         661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
         1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
         d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.
         8f4a149ed3de2991ba0c8639a56ddd4978cbc82d Fix bad parsing of capi:xts(aes)-plain
         4708884d8ceef86e5619ff5657ea47ed5635c0e9 Allow "capi:" cipher format for benchmark command.
         186a95add84d52602459efd9ac5aed3e6d7bd0fd Merge branch 'fix-capi-plain' into 'main'
         
  - ref: refs/merge-requests/646/head
    old: 19f86ad148de60ae5ba098bb18bd02224ff71a05
    new: 2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68
    log: revlist-19f86ad148de-2a13ef5dd8b8.txt
  - ref: refs/merge-requests/646/merge
    old: bbd26bb0d67fbc13c2d75af0bf3b3d04c97a7b73
    new: 2ed97e327083df9cc3bb82cc0172199022bc4144
    log: revlist-bbd26bb0d67f-2ed97e327083.txt
  - ref: refs/merge-requests/648/head
    old: 1957c0976650f00c3377d8ba85b49b84be9790f3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/648/merge
    old: 85851c4fbf8839f9560adfb52a7fe7b17c8e9158
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/649/head
    old: 8c00b1166705a6b690d6d8f99e7a69a47f746f0b
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/650/merge
    old: f47dad96e6a6dda46a1ce7ba8bfbc87a5cef8285
    new: 2dbe568cf524299c470c60a4e1849870b7358365
    log: |
         dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
         c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
         bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
         6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
         af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
         1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
         329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
         8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
         2dbe568cf524299c470c60a4e1849870b7358365 Merge branch 'fix-luks2-wipe-header-areas' into 'main'
         
  - ref: refs/merge-requests/653/head
    old: 0000000000000000000000000000000000000000
    new: 8448448aa2391f74953de3b2a8c5d16ec40f6dd6
  - ref: refs/merge-requests/653/merge
    old: 0000000000000000000000000000000000000000
    new: c3f15c3149a1eb62bae31c681107bdc97a5a8c00
  - ref: refs/merge-requests/654/head
    old: 0000000000000000000000000000000000000000
    new: af99b9b9d9b302097bf60d996ce5ae5fcc2e8578
  - ref: refs/merge-requests/654/merge
    old: 0000000000000000000000000000000000000000
    new: fb14e940d6a5d3216c257fe46b6f67766d093c15

--===============5336934365195869399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-919f37117fe6-40ca5d3f5bbe.txt

33e26be58be852df80f945f328f5ee408a313563 Avoid divide by zero in uint64_mult_overflow.
bede116926593871d9e3fdc9f3b26ee9c0ee347a Fix various coverity issues.
aae5cba2b9c03db8c27d06d7372d2c2c65072c90 Add memutils.c for backend and move existing mem helpers there.
c5d4b845dfcd0514564c08f19d76c5da3162ed4d Use zero_call_used_regs and noinline for backend memory utils and introduce crypt_backend_memcpy.
40e56e969c2a41d565dbe6e1b5622058889cc1f9 Use backend memory utils in safe memory functions.
7b3a341809e52338f690cdddf21ecb43847b7c02 Use crypt_backend_memcpy in crypt backend for sensitive data.
4322ddbcb3dfac8fd0ee34f9dfff5e2d3817de12 Add crypt_safe_memcpy to libcryptsetup.h.
40e5c7d09598c03240865333feab80759082a3e3 Use crypt_safe_memcpy for operations with key.
410a5862848754b44c803a948c85254e2680592b Detect unsupported zoned devices for LUKS header device.
94ef8a761000de301a668f2a28b8235d9dee73fc Use proper read_buffer function from utils.
738b9ee6450f7d83359ff57d81851ae4baf44067 Use proper write_buffer in LUKS1 reencryption code.
42a073c0cb7a9e69887db32bc35656426636504e Use crypt_wipe to zero rest of data device.
ea32731e5bc0e7022e784f94e2557650e03c1538 CI: make OPAL tests run at the end
4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.
8f4a149ed3de2991ba0c8639a56ddd4978cbc82d Fix bad parsing of capi:xts(aes)-plain
4708884d8ceef86e5619ff5657ea47ed5635c0e9 Allow "capi:" cipher format for benchmark command.
2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68 Fix interactive query retry if LUKS2 unbound keyslot is present
40ca5d3f5bbee36bad59fa680f1b10bbe21269c8 Add support for high-priority dm-crypt flag.

--===============5336934365195869399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa77b111eb6d-1bcd55f50973.txt

dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.
8f4a149ed3de2991ba0c8639a56ddd4978cbc82d Fix bad parsing of capi:xts(aes)-plain
4708884d8ceef86e5619ff5657ea47ed5635c0e9 Allow "capi:" cipher format for benchmark command.
2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68 Fix interactive query retry if LUKS2 unbound keyslot is present
40ca5d3f5bbee36bad59fa680f1b10bbe21269c8 Add support for high-priority dm-crypt flag.
1bcd55f50973450be740e09649fa7dd7e61e1253 Merge branch 'high-priority-flags' into 'main'

--===============5336934365195869399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5300e42a0856-d590c74a0e2e.txt

4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.

--===============5336934365195869399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7cd89a0d45c7-23aa3b6e45e5.txt

dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.
23aa3b6e45e5878b5ad59260ad3a921a8b69085a Merge branch 'hctr2-fix' into 'main'

--===============5336934365195869399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f08676cecf9b-4708884d8cee.txt

4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.
8f4a149ed3de2991ba0c8639a56ddd4978cbc82d Fix bad parsing of capi:xts(aes)-plain
4708884d8ceef86e5619ff5657ea47ed5635c0e9 Allow "capi:" cipher format for benchmark command.

--===============5336934365195869399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19f86ad148de-2a13ef5dd8b8.txt

4a40d79322ef77ad2703ac56d226bc56fc96be5e Fix --key-description actions and define --new-key-description.
e085ae461fb3b950579fb0cba87099c75dc72b67 Add --key-description for luksDump command.
3e01e151f87e11cf936dd6fae54452e20f631494 Add --key-description for luksFormat command.
82118bdd5ff5e09ee61be4c179e6184e4ca8d047 Add --key-description for resize command.
3c79fd6c4b34768ef8abdd228084d5a0febda4b1 Add --key-description for open command.
73975857a328097f9b956a9c1c5276cc7366981f Add --key-description for luksResume command.
1e58ad570e2eea801a119a0971b0d9e52f2b6061 Add --key-description and --new-key-description for luksAddKey command.
0f20e14c676d6e1d07ff6fa4c359b4849adb3795 Rename TOKEN to KEY_DESC to be used in different context later.
c21ccd89e3d771bc169b844f8639a71c6e4fe60d Add tests for --key-description and --new-key-description.
d0678c208ded227e75cb33180f3e91249c22bc44 tests: Remove leftover debug parameter.
aa69fc342abcd7fa2a1a7bba3bd5db1fd174e69a tests: Skip zoned test if kernel does not support it
a8e5bb0ebefd53a18ac8881242be1c530af4be73 tests: Fix redundant test number in compat-test2
0d6d4e4255099a2b1c4f4156d93db83066c394b9 tests: Use only PBKDF2 in luks2_keyslot_unassigned.img (FIPS with OpenSSL 3.2+)
9b822800b3792530275d7c2010b51fffb3057308 tests: Use only PBKDF2 in api-test-2 images (FIPS with OpenSSL 3.2+)
dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.
8f4a149ed3de2991ba0c8639a56ddd4978cbc82d Fix bad parsing of capi:xts(aes)-plain
4708884d8ceef86e5619ff5657ea47ed5635c0e9 Allow "capi:" cipher format for benchmark command.
2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68 Fix interactive query retry if LUKS2 unbound keyslot is present

--===============5336934365195869399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bbd26bb0d67f-2ed97e327083.txt

dca99f7dc160618b419706491fb2de536d92a20e bitlk: Ignore unknown VMK entry 24
c2c1d59ff28f4fe965dcfbd37174bea6ba3d868e bitlk: Ignore TPM key metadata
bd8cfe1efbdf520109b855ac0d36088ca75a4114 Mention need for possible PSID reset for some OPAL drives in man page.
6859993ea7ac6d0140cd8b479a0495abfef65605 Fix string.h, strings.h and stdio.h include in crypto backend.
af99b9b9d9b302097bf60d996ce5ae5fcc2e8578 CI: Add Samsung 980 PRO OPAL test on trantor machine
1eb3df45ddfe0b18f628dedff74b714ea88b70f8 Opal: Do not allow format if device and Opal logical block size disagrees
329fa3c54e10cf1664d05522289cb6341d7d6095 Opal: Require locking range attributes in range check function.
8448448aa2391f74953de3b2a8c5d16ec40f6dd6 Opal: Check for bogus logical size also in activation
661f57def4e3aa158305d92079ced68d64be6d8a Use SPDX license identifiers.
1a6a611dff6194071f6f374705e162500d656c53 Reorganize license files.
d590c74a0e2ebaa300d4a6a7b72d66ca3d172dfc Support aes-hctr2 mode.
8f4a149ed3de2991ba0c8639a56ddd4978cbc82d Fix bad parsing of capi:xts(aes)-plain
4708884d8ceef86e5619ff5657ea47ed5635c0e9 Allow "capi:" cipher format for benchmark command.
2a13ef5dd8b84634c7072c12d1e92e2f27fa2e68 Fix interactive query retry if LUKS2 unbound keyslot is present
2ed97e327083df9cc3bb82cc0172199022bc4144 Merge branch 'fix-retry' into 'main'

--===============5336934365195869399==--
