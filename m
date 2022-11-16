From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/hid/hid
Date: Wed, 16 Nov 2022 22:00:41 -0000
Message-Id: <166863604172.15882.1777139424054009347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/hid/hid
user: jikos
changes:
  - ref: refs/heads/for-6.2/hid-bpf
    old: dfae6bec7100ca21a5753a03b09a81174a4e7ba0
    new: 576e619ba4a47329bf55ada2d184e72529793fbd
    log: |
         576e619ba4a47329bf55ada2d184e72529793fbd HID: bpf: return non NULL data pointer when CONFIG_HID_BPF is not set
         
  - ref: refs/heads/for-next
    old: dcefe092751d5e56032323e368d1887ca757706a
    new: 28ec858c8e28e56d661c5a4f0c48067179f51523
    log: |
         576e619ba4a47329bf55ada2d184e72529793fbd HID: bpf: return non NULL data pointer when CONFIG_HID_BPF is not set
         28ec858c8e28e56d661c5a4f0c48067179f51523 Merge branch 'for-6.2/hid-bpf' into for-next
         
