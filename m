From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mst/vhost
Date: Thu, 18 Sep 2025 14:45:35 -0000
Message-Id: <175820673539.3535466.12878685103935261378@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mst/vhost
user: mst
changes:
  - ref: refs/heads/linux-next
    old: cbafe66154ddd283572bbda33694c2c5896b3218
    new: ba24750667812d8eb9ac364ec1a150cf489e6cbe
    log: |
         7e6edc10e855d85e0102a83473e31dc5cc5f8e07 vhost-net: unbreak busy polling
         f804edbddf7f7679b862acfe377162b60069d722 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
         ba24750667812d8eb9ac364ec1a150cf489e6cbe vhost-net: flush batched before enabling notifications
         
  - ref: refs/heads/test
    old: cbafe66154ddd283572bbda33694c2c5896b3218
    new: ba24750667812d8eb9ac364ec1a150cf489e6cbe
    log: |
         7e6edc10e855d85e0102a83473e31dc5cc5f8e07 vhost-net: unbreak busy polling
         f804edbddf7f7679b862acfe377162b60069d722 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
         ba24750667812d8eb9ac364ec1a150cf489e6cbe vhost-net: flush batched before enabling notifications
         
  - ref: refs/heads/vhost
    old: cbafe66154ddd283572bbda33694c2c5896b3218
    new: ba24750667812d8eb9ac364ec1a150cf489e6cbe
    log: |
         7e6edc10e855d85e0102a83473e31dc5cc5f8e07 vhost-net: unbreak busy polling
         f804edbddf7f7679b862acfe377162b60069d722 Revert "vhost/net: Defer TX queue re-enable until after sendmsg"
         ba24750667812d8eb9ac364ec1a150cf489e6cbe vhost-net: flush batched before enabling notifications
         
