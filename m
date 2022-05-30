Content-Type: multipart/mixed; boundary="===============5938495369920894415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/network/iproute2/iproute2-next
Date: Mon, 30 May 2022 15:51:39 -0000
Message-Id: <165392589972.22213.1289468646675656008@gitolite.kernel.org>

--===============5938495369920894415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/network/iproute2/iproute2-next
user: dsahern
changes:
  - ref: refs/heads/main
    old: 8d3977ef8193f976a0905d5ff054869f0d5ebc11
    new: 555a7750128a2c618587715fbad141f6750a4d06
    log: revlist-8d3977ef8193-555a7750128a.txt
  - ref: refs/heads/master
    old: 8d3977ef8193f976a0905d5ff054869f0d5ebc11
    new: 555a7750128a2c618587715fbad141f6750a4d06
    log: revlist-8d3977ef8193-555a7750128a.txt

--===============5938495369920894415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3977ef8193-555a7750128a.txt

5b2ff061a2eb2bbaa38cd5881bdaec1479f39a4b uapi: update from 5.18-rc1
d8a7a0f4f7fe5de1e8f9186227ba4c1d6ec00e6d uapi: upstream update to stddef.h
42d351fa16da2ce9130f88eaf915a2b4f18af199 man: 'allow to' -> 'allow one to'
6f3b58436615ec63cbdfc993343434ccbfd7ebaf man: use quote instead of acute accent
e81fd551a1a0ffa7983d25f5e756a5c5b6cb4a9a devlink: fix "devlink health dump" command without arg
9e0057b48dd1676b9e9ee27daa3573d6dc849c8f libbpf: Use bpf_object__load instead of bpf_object__load_xattr
fa305925123a0a245413aae80be4c4be4fb4e36e libbpf: Remove use of bpf_program__set_priv and bpf_program__priv
17bf51b74ddd4696ad3393ff700eb5dca3a617f0 libbpf: Remove use of bpf_map_is_offload_neutral
b6d1708663cbcf1d59c351d056dd63eac421825c uapi: update of virtio_ids
b84fc3321c6adaf76f36cf7ef0e17389bdf31500 tc: em_u32: fix offset parsing
03589beb45006ddf4b2a435f73651ff90ac51c85 man: devlink-region: fix typo in example
ed706c78ca90bfcaac2a9ffe70deb0030263568b man: fix some typos
19c3e009e3cb70e0e5504f5e8c3e918ec943514c doc: fix 'infact' --> 'in fact' typo
6b6979b9d443d5008e9db5dbf2849de619a8fa67 iplink: remove GSO_MAX_SIZE definition
4429a6c9b484bc02dfab1e020a9b6f9f77370331 tipc: fix keylen check
6474b7c8651368d63968671d75e34e4c7d6c9a20 v5.18.0
b1521ec002e1d2c72404aa9e4d7734c541260a7c Merge git://git.kernel.org/pub/scm/network/iproute2/iproute2-next
555a7750128a2c618587715fbad141f6750a4d06 Merge branch 'main' into next

--===============5938495369920894415==--
