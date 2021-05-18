Content-Type: multipart/mixed; boundary="===============7160642097392833886=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jlayton/linux
Date: Tue, 18 May 2021 15:33:08 -0000
Message-Id: <162135198830.13050.8564669428625661976@gitolite.kernel.org>

--===============7160642097392833886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jlayton/linux
user: jlayton
changes:
  - ref: refs/heads/ceph-fscrypt-fnames-experimental
    old: 20fc631be0679017fb2c5f25e14189a2bf9ebfc0
    new: 9242c1a28c40d584a550b99ae197a45bce8fa4bb
    log: revlist-20fc631be067-9242c1a28c40.txt

--===============7160642097392833886==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-20fc631be067-9242c1a28c40.txt

f6a4fa1fac03f8b279ca84ed0ce296996f2d9e26 ceph: preallocate inode for ops that may create one
79b77323dc070e405a414d5c009ab956a444d976 ceph: parse new fscrypt_auth and fscrypt_file fields in inode traces
2bc5bbff6d9165f04e977cffc966351508553d70 ceph: add fscrypt_* handling to caps.c
f172b6147f567723bdc41e0308d782296275f583 ceph: add ability to set fscrypt_auth via setattr
b82cf9c9456c7886b81cdf9dad3575b300baa72f ceph: crypto context handling for ceph
218d5e0e03b4905256decbab786b5184ed347a99 ceph: implement -o test_dummy_encryption mount option
4d35dc36f0cc0f391c2b790c7afe8bb35f8be287 ceph: add fscrypt ioctls
39efcac6798449021af1cf8e691ca206e4fbae1f DEBUG: nerf ALTNAME check in ioctl patch for now
1e5874b643f20bed1e8e6e46fc6d7993e39a430c ceph: decode alternate_name in lease info
242e3428bc64e31e929a0c03af0ce4bc38708264 ceph: add routine to create fscrypt context prior to RPC
d6cdb1d571ffeb1dd1e4745cf47e9f9bcdb232e6 ceph: make ceph_msdc_build_path use ref-walk
e87c8c6df1dd2313806a2074d1f17f933fb88ffb ceph: add encrypted fname handling to ceph_mdsc_build_path
d455a33af3765422231d466a515c3dd109cf0d82 ceph: send altname in MClientRequest
a3fa6d32bbf2f661fbbb2b06b074bdd5771ff258 ceph: properly set DCACHE_NOKEY_NAME flag in lookup
ee870e2167a9ae8c21ee2cd9975062db2eb0ae9c ceph: make d_revalidate call fscrypt revalidator for encrypted dentries
0aed401eff91df70c45bc538e906f00bd83ba329 ceph: add helpers for converting names for userland presentation
367396ece73e36907622e9a4b8cadf7246784c6d ceph: add fscrypt support to ceph_fill_trace
1ef3f266871cd10166393dc9d0b851b0ed7f55ba ceph: add support to readdir for encrypted filenames
130872fb75650fa319dc1c9faa191ed9cd3c655d ceph: create symlinks with encrypted and base64-encoded targets
a2262a6865ea59a26a586753b40ff7f5b1fb3df8 ceph: make ceph_get_name decrypt filenames
9242c1a28c40d584a550b99ae197a45bce8fa4bb DEBUG: printk fscrypt_auth_len when filling trace

--===============7160642097392833886==--
