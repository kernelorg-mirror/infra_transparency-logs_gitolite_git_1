Content-Type: multipart/mixed; boundary="===============8513379876776240912=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/cryptsetup/cryptsetup
Date: Fri, 08 Nov 2024 19:52:40 -0000
Message-Id: <173109556076.2300490.12270675456340854564@gitolite.kernel.org>

--===============8513379876776240912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/cryptsetup/cryptsetup
user: mbroz
changes:
  - ref: refs/heads/main
    old: a93921c2262fe73708ede663f7002f4058f24e92
    new: 3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99
    log: |
         6506d324ee2bc029c6712c1efb69374f00190463 Better name routine verifying any available digest.
         d7512d738f5835aa5e49c1b049b3fea4e978df02 Force reencryption keys verification after metadata reload.
         dd3441621a354a3f20ce5c34f1086f9ffc31092d Fix reencryption keys loading in kernel keyring.
         61aaeaff5a0653b8eb4846bba5a3228b4fdf7cf3 On error drop crypt_key from kernel keyring.
         ccbc53c16975032744b39bd78469ac2bab36eeeb Do not repeat volume keys upload in custom kernel keyring.
         76d66d6a01fb6aeccdf92bd353c3185cd8c99dcd Better name internal activation function.
         5e950924c37f0a2b2e904b01e7361cc025d6a063 Clarify unbound key parameter in verification routine.
         3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99 Remove unused code.
         
  - ref: refs/heads/master
    old: a93921c2262fe73708ede663f7002f4058f24e92
    new: 3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99
    log: |
         6506d324ee2bc029c6712c1efb69374f00190463 Better name routine verifying any available digest.
         d7512d738f5835aa5e49c1b049b3fea4e978df02 Force reencryption keys verification after metadata reload.
         dd3441621a354a3f20ce5c34f1086f9ffc31092d Fix reencryption keys loading in kernel keyring.
         61aaeaff5a0653b8eb4846bba5a3228b4fdf7cf3 On error drop crypt_key from kernel keyring.
         ccbc53c16975032744b39bd78469ac2bab36eeeb Do not repeat volume keys upload in custom kernel keyring.
         76d66d6a01fb6aeccdf92bd353c3185cd8c99dcd Better name internal activation function.
         5e950924c37f0a2b2e904b01e7361cc025d6a063 Clarify unbound key parameter in verification routine.
         3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99 Remove unused code.
         
  - ref: refs/merge-requests/167/head
    old: f79ef935a7885f780c8a739c09593023b8b80544
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/167/merge
    old: b4cd5547c4d67e187fa34c0f053b11ac9be2330c
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/168/head
    old: df5e54545ee8ffe655af51841f6f63782686d3d8
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/168/merge
    old: b2cf4a20fb76b04e6a2526c156e41f24b3a2d281
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/169/head
    old: 05a4d3fe0ae7a9ecf0a880e637a7692ade2590f3
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/169/merge
    old: a18a2340513170fd9954c5546cf1a23e2e8a7c66
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/170/head
    old: 9125df13985525dade8eac6efc17408202009e92
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/170/merge
    old: dd0a2325311b55a5dc058172dafd11a1ddc2f63e
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/171/head
    old: 06fff682556051585299080811022ac2d8e68cba
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/171/merge
    old: 7521fee129c085736552d7161699857f13ad0a41
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/693/head
    old: 1113078aac9ad1651e2da931329e8e58b49e6092
    new: f6bb2858f25e9e19eee37d277d27298d5cfe4145
    log: |
         41c72eaa6593dbea3c276a59b9c61b8da2d119e6 Fix a bug in keyring keyslot context.
         c0bf271bef55f607db57b616517a97f5b759c1dd Add crypt_safe_memcpy in reencrypt digest routine.
         b5f7176af1d10c378752cf537f9522f185acf07a CI: Install scsi_debug and other kernel modules for Ubuntu CI.
         a4a13aa06e91c2165dd82d584777364926ed3eea Changes to support PHMAC with integritysetup
         4a0fd1cdbe7a7d2b5bc60611d9f6690c6df86664 libdevmapper: Detect if dm-crypt supports integrity_key_size option
         c5a6d35b5e9596f263b6d477f8a5df0db8efa911 Allow to specify the integrity key size for dm target
         1f93db1bf634c258de4e9d2d9be511a4088252ab Add the integrity key size to LUKS2 header if wrapped key HMAC is used
         52793de4fbb35becf32fd8beffc2bcedefbccd0a Get integrity key size from LUKS2 header
         f6bb2858f25e9e19eee37d277d27298d5cfe4145 Avoid to use a fake zero key when formatting an integrity device
         
  - ref: refs/merge-requests/693/merge
    old: 988bfab3224a33207869e4c77b83d433d7c08d30
    new: efc277558f393a55fd0bdfa77bf15492a082e5a7
    log: |
         a4a13aa06e91c2165dd82d584777364926ed3eea Changes to support PHMAC with integritysetup
         4a0fd1cdbe7a7d2b5bc60611d9f6690c6df86664 libdevmapper: Detect if dm-crypt supports integrity_key_size option
         c5a6d35b5e9596f263b6d477f8a5df0db8efa911 Allow to specify the integrity key size for dm target
         1f93db1bf634c258de4e9d2d9be511a4088252ab Add the integrity key size to LUKS2 header if wrapped key HMAC is used
         52793de4fbb35becf32fd8beffc2bcedefbccd0a Get integrity key size from LUKS2 header
         f5b7a576b35b25a26f47968ff726f66e08e41197 Do not dereference the context pointer before assert.
         a93921c2262fe73708ede663f7002f4058f24e92 Avoid dereferencing NULL pointer.
         f6bb2858f25e9e19eee37d277d27298d5cfe4145 Avoid to use a fake zero key when formatting an integrity device
         6506d324ee2bc029c6712c1efb69374f00190463 Better name routine verifying any available digest.
         efc277558f393a55fd0bdfa77bf15492a082e5a7 Merge branch 'integrity-phmac' into 'main'
         
  - ref: refs/merge-requests/709/head
    old: fb04611ff7521d09804b243d25a586ec49b5d26d
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/709/merge
    old: 2530468978993e48b7d41cf4d9ae5243b9f62c55
    new: 0000000000000000000000000000000000000000
  - ref: refs/merge-requests/711/head
    old: 2850994cfce53e09f2e3e93b96074b7bcacc3cd1
    new: 3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99
    log: revlist-2850994cfce5-3c5aa4ef59ac.txt
  - ref: refs/merge-requests/711/merge
    old: e33d215fb596fb5d9d2e58e122226bdc44ae60e9
    new: 494c84e48f49be030ea920d91129f239771b0014
    log: |
         f5b7a576b35b25a26f47968ff726f66e08e41197 Do not dereference the context pointer before assert.
         a93921c2262fe73708ede663f7002f4058f24e92 Avoid dereferencing NULL pointer.
         6506d324ee2bc029c6712c1efb69374f00190463 Better name routine verifying any available digest.
         d7512d738f5835aa5e49c1b049b3fea4e978df02 Force reencryption keys verification after metadata reload.
         dd3441621a354a3f20ce5c34f1086f9ffc31092d Fix reencryption keys loading in kernel keyring.
         61aaeaff5a0653b8eb4846bba5a3228b4fdf7cf3 On error drop crypt_key from kernel keyring.
         ccbc53c16975032744b39bd78469ac2bab36eeeb Do not repeat volume keys upload in custom kernel keyring.
         76d66d6a01fb6aeccdf92bd353c3185cd8c99dcd Better name internal activation function.
         5e950924c37f0a2b2e904b01e7361cc025d6a063 Clarify unbound key parameter in verification routine.
         3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99 Remove unused code.
         494c84e48f49be030ea920d91129f239771b0014 Merge branch 'remove-internal-activate-by-passphrase' into 'main'
         
  - ref: refs/heads/cppcheck-fixes
    old: 0000000000000000000000000000000000000000
    new: c3972372b11330a0573a203f14487df666f9d5b2
  - ref: refs/merge-requests/718/head
    old: 0000000000000000000000000000000000000000
    new: 1aef0401c61be91b04e3c811b4e195e990b9fb6f
  - ref: refs/merge-requests/718/merge
    old: 0000000000000000000000000000000000000000
    new: b77a4b5e3c1ba3d69a153dd4dd3f6efbf77e7ae4
  - ref: refs/merge-requests/719/head
    old: 0000000000000000000000000000000000000000
    new: c3972372b11330a0573a203f14487df666f9d5b2
  - ref: refs/merge-requests/719/merge
    old: 0000000000000000000000000000000000000000
    new: aebf1c6b9da81d6324528a411303bfd2782521e0
  - ref: refs/merge-requests/720/head
    old: 0000000000000000000000000000000000000000
    new: 5e950924c37f0a2b2e904b01e7361cc025d6a063
  - ref: refs/merge-requests/720/merge
    old: 0000000000000000000000000000000000000000
    new: 584ea021326e7aec384be989336f2a0c569fd18f
  - ref: refs/merge-requests/721/head
    old: 0000000000000000000000000000000000000000
    new: 6506d324ee2bc029c6712c1efb69374f00190463
  - ref: refs/merge-requests/721/merge
    old: 0000000000000000000000000000000000000000
    new: f5aa3cba5ff303a4fd8cf0a59961c3bd73991613

