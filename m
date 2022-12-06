From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Tue, 06 Dec 2022 07:03:56 -0000
Message-Id: <167031023673.24916.1766017919150288055@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: martin.lau
changes:
  - ref: refs/heads/master
    old: ab0350c743d5c93fd88742f02b3dff12168ab435
    new: 08388efe593106d2fcd6ddf7a269db58a62a5dda
    log: |
         ee9a113ab63468137802898bcd2c598998c96938 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
         94151f5aa9667c562281abeaaa5e89b9d5c17729 xfrm: interface: Add unstable helpers for setting/getting XFRM metadata from TC-BPF
         4f4ac4d9106efeec9c84469725c04c4237c7fb6c tools: add IFLA_XFRM_COLLECT_METADATA to uapi/linux/if_link.h
         90a3a05eb33ff7a263f1e93e444d40e427cddf1a selftests/bpf: add xfrm_info tests
         08388efe593106d2fcd6ddf7a269db58a62a5dda Merge branch 'xfrm: interface: Add unstable helpers for XFRM metadata'
         
