Content-Type: multipart/mixed; boundary="===============6398001742725217799=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 30 Apr 2026 09:26:48 -0000
Message-Id: <177754120885.77296.13828034166576703218@gitolite.kernel.org>

--===============6398001742725217799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 49e5d20074c20b20773c6dc0f8dce0635591093b
    new: 484bc8b8a0b5816ecc80375b1bc38382abf6bcf5
    log: revlist-49e5d20074c2-484bc8b8a0b5.txt

--===============6398001742725217799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1777541170 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1777541203-ff6564c075f4fb81d9c76fbcac490810ca390d7f

49e5d20074c20b20773c6dc0f8dce0635591093b 484bc8b8a0b5816ecc80375b1bc38382abf6bcf5 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmnzIDIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+5VQQALmunM1befqU75otj+AJ
oz1JlL2lZFBC4KzZTyLpa+zyin5GA/FSYej8MNUZInuLCsGWSrD+iRQ6HPdJcRuk
gumTrzvqyeulHy7m8tWcIZ4JfbX0NyCcJPxeEeko6/m66UQg3xsso425shC8NAIr
qeMJXqsmvmHqHLuHyu8jsMb16JQUbWcv0rPL3nXPXShoRFzYPJ4YbBdSEJV4I7PS
3a4uyAnns5LMvDMAlP18ZFAAKYp2a/GVSqWFUJbFu4JiSHbAiQ5ttXMGGaTtg6QS
T48/ZAJFr5m8aR42CMcv4500olOrOqOLwrOzDPVADXS/Cp+vAPu0EQqnI9ivMV4j
Rsd98RMX/tlNeFt2BBZ1WcRWy49EBRUs++8vIZhPa1asvJ6dyhCqTBZe8BjTYCv/
VWUaK4QIr3g6jSZPKW8Vpmeyvx7HPCN7HMU/FRYS5KGD7KG2mQCUiW1MscbAVrNk
NEhn/ppIEiqjkrMmWwLlqa2m4cDEofZqCCt7Qk8Em4hzSNwf7kn5525hh3ucxsV8
A7Pi8ISUy8xZlTLh2jGLgN6h2FfBdnE7UM6lannkMoosEMkQWoK8N3LZ/t7/OaxL
7dxunxBjsbPOJqFIFP0we4/cQ7V2WRe2+2IrVaxktsjQuyXHwwAcwi8LAmvmRk6e
4HYVlN3wKt6bSFjhJ2t0Tib/
=4S//
-----END PGP SIGNATURE-----

--===============6398001742725217799==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49e5d20074c2-484bc8b8a0b5.txt

8b3843b1e3bc36f57d14d770fe0286a9cbeb38b1 crypto: doc - fix kernel-doc notation in chacha.c and af_alg.c
534b7f208c6019df5aacc249c6667845b1cc1dd3 crypto: scatterwalk - Backport memcpy_sglist()
488f9c3ab90e333ad5185d9236c1e10898acf041 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
893d22e0135fa394db81df88697fba6032747667 crypto: algif_aead - Revert to operating out-of-place
08ea39a556ecd39b33c2b4888861001c6706a62e crypto: algif_aead - snapshot IV for async AEAD requests
274857bb1fbef99ce4dba0f6e940115e17c48361 crypto: authenc - use memcpy_sglist() instead of null skcipher
8c62f618576519dbed6816fafc623ce592953025 crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
88881da57e60ef796c59bf53bb34221c960ec707 crypto: authencesn - Fix src offset when decrypting in-place
fa48d3ea9cdbfb28c1fd6756c6c5cd01351aa51e crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
74a66fdb5282d89e348b00c42cfca3a936946d94 crypto: algif_aead - Fix minimum RX size check for decryption
dbf862ce9f009128ab86b234d91413a3e450beb4 xen/privcmd: fix double free via VMA splitting
e3af585e1728c917682b6a3de9a69b41fb9194d4 Buffer overflow in drivers/xen/sys-hypervisor.c
484bc8b8a0b5816ecc80375b1bc38382abf6bcf5 Linux 5.10.254

--===============6398001742725217799==--
