From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Wed, 30 Nov 2022 21:51:42 -0000
Message-Id: <166984510284.1979.6113419242428030313@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: dborkman
changes:
  - ref: refs/heads/master
    old: 91a7de85600d5dfa272cea3cef83052e067dc0ab
    new: 443f216448ab5ddd1b4d08ad6c9b69628ac25adf
    log: |
         052c82dcdcbb6eb89d0967c309c010cd293076d0 selftests/bpf: Use if_nametoindex instead of reading the /sys/net/class/*/ifindex
         57d0863f1d2812da543ef49172f60d6aa14bedcf selftests/bpf: Avoid pinning bpf prog in the tc_redirect_dtime test
         f1b73577bb3c5b23872fde2907386635ea726d6d selftests/bpf: Avoid pinning bpf prog in the tc_redirect_peer_l3 test
         5dc42a7fc2866a56bc5616babace0a252458fe01 selftests/bpf: Avoid pinning bpf prog in the netns_load_bpf() callers
         3084097c369c57c9bbd81e5bf47b36b6b27390fc selftests/bpf: Remove the "/sys" mount and umount dance in {open,close}_netns
         9b6a7773973707bad13f6c8b2a27e93ef4d46182 selftests/bpf: Remove serial from tests using {open,close}_netns
         443f216448ab5ddd1b4d08ad6c9b69628ac25adf selftests/bpf: Avoid pinning prog when attaching to tc ingress in btf_skc_cls_ingress
         
