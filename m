Content-Type: multipart/mixed; boundary="===============1373989814317242632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Sat, 08 Mar 2025 21:19:47 -0000
Message-Id: <174146878723.95479.17168121518565620115@gitolite.kernel.org>

--===============1373989814317242632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: 1a32d116eb700291541eeeee335aabe7ef6f6b00
    new: 57d0107f083cf391fdf65bd9c50de87d42f5e698
    log: revlist-1a32d116eb70-57d0107f083c.txt

--===============1373989814317242632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a32d116eb70-57d0107f083c.txt

903be6989032267550450bbb9132225e12f61312 crypto/krb5: Add API Documentation
2ac92fedb6369a1a17ff995198b8e84ec0cf7a4e crypto/krb5: Add some constants out of sunrpc headers
d1775a177f7f38156d541c8a3e3c91eaa6e69699 crypto: Add 'krb5enc' hash and cipher AEAD algorithm
1b80b6f446ed262077f5212ad213e8ead2cdecc3 crypto/krb5: Test manager data
3936f02bf2d3308a7359dd37dd96cd60603d8170 crypto/krb5: Implement Kerberos crypto core
025ac491f4eeb48c03353719f0de20a6db36b826 crypto/krb5: Add an API to query the layout of the crypto section
a9c27d2d87a388433db100889262841afe771f7a crypto/krb5: Add an API to alloc and prepare a crypto object
0392b110ccaf543b31842b04c8142f4f8ce7bdec crypto/krb5: Add an API to perform requests
41cf1d1e8a86c5c675982136f07c519c4b15b157 crypto/krb5: Provide infrastructure and key derivation
c8d8f6af66c3cd7896460da4a0ddd006f391f6d2 crypto/krb5: Implement the Kerberos5 rfc3961 key derivation
8bcdbfa89f4fc1ab7b06e784cb9c3346a943955e crypto/krb5: Provide RFC3961 setkey packaging functions
00244da40f7821b242c4612428d4192230dba27f crypto/krb5: Implement the Kerberos5 rfc3961 encrypt and decrypt functions
348f5669d1f6c1c210b9017ebb8b82282eca6f25 crypto/krb5: Implement the Kerberos5 rfc3961 get_mic and verify_mic
7c164b66b276c49b3888d3280e1b70a85732a38c crypto/krb5: Implement the AES enctypes from rfc3962
6c3c0e86c2acf53bf67c095c67335a0bec2a16af crypto/krb5: Implement the AES enctypes from rfc8009
742e38d4d4033e7ff53178acf7edd2b1fe0142ef crypto/krb5: Implement the Camellia enctypes from rfc6803
fc0cf10c04f49ddba1925b630467f49ea993569e crypto/krb5: Implement crypto self-testing
d4880fe6fd5758e86fb8db1a8ea865d81b92e1f5 Merge tag 'crypto-krb5-20250303' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
caa9dbb76ff52ec848a57245062aaeaa07740adc crypto: mxs-dcp - Only set OTP_KEY bit for OTP key
bcfc8fc53f3acb3213fb9d28675244aa4ce208e0 crypto: tegra - Use separate buffer for setkey
1cb328da4e8f34350c61a2b6548766c79b4bb64c crypto: tegra - Do not use fixed size buffers
1e245948ca0c252f561792fabb45de5518301d97 crypto: tegra - finalize crypto req on error
dcf8b7e49b86738296c77fb58c123dd2d74a22a7 crypto: tegra - check return value for hash do_one_req
97ee15ea101629d2ffe21d3c5dc03b8d8be43603 crypto: tegra - Transfer HASH init function to crypto engine
ff4b7df0b511b6121f3386607f02c16fb5d41192 crypto: tegra - Fix HASH intermediate result handling
ce390d6c2675d2e24d798169a1a0e3cdbc076907 crypto: tegra - Fix CMAC intermediate result handling
bde558220866e74f19450e16d9a2472b488dfedf crypto: tegra - Set IV to NULL explicitly for AES ECB
b157e7a228aee9b48c2de05129476b822aa7956d crypto: tegra - Reserve keyslots to allocate dynamically
f80a2e2e77bedd0aa645a60f89b4f581c70accda crypto: tegra - Use HMAC fallback when keyslots are full
c3e054dbdb08fef653ea3ef9e6dca449a214c976 crypto: api - Move struct crypto_type into internal.h
ef2a68f815daa7ff67781ee31e67802069634ed6 dt-bindings: crypto: inside-secure,safexcel: Allow dma-coherent
cc47f07234f72cbd8e2c973cdbf2a6730660a463 crypto: lzo - Fix compression buffer overrun
fc4bd01d9ff592f620c499686245c093440db0e8 crypto: iaa - Test the correct request flag
8f3332eecdd420c4cfc8861c7b63508cac07e227 crypto: acomp - Remove acomp request flags
06f0e09f6e5451aecbbac60e26eecd79ddb82f55 dt-bindings: crypto: qcom,prng: document QCS615
ba89b4eaa6cf9bb9bdacf0ee80567b8e9d986279 crypto: lib/chachapoly - Drop dependency on CRYPTO_ALGAPI
98330b9a61506de7df0d1725122111909c157864 crypto: Kconfig - Select LIB generic option
eca6828403b80343647de39d4782ee56cc9e36dd crypto: skcipher - fix mismatch between mapping and unmapping order
3c9f0e88ad8aa73df8be0face3d4ab1c3e06c1d0 crypto: shash - add support for finup_mb
9db74ba566b87370ce60d0e288f79d93a7259efe crypto: testmgr - add tests for finup_mb
a8b4ceb879d875ad9211ef25e844fe37cd4ebfe6 crypto: x86/sha256-ni - add support for finup_mb
675de3efa183f1360f7aceb8e21733e51063f5e3 crypto: arm64/sha256-ce - add support for finup_mb
59667ab2f146cf7e3cbe1af5a46212a3cbe9c32a fsverity: improve performance by using multibuffer hashing
cfd5ae4c7401531aabc2430037880f2e0c5425bb dm-verity: reduce scope of real and wanted digests
57d0107f083cf391fdf65bd9c50de87d42f5e698 dm-verity: improve performance by using multibuffer hashing

--===============1373989814317242632==--
