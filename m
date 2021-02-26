Content-Type: multipart/mixed; boundary="===============9064298615953846004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 26 Feb 2021 10:04:20 -0000
Message-Id: <161433386028.26859.10276044529696005403@gitolite.kernel.org>

--===============9064298615953846004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/v2.3.x
    old: 1380efa1c650a79f16df8b6120472f08da18652c
    new: 9e5c87b4496e701d9c9e89db8bb3f5a1e5acf6a8
    log: revlist-1380efa1c650-9e5c87b4496e.txt
  - ref: refs/merge-requests/135/merge
    old: 9e9fdb796af7e8426e45427f83b7031a21ed5005
    new: 9bc07676fbccd09691ffa225b7bbb15137eee924
    log: revlist-9e9fdb796af7-9bc07676fbcc.txt
  - ref: refs/merge-requests/51/merge
    old: 74027ca9224f435e7e6cec0fcf2749e8cbc7c6de
    new: 1592f1e2743e37bda3a87c5e0880d091857a8e1a
    log: |
         1592f1e2743e37bda3a87c5e0880d091857a8e1a Fix allocation of volume key in LUKS1 open_key.
         

--===============9064298615953846004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1380efa1c650-9e5c87b4496e.txt

4d6d6edcffb39e088964160ed976f1b4891a510b Backport device_is_identical() changes needed for following patch.
d733e4d0e82e6de8b4c6fe57ea75bed061f4aa96 Add a missing stdbool include.
3ebbceaef211a4d6bba1327e6bd1e1399db619fa Fix veritysetup exit code for bad root hash with FEC enabled.
dbd20776bc1c81e9e606123523130cef74b0b612 Fix dm-verity FEC calculation if stored in the same image with hashes.
c760ae36ea76fcc8f4ce7432a3ab0b4c3a5af8e3 Get rid of the long paramete list in FEC verity function.
75447d0d80eab45348cf3b332af21c78c9ff966a Fix debug message displaying required hash device size.
e97ac9f58ca6a9ce3595fb7e5ef22d189c127db2 Get rid of off_t integers and use uint64_t.
b40018860b532af6722c71313d9613fe647cfdec Add tests for various keyslot cipher null bugs.
7058b81bb67efe5c7466b6011d5de481e28cdc22 Move cipher_null check in internal function crypt_is_cipher_null.
ba7fd45ba6f7d3bd89400a170767ed2c19cfc98e Fix broken detection of null cipher in LUKS2.
17bb1e2fddd915f1cf387b3443f2bb41f8051460 Do not upload vk in keyring for cipher_null segment.
1e68d73bc32a63091218f2b9dcd65a98d5e99fdb Fix device comparison for dm-crypt with cipher_null.
196477d1946536c96d7956b24e34bbe068283ea8 Replace bogus cipher_null keyslots before reencryption.
27eee9cfcb30071f78397584abe3913240045f39 Add debug message for activated cipher_null device.
44a9e7aa6220b708232647a1e0ff966c1f2b2be0 Improve key handling with cipher_null in reencryption.
f25a1c92ece5336fdeb938088e3302453d7b59ed Prefer default cipher when reencrypting cipher_null device.
207383782a5f81c3d20c943d3997e43d95f03d41 Fix reencryption test on systems w/o keyring.
fb8aa6d03b4a92930722bc8a47b2f051aaca9d14 Fix default xts mode key size in reencryption.
c8c28cf6ddff082b909711841d1e528ceb3290cf Use crypt_is_cipher_null check where possible.
7825e0d4a638420d5968fadcb61e70cfca64b933 Bypass keyring activation flag if cipher is null.
ca1b41cf968ea6dd4e892b0d538d79bbf2b324b0 Extend LUKS2 reencryption tests w/ cipher_null.
b01ec207032fd6bf29bdd2146782d02cea377e26 veritysetup: do not increase hash image size if hash area is not used.
4e2561df6d23b1eb86d4bd3be136de08707d22df verity: do not calculate hash offset if hash area is not used.
973474503a5b3780cb364b1bc9b8bb0c4f7199c2 verity: do not process hash image if it is empty.
db8ce3f8187b11a6e54278763543e0ea5d59cf2b verity: run FEC check even if root hash fails.
855628f796fb70fdba7cfafc095e798a8d9dd72f Add tests for cipher_null suspend/resume.
91e8f5ffd9181215173fa6bd8dcced80ea9a4fca Remove redundant check.
b2135a75e24a8ac5552dbf09b6173bd8e12e0c0a Do not upload VK in keyring when data cipher is null.
c68cd0a4835c835d2dbe842574d4a1442a832c62 Unify crypt_resume_by internal code.
56a01574ff6eed663abe8f994a2108abe7ac3c66 Allow LUKS resume for device with cipher_null.
83811b5ea9ceb85f625b038cb2afb3b4c8002942 Fix keyslots size overflow when device too small.
426a8b9df0567c5315a8ff954693a801c0ffeb82 Fix reversed condition in LUKS2 api test.
93382071a53f3b1a2829413beda37d922f1bd35b Fix luksResume when called on non-LUKS device.
969be38a7a3456d0ead2ce35697f6047ebfbfcc9 Add error message when suspending wrong device.
7d1b40a3a6b9e2785879c1472a39d04d89a769ff Silent error messages in tests.
9e5c87b4496e701d9c9e89db8bb3f5a1e5acf6a8 Fix allocation of volume key in LUKS1 open_key.

--===============9064298615953846004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e9fdb796af7-9bc07676fbcc.txt

9faa602f6c26cc37c0983922145289fdf5cd4b2e Add tests for cipher_null suspend/resume.
d8cf203d4615e1173c3c7adbc6c884212798f1fb Remove redundant check.
28603e4de7b9129b2140a5fe3d0c19784dc389dc Do not upload VK in keyring when data cipher is null.
3367b789587c9562c5934e83c48e7241a473d798 Unify crypt_resume_by internal code.
6a8bade7e6fbf37f9025cd7eb0351eb2d88a8b5e Allow LUKS resume for device with cipher_null.
6e6e9f169e8c112f1a0e0354bb453056bc2d87ac Fix keyslots size overflow when device too small.
a77acb21c929b9163582a162179fed03d811f54c Fix reversed condition in LUKS2 api test.
68130ef2f5fd38b2793847736f9d587f1f013098 Introduce isLUKS helpers in cryptsetup.
3ebf7fa3bd5804a5d0f1fa37035f7497e3ae4481 Drop duplicate type check in LUKS2 encryption.
8e8ecd50de790b8cb84b27b20f8a97783e3bb3a4 Fix luksResume when called on non-LUKS device.
2708021e6f481f1a8aa76b8bf735c519a40cd062 Add error message when suspending wrong device.
19109603648b27417bcfe0e6858af56e6adc3c50 Silent error messages in tests.
74027ca9224f435e7e6cec0fcf2749e8cbc7c6de Remove VLAs from API test.
1592f1e2743e37bda3a87c5e0880d091857a8e1a Fix allocation of volume key in LUKS1 open_key.
9bc07676fbccd09691ffa225b7bbb15137eee924 Merge branch 'default-sector-size' into 'master'

--===============9064298615953846004==--