--===============8513379876776240912==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2850994cfce5-3c5aa4ef59ac.txt

17f02610241f8eca3e0c39c1b45c1c318749048f Do not call safe erase on benchmark data.
c0449fc24e4f67dd4318c2ccaa1f320ac150d66e Revert "Do not call safe erase on benchmark data."
f5b7a576b35b25a26f47968ff726f66e08e41197 Do not dereference the context pointer before assert.
a93921c2262fe73708ede663f7002f4058f24e92 Avoid dereferencing NULL pointer.
6506d324ee2bc029c6712c1efb69374f00190463 Better name routine verifying any available digest.
d7512d738f5835aa5e49c1b049b3fea4e978df02 Force reencryption keys verification after metadata reload.
dd3441621a354a3f20ce5c34f1086f9ffc31092d Fix reencryption keys loading in kernel keyring.
61aaeaff5a0653b8eb4846bba5a3228b4fdf7cf3 On error drop crypt_key from kernel keyring.
ccbc53c16975032744b39bd78469ac2bab36eeeb Do not repeat volume keys upload in custom kernel keyring.
76d66d6a01fb6aeccdf92bd353c3185cd8c99dcd Better name internal activation function.
5e950924c37f0a2b2e904b01e7361cc025d6a063 Clarify unbound key parameter in verification routine.
3c5aa4ef59ac94b5e3653cd45e4633ff2d4cce99 Remove unused code.

--===============8513379876776240912==--
