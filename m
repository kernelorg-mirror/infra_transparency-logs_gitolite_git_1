Content-Type: multipart/mixed; boundary="===============7092931068429142739=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Fri, 18 Dec 2020 11:07:29 -0000
Message-Id: <160828964931.1941.8748505668724636708@gitolite.kernel.org>

--===============7092931068429142739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
git_push_cert_status: E
changes:
  - ref: refs/heads/crypto-arm64-ctr
    old: 748722dbdf102ac993868e2167c443b09573aaa1
    new: 8fb680b2a692894277b5d0cfea527d5086ed9c22
    log: |
         ce346180aea4ee3d1e8cbd4046d33881669d4245 crypto: arm64/aes-ctr - improve tail handling
         d60b01460faae08ffe8d376a3f4dc2cb97e77d31 crypto: aead - disallow en/decrypt for non-task or non-softirq context
         0755aa5b767e097f5add71cb5285f815732ddf15 crypto: skcipher - disallow en/decrypt for non-task or non-softirq context
         cd85388a76e315407199439b38ebc729ba7e20de crypto: arm64/gcm-aes-ce - add NEON yield support
         78d15218b5bb339f1803c24817cf159d67bfb224 arm64: fpsimd: run kernel mode NEON with softirqs disabled
         8fb680b2a692894277b5d0cfea527d5086ed9c22 crypto: arm64/gcm-aes-ce - remove non-SIMD fallback path
         

--===============7092931068429142739==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1608289646 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
nonce 1608289636-964e7d8b456bc7597e6b6ad46e975e005743780a

748722dbdf102ac993868e2167c443b09573aaa1 8fb680b2a692894277b5d0cfea527d5086ed9c22 refs/heads/crypto-arm64-ctr
-----BEGIN PGP SIGNATURE-----

iQGyBAABCgAdFiEE+9lifEBpyUIVN1cpw08iOZLZjyQFAl/cjW8ACgkQw08iOZLZ
jyQckAv1HLqV3TbQ4Lh3rO5vgCuiRxMl343JaEcYQArNLC+ggiTN/H1QymtkzD5b
7tmnUU/1JL8XqhnBPD8s60ErY3gfw2CfwEApxep1y7bLbubVaDsE8sr/szWlV5xp
6ICVq2zm5XnmiiUAzRlm512XiZnaHlTOBD20HZX0+N5G5GNFtKpt4tJ2KVYqVg5+
Ty9WHL6VS4p2uAqOMcpTHz4iRlh0Rp+cBIHdZeGH0pnWVH8NHY8bPh7IUPrLftVz
D+2iuQPrRZlRH/KemVW2jN4RMcZjmFIibyDxcLdzbpArz61dMaNtcN76dvts3/sU
k00gQ8DELVmojW0Pf4q+638W3hD+QOfExiev5oFnUOtRGKQbkztMP7IH1hINEm03
yA4hAXaYCITFMF5CNvc3AcVsWG3rQzmHgXJ3ctYSx2SQBeH6dnoTeiUnltfpVcUy
vpdHCxyqkhrO9z4m5zsSEeMD5/3nAMJ3tLAI80OE4z9UThiRVnRdD9RJrP4Lff34
zbcH78A=
=04ql
-----END PGP SIGNATURE-----

--===============7092931068429142739==--
