From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 19 Dec 2025 19:19:09 -0000
Message-Id: <176617194916.45817.14876425693299957061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: andrii
changes:
  - ref: refs/heads/master
    old: ec439c38013550420aecc15988ae6acb670838c1
    new: 3d60306b7bb4a3a3c5f01750a2303f987b7d93fa
    log: |
         c1c7d61746f42154bad30bc4adb88f5374969408 resolve_btfids: Rename object btf field to btf_path
         5f347a0f781a36927a547904dde4c4dac343010b resolve_btfids: Factor out load_btf()
         a4fa885bd52d1711994ad1ef99e989977cd15698 resolve_btfids: Introduce enum btf_id_kind
         fb348d4fdf5ec08aea8b1f686136584f758e4364 resolve_btfids: Always build with -Wall -Werror
         90e5b38a26529391da2d851a9cc5eb9de2ec35ca kbuild: Sync kconfig when PAHOLE_VERSION changes
         903922cfa0e60573234ff895974c23a000035258 lib/Kconfig.debug: Set the minimum required pahole version to v1.22
         014e1cdb5fad8c6034feb3a97468a91edf23d3d0 selftests/bpf: Run resolve_btfids only for relevant .test.o objects
         522397d05e7d4a7c30b91841492360336b24f833 resolve_btfids: Change in-place update with raw binary output
         3d60306b7bb4a3a3c5f01750a2303f987b7d93fa Merge branch 'resolve_btfids-support-for-btf-modifications'
         
