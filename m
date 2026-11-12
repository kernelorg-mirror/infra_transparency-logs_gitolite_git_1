Content-Type: multipart/mixed; boundary="===============8749425954824603643=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Thu, 12 Nov 2026 09:36:08 -0000
Message-Id: <179447616846.3818505.5178209152998291125@gitolite.kernel.org>

--===============8749425954824603643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: 99f506c86bf8b6909564fff64eeaa64dec5996b9
    new: fd29be9b992511ff68d8a9c6f8a505d801e9f775
    log: revlist-99f506c86bf8-fd29be9b9925.txt

--===============8749425954824603643==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-99f506c86bf8-fd29be9b9925.txt

cd65eaf17841ac76f93a0c0806215cbd0e1cd980 crypto: ecc - Randomize the initial Z in ecc_make_pub_key()
f920a6cd47a108ad25a3b2d91fe57b35c6f4c65a hwrng: cctrng - Lock read and writer of circular buffer
3fb091226252719d847348db3129c3e04db3909a crypto: keembay - fix list_first_entry() on empty dev_list in find_dev helpers
c6041af2098a3d513bb6f84458005d5836dd6828 hwrng: mtk - wait long enough for the next word
d27475bee1e5c8fda8b161e77aa9b51fe88cf6bc crypto: caam/jr - Use dedicated shutdown callback
c48e8214b55cd38165b5d8af78c669d4f4eed490 hwrng: octeon - add missing MODULE_DESCRIPTION()
73dac2363489abce7271a358ba967b5c2acc1fe2 crypto: atmel-i2c - find the bus speed behind an I2C mux
ca117a77199e5f3820615a3e7202162f05c7bcd2 crypto: qat - make adf_ae_shutdown() a void function
96064ae4973e117baba8375a1d8e3c11146f4bf0 crypto: qat - enable three-service mode for QAT GEN5 devices
e1c854a6766eed01d05aa1fef68ec2b0f68a5af2 Documentation: qat: document three-service mode for QAT GEN5 devices
adf60f17adf6a1cb0a108eea2cf718587ea2f1d5 hwrng: cctrng - fix usage counter in error path
fd29be9b992511ff68d8a9c6f8a505d801e9f775 crypto: arc4 - Remove obsolete crypto API support for ARC4

--===============8749425954824603643==--
