Content-Type: multipart/mixed; boundary="===============5652593866607670159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Wed, 02 Dec 2020 12:15:43 -0000
Message-Id: <160691134396.1502.17836808101318386055@gitolite.kernel.org>

--===============5652593866607670159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/wip-luks2
    old: e3dd01c89ec529021cb4bb7b6d402fe38e30a117
    new: ad42f2b7fd896aa9867825d15f7eff6348d34e2b
    log: revlist-e3dd01c89ec5-ad42f2b7fd89.txt

--===============5652593866607670159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3dd01c89ec5-ad42f2b7fd89.txt

3283135f169796c5bc8f818a64d24c510cbdc287 lib: fix utils_safe_memory function comments.
38e631d17434806d8821c522ce0d85f718fc04e0 Fix typos.
fc5f9cc46d78f4cd5ba5fb71699e37ffce11d02b lib: always clear size in crypt_safe_free
57eab1726288d57ed4c2bbc4fec68849d5114609 Use tabs in tests scripts consistently.
2dedae70ca6071960e98653e9c1a1ce8e907308e Add tokens directory to source tree.
0e30493aacb48891d3b8fccc6e28c3b06b33a8c1 Allow checking token arguments in dry run.
f355a2dde66ecc131dddd489d9a03a2417e25102 Refactor verbose token action reporting.
03805026033e10d3fc398710b2dc99e5b7a9d4c8 WIP: Add support for loadable plugin in tools.
7af1af802f641107b5268285a4795d06189efacc Add SSH token.
b348fd3ab296d5a860f92348b938ea45c636b35d Add test for SSH plugin
764eb5d0711ad6e9147ba3e80803cd4fa8988101 Add TPM2 token
2086ffc84b59d00a234c9d25b9673f38b24bfaf7 Add test for TPM2 plugin
97248c79f1d6d5657b0507cd135a9d8d48306673 WIP: Store device identification to NV index.
b4e48a3c247913b668c4fab9ae2c531fb2c093e1 WIP: Rework TCTI scanning, fix remove action.
2232e207cc4c2d6d446d160871a5867c3ffb5409 WIP: Change UUID for a random nonce, add token versioning.
ad42f2b7fd896aa9867825d15f7eff6348d34e2b Reject LUKS2 decryption with broken cmd line arguments.

--===============5652593866607670159==--
