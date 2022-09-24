Content-Type: multipart/mixed; boundary="===============0051765652569503948=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Sat, 24 Sep 2022 09:18:02 -0000
Message-Id: <166401108255.14998.1742443728325027689@gitolite.kernel.org>

--===============0051765652569503948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/devel/hardening
    old: 86f6bb05dc2b71f40a6fc479635a722f5cb92a24
    new: 944d7b9181c632517d2460ebffc11510438c7927
    log: revlist-86f6bb05dc2b-944d7b9181c6.txt

--===============0051765652569503948==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f6bb05dc2b-944d7b9181c6.txt

6a795f1a28dd97a096fae29e04be86e5f04e510f string: Rewrite and add more kern-doc for the str*() functions
4ff2203ddea65d18031ee89504078cd66fa4f44b slab: Remove __malloc attribute from realloc functions
fabd257750921cc4e5172ef720cc3df234ef8e53 slab: Introduce kmalloc_size_roundup()
539997b8c5582b0c7f1e4f64c6119cf214e86e8e skbuff: Proactively round up to kmalloc bucket size
f4138f42beb32387605243a2073e39ce3c65997e skbuff: Phase out ksize() fallback for frag_size
ed68ff1128d18b9689683b6fefe38335e4dcc482 net: ipa: Proactively round up to kmalloc bucket size
bdf4c1cf77c6fb8d8c500bbf5ba6fb48869c6dd3 igb: Proactively round up to kmalloc bucket size
ab50a88c0ca465d5c65ca12af3a9df0ff84a5c1a btrfs: send: Proactively round up to kmalloc bucket size
fe6c60c578b98d8323695d30900ebf8c447df02d dma-buf: Proactively round up to kmalloc bucket size
458f5e15cec6f1b43db3123baaa1c0e9e0ff7c7a coredump: Proactively round up to kmalloc bucket size
49f0ed6840c44394ead21c893ffded7df710c736 openvswitch: Use kmalloc_size_roundup() to match ksize() usage
2ed4f9890d47a92ab3d5a67eb41a5497ebde79db bpf: Use kmalloc_size_roundup() to match ksize() usage
c62447c5d34adfe02d86c2b34f22f2ba370fe6db devres: Use kmalloc_size_roundup() to match ksize() usage
648e0f545666ed40b7946f073464cad288f784dc mempool: Use kmalloc_size_roundup() to match ksize() usage
57b460dec3485eb7b9c7ec08910b05fe593cc9f4 kasan: Remove ksize()-related tests
bd53b0d607aacab400b2f522846f29c089350d18 mm: Make ksize() a reporting-only function
928a8d00bca67c3285c1237b11fae8f14a061df4 slab: Restore __alloc_size attribute to __kmalloc_track_caller
a74d304a564b73437603909d8b4d80cf4dcb843a Compiler Attributes: Introduce __access_*() function attribute
91f7c08a40f58166a283c1ebe1214c7fea942845 Drivers: hv: vmbus: Split memcpy of flex-array
58b221d0d1257f88f2330b84cfb31381589837a5 dlm: Split memcpy() of struct dlm_message flexible array
8a4d0a5a1ba2a63d219e70aa16e7ccf71d11c738 NFC: hci: Split memcpy() of struct hcp_message flexible array
3860545d72ce7892cd2bddbd8a4a7f186db5c0c4 ovl: Use "buf" flexible array for memcpy() destination
476d9b801495d95806419bb70fac30b053595111 net: dev: Convert sa_data to flexible array in struct sockaddr
944d7b9181c632517d2460ebffc11510438c7927 [WIP] Prepare for -fstrict-flex-arrays

--===============0051765652569503948==--
