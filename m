Content-Type: multipart/mixed; boundary="===============3757314238672553902=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Thu, 07 Jan 2021 01:58:08 -0000
Message-Id: <160998468884.10202.5631219190634158285@gitolite.kernel.org>

--===============3757314238672553902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: c488480bb72638fa1a1cd5fc00799da08dedf7fc
    new: f217089d7e16e882b3b6024fe2ca0a0e3d2a6c3d
    log: revlist-c488480bb726-f217089d7e16.txt

--===============3757314238672553902==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c488480bb726-f217089d7e16.txt

666968f0987ea992df1af7ddff8fa3d31a3e8482 crypto: x86/camellia - switch to XTS template
f51a034242d7c079c68ef98a5e7c45f4b5dc8ce4 crypto: x86/cast6 - switch to XTS template
b54c0515a6cfcdc56c2cdc7113e1b4750668f7e0 crypto: x86/serpent- switch to XTS template
0dacd1eebd127da28bd9c8fea5b05e548b5c1aee crypto: x86/twofish - switch to XTS template
b6467ed814ad415c6a17a3cd0b01204ed80a45b0 crypto: x86/glue-helper - drop XTS helper routines
22d57ee9a69bcd2dd148a9cbf1554d8be36a4297 crypto: x86/camellia - drop CTR mode implementation
ccc59b06c268857c138431e2ae58b1a1b2a6d933 crypto: x86/serpent - drop CTR mode implementation
70101733c2fb6c523db16d729c4f45d72215d3e8 crypto: x86/cast5 - drop CTR mode implementation
50168c0d2a19ec8a28e83abe3f6805d003383b9e crypto: x86/cast6 - drop CTR mode implementation
da693777b20ae4694aed65e23217153494161bf3 crypto: x86/twofish - drop CTR mode implementation
6ddb83ef5b4a4498a784eeed35d19361b9c048f0 crypto: x86/glue-helper - drop CTR helper routines
0756b292afd86261c14a6db827c7b984a32700c8 crypto: x86/des - drop CTR mode implementation
395e1d6c7d10b1d995905036972eceb53dd21cf1 crypto: x86/blowfish - drop CTR mode implementation
b71adf036dfd85aa2af10622eaac9b5c598ac19a crypto: x86 - add some helper macros for ECB and CBC modes
37e890f73e3a3feb3bd00d19eae77a8b8c5f84f9 crypto: x86/camellia - drop dependency on glue helper
9e2f3d31496249452a09708fb8ba12fcacf6b34c crypto: x86/serpent - drop dependency on glue helper
22230ed921fd945eb4115ad4f15b74463ce43fe6 crypto: x86/cast5 - drop dependency on glue helper
754edd2641114f000a94b7b2550e522662e7a1ff crypto: x86/cast6 - drop dependency on glue helper
1e6c4289bb9fa2878073bd896e598d4b3a4633e5 crypto: x86/twofish - drop dependency on glue helper
06426a924c9b52b44cda156ffcecd88b18fe7b96 crypto: x86 - remove glue helper module
3abe0f6df448d2b96f1da5bbdf3257458fa6f871 crypto: x86 - use local headers for x86 specific shared declarations
22dcc92d2d953dc914ee5750b8bfd0fa384f912f crypto: x86/gcm-aes-ni - prevent misaligned buffers on the stack
fad92fb6ec1aa9ec924a9c5ea623f15dabd8db68 crypto: x86/gcm-aes-ni - drop unused asm prototypes
a9ac76e4fcfe7702133058c96d9eb69874222b23 crypto: x86/gcm-aes-ni - clean up mapping of associated data
130d337dcb416903072939c7f1274a6f8a5dbf56 crypto: x86/gcm-aes-ni - refactor scatterlist processing
f217089d7e16e882b3b6024fe2ca0a0e3d2a6c3d crypto: x86/gcm-aes-ni - replace function pointers with static branches

--===============3757314238672553902==--
