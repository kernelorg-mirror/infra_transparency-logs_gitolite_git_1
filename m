From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/linkinjeon/smb
Date: Sat, 12 Sep 2026 01:02:53 -0000
Message-Id: <178917497378.2283612.1734157914352028108@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/linkinjeon/smb
user: linkinjeon
changes:
  - ref: refs/heads/ksmbd-for-next
    old: 803d742fe258b61e403a562656faf1814d28f93d
    new: e4a11315b8763af58b4ea03a47b139f696af8d2c
    log: |
         29271e244e22003bc45ed48e5e78bf7982e166fc ksmbd: fix link speed query in fsctl_query_iface_info_ioctl()
         da10e14f0a8c0282a15cf1b8c6091602ced93239 ksmbd: fix unlocked IPv6 addr_list walk in fsctl_query_iface_info_ioctl()
         42bdc2ffa0f0602c34bac1512f901edf4e0a399c ksmbd: fix invalid Next offset in interface info replies
         e4a11315b8763af58b4ea03a47b139f696af8d2c ksmbd: report IPv4 and IPv6 addresses independently in iface query
         
