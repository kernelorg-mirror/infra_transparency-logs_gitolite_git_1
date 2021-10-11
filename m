From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dborkman/bpf
Date: Mon, 11 Oct 2021 08:18:35 -0000
Message-Id: <163394031504.21206.4288670295858916719@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dborkman/bpf
user: dborkman
changes:
  - ref: refs/heads/pr/bpf-neigh3
    old: a71dc94fe99f4e85ff85432a7f10b55d72049646
    new: 9487bb566b66ef224d5e44d2350ee5c788139eed
    log: |
         12a7b833eeccd8d54f30f4528463ef821945d5d0 net, neigh: Fix NTF_EXT_LEARNED in combination with NTF_USE
         85bb7b6f07856eea059671cd2086648e72b6ff2e net, neigh: Enable state migration between NUD_PERMANENT and NTF_USE
         92c98a52674bbe1ed6ade16a7ffdc670a532f8fd net, neigh: Extend neigh->flags to 32 bit to allow for extensions
         9487bb566b66ef224d5e44d2350ee5c788139eed net, neigh: Add NTF_MANAGED flag for managed neighbor entries
         
