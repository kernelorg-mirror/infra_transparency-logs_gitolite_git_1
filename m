Content-Type: multipart/mixed; boundary="===============0323647338048907948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Sun, 27 Jun 2021 08:59:22 -0000
Message-Id: <162478436293.30720.1042074180364043258@gitolite.kernel.org>

--===============0323647338048907948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/master
    old: 5b9e98f94178d3cd179d9f6e2a0a68c7d9eb6507
    new: 057af1e20a7f1e3f585e69a1f1daf16617d25c2d
    log: |
         aea841eeb070f833421e1346f31b9d1bc71aa36a Add crypt_token_external_path.
         057af1e20a7f1e3f585e69a1f1daf16617d25c2d Fix ssh-plugin-test.
         
  - ref: refs/heads/wip-luks2
    old: 2380ae228f1e34762932ec1670dba1f141adfcf9
    new: 057af1e20a7f1e3f585e69a1f1daf16617d25c2d
    log: revlist-2380ae228f1e-057af1e20a7f.txt
  - ref: refs/heads/openssl3-fixes
    old: 0000000000000000000000000000000000000000
    new: a4443c9daf4a14bc04e36ad4edfec216e12e5d33
  - ref: refs/merge-requests/177/head
    old: 0000000000000000000000000000000000000000
    new: 211336b9c6b69277d5779c6080ac439dfe0ba14b
  - ref: refs/merge-requests/177/merge
    old: 0000000000000000000000000000000000000000
    new: e5e689aa62b16d1ae2614d183a0029398c5bd100
  - ref: refs/merge-requests/178/head
    old: 0000000000000000000000000000000000000000
    new: a4443c9daf4a14bc04e36ad4edfec216e12e5d33
  - ref: refs/merge-requests/178/merge
    old: 0000000000000000000000000000000000000000
    new: 86afd78a66bef2d95d2c5e23ecf4cffdd701dc0d

--===============0323647338048907948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2380ae228f1e-057af1e20a7f.txt

