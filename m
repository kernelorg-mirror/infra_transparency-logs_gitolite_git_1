Content-Type: multipart/mixed; boundary="===============7606284449274178245=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Thu, 06 Jun 2024 10:37:00 -0000
Message-Id: <171767022024.6130.5361855224163734167@gitolite.kernel.org>

--===============7606284449274178245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/coverity_scan
    old: a89485924c3a88fb9298b3674ad3f30a84b70420
    new: 97c5f47c940cd699e3f92536d66e33bac4833e84
    log: revlist-a89485924c3a-97c5f47c940c.txt
  - ref: refs/heads/v2.7.x
    old: 84d3820a2f6dcdc752f4d5ac6a32b7e20df35b40
    new: 30af820205ea986690e895ba565889c56c9530ce
    log: |
         30af820205ea986690e895ba565889c56c9530ce Version 2.7.2 final.
         

--===============7606284449274178245==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a89485924c3a-97c5f47c940c.txt

4bf6db5ce8afcbc36ee965778f831d23509c64ff po: update es.po (from translationproject.org)
69920581a34b7daa7db8f53334276f803509019b CI: add WD PC SN740 OPAL drive job
4b0ae54379aa313ffbecd57343d5c2001f71768b tests: print OPAL device parameters in test envirenment if specified
4bd64eed821b96f21ca1c6936dcf532f1e72d59c Add 2.7.2 release notes.
bc62204a412b56de833dc23d21dbbffca9a18f2b Add warning about OPAL admin PIN to man page and release notes.
842d9e6e6e78bc36a47b828018821d57eb9ea9f4 Update README for version 2.7.2.
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
494c510c34c46d8380f047721119ff4fa0a8c8de Simplify LUKS2_wipe_header_areas.
97c5f47c940cd699e3f92536d66e33bac4833e84 Add opal test for detached header erase command.

--===============7606284449274178245==--
