Content-Type: multipart/mixed; boundary="===============3579180856249289509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ebiggers/linux
Date: Fri, 08 Jan 2021 06:20:00 -0000
Message-Id: <161008680010.9708.1615222049459279208@gitolite.kernel.org>

--===============3579180856249289509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ebiggers/linux
user: ebiggers
changes:
  - ref: refs/heads/crypto-pending
    old: f217089d7e16e882b3b6024fe2ca0a0e3d2a6c3d
    new: f7b787677f9e2d538d07925b3fef639e7d1d5698
    log: revlist-f217089d7e16-f7b787677f9e.txt

--===============3579180856249289509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f217089d7e16-f7b787677f9e.txt

86ad60a65f29dd862a11c22bb4b5be28d6c5cef1 crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
2481104fe98d5b016fdd95d649b1235f21e491ba crypto: x86/aes-ni-xts - rewrite and drop indirections via glue helper
622aae879c1d9449562e0cae353691a2a1f9eec0 crypto: vmx - Move extern declarations into header file
df3e018d7bc4e3c6395532b067f0a90513361586 crypto: x86/camellia - switch to XTS template
142366026dbe18b9fba31864754caec9d5dc3d02 crypto: x86/cast6 - switch to XTS template
84a3074537063e5e15962beeb647b415bc8f9138 crypto: x86/serpent- switch to XTS template
8bbfeaf4ecce2b138e86ba196313f808b6f98eac crypto: x86/twofish - switch to XTS template
cd5f62f2e2d63fc4d4c19bc41e252e18f5275105 crypto: x86/glue-helper - drop XTS helper routines
32ee3ab9d8eced51d0b89c784301341ef139c980 crypto: x86/camellia - drop CTR mode implementation
e551d2e27b3fdb96b3de24d60bb8a5d2ebb8244c crypto: x86/serpent - drop CTR mode implementation
92eea9be7ee052f1aabedef7a81d9868959772a7 crypto: x86/cast5 - drop CTR mode implementation
d8be00995b05593acacf077f8dd03ef16a1625e6 crypto: x86/cast6 - drop CTR mode implementation
8c73f794ef107318b111a003e8dd439d44a1d50c crypto: x86/twofish - drop CTR mode implementation
d2ab7b3a706654c4be726df9a897283e9091d4b7 crypto: x86/glue-helper - drop CTR helper routines
34353fbef80c0463905f88de73a27242be68eaaa crypto: x86/des - drop CTR mode implementation
bac702325c522adc4852fce0600aea4fa9b266cc crypto: x86/blowfish - drop CTR mode implementation
3733b2b1d315cd16741f000f050ff9efc26d35eb crypto: x86 - add some helper macros for ECB and CBC modes
49d3cbbcc3f42694f4c75b4dd6731e8f64362b47 crypto: x86/camellia - drop dependency on glue helper
0bd31b8405f983176937e3c07181d7801cece010 crypto: x86/serpent - drop dependency on glue helper
aa95e05e3c2863694553d59a6bcf5f81ee407d77 crypto: x86/cast5 - drop dependency on glue helper
5ed4bd8002315003ca5ea4759bfd961f401af804 crypto: x86/cast6 - drop dependency on glue helper
8a7445f4ffce12999b9e4603ce2cd63c8d44fd1d crypto: x86/twofish - drop dependency on glue helper
655a9f58017323359747cbbf8cf5c6e2dcf3824e crypto: x86 - remove glue helper module
e9b5db56e9f85615674e03bcfb976e33fb94e9ff crypto: x86 - use local headers for x86 specific shared declarations
68e89502f6f658d2949a84ddbf539b576bcd8d96 crypto: x86/gcm-aes-ni - prevent misaligned buffers on the stack
9e7e6b5781f7dc5a0501a192ab5b929c79b58266 crypto: x86/gcm-aes-ni - drop unused asm prototypes
713b8a16507e23a3e0ffe400f39ffad12cd6d98e crypto: x86/gcm-aes-ni - clean up mapping of associated data
9312a41927904fffbb89a2f61ccb3089831ff863 crypto: x86/gcm-aes-ni - refactor scatterlist processing
f7b787677f9e2d538d07925b3fef639e7d1d5698 crypto: x86/gcm-aes-ni - replace function pointers with static branches

--===============3579180856249289509==--