f069c256a69c34995e5650f6c292ee882594cc99 Unify handling of password retries on terminal.
0edfeb19f1f09234fbf9a3e5dd2fa9ee4ee3fa51 Update FAQ: Clarified statement about block sizes in 5.16
c27123cf619b994875ac8034625bdefee9bc355d cryptsetup.8: Fix no_write_workqueue option name
b7c1f1e13d646e0c6b3a353b6ba255d2e836dc56 Revert libcryptsetup_cli.
0eff642d2f4d346dd7940ad15f997f67f4221820 Add pedantic check for key helpers arguments.
24d349f491def12f88a8c861bedeed539954864a verity: improve crypt_activate_by_signed_key debug log
39dc77d825c3320a0933563dfaa58132daefdc1f verity: fix strncpy boundary check compiler warning
d1d9dd8e202247f4bd44ebc25be284c612d112c7 Update Copyright year.
90c187313433f929774680ffd5e553670514004a Fix copy & paste typo in integrity test.
88a95c7f034bd8ddbdbc0c4246f44b637f512250 Allow checking token arguments in dry run.
0a2c6fccc36a9f82962658a3146be28ff79ad7a2 Refactor verbose token action reporting.
aa9eef28c4b204a0ea49fecf98d3bfc698700dfe Tag new symbols with up to date version.
81c44b5eee99d62c06eebe17eda4174f82a31955 Remove crypt_token_load from API.
10e4d8fbac9e08c3d747005f45e6c828b8ed5791 Make crypt_activate_by_pin_token addition backward compatible.
6df34886540699e165dc367a7f44bcc2332a38fd Add token handler version function prototype.
586b0a39d880fda11b6a5d9fab6afcd16d6976ff Fix dm-integrity HMAC recalculation problem.
362d523fa6b6eba8c2b9f6a78ddeb81c3b55c6c3 Fix previous commit error condition.
7dc4a336bdcd54bba61f22ce4cfea1aa67273ee9 Test crypt_keyslot_change_by_passphrase does not break tokens.
fa84d60586ba594d370d69eea8256826d115c4eb Fix crypt_keyslot_change_by_passphrase tokens bug.
373d4c9848cba4f9f3d3813585294e7a234bb07b Disable alternative backends in CI build for now.
5a252c9166f51d6c3b81fc9909a9f0c6905a4aad Fix LUKS1 repair code.
04b781d613dbc91ee36563155b38a0e928a64a7a Retain keyslot number in luksChangeKey for LUKS2.
2d10545e7009fe9736323c68dc1f76f9a5e4ffb3 Check if there is a free space in keyslot area early (LUKS2).
37cc06444d0c3c633c5eb9b5deafc1a224a54686 Add crypt_dump_json() API call.
89b31054937f90ea0f6954b8b4223dadbc2076fd Add example SSH token handler.
c0b2f99b0480d3d419433566e7fe69b3d863ff95 Add test for example SSH token handler.
bb6d52219878f5b204a5e97c169fba76257a2e4f Mark ssh token as experimental.
1e7521c0564936fdbf098ce448e91e0ba25bffae Rephrase lockinging dir warning and move it to debug level.
f47f6b7fb4dc7e5f941b2396d38d778286065846 Remove redundant EOL in the previous patch.
e21e3b298ae3057b3f11c3731862a1b5c62982a3 Remove WARNING from the debug message.
d1ffca31897d2dcb65e4946e084e7c1ba82f1bd9 Avoid "output may be truncated" gcc warnings.
3cd158b983fec732268e19f8a1fb5b5082fc7f5c bitlk: Fix parsing startup key metadata
56d55a458511911468513ba7799a455119e844e7 Fix an error path memory leak.
07bb8b302353c5a460411197f6590b5929579c3a Coverity workaround for tainted warnings.
89839cb1cf858fa9b69e7d55ffbfaec4e8ca5955 Do not use const default structure on stack.
1862a991d824addf7aa498b95ba5e330102dd35e Remove useless code.
49b246193be806c75645a12220e03ac05e19c635 po: update sv.po (from translationproject.org)
da2f6e9d93070a97e863f131bf3315fec451c7dd Fix compat interactive test to run with valgrind too.
12ff94c02f92ce7b4011f99c16907c6269de1911 Rename verion function to avoid conflict with crypto backend.
0738ba2451de6d4633514ffa2006f38a129776b1 Do not hide function prototype.
11e7e267f7bad62cb931b37961ce5fd7a0d63a2a Use ISO C compatible __typeof__.
f05c9833eeeb636fa479349d3e3f374e9ee375b1 Add a missing stdbool include.
fe71fd469a865e81c265fd77eed9ec2d25911af4 Remove unused arg argument from tool actions.
85f7ee59f8f7365b7ea6840b38d8d52165958de5 Rename local test keyring check to avoid confusion with intenal function.
d703301fe86af18056354fabe25f50b848470027 Mark or remove unused parameters.
4471452105078f57a0044a2a0f87135ed5674b54 Remove some stale FIXME markings.
76301cef4c62312c59da964a4f6357501aaac243 Use one file for macros and basic constants for the whole project.
1ff2b8525215545eff0ee69cad36e3d2bbb5b7fa Rename SECTOR_SIZE in tests to avoid conflict with library definition.
12cc7ea74512dda90c4431861422595abcde728d Simplify include directories.
0dfeb304ccf33ef7cb0fc66b44c14aa8f8518e57 Fix veritysetup exit code for bad root hash with FEC enabled.
4359973586f2a37f5509d04966024f8d034df142 Fix dm-verity FEC calculation if stored in the same image with hashes.
633ffbf8b75936e089982cb2676be55a250ed796 Get rid of the long paramete list in FEC verity function.
f28e159ff28fe3cf9b546699aa6299a8e917ad50 Fix debug message displaying required hash device size.
36fd8d6b3c62af4fe223462793eb4914fcc6ff79 Get rid of off_t integers and use uint64_t.
65b43d5d12284ec60c32f9e094c89a8853fb3103 Add tests for various keyslot cipher null bugs.
7d912c7d3e3d3b35cf64034876cf1770b9ea4919 Make crypt_keyslot_set_encryption a bit more robust.
a4d7c46d80e189c33eb59bf7f254df65c2addbdc Move cipher_null check in internal function crypt_is_cipher_null.
03cc8a9ce4c1e04283eb0e0da658aa4509e74949 Fix broken detection of null cipher in LUKS2.
bc7511762f5f31d3b6a578c1209da731d1e87f4a Do not upload vk in keyring for cipher_null segment.
ed2117c72417d85c7b2f20d5859ca558eaf61c62 Fix device comparison for dm-crypt with cipher_null.
01f896711ed54bff7c1ccf944d2295929af7c75c Replace bogus cipher_null keyslots before reencryption.
42479bd1df43b517ef8b149939c091e47f6aa511 Add debug message for activated cipher_null device.
bec7394722e950f59e8f42fc6f7d3bc7f8d4f712 Improve key handling with cipher_null in reencryption.
4862c38ca9048adddcb00a7760ae284e2a26a7c5 Prefer default cipher when reencrypting cipher_null device.
b1558ec9730ae4297b3bc6ee570df01eaf5bd330 USe ARG_SET macro to check that device size is set for resize.
28baeca882e6aa1c902da94d7f28b46b91dddffc Clear goto use in tools.
05f92971417d93658200be11f9e56ff5a9a1cdbc Avoid goto patern in crypt_init.
639ffa36a5c2d29b5c15796aac46876866d0b4d6 Rename goto err to out, it is not error path only.
2e4a3a98881fa6926a5502ee9e9e594d80743502 Remove unnecessary goto from token load.
f6e2fbb366a5985fa2760ea436226e51c3005d0e Remove unnecessary goto from LUKS2_hdr_version_unlocked.
cea7a1489afb82bd37f510606a9a2693521c0b47 Remove unnecessary goto and use out label for non-error path in reencrypt code.
83138b7803d20aacee414b5b080872380199f116 Remove confusing goto from TCRYPT code.
7b327509b408f6d71111a0171d0971b83755a65d Remove unnecessary goto and use out label for non-error path in libdevmapper code.
caf71248dfa12fd0db61a243753c4885f9821f29 Use dm_task_destroy consistently.
e15e09025dc7bb6edc305a0fe5453c0158282733 Use err label for error consitently for RNG code.
6dd347ddb4750e28fdc4e96c406a8730ec45eb02 Rewrite reload code to avoid two goto labels.
f5dd3c8e32cf88b6c6b4412aff012f4d58f337db Rename label in utils for consistency.
4309294c2a355a422a8e6abe2bae30f6efdab882 Remove unnecessary goto from cipher kernel wrapper.
c72030d25acf12b0fa90b47baa327464af7abda2 Avoid using goto in Nettle crypto wrapper.
dc8bbbf352f71ad608d954756e84f7dbe054e457 Rename label fo consistency.
030d50f6baff62466c611c868d860c6c3a3efef9 Fix reencryption test on systems w/o keyring.
6483fb027aa6531a036b00aa35680deacb40fe52 Remove VLAs from FEC verity code.
20320dfd0e10bd2ae9c9e7d95e9ec6bfef1ec8fa Remove VLAs from blockdev utils code.
2d9c0b507db99cc15aabbe3f1a2029435b44a6ba Remove VLAs from UUID block parsing code.
ff1502edd0e63289091adbdc122614dfa10baec8 Remove VLAs from TCRYPT code.
b0da623c8a79e5fd16b3675037e79825510b3482 Fix default xts mode key size in reencryption.
1fe2d3d92bb9e932b0d29c6607dc28a9ded673fd Use crypt_is_cipher_null check where possible.
61abbc6e5d41463a89a7e91bee595463a29ae6f6 Bypass keyring activation flag if cipher is null.
284a49443e2a833e33714f9fa0f03b8e0233d68d Extend LUKS2 reencryption tests w/ cipher_null.
8e564bbb5cff56d365434022a9a44dd78bb77ced veritysetup: do not increase hash image size if hash area is not used.
dd6d6cfa1c84d213b969189b3610483b3159c82b verity: do not calculate hash offset if hash area is not used.
1534dc6c61eb98698fae97df446f73963d8c4262 verity: do not process hash image if it is empty.
c9b727e9ea31ea02ff98e2f527e326d0ebbd3c45 verity: run FEC check even if root hash fails.
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
ca2e1fc95628f37137f8767bd24c386183a08f6a Fix some includes.
9209d7e3b5e1631e8b53b8fb479814e271f746ec Use internal bit operations instead of network byte order functions.
fea4074e8fc6542f43b2bd5b7507d0c08b2d7b8b Check internal device functions for NULL device.
4b049fe848ce2fd4629cc6b76ba59db57262afbd Add disappeared device test.
e7f67f8928072ba39bd59e5cb69c636d1386f920 Fix reencryption recovery tests w/ cipher_null.
17e0e9fd27391d04ca186b76a804c73f44572b81 Add final list of failures to valgrind-check test target.
3e712b2dcd88951084e88989608f46a67f872a90 Add a note about FEC calculation to veritysetup manual.
8914ae468b738aac2e5824644424554df084896e Add release notes for 2.3.5-rc.
f22a6613ebbaaf58cf83a163a4b221f6237909dd Fix typo.
25a943ad017512fef1a6a2ae32bbf49cda758e88 Update Readme.md.
ca87b74333082ea04c8ff14450df5580b8c15260 Fix partial reads from TTY (interactive terminal).
476cd2f764aa61ae78ef5cca5394b36bedb4d379 Remove superfluous CONST_CAST.
9f233a68f356ed9c7d7ede82209e1d6610029400 Update 2.3.5 release notes.
520aea9de06daa297407b8a4cb394f79f53d72e5 po: update cs.po (from translationproject.org)
9b2adfede9b4ee77fe1bab390d57f94ba42a5410 po: update de.po (from translationproject.org)
04b8c4ff328d78e65217d100740db1c9263a2567 po: update fr.po (from translationproject.org)
3dd6e222c84e6c29a27e0649f7c8f49675b85ebd po: update ja.po (from translationproject.org)
f9ce835e58c55a650c8ca48c30924d48dcf49a9b po: update pl.po (from translationproject.org)
69efb9177d84899d06b736ff556f086be96cfb10 po: update ru.po (from translationproject.org)
da15a67c96b5d001d5dec20263d4d314d734ab5b po: update uk.po (from translationproject.org)
cb9cb7154dfdcb0ed6293e53ead6e5ccfb5723cd Update libpasswdqc support
9d559bba8ffa2aff61760d8bee215b6f2b373000 Add note for passwdqc change to release notes.
6f26d7a77f08e00da7ba6cbddf606e0a3d7c7a80 Prepare Readme for version 2.3.5.
2cc320f180047ba57b9f5bc51047ea952b61c259 Update Release notes version.
c3328a123c6be983efc72c64f1ac3136cace7170 Add list of required packages
d4cd675f3324add3760291c471e7a853dac682ab Remove redundant plain-text README and other unused files.
5d0a11a21bffb42ce957bee242271eb44aece5fe Add pin size parameter in crypt_active_by_pin_token.
36805b3cfeb326daf18d453f7ab7b31b01788dda Allow dash and underscore chars in external token names.
96d83455ca8c6ca49d34121702f0b94ebe36eeb7 Add API for activating device by specific token type.
78797ae078604f268e6b1f4af5ad2121f9dc0ae5 Rename PIN enable token activation API function.
25cd2b2fb71fd6197b32c18d1f416a80f3b76f67 Add Blake2b and Blake2s hash support for crypto backend.
ce80f7c5b15bf290a2c472d6b6fd23c8b8bd36d4 Add support for larger block size in loop.
1aeb0a1f6ea175331ba60a7d16b9d1b2f490cb35 Set data device loop block size to encryption sector size.
8d0e90b90a5dd1b01ca73e10b5525d50cb2eb77e Autodetect optimal encryption sector size on LUKS2 format.
c5fc3fe84a79c170fd3008412d7c9e8868ca304e Fix libintl detection for compiled tests.
0a7c13207d6be589312614415caf2ed51ddaa63f Fix broken loopaes test.
bd4f374b47e7c5f82a1f617e3c27e635da58f7d1 Fix supposed debug message.
530bcfd4fad2ac6ef04ae746156e6285fc70bbd3 Allow CRYPT_BUSY also a a valid check for active device.
ec3a9746a98be0abeba0ab5ec7f6c0830e8b7656 integritysetup: add recalculate-reset flag.
bc488fd4f1adea8ae3d263fc523bca085a72c5f7 Stick with general practice in symbol map file.
e6089dd9c9d63eee3dfce6484d2a4ec11da867f3 Reflect on some incompatible changes in GCC 10.
8d449aa9a66f2200f972702767e8e2904b945a32 Add failsafe test for eventual broken symbol versioning.
8f2b23cd942dc2a76c0cd97771b36c5612ab2cc4 Refactor LUKS2 token activation.
c6149c9cd8dacb4b59a93a8a07ad20f656dae4fa Do not search/load token handler when not needed.
e9434dc9e3829c6c982b638e19144f6e556bcda8 Check tokens are eligible for unlocking segment keyslots.
b047b8ae20d15c5e2065d6ada6cf106d66a10015 Improvements to error code handling during token based activation.
c40be6cc7a830f95cbea336693bbcabd101df135 Replace condition with assert for obvious coding mistake.
db44e9de22c1be0d9cf8ee95799661c91a0f598f Add api exposing external token handlers support.
5776c52bcf2b2b4b67e4cf1cc727d5d1e47b8140 Add a note about CRC32 and other non-cryptographic checksums
4f6f7404df87660493eaec0b60db466ad320b5af Revert "Add a note about CRC32 and other non-cryptographic checksums"
a3f919bd25c823e6ae643000b9f7134dbd945840 Add a note about CRC32 and other non-cryptographic checksums
8805eb2b4567797fde4c3d6c86ce8e72fe23d10e devmapper: avoid truncation of table features
c1613285e71031c937fe0c498ee10b11b42b1a77 Add test for longer integritysetup keys.
a7872ab856fbf2b85922c666daeb9295e531946d Fix description of maximum passphrase size.
351d7fefca1985a87699adc2b65ffc7aa8399902 integritysetup: mention maximal allowed key size
413b4847746f0d907fe6086ae470c998464d695c Add some fixes and workarounds for gcc-11 static analyzer.
4cdd8262828ecefb401cb4adf384ac0b4e29b7f8 Check exit value for snprintf where it makes sense.
2954b46d43e794154c55d6861fef30d5e6de7a95 Move LUKS2 detached header decryption test.
c020fafd66606bf1209c7cb24ba0eed00603dd1d Fix LUKS2 detached header reencryption test.
975425d0ebe0235248f283fa557ab584f2270b32 po: update es.po (from translationproject.org)
f446dbb8964d3b843e6ffc2dc38b2b4e56c42afd po: update sr.po (from translationproject.org)
71422b411ec5c552dfbc974e1ef7c2b54245ec22 Increase interactive expect test timeout if runing under valgrind.
1d20a60e4a8995b74261cf837ed2658dbd773e0d Do not use Whirlpool hash in tests (some crypto backends do not implement it).
702f9b1cf42a19a53c2cef14efa547ea77470ea2 Add note about --header use in TCRYPT format to man page.
2d0b19b3593ff873155ea410aba511cb0e8de929 Allow tcrypt test to run under valgrind.
897e798fc0dab2a9f6d9f9a87ef7d045f98d22d4 Add day do valglog (valgrind test output files).
a8bb07ae9fd62267cb339d630b945ca9dd95271e Fix typo in Makefile.
b7a07efdcf386b44f5499b0195b3a42e15048784 Fixing incorrect offsets for data/IV with TCRYPT system-encryption with a detached header
d02c809bc7e8a01c479ac14b0f67359baf8ddc32 po: update cs.po (from translationproject.org)
f82d3ee51afc27b9dd1812e4657ca3f0dae923b2 po: update de.po (from translationproject.org)
5784692218c43c89fa9b73d62235067e9e3686c4 po: update fr.po (from translationproject.org)
51f5f71ee0437fed7a67aa9e28d46a153d90c6e5 po: update ja.po (from translationproject.org)
0ae5240f55e7a86a84b43e9b202f268748bc9fd0 po: update pl.po (from translationproject.org)
0ec7027d835cb53577bc81740ce57b6671121d12 po: update ru.po (from translationproject.org)
3f268c3052fb58c5578c2d48a20afa385424c031 po: update uk.po (from translationproject.org)
f1d624b6c850dce182cca877cf73750e215fec70 Add 2.3.6 release notes.
cd3cb945ab24ef819da30c90877b0cf9dd90c2e5 Update Readme.md.
f79ef935a7885f780c8a739c09593023b8b80544 ssh-plugin-test: Do not use systemctl to check for SSH server
df5e54545ee8ffe655af51841f6f63782686d3d8 Add API and CLI option to disable token plugins.
05a4d3fe0ae7a9ecf0a880e637a7692ade2590f3 Use VeraCrypt option by default; add --disable-veracrypt option.
b8d22187200a8b6b2fe55020f2237886a7fa549e cryptsetup-ssh: Better argument parsing and help for the options
52cc01c977fb488aec14eacc364f0ad4b6770635 cryptsetup-ssh: Add debug and verbose options
9125df13985525dade8eac6efc17408202009e92 misc: Remove LUKS2 SSH token example
07e687106a2f3f2b6c67d61e6b15127f391a7bc4 po: update es.po (from translationproject.org)
8f752a2bd7ecf349ed44c3d9999b7f8e78b2b784 Fix a Coverity warning.
06fff682556051585299080811022ac2d8e68cba Enable build of LUKS2 external tokens by default.
fc6982f577deca08ca79d7b65d3a2de6dd752989 Add spec file for Fedora.
c2507f02cf6c2d522e4fcc6c4f1d555ba31e1399 readme: Update the "packages needed" list
e884fe93bdbd44d295b9f8f3f7fed15a4809e20d Fix veritysetup dump man page.
db775417909db0f0b07168d07fdf8813e3ca94fe Switch to Argon2id as default PBKDF for LUKS2.
d9fc45de04189be5e3fb99b372b3550a43f35181 Increase minimal memory cost for Argon2 benchmark to 64MiB.
224555aaf96682813a73d6c1983de2a803ab34c1 Add documentation of PBKDF limits for cryptsetup man page.
c645045adb9bb1d6cacf942170afb86dc30d91dc Fix typo in cryptsetup man page
5b9e98f94178d3cd179d9f6e2a0a68c7d9eb6507 Change external token handlers (plugins) default location.
aea841eeb070f833421e1346f31b9d1bc71aa36a Add crypt_token_external_path.
057af1e20a7f1e3f585e69a1f1daf16617d25c2d Fix ssh-plugin-test.

--===============0323647338048907948==--
