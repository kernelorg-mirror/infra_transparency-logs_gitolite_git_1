Content-Type: multipart/mixed; boundary="===============4929416409855350579=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Tue, 02 Feb 2021 18:41:46 -0000
Message-Id: <161229130632.30984.18323778436314686080@gitolite.kernel.org>

--===============4929416409855350579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
changes:
  - ref: refs/heads/for-kernelci
    old: 93f0e621cf8467c91a8a495271b278b9ff336b20
    new: 6b503fabc2e606e0721c4b4780600ab7d0c34e40
    log: revlist-93f0e621cf84-6b503fabc2e6.txt

--===============4929416409855350579==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93f0e621cf84-6b503fabc2e6.txt

32285e1553a15de200ad43bc77a5ca70bcca60a0 crypto: michael_mic - fix broken misalignment handling
10d34074d32529e3e72eecd49d74795475948cc6 crypto: serpent - get rid of obsolete tnepres variant
c474c2dac9c185f9b036eea329e73f7a9131ecee crypto: serpent - use unaligned accessors instead of alignmask
7fb2574c4d005cbc4f7f14ed67d91b81d30b0dc9 crypto: blowfish - use unaligned accessors instead of alignmask
9408a63037019a2c45791af89d1346810397d91d crypto: camellia - use unaligned accessors instead of alignmask
d643c764f95c38e7b1e2e816a1a39a3089ad3caa crypto: cast5 - use unaligned accessors instead of alignmask
d6aa0f17c2178d89c79496de54d8a3a0cedc3f06 crypto: cast6 - use unaligned accessors instead of alignmask
80d69442bfccbcdff2e2821b9ed8944f4c381855 crypto: fcrypt - drop unneeded alignmask
93d83262ec726246e93cf0e8ec0f7a9cf5868242 crypto: twofish - use unaligned accessors instead of alignmask
2610af87d95c61ba86053b2a63132c21725a453b crypto: skcipher - reduce request structure alignment and padding
4e1c0dbbec8d86f9f283e22cde3e023edc3a610f crypto: stm32-crc32 - drop unneeded alignmask
619b817f837ec476751337905fca0b1b7df42ce7 crypto: arc4 - remove obsolete ecb(arc4) skcipher
c2e056d8b9ef7ccd6a45d92405cccb26dfbb068e crypto: anubis - remove obsolete algorithm
a15ee232cb480851f389411a260cc3ae381d3b69 crypto: khazad - remove obsolete algorithm
53d05e2e08856ea0fb597b30147f104f5db8b5ea crypto: seed - remove obsolete algorithm
6b503fabc2e606e0721c4b4780600ab7d0c34e40 crypto: tea - remove obsolete TEA/XTEA/XETA algorithms

--===============4929416409855350579==--
