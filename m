Content-Type: multipart/mixed; boundary="===============3020758218232575718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Sun, 21 Dec 2025 18:55:22 -0000
Message-Id: <176634332291.2165189.13697078013767850787@gitolite.kernel.org>

--===============3020758218232575718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: ec439c38013550420aecc15988ae6acb670838c1
    new: c2f2f005a1c2e2d06f07511068917fa729614c18
    log: revlist-ec439c380135-c2f2f005a1c2.txt

--===============3020758218232575718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ec439c380135-c2f2f005a1c2.txt

c1c7d61746f42154bad30bc4adb88f5374969408 resolve_btfids: Rename object btf field to btf_path
5f347a0f781a36927a547904dde4c4dac343010b resolve_btfids: Factor out load_btf()
a4fa885bd52d1711994ad1ef99e989977cd15698 resolve_btfids: Introduce enum btf_id_kind
fb348d4fdf5ec08aea8b1f686136584f758e4364 resolve_btfids: Always build with -Wall -Werror
90e5b38a26529391da2d851a9cc5eb9de2ec35ca kbuild: Sync kconfig when PAHOLE_VERSION changes
903922cfa0e60573234ff895974c23a000035258 lib/Kconfig.debug: Set the minimum required pahole version to v1.22
014e1cdb5fad8c6034feb3a97468a91edf23d3d0 selftests/bpf: Run resolve_btfids only for relevant .test.o objects
522397d05e7d4a7c30b91841492360336b24f833 resolve_btfids: Change in-place update with raw binary output
3d60306b7bb4a3a3c5f01750a2303f987b7d93fa Merge branch 'resolve_btfids-support-for-btf-modifications'
93f0d09697613beba922a387d21a09a41eeefef5 bpf: move recursion detection logic to helpers
c3e34f88f9992866a1fb510850921a8fe299a97b bpf: arm64: Optimize recursion detection by not using atomics
c2f2f005a1c2e2d06f07511068917fa729614c18 Merge branch 'bpf-optimize-recursion-detection-on-arm64'

--===============3020758218232575718==--
