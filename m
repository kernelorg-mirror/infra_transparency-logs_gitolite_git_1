From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Mon, 11 Oct 2021 12:16:09 -0000
Message-Id: <163395456978.27773.5671493589553521339@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/bpf-neigh3
    old: 9487bb566b66ef224d5e44d2350ee5c788139eed
    new: a260a89a826f6dbc1abce8342afedf006f5e0abe
    log: |
         bfe3c3a2117a47fcbc412b506df52cff4d22f53e net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
         77a982a00461f5312637f83751f0f52c68b9607d net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
         e234d2bb0dce73c9af72c9ec8619dfc3a1f8268d net, neigh: Extend neigh->flags to 32 bit to allow for extensions
         a260a89a826f6dbc1abce8342afedf006f5e0abe net, neigh: Add NTF_MANAGED flag for managed neighbor entries
         
