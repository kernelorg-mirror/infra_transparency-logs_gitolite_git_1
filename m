Content-Type: multipart/mixed; boundary="===============1738246120688076183=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Thu, 24 Sep 2026 16:01:43 -0000
Message-Id: <179026570329.253785.8559020775815727637@gitolite.kernel.org>

--===============1738246120688076183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/master
    old: 4f3a5eae895b9995e93425a75235d8f1f3268caa
    new: 740eb74b8d2e3b7850e55b15257c8c0b0fc4a125
    log: revlist-4f3a5eae895b-740eb74b8d2e.txt

--===============1738246120688076183==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f3a5eae895b-740eb74b8d2e.txt

33c5a3278bdbef42fed02f1f4602a0367b954d03 btf: Extend UAPI to support BTF location (inline site) info
dad2fcc644dd28977d45a8b0a1f9e02a4718cadc libbpf: Add support for BTF kinds LOC[_PARAM|_PROTO|SEC]
0f1de9408e5909709d95c6352c624db4e725722c selftests/bpf: Test helper support for BTF_KIND_LOC[_PARAM|_PROTO|SEC]
663fa771389d8cdab53283abb6985984628defa1 selftests/bpf: Add LOC_PARAM, LOC_PROTO, LOCSEC to field iter tests
dfb463b07117ca09552ff63bc94ea549884ec04f selftests/bpf: Add LOC_PARAM, LOC_PROTO, LOCSEC to dedup split tests
49a4c23a22347df28f14d79636b456c61c0fcf70 selftests/bpf: BTF distill tests to ensure LOC[_PARAM|_PROTO] add to split BTF
7890a57356a2103f7cc79edcd87fb8ed7c23bdcc bpftool: Handle multi-split BTF by supporting multiple base BTFs
0ec4caf73ce55d0aa99f78c0fa7d5d8830e0ecd1 bpftool: Document support for multi-split BTF
321562c34d5b19796d7d0b82ff731d9f66a3453a bpftool: Add ability to dump LOC_PARAM, LOC_PROTO and LOCSEC
3429e01578b673fa4f7deb989b5c51d61a988326 selftests/bpf: Test bpftool dump of BTF location info
ce2913d959a2355b868ad250ee9639252b4ab08d Documentation/bpf: Describe new location-related BTF kinds
740eb74b8d2e3b7850e55b15257c8c0b0fc4a125 Merge branch 'support-inline-functions-in-btf'

--===============1738246120688076183==--
