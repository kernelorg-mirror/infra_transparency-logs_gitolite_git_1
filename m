Content-Type: multipart/mixed; boundary="===============2679528719401601144=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/thomas.weissschuh/linux
Date: Thu, 05 Mar 2026 14:52:14 -0000
Message-Id: <177272233497.3885336.15297585922013011035@gitolite.kernel.org>

--===============2679528719401601144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/thomas.weissschuh/linux
user: thomas.weissschuh
changes:
  - ref: refs/heads/tmp/module-hashes/1
    old: 74ce609692f7b5f205590809b6a2e0040ef7502f
    new: 426eb497db9ff78064454a0b98fe84c5403f0a84
    log: revlist-74ce609692f7-426eb497db9f.txt

--===============2679528719401601144==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74ce609692f7-426eb497db9f.txt

6a3e05ea7c30b9cb4de27db744c8b93e281a5fe9 lockdown: Make the relationship to MODULE_SIG a dependency
d6a25bb02a27bab9b064057c1066e03de62e0e5b kbuild: generate module BTF based on vmlinux.unstripped
6ff7d386a5970f1cb8b07322bf606092daf20965 kbuild: rename the strip_relocs command
a6365efc83ef8c89ddbb543d8a222161ada93876 module: Make mod_verify_sig() static
28a28e4bd8c8760bd6015be9ae8c32556a5467da module: Switch load_info::len to size_t
b7ad51fb55e0f603b73efedba6e8025ae3fc7c10 module: Make module loading policy usable without MODULE_SIG
894e965aab4eb4f6a2810eec97c61944ec634aa4 module: Move integrity checks into dedicated function
8fa2af925e1be63c53e4dbf501ad0740b5dd50ad module: Move lockdown check into generic module loader
42cbcda19818b95512c13ed165959129e7337cb0 module: Drop pointless debugging message
b8b3241c1c73c9c390eb59418470c8993782e913 module: Clean up includes in signing.c
fdb81aee11b247dafa613ecbaac40678095ea686 module: Move signature type check out of mod_check_sig()
f3cae25c04d5d2d5a40e0485ebcaea1dd1d02489 module: Move all signature result handling up into the core
a15d14104518fa8867181379970d0cf2f98a7b6e module: Flatten module_sig_check()
b745e4f14c615e20d34fbcf6245eeec0a568e3e4 module: Drop variable modlen in mod_verify_sig()
db2464aead01481af07c6ef09e7e5c2cd839e993 module: Drop superfluous variable indirections from signing.c
75a757087c19b5ac168f25748064f46bcc752693 module: Call verify_pkcs7_signature() directly from module_sig_check()
262dbadaf8161b9a74bdb960a3324314901ab86f module: Move signature marker handling into mod_split_sig()
c94ccca36332a9d6625fb97357ea9b64bbe74782 module: Move signature splitting and validation into main.c
128232aa775eb09ba41ee33d21632676c8449c90 module: Prepare the addition of new module signature types
1395449d7a89d327857b85c00e417b3ed855ffb7 module: update timestamp of modules.order after modules are built
426eb497db9ff78064454a0b98fe84c5403f0a84 module: Introduce hash-based integrity checking

--===============2679528719401601144==--
