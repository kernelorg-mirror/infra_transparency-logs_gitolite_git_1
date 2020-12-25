Content-Type: multipart/mixed; boundary="===============3976161781781432533=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 25 Dec 2020 13:06:53 -0000
Message-Id: <160890161391.32065.3828129747189304597@gitolite.kernel.org>

--===============3976161781781432533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/for-kernelci
    old: 4ccc535e53f1231898fe6a64eb2eb495e33e6424
    new: c575dade13766d6751c652059c5dd264215f9184
    log: revlist-4ccc535e53f1-c575dade1376.txt

--===============3976161781781432533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1608901611 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
nonce 1608901600-b6e5f144bc1f636b74262f4331534f280d45e6b6

4ccc535e53f1231898fe6a64eb2eb495e33e6424 c575dade13766d6751c652059c5dd264215f9184 refs/heads/for-kernelci
-----BEGIN PGP SIGNATURE-----

iQGzBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl/l4+sACgkQw08iOZLZ
jyRhvgv/dfcSxXyWO6dELusWsccetKX1FtsAbv3oJ4NcDz1SR419TJTBbdwrOipQ
ltgyOEXdyg0cxM7kFl9N1sQcUUh0lsXO9fKXf1kWTX4q9RFJQeMmb+cf4/bZmdFQ
7a909qASFcH/g3eni0SPilo40F0hgnpElukli8mIAGn+5YMRGDDp7ImIsvnu6R6q
2S9EQq35h/MZefDaDGtn+WQQGXVx4NzctZuRHaTywDWgausRJ4MTXSItt/YwRBhw
FL7uwA14OF0OF6GxuEvQIN82YTNl9Pq8+JlGP1tHyNE/FQ4WJ6eXBfEADJtrBIv9
kpdQ1sMPzNWWO40xu4i0V2Lzcep4Fiu5UIqQL+RylcnJ9ZgH49KCBFuCSf4Pr57j
TgLbzzs/P4IeLl9IFV8yebopiDe0i7UuB7oXkvqSgs5x0bMsmNf5zLCUX30W6nMH
ZVOTQK9R3qbM81a8bjlUNlcV1M+qzV/5uGGcv/O68kAaRDhyUVYClkrNj69oe0Tq
4hEJoTVS
=pE4f
-----END PGP SIGNATURE-----

--===============3976161781781432533==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ccc535e53f1-c575dade1376.txt

83f09981fbd04b4973360acbbe0f4cf79743cf2d crypto: x86/ctr-aes-ni - replace function pointer with static call
61df87f1794fe7396bad296ca178be0b87482b24 crypto: x86/gcm-aes-ni - prevent misaligned IV buffers on the stack
ebb986ee53971cd5f4dfdc895c58ebb312f45a70 crypto: x86/gcm-aes-ni - drop unused asm prototypes
e021aed56d08f9e13c0f43e95aa4fa1b9f1f09a9 crypto: x86/gcm-aes-ni - clean up mapping of associated data
4b856dd873d6de6c7584d8b7fe5a49c65a28d514 crypto: x86/gcm-aes-ni - replace function pointers with static calls
076dfa1700c3dc447b0b83ef692c27b8930c4d3d crypto: x86/aes-ni-xts - use direct calls to and 4-way stride
2410b4f0b86b9c799fe24aa7c86030491353f3ad crypto: x86/aes-ni-xts - rewrite and drop indirections via glue helper
0f90bfe9f1d7fab6b89d326bb838bf632c1d14f6 crypto: x86/camellia - switch to XTS template
e4e88aaecf9939fac408f0c18f5c51a9325be0b6 crypto: x86/cast6 - switch to XTS template
afa13ab3095ee8dd9fb1388196185851aeeaafd6 crypto: x86/serpent- switch to XTS template
1f243437fa026633ba94ed73d83f774353ddc8eb crypto: x86/twofish - switch to XTS template
970814d25862e17daab384b3972db63e2c9eed81 crypto: x86/glue-helper - drop XTS helper routines
abdc25448b86e192be9c62aff5422860db7ca887 crypto: x86/camellia - drop CTR mode implementation
c3957f8f3e4d0ecd0278375164ca4060fe0ed47a crypto: x86/serpent - drop CTR mode implementation
08ec22644ee80f64de98e8d8d9ac551557904329 crypto: x86/cast5 - drop CTR mode implementation
9ad36d0f04b11a02310556355898e6f1bb14176f crypto: x86/cast6 - drop CTR mode implementation
939ec086d0ea7465f22c31f95041d72733a3559e crypto: x86/twofish - drop CTR mode implementation
04fd767cea1af056855d1251a65da4aa6573b787 crypto: x86/glue-helper - drop CTR helper routines
55d7761a45490b976cf9e7badb8ea56b200f4889 crypto: x86 - add some helper macros for ECB and CBC modes
304eabec5ce13da8635de960a50ce1620a5ffd35 crypto: x86/camellia - drop dependency on glue helper
81aad095208a0cd7a86cb9f05b1ba7326068a19e crypto: x86/serpent - drop dependency on glue helper
661d2279173096078d57dd641c9ccdce80185e70 crypto: x86/cast5 - drop dependency on glue helper
5ca7e5206a0c8f7265eb1a050a1b528383b7bd20 crypto: x86/cast6 - drop dependency on glue helper
aaa9d0db7270e0a7cf993a54c486a475e70bf7fc crypto: x86/twofish - drop dependency on glue helper
c575dade13766d6751c652059c5dd264215f9184 crypto: x86 - remove glue helper module

--===============3976161781781432533==--
