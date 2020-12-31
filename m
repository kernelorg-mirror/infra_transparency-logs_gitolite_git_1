Content-Type: multipart/mixed; boundary="===============0006639711922801576=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 31 Dec 2020 18:59:47 -0000
Message-Id: <160944118762.26065.12197821393096625627@gitolite.kernel.org>

--===============0006639711922801576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: f8a00b77a2224eee9af0035ad409dc9448c2c923
    new: d8f936f562cf27c747985f7683ac9b6c36c140d9
    log: revlist-f8a00b77a222-d8f936f562cf.txt

--===============0006639711922801576==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8a00b77a222-d8f936f562cf.txt

83bf15d36055715bd57412f8dd351629a5d01684 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
fc6c4fbaa921f833c70770b560e990488c1abd81 crypto: aes-ni - implement support for cts(cbc(aes))
bc7efbca996c7b95f89667c1eeb2f011e973a5a5 crypto: x86/aes-ni-xts - rewrite and drop indirections via glue helper
a254a6c5576d595722cee0078eb864e6a1f2ded9 crypto: x86/camellia - switch to XTS template
a6e8360df7f19bf300a83f1ba6fab9847cbc1e1f crypto: x86/cast6 - switch to XTS template
8e7673b2fff1a1de1ca721d71f588936faea5d99 crypto: x86/serpent- switch to XTS template
802b87db434d706631a82f91d688277a1e71963c crypto: x86/twofish - switch to XTS template
667b9f1663bc1a3f4652001083709053c2707be8 crypto: x86/glue-helper - drop XTS helper routines
4c1c72e65df2b9a4a78f3cb70e19a931d54b828a crypto: x86/camellia - drop CTR mode implementation
b93aa2bf7aa5dbaf3d841b8c2cb6f3dbae6f217c crypto: x86/serpent - drop CTR mode implementation
e9461fd0959be3e4baf0d55d4e9ba2ad1c9bc2dd crypto: x86/cast5 - drop CTR mode implementation
dc23e62e97f34e8cfebf6cf05abc15ed296e9da3 crypto: x86/cast6 - drop CTR mode implementation
9f16061050785493d69770ba1cb2af4d4eeecaed crypto: x86/twofish - drop CTR mode implementation
05e2a1b27426255f13520baf15001914c86d1919 crypto: x86/glue-helper - drop CTR helper routines
4ee24c8546d9ab4c86d5cf5a2bc91ca36f5a9a5e crypto: x86/des - drop CTR mode implementation
3e698a5c4297cced85e46ad2c6a004cff3962c6b crypto: x86/blowfish - drop CTR mode implementation
c7bcddc79519998acc64cdc4ce96e20bd4b665ac crypto: x86 - add some helper macros for ECB and CBC modes
47bdd3a6391da1a3d485607a9df820237f178f9e crypto: x86/camellia - drop dependency on glue helper
4ad01528efbe3df7538c7b19b35997efcada1be4 crypto: x86/serpent - drop dependency on glue helper
b7399c1024b599cd41aa186574da2511b9add46f crypto: x86/cast5 - drop dependency on glue helper
4cce9c6daba7afdc06d3360da387e48b630ca022 crypto: x86/cast6 - drop dependency on glue helper
e2f3a008caf227dc7c6f24ed95f92253c18fae78 crypto: x86/twofish - drop dependency on glue helper
1023bec98e044d935033872ed9e8ca937020a9d7 crypto: x86 - remove glue helper module
d8f936f562cf27c747985f7683ac9b6c36c140d9 crypto: x86 - use local headers for x86 specific shared declarations

--===============0006639711922801576==--
