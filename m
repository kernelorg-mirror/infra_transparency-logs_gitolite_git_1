Content-Type: multipart/mixed; boundary="===============1728763804014958750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/zohar/linux-integrity
Date: Fri, 21 May 2021 16:33:03 -0000
Message-Id: <162161478307.3236.16351860652301016713@gitolite.kernel.org>

--===============1728763804014958750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/zohar/linux-integrity
user: zohar
changes:
  - ref: refs/heads/next-integrity-testing
    old: 4d6628d089dcb96acdcaddd4b324b148aa81fc31
    new: 567de5f5e38e5d8443e8cc6eaaa8facd5b7b24f6
    log: revlist-4d6628d089dc-567de5f5e38e.txt

--===============1728763804014958750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d6628d089dc-567de5f5e38e.txt

5310ba6ffa99024b7c6b06b28f1e664fa66bf98f evm: Execute evm_inode_init_security() only when an HMAC key is loaded
d87271056b43f69ac725dfa6f0fdb22a01fde4a9 evm: Load EVM key in ima_load_x509() to avoid appraisal
b67acadea76344637f2660ce8a8e0030a9d44bd1 evm: Refuse EVM_ALLOW_METADATA_WRITES only if an HMAC key is loaded
8780bb32ad68027867a3879f7dba1ffdf95edd19 evm: Introduce evm_revalidate_status()
57b85ea2d2c40e5cc56ce8c961e47482fca90b1c evm: Introduce evm_hmac_disabled() to safely ignore verification errors
dcdd995a0e1a6a47a030cfa11d7327da8d786348 evm: Allow xattr/attr operations for portable signatures
40261000bbc128a9fbed918f9ed75a9a19b3f3ee evm: Pass user namespace to set/remove xattr hooks
1abf4cab96e95795bf6d1ec17c2864d46e8e0552 evm: Allow setxattr() and setattr() for unmodified metadata
e71f13370aebdee8b1493e8be7f7dbcca889d835 evm: Deprecate EVM_ALLOW_METADATA_WRITES
c5310c9d3ab9ab0aece9956da669b0e4a2daaf8d ima: Allow imasig requirement to be satisfied by EVM portable signatures
b3029fb31b2967da043ea53ba9e1f852feb40b17 ima: Introduce template field evmsig and write to field sig as fallback
567de5f5e38e5d8443e8cc6eaaa8facd5b7b24f6 ima: Don't remove security.ima if file must not be appraised

--===============1728763804014958750==--
