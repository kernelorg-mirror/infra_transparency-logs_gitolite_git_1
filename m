From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Fri, 19 Sep 2025 08:18:24 -0000
Message-Id: <175826990473.297253.17724820686229118392@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/tags/for_linus
    old: d9eed153ba492896ce00fcfc5753f247a20ef123
    new: e34c3dc7d8eca5350a7aca93a735788eefb186a3
    log: |
         90beccb3e1287b8d596c4816530ef54df01aa11f vhost-net: unbreak busy polling
         4174152771bf0d014d58f7d7e148bb0c8830fe53 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
         e430451613c7a27beeadd00d707bcf7ceec6328e vhost-net: flush batched before enabling notifications
         935531f76f28f4c0992306eaf22e7ad4e7f4a1f6 vhost: vringh: Modify the return value check
         d242cfae39c1627801662b7d21a4b074fe94070a vhost: Take a reference on the task that is reference in struct vhost_task.
         45691f52ecb2deb4178f45a056b6ebcb07b57947 uapi: vduse: fix typo in comment
         a0aa77b0e0a43efb2895b69d525466dd372b7c2f virtio_config: clarify output parameters
         bf6e02eb5f345c14a03de5f154fee3af597cf93a MAINTAINERS, mailmap: Update address for Peter Hilber
         
